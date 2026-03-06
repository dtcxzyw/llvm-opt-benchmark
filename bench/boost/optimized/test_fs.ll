; ModuleID = 'bench/boost/original/test_fs.ll'
source_filename = "bench/boost/original/test_fs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::locale::id" = type { i64 }
%"struct.boost::nowide::test::test_monitor" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::filesystem::file_status" = type { i32, i32 }
%"class.boost::nowide::basic_ofstream" = type { %"class.boost::nowide::detail::fstream_impl.base", %"class.std::basic_ios" }
%"class.boost::nowide::detail::fstream_impl.base" = type { %"class.std::basic_ostream.base", %"struct.boost::nowide::detail::buf_holder" }
%"class.std::basic_ostream.base" = type { ptr }
%"struct.boost::nowide::detail::buf_holder" = type { %"class.std::basic_filebuf" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.2 }
%union.anon.2 = type { i32 }
%"class.boost::filesystem::path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string.3" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.boost::nowide::basic_ifstream" = type { %"class.boost::nowide::detail::fstream_impl.base.9", %"class.std::basic_ios" }
%"class.boost::nowide::detail::fstream_impl.base.9" = type { %"class.std::basic_istream.base", %"struct.boost::nowide::detail::buf_holder" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.boost::nowide::basic_fstream" = type { %"class.boost::nowide::detail::fstream_impl.base.11", %"class.std::basic_ios" }
%"class.boost::nowide::detail::fstream_impl.base.11" = type { %"class.std::basic_iostream.base", %"struct.boost::nowide::detail::buf_holder" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::__detail::_Quoted_string.23" = type { ptr, i32, i32 }
%"struct.std::__detail::_Quoted_string.29" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.std::__detail::_Quoted_string" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"struct.boost::nowide::detail::quoted" = type { ptr }
%"class.std::__cxx11::basic_ostringstream.16" = type { %"class.std::basic_ostream.base.19", %"class.std::__cxx11::basic_stringbuf.20", %"class.std::basic_ios.18" }
%"class.std::basic_ostream.base.19" = type { ptr }
%"class.std::__cxx11::basic_stringbuf.20" = type { %"class.std::basic_streambuf.21", i32, %"class.std::__cxx11::basic_string.3" }
%"class.std::basic_streambuf.21" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_ios.18" = type { %"class.std::ios_base", ptr, i32, i8, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_istringstream.24" = type { %"class.std::basic_istream.base.26", %"class.std::__cxx11::basic_stringbuf.20", %"class.std::basic_ios.18" }
%"class.std::basic_istream.base.26" = type { ptr, i64 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"struct.boost::nowide::detail::quoted.37" = type { ptr }
%"struct.std::__detail::_Quoted_string.34" = type { ptr, i32, i32 }
%"class.std::back_insert_iterator.28" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost6nowide17nowide_filesystemEv = comdat any

$_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide4test8test_monEv = comdat any

$_ZN5boost6nowide4test11test_failedEPKcS3_iS3_ = comdat any

$_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1INS_10filesystem4pathEEERKT_NSt9enable_ifIXsr7is_pathIS8_EE5valueESt13_Ios_OpenmodeE4typeE = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1INS_10filesystem4pathEEERKT_NSt9enable_ifIXsr7is_pathIS8_EE5valueESt13_Ios_OpenmodeE4typeE = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1INS_10filesystem4pathEEERKT_NSt9enable_ifIXsr7is_pathIS8_EE5valueESt13_Ios_OpenmodeE4typeE = comdat any

$_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev = comdat any

$_Z15test_fs_path_ioIN5boost10filesystem4pathEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_Z15test_fs_path_ioINSt10filesystem7__cxx114pathEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6localeC2IN5boost6nowide12utf8_codecvtIwLi4EEEEERKS_PT_ = comdat any

$_ZN5boost6nowide12utf8_codecvtIwLi4EED0Ev = comdat any

$_ZNK5boost6nowide12utf8_codecvtIwLi4EE6do_outER11__mbstate_tPKwS6_RS6_PcS8_RS8_ = comdat any

$_ZNK5boost6nowide12utf8_codecvtIwLi4EE10do_unshiftER11__mbstate_tPcS5_RS5_ = comdat any

$_ZNK5boost6nowide12utf8_codecvtIwLi4EE5do_inER11__mbstate_tPKcS6_RS6_PwS8_RS8_ = comdat any

$_ZNK5boost6nowide12utf8_codecvtIwLi4EE11do_encodingEv = comdat any

$_ZNK5boost6nowide12utf8_codecvtIwLi4EE16do_always_noconvEv = comdat any

$_ZNK5boost6nowide12utf8_codecvtIwLi4EE9do_lengthER11__mbstate_tPKcS6_m = comdat any

$_ZNK5boost6nowide12utf8_codecvtIwLi4EE13do_max_lengthEv = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_ = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZN5boost6nowide4test12test_monitorD2Ev = comdat any

$_ZN5boost6nowide4test10test_errorD0Ev = comdat any

$_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED1Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED0Ev = comdat any

$_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED2Ev = comdat any

$_ZN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEED2Ev = comdat any

$_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED1Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED0Ev = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED2Ev = comdat any

$_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED0Ev = comdat any

$_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED1Ev = comdat any

$_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED1Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED0Ev = comdat any

$_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED2Ev = comdat any

$_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_ = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEC2Ev = comdat any

$_ZNSt8__detaillsIcSt11char_traitsIcERNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS_14_Quoted_stringIT1_S9_EE = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_ = comdat any

$_ZN5boost6nowide6detailrsIcRNS_10filesystem4pathEvEERSt13basic_istreamIT_St11char_traitsIS7_EESB_RKNS1_6quotedIS5_EE = comdat any

$_ZNSt8__detaillsIwSt11char_traitsIwERKNSt7__cxx1112basic_stringIwS2_SaIwEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_EEvRKT_RKT0_PKciSG_ = comdat any

$_ZN5boost6nowide6detailrsIwRNS_10filesystem4pathEvEERSt13basic_istreamIT_St11char_traitsIS7_EESB_RKNS1_6quotedIS5_EE = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_ = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc = comdat any

$_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE = comdat any

$_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE = comdat any

$_ZN5boost6nowide4test11print_valueERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZNSt8__detailrsIwSt11char_traitsIwESaIwEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN5boost6nowide6detailrsIcRNSt10filesystem7__cxx114pathEvEERSt13basic_istreamIT_St11char_traitsIS8_EESC_RKNS1_6quotedIS6_EE = comdat any

$_ZN5boost6nowide6detailrsIwRNSt10filesystem7__cxx114pathEvEERSt13basic_istreamIT_St11char_traitsIS8_EESC_RKNS1_6quotedIS6_EE = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathaSEOS1_ = comdat any

$_ZTIN5boost6nowide4test10test_errorE = comdat any

$_ZTSN5boost6nowide4test10test_errorE = comdat any

$_ZTVN5boost6nowide12utf8_codecvtIwLi4EEE = comdat any

$_ZTIN5boost6nowide12utf8_codecvtIwLi4EEE = comdat any

$_ZTSN5boost6nowide12utf8_codecvtIwLi4EEE = comdat any

$_ZZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZGVZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZTVN5boost6nowide4test10test_errorE = comdat any

$_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = comdat any

$_ZTTN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = comdat any

$_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_13StreamTypeOutELi0EEE = comdat any

$_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EEE = comdat any

$_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EEE = comdat any

$_ZTIN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEEE = comdat any

$_ZTSN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEEE = comdat any

$_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So = comdat any

$_ZTIN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = comdat any

$_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = comdat any

$_ZTTN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = comdat any

$_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_12StreamTypeInELi0EEE = comdat any

$_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EEE = comdat any

$_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EEE = comdat any

$_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si = comdat any

$_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = comdat any

$_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EEE0_Si = comdat any

$_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = comdat any

$_ZTTN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = comdat any

$_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi0EEE = comdat any

$_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE = comdat any

$_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE = comdat any

$_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd = comdat any

$_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si = comdat any

$_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE16_So = comdat any

$_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = comdat any

$_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE0_Si = comdat any

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
@.str.2 = private unnamed_addr constant [29 x i8] c"\F0\9D\92\9E-\D0\BF\D1\80\D0\B8\D0\B2\D0\B5\D1\82-\E3\82\84\E3\81\82.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.4 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/nowide/test/test_fs.cpp\00", align 1
@__FUNCTION__._Z9test_mainiPPcS0_ = private unnamed_addr constant [10 x i8] c"test_main\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"boost::filesystem::is_regular_file(boost::nowide::widen(utf8_name))\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"boost::filesystem::is_regular_file(utf8_name)\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"boost::nowide::remove(utf8_name.c_str()) == 0\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"!boost::filesystem::is_regular_file(boost::nowide::widen(utf8_name))\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"!boost::filesystem::is_regular_file(utf8_name)\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"is_regular_file(path)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"test == \22Test\22\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"Testing boost::filesystem::path\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Testing std::filesystem::path\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN5boost6nowide12utf8_codecvtIwLi4EEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5boost6nowide12utf8_codecvtIwLi4EEE, ptr @_ZNSt7codecvtIwc11__mbstate_tED2Ev, ptr @_ZN5boost6nowide12utf8_codecvtIwLi4EED0Ev, ptr @_ZNK5boost6nowide12utf8_codecvtIwLi4EE6do_outER11__mbstate_tPKwS6_RS6_PcS8_RS8_, ptr @_ZNK5boost6nowide12utf8_codecvtIwLi4EE10do_unshiftER11__mbstate_tPcS5_RS5_, ptr @_ZNK5boost6nowide12utf8_codecvtIwLi4EE5do_inER11__mbstate_tPKcS6_RS6_PwS8_RS8_, ptr @_ZNK5boost6nowide12utf8_codecvtIwLi4EE11do_encodingEv, ptr @_ZNK5boost6nowide12utf8_codecvtIwLi4EE16do_always_noconvEv, ptr @_ZNK5boost6nowide12utf8_codecvtIwLi4EE9do_lengthER11__mbstate_tPKcS6_m, ptr @_ZNK5boost6nowide12utf8_codecvtIwLi4EE13do_max_lengthEv] }, comdat, align 8
@_ZTIN5boost6nowide12utf8_codecvtIwLi4EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide12utf8_codecvtIwLi4EEE, ptr @_ZTISt7codecvtIwc11__mbstate_tE }, comdat, align 8
@_ZTSN5boost6nowide12utf8_codecvtIwLi4EEE = linkonce_odr hidden constant [37 x i8] c"N5boost6nowide12utf8_codecvtIwLi4EEE\00", comdat, align 1
@_ZTISt7codecvtIwc11__mbstate_tE = external constant ptr
@_ZNSt7codecvtIwc11__mbstate_tE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global %"struct.boost::nowide::test::test_monitor" zeroinitializer, comdat, align 8
@_ZGVZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c" context: \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN5boost6nowide4test10test_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6nowide4test10test_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6nowide4test10test_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 248 to ptr), ptr null, ptr @_ZTIN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, ptr @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev, ptr @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, ptr @_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTTN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_13StreamTypeOutELi0EEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_13StreamTypeOutELi0EEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_13StreamTypeOutELi0EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 248 to ptr), ptr null, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EEE, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED1Ev, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED0Ev], [5 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EEE, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED1Ev, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED0Ev] }, comdat, align 8
@_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EEE, i32 0, i32 2, ptr @_ZTIN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEEE, i64 2048, ptr @_ZTISo, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EEE = linkonce_odr hidden constant [82 x i8] c"N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EEE\00", comdat, align 1
@_ZTIN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEEE }, comdat, align 8
@_ZTSN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEEE = linkonce_odr hidden constant [75 x i8] c"N5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEEE\00", comdat, align 1
@_ZTISo = external constant ptr
@_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 248 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTIN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EEE }, comdat, align 8
@_ZTSN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant [53 x i8] c"N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 256 to ptr), ptr null, ptr @_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, ptr @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev, ptr @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, ptr @_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTTN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_12StreamTypeInELi0EEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_12StreamTypeInELi0EEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_12StreamTypeInELi0EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 256 to ptr), ptr null, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EEE, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED1Ev, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED0Ev], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EEE, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED1Ev, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED0Ev] }, comdat, align 8
@_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EEE, i32 0, i32 2, ptr @_ZTIN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEEE, i64 4096, ptr @_ZTISi, i64 2 }, comdat, align 8
@_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EEE = linkonce_odr hidden constant [81 x i8] c"N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EEE\00", comdat, align 1
@_ZTISi = external constant ptr
@_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 256 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EEE }, comdat, align 8
@_ZTSN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant [53 x i8] c"N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EEE0_Si = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 256 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 264 to ptr), ptr null, ptr @_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, ptr @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev, ptr @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 248 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, ptr @_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev, ptr @_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -264 to ptr), ptr inttoptr (i64 -264 to ptr), ptr @_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, ptr @_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTTN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant [13 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi0EEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE16_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE16_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi0EEE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi0EEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi0EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 264 to ptr), ptr null, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED1Ev, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED0Ev], [5 x ptr] [ptr inttoptr (i64 248 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE, ptr @_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED1Ev, ptr @_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED0Ev], [5 x ptr] [ptr inttoptr (i64 -264 to ptr), ptr inttoptr (i64 -264 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED1Ev, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED0Ev] }, comdat, align 8
@_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE, i32 3, i32 2, ptr @_ZTIN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEEE, i64 6144, ptr @_ZTISd, i64 2 }, comdat, align 8
@_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE = linkonce_odr hidden constant [84 x i8] c"N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE\00", comdat, align 1
@_ZTISd = external constant ptr
@_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 264 to ptr), ptr null, ptr @_ZTISd, ptr @_ZNSdD1Ev, ptr @_ZNSdD0Ev], [5 x ptr] [ptr inttoptr (i64 248 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTISd, ptr @_ZThn16_NSdD1Ev, ptr @_ZThn16_NSdD0Ev], [5 x ptr] [ptr inttoptr (i64 -264 to ptr), ptr inttoptr (i64 -264 to ptr), ptr @_ZTISd, ptr @_ZTv0_n24_NSdD1Ev, ptr @_ZTv0_n24_NSdD0Ev] }, comdat, align 8
@_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 264 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -264 to ptr), ptr inttoptr (i64 -264 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE16_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 248 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE }, comdat, align 8
@_ZTSN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant [52 x i8] c"N5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE0_Si = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 264 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -264 to ptr), ptr inttoptr (i64 -264 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__FUNCTION__._Z15test_fs_path_ioIN5boost10filesystem4pathEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [16 x i8] c"test_fs_path_io\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIwSt11char_traitsIwEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_fs.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  invoke void @_Z9test_mainiPPcS0_(i32 poison, ptr noundef %1, ptr poison)
          to label %37 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost6nowide4test10test_errorE
          catch ptr @_ZTISt9exception
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost6nowide4test10test_errorE) #28
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_begin_catch(ptr %6) #28
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %16)
          to label %18 unwind label %35

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.sink.split unwind label %35

20:                                               ; preds = %4
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %22 = icmp eq i32 %7, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_begin_catch(ptr %6) #28
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
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
  tail call void @__clang_call_terminate(ptr %41) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9test_mainiPPcS0_(i32 %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.boost::filesystem::file_status", align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.boost::filesystem::file_status", align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.boost::filesystem::file_status", align 4
  %11 = alloca %"class.boost::filesystem::file_status", align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.boost::filesystem::file_status", align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::locale", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %20 = alloca %"class.boost::filesystem::path", align 8
  %21 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %22 = alloca %"class.boost::filesystem::path", align 8
  %23 = alloca %"class.boost::filesystem::path", align 8
  %24 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %25 = alloca %"class.boost::filesystem::path", align 8
  %26 = alloca %"class.boost::filesystem::path", align 8
  %27 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %28 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.boost::nowide::basic_fstream", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5boost6nowide17nowide_filesystemEv(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %16)
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %34 = load ptr, ptr %1, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %35, ptr %17, align 8, !tbaa !10
  %36 = icmp eq ptr %34, null
  br i1 %36, label %.noexc, label %37

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #30
  unreachable

37:                                               ; preds = %3
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %38, ptr %15, align 8, !tbaa !12
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %37
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  store ptr %40, ptr %17, align 8, !tbaa !14
  %41 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %41, ptr %35, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %37
  %42 = phi ptr [ %40, %.noexc.i ], [ %35, %37 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i
  %44 = load i8, ptr %34, align 1, !tbaa !16
  store i8 %44, ptr %42, align 1, !tbaa !16
  br label %46

45:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %34, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i
  %47 = load i64, ptr %15, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !17
  %49 = load ptr, ptr %17, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %51, ptr %18, align 8, !tbaa !10, !alias.scope !18
  %52 = load ptr, ptr %17, align 8, !tbaa !14, !noalias !18
  %53 = load i64, ptr %48, align 8, !tbaa !17, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !18
  store i64 %53, ptr %14, align 8, !tbaa !12, !noalias !18
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %46
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc50 unwind label %92

.noexc50:                                         ; preds = %.noexc.i.i
  store ptr %55, ptr %18, align 8, !tbaa !14, !alias.scope !18
  %56 = load i64, ptr %14, align 8, !tbaa !12, !noalias !18
  store i64 %56, ptr %51, align 8, !tbaa !16, !alias.scope !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc50, %46
  %57 = phi ptr [ %55, %.noexc50 ], [ %51, %46 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

58:                                               ; preds = %._crit_edge.i.i.i
  %59 = load i8, ptr %52, align 1, !tbaa !16
  store i8 %59, ptr %57, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

60:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %52, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %60, %58, %._crit_edge.i.i.i
  %61 = load i64, ptr %14, align 8, !tbaa !12, !noalias !18
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !17, !alias.scope !18
  %63 = load ptr, ptr %18, align 8, !tbaa !14, !alias.scope !18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !18
  %65 = load i64, ptr %62, align 8, !tbaa !17, !alias.scope !18
  %66 = add i64 %65, -4611686018427387876
  %67 = icmp ult i64 %66, 28
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
          to label %.noexc.i49 unwind label %70

.noexc.i49:                                       ; preds = %68
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, i64 noundef 28)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %68
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %18, align 8, !tbaa !14, !alias.scope !18
  %73 = icmp eq ptr %72, %51
  br i1 %73, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  %74 = load i64, ptr %51, align 8, !tbaa !16, !alias.scope !18
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #31
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %76 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %19, ptr noundef %76, i32 noundef 16)
          to label %77 unwind label %94

77:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %78 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %84, !prof !21

80:                                               ; preds = %77
  %81 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %84, label %82

82:                                               ; preds = %80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %83 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %84

84:                                               ; preds = %77, %80, %82
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %19, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !22
  %91 = and i32 %90, 5
  %.not.i51 = icmp eq i32 %91, 0
  br i1 %.not.i51, label %99, label %98

92:                                               ; preds = %.noexc.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

94:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %164

96:                                               ; preds = %.noexc221, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc219, %113, %107, %99, %98
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %19) #28
  br label %164

98:                                               ; preds = %84
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 123, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %99 unwind label %96

99:                                               ; preds = %98, %84
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.5, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %99
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %19, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 240
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %107, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc218 unwind label %96

.noexc218:                                        ; preds = %107
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %109 = load i8, ptr %108, align 8, !tbaa !32
  %.not.i1.i.i = icmp eq i8 %109, 0
  br i1 %.not.i1.i.i, label %113, label %110

110:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 67
  %112 = load i8, ptr %111, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

113:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %106)
          to label %.noexc219 unwind label %96

.noexc219:                                        ; preds = %113
  %114 = load ptr, ptr %106, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef signext i8 %116(ptr noundef nonnull align 8 dereferenceable(570) %106, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %96

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc219, %110
  %.0.i.i.i = phi i8 [ %112, %110 ], [ %117, %.noexc219 ]
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext %.0.i.i.i)
          to label %.noexc221 unwind label %96

.noexc221:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %96

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc221
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %120, align 8, !tbaa !4
  %121 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %120)
          to label %_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit unwind label %122

122:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = call ptr @__cxa_begin_catch(ptr %124) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit unwind label %126

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #29
  unreachable

_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %122
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %129) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %120, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #28
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %131) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %132 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %_ZN5boost6nowide4test8test_monEv.exit55, !prof !21

134:                                              ; preds = %_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit
  %135 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i54 = icmp eq i32 %135, 0
  br i1 %.not.i54, label %_ZN5boost6nowide4test8test_monEv.exit55, label %136

136:                                              ; preds = %134
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %137 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit55

_ZN5boost6nowide4test8test_monEv.exit55:          ; preds = %136, %134, %_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %138 = load ptr, ptr %18, align 8, !tbaa !14, !noalias !35
  %139 = load i64, ptr %62, align 8, !tbaa !17, !noalias !35
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  invoke void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %21, ptr noundef %138, ptr noundef %140)
          to label %_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_.exit unwind label %167

_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_.exit: ; preds = %_ZN5boost6nowide4test8test_monEv.exit55
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %141, ptr %20, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %143 = load ptr, ptr %21, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %145
  store i64 0, ptr %142, align 8, !tbaa !17
  store i8 0, ptr %141, align 8, !tbaa !16
  invoke void @_ZN5boost10filesystem6detail11path_traits7convertEPKwS4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt7codecvtIwc11__mbstate_tE(ptr noundef %143, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null)
          to label %_ZN5boost10filesystem4pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEERKT_.exit unwind label %147

147:                                              ; preds = %_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %20, align 8, !tbaa !14
  %150 = icmp eq ptr %149, %141
  br i1 %150, label %.body60, label %.body60.sink.split

_ZN5boost10filesystem4pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEERKT_.exit: ; preds = %_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %13, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null)
          to label %151 unwind label %169

151:                                              ; preds = %_ZN5boost10filesystem4pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEERKT_.exit
  %152 = load i32, ptr %13, align 4, !tbaa !42
  %153 = icmp eq i32 %152, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %154 = load ptr, ptr %20, align 8, !tbaa !14
  %155 = icmp eq ptr %154, %141
  br i1 %155, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %151
  %156 = load i64, ptr %141, align 8, !tbaa !16
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  %158 = load ptr, ptr %21, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %161 = load i64, ptr %159, align 8, !tbaa !16
  %162 = shl i64 %161, 2
  %163 = add i64 %162, 4
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %153, label %182, label %181

164:                                              ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %629

165:                                              ; preds = %316, %278, %230, %219, %181
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %629

167:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit55
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit72

169:                                              ; preds = %_ZN5boost10filesystem4pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEERKT_.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %20, align 8, !tbaa !14
  %172 = icmp eq ptr %171, %141
  br i1 %172, label %.body60, label %.body60.sink.split

.body60.sink.split:                               ; preds = %169, %147
  %.sink = phi ptr [ %149, %147 ], [ %171, %169 ]
  %.pn24.ph = phi { ptr, i32 } [ %148, %147 ], [ %170, %169 ]
  %173 = load i64, ptr %141, align 8, !tbaa !16
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %174) #31
  br label %.body60

.body60:                                          ; preds = %.body60.sink.split, %169, %147
  %.pn24 = phi { ptr, i32 } [ %148, %147 ], [ %170, %169 ], [ %.pn24.ph, %.body60.sink.split ]
  %175 = load ptr, ptr %21, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i70: ; preds = %.body60
  %178 = load i64, ptr %176, align 8, !tbaa !16
  %179 = shl i64 %178, 2
  %180 = add i64 %179, 4
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit72: ; preds = %.body60, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i70, %167
  %.pn24.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i70 ], [ %.pn24, %.body60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %629

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 127, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %182 unwind label %165

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %181
  %183 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %_ZN5boost6nowide4test8test_monEv.exit74, !prof !21

185:                                              ; preds = %182
  %186 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i73 = icmp eq i32 %186, 0
  br i1 %.not.i73, label %_ZN5boost6nowide4test8test_monEv.exit74, label %187

187:                                              ; preds = %185
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %188 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit74

_ZN5boost6nowide4test8test_monEv.exit74:          ; preds = %187, %185, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %189, ptr %22, align 8, !tbaa !10
  %190 = load ptr, ptr %18, align 8, !tbaa !14
  %191 = load i64, ptr %62, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %191, ptr %12, align 8, !tbaa !12
  %192 = icmp ugt i64 %191, 15
  br i1 %192, label %.noexc.i.i77, label %._crit_edge.i.i.i75

.noexc.i.i77:                                     ; preds = %_ZN5boost6nowide4test8test_monEv.exit74
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc78 unwind label %211

.noexc78:                                         ; preds = %.noexc.i.i77
  store ptr %193, ptr %22, align 8, !tbaa !14
  %194 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %194, ptr %189, align 8, !tbaa !16
  br label %._crit_edge.i.i.i75

._crit_edge.i.i.i75:                              ; preds = %.noexc78, %_ZN5boost6nowide4test8test_monEv.exit74
  %195 = phi ptr [ %193, %.noexc78 ], [ %189, %_ZN5boost6nowide4test8test_monEv.exit74 ]
  switch i64 %191, label %198 [
    i64 1, label %196
    i64 0, label %199
  ]

196:                                              ; preds = %._crit_edge.i.i.i75
  %197 = load i8, ptr %190, align 1, !tbaa !16
  store i8 %197, ptr %195, align 1, !tbaa !16
  br label %199

198:                                              ; preds = %._crit_edge.i.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %190, i64 %191, i1 false)
  br label %199

199:                                              ; preds = %198, %196, %._crit_edge.i.i.i75
  %200 = load i64, ptr %12, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !17
  %202 = load ptr, ptr %22, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %11, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef null)
          to label %204 unwind label %213

204:                                              ; preds = %199
  %205 = load i32, ptr %11, align 4, !tbaa !42
  %206 = icmp eq i32 %205, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %207 = load ptr, ptr %22, align 8, !tbaa !14
  %208 = icmp eq ptr %207, %189
  br i1 %208, label %_ZN5boost10filesystem4pathD2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %204
  %209 = load i64, ptr %189, align 8, !tbaa !16
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit84

_ZN5boost10filesystem4pathD2Ev.exit84:            ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %206, label %220, label %219

211:                                              ; preds = %.noexc.i.i77
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit88

213:                                              ; preds = %199
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %22, align 8, !tbaa !14
  %216 = icmp eq ptr %215, %189
  br i1 %216, label %_ZN5boost10filesystem4pathD2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %213
  %217 = load i64, ptr %189, align 8, !tbaa !16
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit88

_ZN5boost10filesystem4pathD2Ev.exit88:            ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85, %211
  %.pn27 = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %629

219:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit84
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 128, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %220 unwind label %165

220:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit84, %219
  %221 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %_ZN5boost6nowide4test8test_monEv.exit90, !prof !21

223:                                              ; preds = %220
  %224 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i89 = icmp eq i32 %224, 0
  br i1 %.not.i89, label %_ZN5boost6nowide4test8test_monEv.exit90, label %225

225:                                              ; preds = %223
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %226 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit90

_ZN5boost6nowide4test8test_monEv.exit90:          ; preds = %225, %223, %220
  %227 = load ptr, ptr %18, align 8, !tbaa !14
  %228 = call i32 @remove(ptr noundef %227) #28
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit90
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 130, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %231 unwind label %165

231:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit90, %230
  %232 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %_ZN5boost6nowide4test8test_monEv.exit92, !prof !21

234:                                              ; preds = %231
  %235 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i91 = icmp eq i32 %235, 0
  br i1 %.not.i91, label %_ZN5boost6nowide4test8test_monEv.exit92, label %236

236:                                              ; preds = %234
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %237 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit92

_ZN5boost6nowide4test8test_monEv.exit92:          ; preds = %236, %234, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %238 = load ptr, ptr %18, align 8, !tbaa !14, !noalias !46
  %239 = load i64, ptr %62, align 8, !tbaa !17, !noalias !46
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  invoke void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %24, ptr noundef %238, ptr noundef %240)
          to label %_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_.exit94 unwind label %264

_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_.exit94: ; preds = %_ZN5boost6nowide4test8test_monEv.exit92
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %241, ptr %23, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %243 = load ptr, ptr %24, align 8, !tbaa !38
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %245
  store i64 0, ptr %242, align 8, !tbaa !17
  store i8 0, ptr %241, align 8, !tbaa !16
  invoke void @_ZN5boost10filesystem6detail11path_traits7convertEPKwS4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt7codecvtIwc11__mbstate_tE(ptr noundef %243, ptr noundef %246, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef null)
          to label %_ZN5boost10filesystem4pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEERKT_.exit100 unwind label %247

247:                                              ; preds = %_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_.exit94
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %23, align 8, !tbaa !14
  %250 = icmp eq ptr %249, %241
  br i1 %250, label %.body98, label %.body98.sink.split

_ZN5boost10filesystem4pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEERKT_.exit100: ; preds = %_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_.exit94
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %10, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef null)
          to label %251 unwind label %266

251:                                              ; preds = %_ZN5boost10filesystem4pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEERKT_.exit100
  %252 = load i32, ptr %10, align 4, !tbaa !42
  %253 = icmp eq i32 %252, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %254 = load ptr, ptr %23, align 8, !tbaa !14
  %255 = icmp eq ptr %254, %241
  br i1 %255, label %_ZN5boost10filesystem4pathD2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %251
  %256 = load i64, ptr %241, align 8, !tbaa !16
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit106

_ZN5boost10filesystem4pathD2Ev.exit106:           ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  %258 = load ptr, ptr %24, align 8, !tbaa !38
  %259 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i107: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit106
  %261 = load i64, ptr %259, align 8, !tbaa !16
  %262 = shl i64 %261, 2
  %263 = add i64 %262, 4
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit109: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %253, label %278, label %279

264:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit92
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit116

266:                                              ; preds = %_ZN5boost10filesystem4pathC2INSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEvEERKT_.exit100
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %23, align 8, !tbaa !14
  %269 = icmp eq ptr %268, %241
  br i1 %269, label %.body98, label %.body98.sink.split

.body98.sink.split:                               ; preds = %266, %247
  %.sink318 = phi ptr [ %249, %247 ], [ %268, %266 ]
  %.pn29.ph = phi { ptr, i32 } [ %248, %247 ], [ %267, %266 ]
  %270 = load i64, ptr %241, align 8, !tbaa !16
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %.sink318, i64 noundef %271) #31
  br label %.body98

.body98:                                          ; preds = %.body98.sink.split, %266, %247
  %.pn29 = phi { ptr, i32 } [ %248, %247 ], [ %267, %266 ], [ %.pn29.ph, %.body98.sink.split ]
  %272 = load ptr, ptr %24, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i114: ; preds = %.body98
  %275 = load i64, ptr %273, align 8, !tbaa !16
  %276 = shl i64 %275, 2
  %277 = add i64 %276, 4
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit116: ; preds = %.body98, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i114, %264
  %.pn29.pn = phi { ptr, i32 } [ %265, %264 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i114 ], [ %.pn29, %.body98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %629

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit109
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 132, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %279 unwind label %165

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit109, %278
  %280 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %_ZN5boost6nowide4test8test_monEv.exit118, !prof !21

282:                                              ; preds = %279
  %283 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i117 = icmp eq i32 %283, 0
  br i1 %.not.i117, label %_ZN5boost6nowide4test8test_monEv.exit118, label %284

284:                                              ; preds = %282
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %285 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit118

_ZN5boost6nowide4test8test_monEv.exit118:         ; preds = %284, %282, %279
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %286, ptr %25, align 8, !tbaa !10
  %287 = load ptr, ptr %18, align 8, !tbaa !14
  %288 = load i64, ptr %62, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %288, ptr %9, align 8, !tbaa !12
  %289 = icmp ugt i64 %288, 15
  br i1 %289, label %.noexc.i.i121, label %._crit_edge.i.i.i119

.noexc.i.i121:                                    ; preds = %_ZN5boost6nowide4test8test_monEv.exit118
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc122 unwind label %308

.noexc122:                                        ; preds = %.noexc.i.i121
  store ptr %290, ptr %25, align 8, !tbaa !14
  %291 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %291, ptr %286, align 8, !tbaa !16
  br label %._crit_edge.i.i.i119

._crit_edge.i.i.i119:                             ; preds = %.noexc122, %_ZN5boost6nowide4test8test_monEv.exit118
  %292 = phi ptr [ %290, %.noexc122 ], [ %286, %_ZN5boost6nowide4test8test_monEv.exit118 ]
  switch i64 %288, label %295 [
    i64 1, label %293
    i64 0, label %296
  ]

293:                                              ; preds = %._crit_edge.i.i.i119
  %294 = load i8, ptr %287, align 1, !tbaa !16
  store i8 %294, ptr %292, align 1, !tbaa !16
  br label %296

295:                                              ; preds = %._crit_edge.i.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %287, i64 %288, i1 false)
  br label %296

296:                                              ; preds = %295, %293, %._crit_edge.i.i.i119
  %297 = load i64, ptr %9, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !17
  %299 = load ptr, ptr %25, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  store i8 0, ptr %300, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %8, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef null)
          to label %301 unwind label %310

301:                                              ; preds = %296
  %302 = load i32, ptr %8, align 4, !tbaa !42
  %303 = icmp eq i32 %302, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %304 = load ptr, ptr %25, align 8, !tbaa !14
  %305 = icmp eq ptr %304, %286
  br i1 %305, label %_ZN5boost10filesystem4pathD2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %301
  %306 = load i64, ptr %286, align 8, !tbaa !16
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit129

_ZN5boost10filesystem4pathD2Ev.exit129:           ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %303, label %316, label %317

308:                                              ; preds = %.noexc.i.i121
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit133

310:                                              ; preds = %296
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %25, align 8, !tbaa !14
  %313 = icmp eq ptr %312, %286
  br i1 %313, label %_ZN5boost10filesystem4pathD2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130: ; preds = %310
  %314 = load i64, ptr %286, align 8, !tbaa !16
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit133

_ZN5boost10filesystem4pathD2Ev.exit133:           ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130, %308
  %.pn32 = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %629

316:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit129
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 133, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %317 unwind label %165

317:                                              ; preds = %316, %_ZN5boost10filesystem4pathD2Ev.exit129
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %318 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %318, ptr %26, align 8, !tbaa !10
  %319 = load ptr, ptr %18, align 8, !tbaa !14
  %320 = load i64, ptr %62, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %320, ptr %7, align 8, !tbaa !12
  %321 = icmp ugt i64 %320, 15
  br i1 %321, label %.noexc.i.i136, label %._crit_edge.i.i.i134

.noexc.i.i136:                                    ; preds = %317
  %322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc137 unwind label %348

.noexc137:                                        ; preds = %.noexc.i.i136
  store ptr %322, ptr %26, align 8, !tbaa !14
  %323 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %323, ptr %318, align 8, !tbaa !16
  br label %._crit_edge.i.i.i134

._crit_edge.i.i.i134:                             ; preds = %.noexc137, %317
  %324 = phi ptr [ %322, %.noexc137 ], [ %318, %317 ]
  switch i64 %320, label %327 [
    i64 1, label %325
    i64 0, label %328
  ]

325:                                              ; preds = %._crit_edge.i.i.i134
  %326 = load i8, ptr %319, align 1, !tbaa !16
  store i8 %326, ptr %324, align 1, !tbaa !16
  br label %328

327:                                              ; preds = %._crit_edge.i.i.i134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %319, i64 %320, i1 false)
  br label %328

328:                                              ; preds = %327, %325, %._crit_edge.i.i.i134
  %329 = load i64, ptr %7, align 8, !tbaa !12
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %329, ptr %330, align 8, !tbaa !17
  %331 = load ptr, ptr %26, align 8, !tbaa !14
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %329
  store i8 0, ptr %332, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1INS_10filesystem4pathEEERKT_NSt9enable_ifIXsr7is_pathIS8_EE5valueESt13_Ios_OpenmodeE4typeE(ptr noundef nonnull align 8 dereferenceable(248) %27, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 16)
          to label %333 unwind label %350

333:                                              ; preds = %328
  %334 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %336, label %340, !prof !21

336:                                              ; preds = %333
  %337 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i139 = icmp eq i32 %337, 0
  br i1 %.not.i139, label %340, label %338

338:                                              ; preds = %336
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %339 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %340

340:                                              ; preds = %333, %336, %338
  %341 = load ptr, ptr %27, align 8, !tbaa !4
  %342 = getelementptr i8, ptr %341, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %27, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = load i32, ptr %345, align 8, !tbaa !22
  %347 = and i32 %346, 5
  %.not.i141 = icmp eq i32 %347, 0
  br i1 %.not.i141, label %355, label %354

348:                                              ; preds = %.noexc.i.i136
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit211

350:                                              ; preds = %328
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %414

352:                                              ; preds = %.noexc231, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i226, %.noexc229, %369, %363, %_ZN5boost6nowide4test8test_monEv.exit147, %355, %385, %354
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %27) #28
  br label %414

354:                                              ; preds = %340
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 138, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %355 unwind label %352

355:                                              ; preds = %354, %340
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.5, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %352

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %355
  %357 = load ptr, ptr %27, align 8, !tbaa !4
  %358 = getelementptr i8, ptr %357, i64 -24
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %27, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 240
  %362 = load ptr, ptr %361, align 8, !tbaa !29
  %.not.i.i.i223 = icmp eq ptr %362, null
  br i1 %.not.i.i.i223, label %363, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i224

363:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc228 unwind label %352

.noexc228:                                        ; preds = %363
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i224: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %365 = load i8, ptr %364, align 8, !tbaa !32
  %.not.i1.i.i225 = icmp eq i8 %365, 0
  br i1 %.not.i1.i.i225, label %369, label %366

366:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i224
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 67
  %368 = load i8, ptr %367, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i226

369:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %362)
          to label %.noexc229 unwind label %352

.noexc229:                                        ; preds = %369
  %370 = load ptr, ptr %362, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef signext i8 %372(ptr noundef nonnull align 8 dereferenceable(570) %362, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i226 unwind label %352

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i226: ; preds = %.noexc229, %366
  %.0.i.i.i227 = phi i8 [ %368, %366 ], [ %373, %.noexc229 ]
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %.0.i.i.i227)
          to label %.noexc231 unwind label %352

.noexc231:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i226
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %_ZNSolsEPFRSoS_E.exit145 unwind label %352

_ZNSolsEPFRSoS_E.exit145:                         ; preds = %.noexc231
  %376 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %_ZN5boost6nowide4test8test_monEv.exit147, !prof !21

378:                                              ; preds = %_ZNSolsEPFRSoS_E.exit145
  %379 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i146 = icmp eq i32 %379, 0
  br i1 %.not.i146, label %_ZN5boost6nowide4test8test_monEv.exit147, label %380

380:                                              ; preds = %378
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %381 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit147

_ZN5boost6nowide4test8test_monEv.exit147:         ; preds = %380, %378, %_ZNSolsEPFRSoS_E.exit145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %6, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef null)
          to label %382 unwind label %352

382:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit147
  %383 = load i32, ptr %6, align 4, !tbaa !42
  %384 = icmp eq i32 %383, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 140, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %386 unwind label %352

386:                                              ; preds = %385, %382
  %387 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %387, align 8, !tbaa !4
  %388 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %387)
          to label %_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit150 unwind label %389

389:                                              ; preds = %386
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  %392 = call ptr @__cxa_begin_catch(ptr %391) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit150 unwind label %393

393:                                              ; preds = %389
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #29
  unreachable

_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit150: ; preds = %386, %389
  %396 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %396) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %387, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %397) #28
  %398 = getelementptr inbounds nuw i8, ptr %27, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %398) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1INS_10filesystem4pathEEERKT_NSt9enable_ifIXsr7is_pathIS8_EE5valueESt13_Ios_OpenmodeE4typeE(ptr noundef nonnull align 8 dereferenceable(256) %28, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 8)
          to label %399 unwind label %415

399:                                              ; preds = %_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit150
  %400 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %406, !prof !21

402:                                              ; preds = %399
  %403 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i151 = icmp eq i32 %403, 0
  br i1 %.not.i151, label %406, label %404

404:                                              ; preds = %402
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %405 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %406

406:                                              ; preds = %399, %402, %404
  %407 = load ptr, ptr %28, align 8, !tbaa !4
  %408 = getelementptr i8, ptr %407, i64 -24
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %28, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %412 = load i32, ptr %411, align 8, !tbaa !22
  %413 = and i32 %412, 5
  %.not.i153 = icmp eq i32 %413, 0
  br i1 %.not.i153, label %420, label %419

414:                                              ; preds = %352, %350
  %.pn34 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

415:                                              ; preds = %_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit150
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %474

417:                                              ; preds = %419
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %473

419:                                              ; preds = %406
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 144, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %420 unwind label %417

420:                                              ; preds = %419, %406
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %421 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %421, ptr %29, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %422, align 8, !tbaa !17
  store i8 0, ptr %421, align 8, !tbaa !16
  %423 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %424 unwind label %433

424:                                              ; preds = %420
  %425 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %427, label %_ZN5boost6nowide4test8test_monEv.exit155, !prof !21

427:                                              ; preds = %424
  %428 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i154 = icmp eq i32 %428, 0
  br i1 %.not.i154, label %_ZN5boost6nowide4test8test_monEv.exit155, label %429

429:                                              ; preds = %427
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %430 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit155

_ZN5boost6nowide4test8test_monEv.exit155:         ; preds = %429, %427, %424
  %431 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.5) #28
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %440, label %439

433:                                              ; preds = %439, %420
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %29, align 8, !tbaa !14
  %436 = icmp eq ptr %435, %421
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %433
  %437 = load i64, ptr %421, align 8, !tbaa !16
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %438) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %473

439:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit155
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 147, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %440 unwind label %433

440:                                              ; preds = %439, %_ZN5boost6nowide4test8test_monEv.exit155
  %441 = load ptr, ptr %29, align 8, !tbaa !14
  %442 = icmp eq ptr %441, %421
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %440
  %443 = load i64, ptr %421, align 8, !tbaa !16
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %444) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %28, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw i8, ptr %28, i64 256
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %445, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %446, align 8, !tbaa !49
  %447 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %447, align 8, !tbaa !4
  %448 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %447)
          to label %_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit unwind label %449

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  %452 = call ptr @__cxa_begin_catch(ptr %451) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit unwind label %453

453:                                              ; preds = %449
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #29
  unreachable

_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %449
  %456 = getelementptr inbounds nuw i8, ptr %28, i64 120
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %456) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %447, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw i8, ptr %28, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %457) #28
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %445) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1INS_10filesystem4pathEEERKT_NSt9enable_ifIXsr7is_pathIS8_EE5valueESt13_Ios_OpenmodeE4typeE(ptr noundef nonnull align 8 dereferenceable(264) %30, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 24)
          to label %458 unwind label %475

458:                                              ; preds = %_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit
  %459 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %461, label %465, !prof !21

461:                                              ; preds = %458
  %462 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i159 = icmp eq i32 %462, 0
  br i1 %.not.i159, label %465, label %463

463:                                              ; preds = %461
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %464 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %465

465:                                              ; preds = %458, %461, %463
  %466 = load ptr, ptr %30, align 8, !tbaa !4
  %467 = getelementptr i8, ptr %466, i64 -24
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %30, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %471 = load i32, ptr %470, align 8, !tbaa !22
  %472 = and i32 %471, 5
  %.not.i161 = icmp eq i32 %472, 0
  br i1 %.not.i161, label %480, label %479

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %417
  %.pn36 = phi { ptr, i32 } [ %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %418, %417 ]
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %28) #28
  br label %474

474:                                              ; preds = %473, %415
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %473 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

475:                                              ; preds = %_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %610

477:                                              ; preds = %479
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %609

479:                                              ; preds = %465
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 151, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %480 unwind label %477

480:                                              ; preds = %479, %465
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %481 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %481, ptr %31, align 8, !tbaa !10
  %482 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %482, align 8, !tbaa !17
  store i8 0, ptr %481, align 8, !tbaa !16
  %483 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %484 unwind label %493

484:                                              ; preds = %480
  %485 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %487, label %_ZN5boost6nowide4test8test_monEv.exit163, !prof !21

487:                                              ; preds = %484
  %488 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i162 = icmp eq i32 %488, 0
  br i1 %.not.i162, label %_ZN5boost6nowide4test8test_monEv.exit163, label %489

489:                                              ; preds = %487
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %490 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit163

_ZN5boost6nowide4test8test_monEv.exit163:         ; preds = %489, %487, %484
  %491 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.5) #28
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %500, label %499

493:                                              ; preds = %499, %480
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %31, align 8, !tbaa !14
  %496 = icmp eq ptr %495, %481
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %493
  %497 = load i64, ptr %481, align 8, !tbaa !16
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %498) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %609

499:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit163
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 154, ptr noundef nonnull @__FUNCTION__._Z9test_mainiPPcS0_)
          to label %500 unwind label %493

500:                                              ; preds = %499, %_ZN5boost6nowide4test8test_monEv.exit163
  %501 = load ptr, ptr %31, align 8, !tbaa !14
  %502 = icmp eq ptr %501, %481
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %500
  %503 = load i64, ptr %481, align 8, !tbaa !16
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %504) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %30, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %30, i64 264
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %505, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %506, align 8, !tbaa !49
  %507 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %507, align 8, !tbaa !4
  %508 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %507)
          to label %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev.exit unwind label %509

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  %512 = call ptr @__cxa_begin_catch(ptr %511) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev.exit unwind label %513

513:                                              ; preds = %509
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #29
  unreachable

_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %509
  %516 = getelementptr inbounds nuw i8, ptr %30, i64 128
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %516) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %507, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %517) #28
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %505) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %518 = invoke noundef zeroext i1 @_ZN5boost10filesystem6detail6removeERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef null)
          to label %_ZN5boost10filesystem6removeERKNS0_4pathE.exit unwind label %611

_ZN5boost10filesystem6removeERKNS0_4pathE.exit:   ; preds = %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev.exit
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172 unwind label %611

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172: ; preds = %_ZN5boost10filesystem6removeERKNS0_4pathE.exit
  %520 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %521 = getelementptr i8, ptr %520, i64 -24
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 240
  %525 = load ptr, ptr %524, align 8, !tbaa !29
  %.not.i.i.i234 = icmp eq ptr %525, null
  br i1 %.not.i.i.i234, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 56
  %527 = load i8, ptr %526, align 8, !tbaa !32
  %.not.i1.i.i236 = icmp eq i8 %527, 0
  br i1 %.not.i1.i.i236, label %531, label %528

528:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 67
  %530 = load i8, ptr %529, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237

531:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %525)
          to label %.noexc240 unwind label %611

.noexc240:                                        ; preds = %531
  %532 = load ptr, ptr %525, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 48
  %534 = load ptr, ptr %533, align 8
  %535 = invoke noundef signext i8 %534(ptr noundef nonnull align 8 dereferenceable(570) %525, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237 unwind label %611

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237: ; preds = %.noexc240, %528
  %.0.i.i.i238 = phi i8 [ %530, %528 ], [ %535, %.noexc240 ]
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i238)
          to label %.noexc242 unwind label %611

.noexc242:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %536)
          to label %_ZNSolsEPFRSoS_E.exit174 unwind label %611

_ZNSolsEPFRSoS_E.exit174:                         ; preds = %.noexc242
  %538 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %538, ptr %32, align 8, !tbaa !10
  %539 = load ptr, ptr %18, align 8, !tbaa !14
  %540 = load i64, ptr %62, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %540, ptr %5, align 8, !tbaa !12
  %541 = icmp ugt i64 %540, 15
  br i1 %541, label %.noexc.i176, label %._crit_edge.i.i175

.noexc.i176:                                      ; preds = %_ZNSolsEPFRSoS_E.exit174
  %542 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc177 unwind label %611

.noexc177:                                        ; preds = %.noexc.i176
  store ptr %542, ptr %32, align 8, !tbaa !14
  %543 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %543, ptr %538, align 8, !tbaa !16
  br label %._crit_edge.i.i175

._crit_edge.i.i175:                               ; preds = %.noexc177, %_ZNSolsEPFRSoS_E.exit174
  %544 = phi ptr [ %542, %.noexc177 ], [ %538, %_ZNSolsEPFRSoS_E.exit174 ]
  switch i64 %540, label %547 [
    i64 1, label %545
    i64 0, label %548
  ]

545:                                              ; preds = %._crit_edge.i.i175
  %546 = load i8, ptr %539, align 1, !tbaa !16
  store i8 %546, ptr %544, align 1, !tbaa !16
  br label %548

547:                                              ; preds = %._crit_edge.i.i175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr align 1 %539, i64 %540, i1 false)
  br label %548

548:                                              ; preds = %547, %545, %._crit_edge.i.i175
  %549 = load i64, ptr %5, align 8, !tbaa !12
  %550 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %549, ptr %550, align 8, !tbaa !17
  %551 = load ptr, ptr %32, align 8, !tbaa !14
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 %549
  store i8 0, ptr %552, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_Z15test_fs_path_ioIN5boost10filesystem4pathEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %32)
          to label %553 unwind label %613

553:                                              ; preds = %548
  %554 = load ptr, ptr %32, align 8, !tbaa !14
  %555 = icmp eq ptr %554, %538
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %553
  %556 = load i64, ptr %538, align 8, !tbaa !16
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %557) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182 unwind label %611

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %559 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %560 = getelementptr i8, ptr %559, i64 -24
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %561
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 240
  %564 = load ptr, ptr %563, align 8, !tbaa !29
  %.not.i.i.i245 = icmp eq ptr %564, null
  br i1 %.not.i.i.i245, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.cont unwind label %611

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 56
  %566 = load i8, ptr %565, align 8, !tbaa !32
  %.not.i1.i.i247 = icmp eq i8 %566, 0
  br i1 %.not.i1.i.i247, label %570, label %567

567:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 67
  %569 = load i8, ptr %568, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248

570:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %564)
          to label %.noexc251 unwind label %611

.noexc251:                                        ; preds = %570
  %571 = load ptr, ptr %564, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 48
  %573 = load ptr, ptr %572, align 8
  %574 = invoke noundef signext i8 %573(ptr noundef nonnull align 8 dereferenceable(570) %564, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248 unwind label %611

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248: ; preds = %.noexc251, %567
  %.0.i.i.i249 = phi i8 [ %569, %567 ], [ %574, %.noexc251 ]
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i249)
          to label %.noexc253 unwind label %611

.noexc253:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %575)
          to label %_ZNSolsEPFRSoS_E.exit184 unwind label %611

_ZNSolsEPFRSoS_E.exit184:                         ; preds = %.noexc253
  %577 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %577, ptr %33, align 8, !tbaa !10
  %578 = load ptr, ptr %18, align 8, !tbaa !14
  %579 = load i64, ptr %62, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %579, ptr %4, align 8, !tbaa !12
  %580 = icmp ugt i64 %579, 15
  br i1 %580, label %.noexc.i186, label %._crit_edge.i.i185

.noexc.i186:                                      ; preds = %_ZNSolsEPFRSoS_E.exit184
  %581 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc187 unwind label %611

.noexc187:                                        ; preds = %.noexc.i186
  store ptr %581, ptr %33, align 8, !tbaa !14
  %582 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %582, ptr %577, align 8, !tbaa !16
  br label %._crit_edge.i.i185

._crit_edge.i.i185:                               ; preds = %.noexc187, %_ZNSolsEPFRSoS_E.exit184
  %583 = phi ptr [ %581, %.noexc187 ], [ %577, %_ZNSolsEPFRSoS_E.exit184 ]
  switch i64 %579, label %586 [
    i64 1, label %584
    i64 0, label %587
  ]

584:                                              ; preds = %._crit_edge.i.i185
  %585 = load i8, ptr %578, align 1, !tbaa !16
  store i8 %585, ptr %583, align 1, !tbaa !16
  br label %587

586:                                              ; preds = %._crit_edge.i.i185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %583, ptr align 1 %578, i64 %579, i1 false)
  br label %587

587:                                              ; preds = %586, %584, %._crit_edge.i.i185
  %588 = load i64, ptr %4, align 8, !tbaa !12
  %589 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %588, ptr %589, align 8, !tbaa !17
  %590 = load ptr, ptr %33, align 8, !tbaa !14
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %588
  store i8 0, ptr %591, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_Z15test_fs_path_ioINSt10filesystem7__cxx114pathEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %33)
          to label %592 unwind label %619

592:                                              ; preds = %587
  %593 = load ptr, ptr %33, align 8, !tbaa !14
  %594 = icmp eq ptr %593, %577
  br i1 %594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %592
  %595 = load i64, ptr %577, align 8, !tbaa !16
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %596) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  %597 = load ptr, ptr %26, align 8, !tbaa !14
  %598 = icmp eq ptr %597, %318
  br i1 %598, label %_ZN5boost10filesystem4pathD2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %599 = load i64, ptr %318, align 8, !tbaa !16
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %600) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit195

_ZN5boost10filesystem4pathD2Ev.exit195:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %601 = load ptr, ptr %18, align 8, !tbaa !14
  %602 = icmp eq ptr %601, %51
  br i1 %602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit195
  %603 = load i64, ptr %51, align 8, !tbaa !16
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %604) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %605 = load ptr, ptr %17, align 8, !tbaa !14
  %606 = icmp eq ptr %605, %35
  br i1 %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %607 = load i64, ptr %35, align 8, !tbaa !16
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %608) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %477
  %.pn39 = phi { ptr, i32 } [ %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %478, %477 ]
  call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %30) #28
  br label %610

610:                                              ; preds = %609, %475
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %609 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

611:                                              ; preds = %.invoke, %.noexc253, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248, %.noexc251, %570, %.noexc242, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237, %.noexc240, %531, %.noexc.i186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %.noexc.i176, %_ZN5boost10filesystem6removeERKNS0_4pathE.exit, %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev.exit
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

613:                                              ; preds = %548
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %32, align 8, !tbaa !14
  %616 = icmp eq ptr %615, %538
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %613
  %617 = load i64, ptr %538, align 8, !tbaa !16
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %618) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

619:                                              ; preds = %587
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = load ptr, ptr %33, align 8, !tbaa !14
  %622 = icmp eq ptr %621, %577
  br i1 %622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %619
  %623 = load i64, ptr %577, align 8, !tbaa !16
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %624) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %619, %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %611, %610, %474, %414
  %.pn42 = phi { ptr, i32 } [ %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %612, %611 ], [ %.pn34, %414 ], [ %.pn39.pn, %610 ], [ %.pn36.pn, %474 ], [ %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %614, %613 ], [ %620, %619 ]
  %625 = load ptr, ptr %26, align 8, !tbaa !14
  %626 = icmp eq ptr %625, %318
  br i1 %626, label %_ZN5boost10filesystem4pathD2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %627 = load i64, ptr %318, align 8, !tbaa !16
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %628) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit211

_ZN5boost10filesystem4pathD2Ev.exit211:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208, %348
  %.pn42.pn = phi { ptr, i32 } [ %349, %348 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %629

629:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit211, %_ZN5boost10filesystem4pathD2Ev.exit133, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit116, %_ZN5boost10filesystem4pathD2Ev.exit88, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit72, %165, %164
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZN5boost10filesystem4pathD2Ev.exit211 ], [ %166, %165 ], [ %.pn32, %_ZN5boost10filesystem4pathD2Ev.exit133 ], [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit116 ], [ %.pn27, %_ZN5boost10filesystem4pathD2Ev.exit88 ], [ %.pn24.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit72 ], [ %.pn, %164 ]
  %630 = load ptr, ptr %18, align 8, !tbaa !14
  %631 = icmp eq ptr %630, %51
  br i1 %631, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %629
  %632 = load i64, ptr %51, align 8, !tbaa !16
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %633) #31
  br label %.body

.body:                                            ; preds = %629, %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ], [ %93, %92 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %71, %70 ], [ %.pn42.pn.pn, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %634 = load ptr, ptr %17, align 8, !tbaa !14
  %635 = icmp eq ptr %634, %35
  br i1 %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %.body
  %636 = load i64, ptr %35, align 8, !tbaa !16
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %637) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_Z12maybe_narrowRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17nowide_filesystemEv(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::locale", align 8
  %3 = alloca %"class.std::locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %5 unwind label %9

5:                                                ; preds = %1
  invoke void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
          to label %6 unwind label %11

6:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5boost6nowide12utf8_codecvtIwLi4EEE, i64 16), ptr %4, align 8, !tbaa !4
  invoke void @_ZNSt6localeC2IN5boost6nowide12utf8_codecvtIwLi4EEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5boost10filesystem4path5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %14

8:                                                ; preds = %7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

9:                                                ; preds = %6, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #31
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %11 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %16

16:                                               ; preds = %14, %13
  %.pn4 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr null, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 473
  store i8 0, ptr %7, align 1, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %9)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So, i64 64), ptr %4, align 8, !tbaa !4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull %9)
          to label %12 unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #28
  br label %.body

12:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i64 64), ptr %4, align 8, !tbaa !4
  %13 = or i32 %2, 16
  %14 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef %1, i32 noundef %13)
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %12
  %.not.i = icmp eq ptr %14, null
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  br i1 %.not.i, label %19, label %23

19:                                               ; preds = %.noexc6
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = or i32 %21, 4
  br label %23

23:                                               ; preds = %19, %.noexc6
  %.sink.i = phi i32 [ %22, %19 ], [ 0, %.noexc6 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef %.sink.i)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EE4openEPKcSt13_Ios_Openmode.exit unwind label %26

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EE4openEPKcSt13_Ios_Openmode.exit: ; preds = %23
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %23, %12
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i64 8)) #28
  br label %.body

.body:                                            ; preds = %24, %10, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %11, %10 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !21

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN5boost6nowide4test8test_monEvE8instance
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

16:                                               ; preds = %4
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.15, i64 noundef 4)
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
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = or i32 %26, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %57

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
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
  %36 = load i64, ptr %35, align 8, !tbaa !54
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
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.16, i64 noundef 4)
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
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.17, i64 noundef 10)
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
  %61 = call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %62 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

62:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %65

63:                                               ; preds = %62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6nowide4test10test_errorE, i64 16), ptr %61, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5boost6nowide4test10test_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
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
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %72, label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %72, label %73

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %61) #28
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
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %79, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #28
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

88:                                               ; preds = %63
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED2Ev.exit: ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %13) #28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1INS_10filesystem4pathEEERKT_NSt9enable_ifIXsr7is_pathIS8_EE5valueESt13_Ios_OpenmodeE4typeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr null, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 473
  store i8 0, ptr %7, align 1, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %9)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So, i64 64), ptr %4, align 8, !tbaa !4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull %9)
          to label %12 unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #28
  br label %.body

12:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i64 64), ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = or i32 %2, 16
  %15 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef %13, i32 noundef %14)
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %12
  %.not.i.i = icmp eq ptr %15, null
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  br i1 %.not.i.i, label %20, label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EE4openEPKcSt13_Ios_Openmode.exit.i

20:                                               ; preds = %.noexc6
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = or i32 %22, 4
  br label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EE4openEPKcSt13_Ios_Openmode.exit.i

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EE4openEPKcSt13_Ios_Openmode.exit.i: ; preds = %20, %.noexc6
  %.sink.i.i = phi i32 [ %23, %20 ], [ 0, %.noexc6 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %19, i32 noundef %.sink.i.i)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EE4openINS_10filesystem4pathEEENSt9enable_ifIXsr7is_pathIT_EE5valueEvE4typeERKSB_St13_Ios_Openmode.exit unwind label %26

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EE4openINS_10filesystem4pathEEENSt9enable_ifIXsr7is_pathIT_EE5valueEvE4typeERKSB_St13_Ios_Openmode.exit: ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EE4openEPKcSt13_Ios_Openmode.exit.i
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EE4openEPKcSt13_Ios_Openmode.exit.i, %12
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i64 8)) #28
  br label %.body

.body:                                            ; preds = %24, %10, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %11, %10 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1INS_10filesystem4pathEEERKT_NSt9enable_ifIXsr7is_pathIS8_EE5valueESt13_Ios_OpenmodeE4typeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr null, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i8 0, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 481
  store i8 0, ptr %7, align 1, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %9)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !49
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull %9)
          to label %13 unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #28
  br label %.body

13:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i64 64), ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  %15 = or i32 %2, 8
  %16 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef %14, i32 noundef %15)
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %13
  %.not.i.i = icmp eq ptr %16, null
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  br i1 %.not.i.i, label %21, label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EE4openEPKcSt13_Ios_Openmode.exit.i

21:                                               ; preds = %.noexc6
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = or i32 %23, 4
  br label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EE4openEPKcSt13_Ios_Openmode.exit.i

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EE4openEPKcSt13_Ios_Openmode.exit.i: ; preds = %21, %.noexc6
  %.sink.i.i = phi i32 [ %24, %21 ], [ 0, %.noexc6 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %20, i32 noundef %.sink.i.i)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EE4openINS_10filesystem4pathEEENSt9enable_ifIXsr7is_pathIT_EE5valueEvE4typeERKSB_St13_Ios_Openmode.exit unwind label %27

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EE4openINS_10filesystem4pathEEENSt9enable_ifIXsr7is_pathIT_EE5valueEvE4typeERKSB_St13_Ios_Openmode.exit: ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EE4openEPKcSt13_Ios_Openmode.exit.i
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EE4openEPKcSt13_Ios_Openmode.exit.i, %13
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i64 8)) #28
  br label %.body

.body:                                            ; preds = %25, %11, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %12, %11 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #28
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
          to label %_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED2Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED2Ev.exit: ; preds = %1, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1INS_10filesystem4pathEEERKT_NSt9enable_ifIXsr7is_pathIS8_EE5valueESt13_Ios_OpenmodeE4typeE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 0, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %7, align 1, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 8))
          to label %9 unwind label %22

9:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 104), ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 64), ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef %11, i32 noundef %2)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %9
  %.not.i.i = icmp eq ptr %13, null
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  br i1 %.not.i.i, label %18, label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EE4openEPKcSt13_Ios_Openmode.exit.i

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = or i32 %20, 4
  br label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EE4openEPKcSt13_Ios_Openmode.exit.i

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EE4openEPKcSt13_Ios_Openmode.exit.i: ; preds = %18, %.noexc
  %.sink.i.i = phi i32 [ %21, %18 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %17, i32 noundef %.sink.i.i)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EE4openINS_10filesystem4pathEEENSt9enable_ifIXsr7is_pathIT_EE5valueEvE4typeERKSB_St13_Ios_Openmode.exit unwind label %24

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EE4openINS_10filesystem4pathEEENSt9enable_ifIXsr7is_pathIT_EE5valueEvE4typeERKSB_St13_Ios_Openmode.exit: ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EE4openEPKcSt13_Ios_Openmode.exit.i
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EE4openEPKcSt13_Ios_Openmode.exit.i, %9
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 8)) #28
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
          to label %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED2Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED2Ev.exit: ; preds = %1, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z15test_fs_path_ioIN5boost10filesystem4pathEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Quoted_string.23", align 8
  %3 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %4 = alloca %"struct.std::__detail::_Quoted_string.29", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Quoted_string.29", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Quoted_string.29", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.boost::filesystem::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"struct.std::__detail::_Quoted_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.boost::filesystem::path", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.boost::filesystem::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.boost::filesystem::path", align 8
  %30 = alloca %"struct.boost::nowide::detail::quoted", align 8
  %31 = alloca %"class.std::__cxx11::basic_ostringstream.16", align 8
  %32 = alloca %"class.std::__cxx11::basic_ostringstream.16", align 8
  %33 = alloca %"struct.std::__detail::_Quoted_string.23", align 8
  %34 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %35 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %36 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %37 = alloca %"class.std::__cxx11::basic_istringstream.24", align 8
  %38 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %39 = alloca %"struct.boost::nowide::detail::quoted", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %40 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !55
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !17, !noalias !55
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !55
  store ptr %40, ptr %10, align 8, !tbaa !7, !noalias !61
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %44, ptr %12, align 8, !tbaa !10, !alias.scope !61
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %45, align 8, !tbaa !17, !alias.scope !61
  store i8 0, ptr %44, align 8, !tbaa !16, !alias.scope !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %42)
          to label %.preheader.i.i unwind label %51

.preheader.i.i:                                   ; preds = %1, %49
  %46 = load ptr, ptr %10, align 8, !tbaa !7, !noalias !61
  %.not.i.i = icmp eq ptr %46, %43
  br i1 %.not.i.i, label %_ZN5boost6nowide3utf14convert_stringIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE.exit, label %47

47:                                               ; preds = %.preheader.i.i
  %48 = invoke noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %43)
          to label %49 unwind label %53

49:                                               ; preds = %47
  %or.cond.i.i = icmp ugt i32 %48, -3
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 65533, i32 %48
  %50 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i.i, ptr nonnull align 8 %12)
          to label %.preheader.i.i unwind label %53, !llvm.loop !62

51:                                               ; preds = %1
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51
  %.pn.i.i = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  %56 = load ptr, ptr %12, align 8, !tbaa !14, !alias.scope !61
  %57 = icmp eq ptr %56, %44
  br i1 %57, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %55
  %58 = load i64, ptr %44, align 8, !tbaa !16, !alias.scope !61
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #31
  br label %common.resume

common.resume:                                    ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZN5boost10filesystem4pathD2Ev.exit319
  %common.resume.op = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit319 ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.pn.i.i, %55 ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost6nowide3utf14convert_stringIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE.exit: ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !55
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %60, ptr %11, align 8, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %44
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

63:                                               ; preds = %_ZN5boost6nowide3utf14convert_stringIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE.exit
  %64 = load i64, ptr %45, align 8, !tbaa !17
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6nowide3utf14convert_stringIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE.exit
  store ptr %61, ptr %11, align 8, !tbaa !14
  %67 = load i64, ptr %44, align 8, !tbaa !16
  store i64 %67, ptr %60, align 8, !tbaa !16
  %.pre = load i64, ptr %45, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %68 = phi ptr [ %60, %63 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = phi i64 [ %64, %63 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %71, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %69, ptr %9, align 8, !tbaa !12
  %72 = icmp ugt i64 %69, 15
  br i1 %72, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %.noexc.i
  store ptr %73, ptr %13, align 8, !tbaa !14
  %74 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %74, ptr %71, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = phi ptr [ %73, %.noexc ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %69, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %._crit_edge.i.i
  %77 = load i8, ptr %68, align 1, !tbaa !16
  store i8 %77, ptr %75, align 1, !tbaa !16
  br label %79

78:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %68, i64 %69, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %._crit_edge.i.i
  %80 = load i64, ptr %9, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !17
  %82 = load ptr, ptr %13, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %84 unwind label %159

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %85 unwind label %161

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 23586, ptr %.sroa.2.0..sroa_idx, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detaillsIcSt11char_traitsIcERNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS_14_Quoted_stringIT1_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %87 unwind label %163

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 23586, ptr %.sroa.2.0..sroa_idx.i, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %89 unwind label %165

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !21

92:                                               ; preds = %89
  %93 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %94

94:                                               ; preds = %92
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %95 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %94, %92, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %96, ptr %17, align 8, !tbaa !10, !alias.scope !70
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %97, align 8, !tbaa !17, !alias.scope !70
  store i8 0, ptr %96, align 8, !tbaa !16, !alias.scope !70
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !71, !noalias !70
  %.not.i.not.i.i = icmp eq ptr %99, null
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %101 = load ptr, ptr %100, align 8, !noalias !70
  %102 = icmp ugt ptr %99, %101
  %.08.i.i.i = select i1 %102, ptr %99, ptr %101
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i78 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i78, label %114, label %103

103:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !73, !noalias !70
  %106 = ptrtoint ptr %.08.i.i.i to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %105, i64 noundef %108)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %110

110:                                              ; preds = %114, %103
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %17, align 8, !tbaa !14, !alias.scope !70
  %113 = icmp eq ptr %112, %96
  br i1 %113, label %.body, label %.body.sink.split

114:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %110

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %114, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %116, ptr %18, align 8, !tbaa !10, !alias.scope !80
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %117, align 8, !tbaa !17, !alias.scope !80
  store i8 0, ptr %116, align 8, !tbaa !16, !alias.scope !80
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !71, !noalias !80
  %.not.i.not.i.i82 = icmp eq ptr %119, null
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %121 = load ptr, ptr %120, align 8, !noalias !80
  %122 = icmp ugt ptr %119, %121
  %.08.i.i.i83 = select i1 %122, ptr %119, ptr %121
  %.not5.i.i84 = icmp eq ptr %.08.i.i.i83, null
  %.not.i.i85 = select i1 %.not.i.not.i.i82, i1 true, i1 %.not5.i.i84
  br i1 %.not.i.i85, label %134, label %123

123:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !73, !noalias !80
  %126 = ptrtoint ptr %.08.i.i.i83 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %125, i64 noundef %128)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit91 unwind label %130

130:                                              ; preds = %134, %123
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %18, align 8, !tbaa !14, !alias.scope !80
  %133 = icmp eq ptr %132, %116
  br i1 %133, label %.body89, label %.body89.sink.split

134:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit91 unwind label %130

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit91: ; preds = %134, %123
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, i32 noundef 76, ptr noundef nonnull @__FUNCTION__._Z15test_fs_path_ioIN5boost10filesystem4pathEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %136 unwind label %167

136:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit91
  %137 = load ptr, ptr %18, align 8, !tbaa !14
  %138 = icmp eq ptr %137, %116
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %136
  %139 = load i64, ptr %116, align 8, !tbaa !16
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %141 = load ptr, ptr %17, align 8, !tbaa !14
  %142 = icmp eq ptr %141, %96
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %143 = load i64, ptr %96, align 8, !tbaa !16
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %145, ptr %19, align 8, !tbaa !10
  %146 = load ptr, ptr %11, align 8, !tbaa !14
  %147 = load i64, ptr %70, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %147, ptr %7, align 8, !tbaa !12
  %148 = icmp ugt i64 %147, 15
  br i1 %148, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc98 unwind label %253

.noexc98:                                         ; preds = %.noexc.i.i
  store ptr %149, ptr %19, align 8, !tbaa !14
  %150 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %150, ptr %145, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %151 = phi ptr [ %149, %.noexc98 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  switch i64 %147, label %154 [
    i64 1, label %152
    i64 0, label %._crit_edge.i.i105
  ]

152:                                              ; preds = %._crit_edge.i.i.i
  %153 = load i8, ptr %146, align 1, !tbaa !16
  store i8 %153, ptr %151, align 1, !tbaa !16
  br label %._crit_edge.i.i105

154:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %146, i64 %147, i1 false)
  br label %._crit_edge.i.i105

155:                                              ; preds = %.noexc.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

157:                                              ; preds = %79
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %713

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %712

161:                                              ; preds = %84
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %711

163:                                              ; preds = %85
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %710

165:                                              ; preds = %87
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %710

167:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit91
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %18, align 8, !tbaa !14
  %170 = icmp eq ptr %169, %116
  br i1 %170, label %.body89, label %.body89.sink.split

.body89.sink.split:                               ; preds = %167, %130
  %.sink = phi ptr [ %132, %130 ], [ %169, %167 ]
  %.pn.ph = phi { ptr, i32 } [ %131, %130 ], [ %168, %167 ]
  %171 = load i64, ptr %116, align 8, !tbaa !16
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %172) #31
  br label %.body89

.body89:                                          ; preds = %.body89.sink.split, %167, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %168, %167 ], [ %.pn.ph, %.body89.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %173 = load ptr, ptr %17, align 8, !tbaa !14
  %174 = icmp eq ptr %173, %96
  br i1 %174, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body89, %110
  %.sink438 = phi ptr [ %112, %110 ], [ %173, %.body89 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %111, %110 ], [ %.pn, %.body89 ]
  %175 = load i64, ptr %96, align 8, !tbaa !16
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %.sink438, i64 noundef %176) #31
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body89, %110
  %.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn, %.body89 ], [ %.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %710

._crit_edge.i.i105:                               ; preds = %154, %152, %._crit_edge.i.i.i
  %177 = load i64, ptr %7, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !17
  %179 = load ptr, ptr %19, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  store i8 0, ptr %180, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %181, ptr %20, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %182, align 8, !tbaa !17
  store i8 0, ptr %181, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %186 = load i64, ptr %185, align 8, !tbaa !17
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %184, i64 noundef 0, i64 noundef %186, ptr noundef nonnull %181, i64 noundef 0)
          to label %.noexc108 unwind label %255

.noexc108:                                        ; preds = %._crit_edge.i.i105
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %189 = load i32, ptr %188, align 8, !tbaa !81
  %190 = and i32 %189, 3
  %.not.i.i.i = icmp eq i32 %190, 0
  %191 = load i64, ptr %185, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %191
  %192 = load ptr, ptr %184, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %183, ptr noundef %192, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %255

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc108
  %193 = load ptr, ptr %20, align 8, !tbaa !14
  %194 = icmp eq ptr %193, %181
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %195 = load i64, ptr %181, align 8, !tbaa !16
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %19, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 23586, ptr %.sroa.2.0..sroa_idx.i113, align 8
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %198 unwind label %261

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %199 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %_ZN5boost6nowide4test8test_monEv.exit116, !prof !21

201:                                              ; preds = %198
  %202 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i115 = icmp eq i32 %202, 0
  br i1 %.not.i115, label %_ZN5boost6nowide4test8test_monEv.exit116, label %203

203:                                              ; preds = %201
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %204 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit116

_ZN5boost6nowide4test8test_monEv.exit116:         ; preds = %203, %201, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %205, ptr %21, align 8, !tbaa !10, !alias.scope !90
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %206, align 8, !tbaa !17, !alias.scope !90
  store i8 0, ptr %205, align 8, !tbaa !16, !alias.scope !90
  %207 = load ptr, ptr %98, align 8, !tbaa !71, !noalias !90
  %.not.i.not.i.i117 = icmp eq ptr %207, null
  %208 = load ptr, ptr %100, align 8, !noalias !90
  %209 = icmp ugt ptr %207, %208
  %.08.i.i.i118 = select i1 %209, ptr %207, ptr %208
  %.not5.i.i119 = icmp eq ptr %.08.i.i.i118, null
  %.not.i.i120 = select i1 %.not.i.not.i.i117, i1 true, i1 %.not5.i.i119
  br i1 %.not.i.i120, label %221, label %210

210:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit116
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !73, !noalias !90
  %213 = ptrtoint ptr %.08.i.i.i118 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %212, i64 noundef %215)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit126 unwind label %217

217:                                              ; preds = %221, %210
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %21, align 8, !tbaa !14, !alias.scope !90
  %220 = icmp eq ptr %219, %205
  br i1 %220, label %.body124, label %.body124.sink.split

221:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit126 unwind label %217

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit126: ; preds = %221, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %222, ptr %22, align 8, !tbaa !10, !alias.scope !97
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %223, align 8, !tbaa !17, !alias.scope !97
  store i8 0, ptr %222, align 8, !tbaa !16, !alias.scope !97
  %224 = load ptr, ptr %118, align 8, !tbaa !71, !noalias !97
  %.not.i.not.i.i127 = icmp eq ptr %224, null
  %225 = load ptr, ptr %120, align 8, !noalias !97
  %226 = icmp ugt ptr %224, %225
  %.08.i.i.i128 = select i1 %226, ptr %224, ptr %225
  %.not5.i.i129 = icmp eq ptr %.08.i.i.i128, null
  %.not.i.i130 = select i1 %.not.i.not.i.i127, i1 true, i1 %.not5.i.i129
  br i1 %.not.i.i130, label %238, label %227

227:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit126
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %229 = load ptr, ptr %228, align 8, !tbaa !73, !noalias !97
  %230 = ptrtoint ptr %.08.i.i.i128 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %229, i64 noundef %232)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit136 unwind label %234

234:                                              ; preds = %238, %227
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %22, align 8, !tbaa !14, !alias.scope !97
  %237 = icmp eq ptr %236, %222
  br i1 %237, label %.body134, label %.body134.sink.split

238:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit126
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit136 unwind label %234

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit136: ; preds = %238, %227
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.4, i32 noundef 81, ptr noundef nonnull @__FUNCTION__._Z15test_fs_path_ioIN5boost10filesystem4pathEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %240 unwind label %263

240:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit136
  %241 = load ptr, ptr %22, align 8, !tbaa !14
  %242 = icmp eq ptr %241, %222
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %240
  %243 = load i64, ptr %222, align 8, !tbaa !16
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %245 = load ptr, ptr %21, align 8, !tbaa !14
  %246 = icmp eq ptr %245, %205
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %247 = load i64, ptr %205, align 8, !tbaa !16
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %249, ptr %23, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %250, align 8, !tbaa !17
  store i8 0, ptr %249, align 8, !tbaa !16
  %251 = load i64, ptr %185, align 8, !tbaa !17
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %184, i64 noundef 0, i64 noundef %251, ptr noundef nonnull %249, i64 noundef 0)
          to label %.noexc158 unwind label %370

253:                                              ; preds = %.noexc.i.i
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit313

255:                                              ; preds = %.noexc108, %._crit_edge.i.i105
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %20, align 8, !tbaa !14
  %258 = icmp eq ptr %257, %181
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %255
  %259 = load i64, ptr %181, align 8, !tbaa !16
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %705

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %705

263:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit136
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %22, align 8, !tbaa !14
  %266 = icmp eq ptr %265, %222
  br i1 %266, label %.body134, label %.body134.sink.split

.body134.sink.split:                              ; preds = %263, %234
  %.sink441 = phi ptr [ %236, %234 ], [ %265, %263 ]
  %.pn41.ph = phi { ptr, i32 } [ %235, %234 ], [ %264, %263 ]
  %267 = load i64, ptr %222, align 8, !tbaa !16
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %.sink441, i64 noundef %268) #31
  br label %.body134

.body134:                                         ; preds = %.body134.sink.split, %263, %234
  %.pn41 = phi { ptr, i32 } [ %235, %234 ], [ %264, %263 ], [ %.pn41.ph, %.body134.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %269 = load ptr, ptr %21, align 8, !tbaa !14
  %270 = icmp eq ptr %269, %205
  br i1 %270, label %.body124, label %.body124.sink.split

.body124.sink.split:                              ; preds = %.body134, %217
  %.sink444 = phi ptr [ %219, %217 ], [ %269, %.body134 ]
  %.pn41.pn.ph = phi { ptr, i32 } [ %218, %217 ], [ %.pn41, %.body134 ]
  %271 = load i64, ptr %205, align 8, !tbaa !16
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %.sink444, i64 noundef %272) #31
  br label %.body124

.body124:                                         ; preds = %.body124.sink.split, %.body134, %217
  %.pn41.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn41, %.body134 ], [ %.pn41.pn.ph, %.body124.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %705

.noexc158:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %273 = load i32, ptr %188, align 8, !tbaa !81
  %274 = and i32 %273, 3
  %.not.i.i.i156 = icmp eq i32 %274, 0
  %275 = load i64, ptr %185, align 8
  %.0.i.i.i157 = select i1 %.not.i.i.i156, i64 0, i64 %275
  %276 = load ptr, ptr %184, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %183, ptr noundef %276, i64 noundef 0, i64 noundef %.0.i.i.i157)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit160 unwind label %370

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit160: ; preds = %.noexc158
  %277 = load ptr, ptr %23, align 8, !tbaa !14
  %278 = icmp eq ptr %277, %249
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit160
  %279 = load i64, ptr %249, align 8, !tbaa !16
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %281, ptr %24, align 8, !tbaa !10
  %282 = load ptr, ptr %11, align 8, !tbaa !14
  %283 = load i64, ptr %70, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %283, ptr %5, align 8, !tbaa !12
  %284 = icmp ugt i64 %283, 15
  br i1 %284, label %.noexc.i.i165, label %._crit_edge.i.i.i164

.noexc.i.i165:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc166 unwind label %376

.noexc166:                                        ; preds = %.noexc.i.i165
  store ptr %285, ptr %24, align 8, !tbaa !14
  %286 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %286, ptr %281, align 8, !tbaa !16
  br label %._crit_edge.i.i.i164

._crit_edge.i.i.i164:                             ; preds = %.noexc166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %287 = phi ptr [ %285, %.noexc166 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  switch i64 %283, label %290 [
    i64 1, label %288
    i64 0, label %291
  ]

288:                                              ; preds = %._crit_edge.i.i.i164
  %289 = load i8, ptr %282, align 1, !tbaa !16
  store i8 %289, ptr %287, align 1, !tbaa !16
  br label %291

290:                                              ; preds = %._crit_edge.i.i.i164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %282, i64 %283, i1 false)
  br label %291

291:                                              ; preds = %290, %288, %._crit_edge.i.i.i164
  %292 = load i64, ptr %5, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %292, ptr %293, align 8, !tbaa !17
  %294 = load ptr, ptr %24, align 8, !tbaa !14
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %292
  store i8 0, ptr %295, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 23586, ptr %.sroa.2.0..sroa_idx.i168, align 8
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %297 unwind label %378

297:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %298 = load ptr, ptr %24, align 8, !tbaa !14
  %299 = icmp eq ptr %298, %281
  br i1 %299, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %297
  %300 = load i64, ptr %281, align 8, !tbaa !16
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %302 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %_ZN5boost6nowide4test8test_monEv.exit172, !prof !21

304:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %305 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i171 = icmp eq i32 %305, 0
  br i1 %.not.i171, label %_ZN5boost6nowide4test8test_monEv.exit172, label %306

306:                                              ; preds = %304
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %307 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit172

_ZN5boost6nowide4test8test_monEv.exit172:         ; preds = %306, %304, %_ZN5boost10filesystem4pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %308 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %308, ptr %25, align 8, !tbaa !10, !alias.scope !104
  %309 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %309, align 8, !tbaa !17, !alias.scope !104
  store i8 0, ptr %308, align 8, !tbaa !16, !alias.scope !104
  %310 = load ptr, ptr %98, align 8, !tbaa !71, !noalias !104
  %.not.i.not.i.i173 = icmp eq ptr %310, null
  %311 = load ptr, ptr %100, align 8, !noalias !104
  %312 = icmp ugt ptr %310, %311
  %.08.i.i.i174 = select i1 %312, ptr %310, ptr %311
  %.not5.i.i175 = icmp eq ptr %.08.i.i.i174, null
  %.not.i.i176 = select i1 %.not.i.not.i.i173, i1 true, i1 %.not5.i.i175
  br i1 %.not.i.i176, label %324, label %313

313:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit172
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !73, !noalias !104
  %316 = ptrtoint ptr %.08.i.i.i174 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %315, i64 noundef %318)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit182 unwind label %320

320:                                              ; preds = %324, %313
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %25, align 8, !tbaa !14, !alias.scope !104
  %323 = icmp eq ptr %322, %308
  br i1 %323, label %.body180, label %.body180.sink.split

324:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit182 unwind label %320

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit182: ; preds = %324, %313
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %325 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %325, ptr %26, align 8, !tbaa !10, !alias.scope !111
  %326 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %326, align 8, !tbaa !17, !alias.scope !111
  store i8 0, ptr %325, align 8, !tbaa !16, !alias.scope !111
  %327 = load ptr, ptr %118, align 8, !tbaa !71, !noalias !111
  %.not.i.not.i.i183 = icmp eq ptr %327, null
  %328 = load ptr, ptr %120, align 8, !noalias !111
  %329 = icmp ugt ptr %327, %328
  %.08.i.i.i184 = select i1 %329, ptr %327, ptr %328
  %.not5.i.i185 = icmp eq ptr %.08.i.i.i184, null
  %.not.i.i186 = select i1 %.not.i.not.i.i183, i1 true, i1 %.not5.i.i185
  br i1 %.not.i.i186, label %341, label %330

330:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit182
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %332 = load ptr, ptr %331, align 8, !tbaa !73, !noalias !111
  %333 = ptrtoint ptr %.08.i.i.i184 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %332, i64 noundef %335)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit192 unwind label %337

337:                                              ; preds = %341, %330
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %26, align 8, !tbaa !14, !alias.scope !111
  %340 = icmp eq ptr %339, %325
  br i1 %340, label %.body190, label %.body190.sink.split

341:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit182
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %342)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit192 unwind label %337

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit192: ; preds = %341, %330
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__FUNCTION__._Z15test_fs_path_ioIN5boost10filesystem4pathEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %343 unwind label %384

343:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit192
  %344 = load ptr, ptr %26, align 8, !tbaa !14
  %345 = icmp eq ptr %344, %325
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %343
  %346 = load i64, ptr %325, align 8, !tbaa !16
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %348 = load ptr, ptr %25, align 8, !tbaa !14
  %349 = icmp eq ptr %348, %308
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %350 = load i64, ptr %308, align 8, !tbaa !16
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %352 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %352, ptr %28, align 8, !tbaa !10, !alias.scope !118
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %353, align 8, !tbaa !17, !alias.scope !118
  store i8 0, ptr %352, align 8, !tbaa !16, !alias.scope !118
  %354 = load ptr, ptr %118, align 8, !tbaa !71, !noalias !118
  %.not.i.not.i.i199 = icmp eq ptr %354, null
  %355 = load ptr, ptr %120, align 8, !noalias !118
  %356 = icmp ugt ptr %354, %355
  %.08.i.i.i200 = select i1 %356, ptr %354, ptr %355
  %.not5.i.i201 = icmp eq ptr %.08.i.i.i200, null
  %.not.i.i202 = select i1 %.not.i.not.i.i199, i1 true, i1 %.not5.i.i201
  br i1 %.not.i.i202, label %368, label %357

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %359 = load ptr, ptr %358, align 8, !tbaa !73, !noalias !118
  %360 = ptrtoint ptr %.08.i.i.i200 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %359, i64 noundef %362)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit208 unwind label %364

364:                                              ; preds = %368, %357
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %28, align 8, !tbaa !14, !alias.scope !118
  %367 = icmp eq ptr %366, %352
  br i1 %367, label %.body206, label %.body206.sink.split

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %369 = getelementptr inbounds nuw i8, ptr %15, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %369)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit208 unwind label %364

370:                                              ; preds = %.noexc158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %23, align 8, !tbaa !14
  %373 = icmp eq ptr %372, %249
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %370
  %374 = load i64, ptr %249, align 8, !tbaa !16
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %705

376:                                              ; preds = %.noexc.i.i165
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit214

378:                                              ; preds = %291
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %24, align 8, !tbaa !14
  %381 = icmp eq ptr %380, %281
  br i1 %381, label %_ZN5boost10filesystem4pathD2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212: ; preds = %378
  %382 = load i64, ptr %281, align 8, !tbaa !16
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit214

_ZN5boost10filesystem4pathD2Ev.exit214:           ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212, %376
  %.pn46 = phi { ptr, i32 } [ %377, %376 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %705

384:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit192
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %26, align 8, !tbaa !14
  %387 = icmp eq ptr %386, %325
  br i1 %387, label %.body190, label %.body190.sink.split

.body190.sink.split:                              ; preds = %384, %337
  %.sink447 = phi ptr [ %339, %337 ], [ %386, %384 ]
  %.pn48.ph = phi { ptr, i32 } [ %338, %337 ], [ %385, %384 ]
  %388 = load i64, ptr %325, align 8, !tbaa !16
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %.sink447, i64 noundef %389) #31
  br label %.body190

.body190:                                         ; preds = %.body190.sink.split, %384, %337
  %.pn48 = phi { ptr, i32 } [ %338, %337 ], [ %385, %384 ], [ %.pn48.ph, %.body190.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %390 = load ptr, ptr %25, align 8, !tbaa !14
  %391 = icmp eq ptr %390, %308
  br i1 %391, label %.body180, label %.body180.sink.split

.body180.sink.split:                              ; preds = %.body190, %320
  %.sink450 = phi ptr [ %322, %320 ], [ %390, %.body190 ]
  %.pn48.pn.ph = phi { ptr, i32 } [ %321, %320 ], [ %.pn48, %.body190 ]
  %392 = load i64, ptr %308, align 8, !tbaa !16
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %.sink450, i64 noundef %393) #31
  br label %.body180

.body180:                                         ; preds = %.body180.sink.split, %.body190, %320
  %.pn48.pn = phi { ptr, i32 } [ %321, %320 ], [ %.pn48, %.body190 ], [ %.pn48.pn.ph, %.body180.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %705

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit208: ; preds = %368, %357
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 8)
          to label %394 unwind label %409

394:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit208
  %395 = load ptr, ptr %28, align 8, !tbaa !14
  %396 = icmp eq ptr %395, %352
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %394
  %397 = load i64, ptr %352, align 8, !tbaa !16
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %399 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %399, ptr %29, align 8, !tbaa !10
  %400 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %400, align 8, !tbaa !17
  store i8 0, ptr %399, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %29, ptr %30, align 8
  %401 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6nowide6detailrsIcRNS_10filesystem4pathEvEERSt13basic_istreamIT_St11char_traitsIS7_EESB_RKNS1_6quotedIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %402 unwind label %415

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %403 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %_ZN5boost6nowide4test8test_monEv.exit225, !prof !21

405:                                              ; preds = %402
  %406 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i224 = icmp eq i32 %406, 0
  br i1 %.not.i224, label %_ZN5boost6nowide4test8test_monEv.exit225, label %407

407:                                              ; preds = %405
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %408 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit225

_ZN5boost6nowide4test8test_monEv.exit225:         ; preds = %407, %405, %402
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, i32 noundef 92, ptr noundef nonnull @__FUNCTION__._Z15test_fs_path_ioIN5boost10filesystem4pathEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %419 unwind label %417

409:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit208
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %28, align 8, !tbaa !14
  %412 = icmp eq ptr %411, %352
  br i1 %412, label %.body206, label %.body206.sink.split

.body206.sink.split:                              ; preds = %409, %364
  %.sink453 = phi ptr [ %366, %364 ], [ %411, %409 ]
  %.pn51.ph = phi { ptr, i32 } [ %365, %364 ], [ %410, %409 ]
  %413 = load i64, ptr %352, align 8, !tbaa !16
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %.sink453, i64 noundef %414) #31
  br label %.body206

.body206:                                         ; preds = %.body206.sink.split, %409, %364
  %.pn51 = phi { ptr, i32 } [ %365, %364 ], [ %410, %409 ], [ %.pn51.ph, %.body206.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %704

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %699

417:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit225
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %699

419:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit225
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %420 unwind label %533

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32)
          to label %421 unwind label %535

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %422 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !119
  %423 = load i64, ptr %41, align 8, !tbaa !17, !noalias !119
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 %423
  invoke void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %34, ptr noundef %422, ptr noundef %424)
          to label %425 unwind label %537

425:                                              ; preds = %421
  store ptr %34, ptr %33, align 8
  %426 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 395136991266, ptr %426, align 8
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detaillsIwSt11char_traitsIwERKNSt7__cxx1112basic_stringIwS2_SaIwEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %428 unwind label %539

428:                                              ; preds = %425
  %429 = load ptr, ptr %34, align 8, !tbaa !38
  %430 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %428
  %432 = load i64, ptr %430, align 8, !tbaa !16
  %433 = shl i64 %432, 2
  %434 = add i64 %433, 4
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %435 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !122
  %436 = load i64, ptr %70, align 8, !tbaa !17, !noalias !122
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 %436
  invoke void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %3, ptr noundef %435, ptr noundef %437)
          to label %.noexc232 unwind label %547

.noexc232:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  store ptr %3, ptr %2, align 8
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 395136991266, ptr %438, align 8
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detaillsIwSt11char_traitsIwERKNSt7__cxx1112basic_stringIwS2_SaIwEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %440 unwind label %447

440:                                              ; preds = %.noexc232
  %441 = load ptr, ptr %3, align 8, !tbaa !38
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %440
  %444 = load i64, ptr %442, align 8, !tbaa !16
  %445 = shl i64 %444, 2
  %446 = add i64 %445, 4
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %446) #31
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i

447:                                              ; preds = %.noexc232
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %3, align 8, !tbaa !38
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3.i: ; preds = %447
  %452 = load i64, ptr %450, align 8, !tbaa !16
  %453 = shl i64 %452, 2
  %454 = add i64 %453, 4
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i: ; preds = %447, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body233

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %455 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %457, label %_ZN5boost6nowide4test8test_monEv.exit236, !prof !21

457:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  %458 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i235 = icmp eq i32 %458, 0
  br i1 %.not.i235, label %_ZN5boost6nowide4test8test_monEv.exit236, label %459

459:                                              ; preds = %457
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %460 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit236

_ZN5boost6nowide4test8test_monEv.exit236:         ; preds = %459, %457, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %461 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %461, ptr %35, align 8, !tbaa !133, !alias.scope !134
  %462 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %462, align 8, !tbaa !41, !alias.scope !134
  store i32 0, ptr %461, align 8, !tbaa !135, !alias.scope !134
  %463 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %464 = load ptr, ptr %463, align 8, !tbaa !137, !noalias !134
  %.not.i.not.i.i237 = icmp eq ptr %464, null
  %465 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %466 = load ptr, ptr %465, align 8, !noalias !134
  %467 = icmp ugt ptr %464, %466
  %.08.i.i.i238 = select i1 %467, ptr %464, ptr %466
  %.not5.i.i239 = icmp eq ptr %.08.i.i.i238, null
  %.not.i.i240 = select i1 %.not.i.not.i.i237, i1 true, i1 %.not5.i.i239
  br i1 %.not.i.i240, label %480, label %468

468:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit236
  %469 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %470 = load ptr, ptr %469, align 8, !tbaa !139, !noalias !134
  %471 = ptrtoint ptr %.08.i.i.i238 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = ashr exact i64 %473, 2
  %475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef %470, i64 noundef %474)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit unwind label %476

476:                                              ; preds = %480, %468
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %35, align 8, !tbaa !38, !alias.scope !134
  %479 = icmp eq ptr %478, %461
  br i1 %479, label %.body241, label %.body241.sink.split

480:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit236
  %481 = getelementptr inbounds nuw i8, ptr %31, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %481)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit unwind label %476

_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit: ; preds = %480, %468
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %482 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %482, ptr %36, align 8, !tbaa !133, !alias.scope !146
  %483 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %483, align 8, !tbaa !41, !alias.scope !146
  store i32 0, ptr %482, align 8, !tbaa !135, !alias.scope !146
  %484 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %485 = load ptr, ptr %484, align 8, !tbaa !137, !noalias !146
  %.not.i.not.i.i243 = icmp eq ptr %485, null
  %486 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %487 = load ptr, ptr %486, align 8, !noalias !146
  %488 = icmp ugt ptr %485, %487
  %.08.i.i.i244 = select i1 %488, ptr %485, ptr %487
  %.not5.i.i245 = icmp eq ptr %.08.i.i.i244, null
  %.not.i.i246 = select i1 %.not.i.not.i.i243, i1 true, i1 %.not5.i.i245
  br i1 %.not.i.i246, label %501, label %489

489:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit
  %490 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %491 = load ptr, ptr %490, align 8, !tbaa !139, !noalias !146
  %492 = ptrtoint ptr %.08.i.i.i244 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 2
  %496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef %491, i64 noundef %495)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit252 unwind label %497

497:                                              ; preds = %501, %489
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %36, align 8, !tbaa !38, !alias.scope !146
  %500 = icmp eq ptr %499, %482
  br i1 %500, label %.body250, label %.body250.sink.split

501:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit
  %502 = getelementptr inbounds nuw i8, ptr %32, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %502)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit252 unwind label %497

_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit252: ; preds = %501, %489
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.4, i32 noundef 102, ptr noundef nonnull @__FUNCTION__._Z15test_fs_path_ioIN5boost10filesystem4pathEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %503 unwind label %549

503:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit252
  %504 = load ptr, ptr %36, align 8, !tbaa !38
  %505 = icmp eq ptr %504, %482
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i253: ; preds = %503
  %506 = load i64, ptr %482, align 8, !tbaa !16
  %507 = shl i64 %506, 2
  %508 = add i64 %507, 4
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %508) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit255: ; preds = %503, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %509 = load ptr, ptr %35, align 8, !tbaa !38
  %510 = icmp eq ptr %509, %461
  br i1 %510, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit255
  %511 = load i64, ptr %461, align 8, !tbaa !16
  %512 = shl i64 %511, 2
  %513 = add i64 %512, 4
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %513) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit258: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit255, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %514 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %514, ptr %38, align 8, !tbaa !133, !alias.scope !153
  %515 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %515, align 8, !tbaa !41, !alias.scope !153
  store i32 0, ptr %514, align 8, !tbaa !135, !alias.scope !153
  %516 = load ptr, ptr %484, align 8, !tbaa !137, !noalias !153
  %.not.i.not.i.i259 = icmp eq ptr %516, null
  %517 = load ptr, ptr %486, align 8, !noalias !153
  %518 = icmp ugt ptr %516, %517
  %.08.i.i.i260 = select i1 %518, ptr %516, ptr %517
  %.not5.i.i261 = icmp eq ptr %.08.i.i.i260, null
  %.not.i.i262 = select i1 %.not.i.not.i.i259, i1 true, i1 %.not5.i.i261
  br i1 %.not.i.i262, label %531, label %519

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit258
  %520 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %521 = load ptr, ptr %520, align 8, !tbaa !139, !noalias !153
  %522 = ptrtoint ptr %.08.i.i.i260 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 2
  %526 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef %521, i64 noundef %525)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit268 unwind label %527

527:                                              ; preds = %531, %519
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %38, align 8, !tbaa !38, !alias.scope !153
  %530 = icmp eq ptr %529, %514
  br i1 %530, label %.body266, label %.body266.sink.split

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit258
  %532 = getelementptr inbounds nuw i8, ptr %32, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %532)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit268 unwind label %527

533:                                              ; preds = %419
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %698

535:                                              ; preds = %420
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %697

537:                                              ; preds = %421
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit271

539:                                              ; preds = %425
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %34, align 8, !tbaa !38
  %542 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i269: ; preds = %539
  %544 = load i64, ptr %542, align 8, !tbaa !16
  %545 = shl i64 %544, 2
  %546 = add i64 %545, 4
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %546) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit271: ; preds = %539, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i269, %537
  %.pn53 = phi { ptr, i32 } [ %538, %537 ], [ %540, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i269 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body233

547:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

549:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit252
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %36, align 8, !tbaa !38
  %552 = icmp eq ptr %551, %482
  br i1 %552, label %.body250, label %.body250.sink.split

.body250.sink.split:                              ; preds = %549, %497
  %.sink456 = phi ptr [ %499, %497 ], [ %551, %549 ]
  %.pn55.ph = phi { ptr, i32 } [ %498, %497 ], [ %550, %549 ]
  %553 = load i64, ptr %482, align 8, !tbaa !16
  %554 = shl i64 %553, 2
  %555 = add i64 %554, 4
  call void @_ZdlPvm(ptr noundef %.sink456, i64 noundef %555) #31
  br label %.body250

.body250:                                         ; preds = %.body250.sink.split, %549, %497
  %.pn55 = phi { ptr, i32 } [ %498, %497 ], [ %550, %549 ], [ %.pn55.ph, %.body250.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %556 = load ptr, ptr %35, align 8, !tbaa !38
  %557 = icmp eq ptr %556, %461
  br i1 %557, label %.body241, label %.body241.sink.split

.body241.sink.split:                              ; preds = %.body250, %476
  %.sink460 = phi ptr [ %478, %476 ], [ %556, %.body250 ]
  %.pn55.pn.ph = phi { ptr, i32 } [ %477, %476 ], [ %.pn55, %.body250 ]
  %558 = load i64, ptr %461, align 8, !tbaa !16
  %559 = shl i64 %558, 2
  %560 = add i64 %559, 4
  call void @_ZdlPvm(ptr noundef %.sink460, i64 noundef %560) #31
  br label %.body241

.body241:                                         ; preds = %.body241.sink.split, %.body250, %476
  %.pn55.pn = phi { ptr, i32 } [ %477, %476 ], [ %.pn55, %.body250 ], [ %.pn55.pn.ph, %.body241.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body233

_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit268: ; preds = %531, %519
  invoke void @_ZNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEEC1ERKNS_12basic_stringIwS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 8)
          to label %561 unwind label %576

561:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit268
  %562 = load ptr, ptr %38, align 8, !tbaa !38
  %563 = icmp eq ptr %562, %514
  br i1 %563, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i278: ; preds = %561
  %564 = load i64, ptr %514, align 8, !tbaa !16
  %565 = shl i64 %564, 2
  %566 = add i64 %565, 4
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %566) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit280: ; preds = %561, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  store i64 0, ptr %400, align 8, !tbaa !17
  %567 = load ptr, ptr %29, align 8, !tbaa !14
  store i8 0, ptr %567, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %29, ptr %39, align 8
  %568 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6nowide6detailrsIwRNS_10filesystem4pathEvEERSt13basic_istreamIT_St11char_traitsIS7_EESB_RKNS1_6quotedIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %569 unwind label %583

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit280
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %570 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %572, label %_ZN5boost6nowide4test8test_monEv.exit282, !prof !21

572:                                              ; preds = %569
  %573 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i281 = icmp eq i32 %573, 0
  br i1 %.not.i281, label %_ZN5boost6nowide4test8test_monEv.exit282, label %574

574:                                              ; preds = %572
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %575 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit282

_ZN5boost6nowide4test8test_monEv.exit282:         ; preds = %574, %572, %569
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i32 noundef 106, ptr noundef nonnull @__FUNCTION__._Z15test_fs_path_ioIN5boost10filesystem4pathEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %587 unwind label %585

576:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit268
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %38, align 8, !tbaa !38
  %579 = icmp eq ptr %578, %514
  br i1 %579, label %.body266, label %.body266.sink.split

.body266.sink.split:                              ; preds = %576, %527
  %.sink464 = phi ptr [ %529, %527 ], [ %578, %576 ]
  %.pn58.ph = phi { ptr, i32 } [ %528, %527 ], [ %577, %576 ]
  %580 = load i64, ptr %514, align 8, !tbaa !16
  %581 = shl i64 %580, 2
  %582 = add i64 %581, 4
  call void @_ZdlPvm(ptr noundef %.sink464, i64 noundef %582) #31
  br label %.body266

.body266:                                         ; preds = %.body266.sink.split, %576, %527
  %.pn58 = phi { ptr, i32 } [ %528, %527 ], [ %577, %576 ], [ %.pn58.ph, %.body266.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %696

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit280
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %695

585:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit282
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %695

587:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit282
  %588 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEEE, align 8
  store ptr %588, ptr %37, align 8, !tbaa !4
  %589 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEEE, i64 24), align 8
  %590 = getelementptr i8, ptr %588, i64 -24
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %37, i64 %591
  store ptr %589, ptr %592, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 16), ptr %593, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %595 = load ptr, ptr %594, align 8, !tbaa !38
  %596 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %587
  %598 = load i64, ptr %596, align 8, !tbaa !16
  %599 = shl i64 %598, 2
  %600 = add i64 %599, 4
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %600) #31
  br label %_ZNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEED1Ev.exit: ; preds = %587, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %593, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw i8, ptr %37, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %601) #28
  %602 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEEE, i64 8), align 8
  store ptr %602, ptr %37, align 8, !tbaa !4
  %603 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEEE, i64 16), align 8
  %604 = getelementptr i8, ptr %602, i64 -24
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %37, i64 %605
  store ptr %603, ptr %606, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %607, align 8, !tbaa !154
  %608 = getelementptr inbounds nuw i8, ptr %37, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %608) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %609 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, align 8
  store ptr %609, ptr %32, align 8, !tbaa !4
  %610 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, i64 24), align 8
  %611 = getelementptr i8, ptr %609, i64 -24
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %32, i64 %612
  store ptr %610, ptr %613, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 16), ptr %614, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %616 = load ptr, ptr %615, align 8, !tbaa !38
  %617 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i286

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i286: ; preds = %_ZNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEED1Ev.exit
  %619 = load i64, ptr %617, align 8, !tbaa !16
  %620 = shl i64 %619, 2
  %621 = add i64 %620, 4
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit: ; preds = %_ZNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i286
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %614, align 8, !tbaa !4
  %622 = getelementptr inbounds nuw i8, ptr %32, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %622) #28
  %623 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %623) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr %609, ptr %31, align 8, !tbaa !4
  %624 = load i64, ptr %611, align 8
  %625 = getelementptr inbounds i8, ptr %31, i64 %624
  store ptr %610, ptr %625, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 16), ptr %626, align 8, !tbaa !4
  %627 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %628 = load ptr, ptr %627, align 8, !tbaa !38
  %629 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i288

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i288: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit
  %631 = load i64, ptr %629, align 8, !tbaa !16
  %632 = shl i64 %631, 2
  %633 = add i64 %632, 4
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %633) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit290

_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit290: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i288
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %626, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw i8, ptr %31, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %634) #28
  %635 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %635) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %636 = load ptr, ptr %29, align 8, !tbaa !14
  %637 = icmp eq ptr %636, %399
  br i1 %637, label %_ZN5boost10filesystem4pathD2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit290
  %638 = load i64, ptr %399, align 8, !tbaa !16
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %639) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit293

_ZN5boost10filesystem4pathD2Ev.exit293:           ; preds = %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %640 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %640, ptr %27, align 8, !tbaa !4
  %641 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %642 = getelementptr i8, ptr %640, i64 -24
  %643 = load i64, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %27, i64 %643
  store ptr %641, ptr %644, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %645, align 8, !tbaa !4
  %646 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %647 = load ptr, ptr %646, align 8, !tbaa !14
  %648 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit293
  %650 = load i64, ptr %648, align 8, !tbaa !16
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %651) #31
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %645, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw i8, ptr %27, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %652) #28
  %653 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %653, ptr %27, align 8, !tbaa !4
  %654 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %655 = getelementptr i8, ptr %653, i64 -24
  %656 = load i64, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %27, i64 %656
  store ptr %654, ptr %657, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %658, align 8, !tbaa !49
  %659 = getelementptr inbounds nuw i8, ptr %27, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %659) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %660 = load ptr, ptr %19, align 8, !tbaa !14
  %661 = icmp eq ptr %660, %145
  br i1 %661, label %_ZN5boost10filesystem4pathD2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %662 = load i64, ptr %145, align 8, !tbaa !16
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %663) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit296

_ZN5boost10filesystem4pathD2Ev.exit296:           ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %664 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %664, ptr %15, align 8, !tbaa !4
  %665 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %666 = getelementptr i8, ptr %664, i64 -24
  %667 = load i64, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %15, i64 %667
  store ptr %665, ptr %668, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %669, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %671 = load ptr, ptr %670, align 8, !tbaa !14
  %672 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i297: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit296
  %674 = load i64, ptr %672, align 8, !tbaa !16
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %675) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i297
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %669, align 8, !tbaa !4
  %676 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %676) #28
  %677 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %677) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %664, ptr %14, align 8, !tbaa !4
  %678 = load i64, ptr %666, align 8
  %679 = getelementptr inbounds i8, ptr %14, i64 %678
  store ptr %665, ptr %679, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %183, align 8, !tbaa !4
  %680 = load ptr, ptr %184, align 8, !tbaa !14
  %681 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i299: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %683 = load i64, ptr %681, align 8, !tbaa !16
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %684) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit301

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit301: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i299
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %183, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %685) #28
  %686 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %686) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %687 = load ptr, ptr %13, align 8, !tbaa !14
  %688 = icmp eq ptr %687, %71
  br i1 %688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit301
  %689 = load i64, ptr %71, align 8, !tbaa !16
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %690) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %691 = load ptr, ptr %11, align 8, !tbaa !14
  %692 = icmp eq ptr %691, %60
  br i1 %692, label %_ZN5boost10filesystem4pathD2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %693 = load i64, ptr %60, align 8, !tbaa !16
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %694) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit307

_ZN5boost10filesystem4pathD2Ev.exit307:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

695:                                              ; preds = %585, %583
  %.pn60 = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %37) #28
  br label %696

696:                                              ; preds = %695, %.body266
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %695 ], [ %.pn58, %.body266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body233

.body233:                                         ; preds = %547, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i, %696, %.body241, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit271
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %696 ], [ %.pn55.pn, %.body241 ], [ %448, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit271 ], [ %548, %547 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #28
  br label %697

697:                                              ; preds = %.body233, %535
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %.body233 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #28
  br label %698

698:                                              ; preds = %697, %533
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %697 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %699

699:                                              ; preds = %698, %417, %415
  %.pn60.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %698 ], [ %418, %417 ], [ %416, %415 ]
  %700 = load ptr, ptr %29, align 8, !tbaa !14
  %701 = icmp eq ptr %700, %399
  br i1 %701, label %_ZN5boost10filesystem4pathD2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308: ; preds = %699
  %702 = load i64, ptr %399, align 8, !tbaa !16
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %703) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit310

_ZN5boost10filesystem4pathD2Ev.exit310:           ; preds = %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %27) #28
  br label %704

704:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit310, %.body206
  %.pn60.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit310 ], [ %.pn51, %.body206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %705

705:                                              ; preds = %704, %.body180, %_ZN5boost10filesystem4pathD2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %.body124, %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %.pn60.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn, %704 ], [ %.pn48.pn, %.body180 ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn46, %_ZN5boost10filesystem4pathD2Ev.exit214 ], [ %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %.pn41.pn, %.body124 ], [ %262, %261 ]
  %706 = load ptr, ptr %19, align 8, !tbaa !14
  %707 = icmp eq ptr %706, %145
  br i1 %707, label %_ZN5boost10filesystem4pathD2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311: ; preds = %705
  %708 = load i64, ptr %145, align 8, !tbaa !16
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %709) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit313

_ZN5boost10filesystem4pathD2Ev.exit313:           ; preds = %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311, %253
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn60.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311 ], [ %.pn60.pn.pn.pn.pn.pn.pn.pn, %705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %710

710:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit313, %.body, %165, %163
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit313 ], [ %.pn.pn, %.body ], [ %164, %163 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #28
  br label %711

711:                                              ; preds = %710, %161
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn, %710 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #28
  br label %712

712:                                              ; preds = %711, %159
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %711 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %713

713:                                              ; preds = %712, %157
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %712 ], [ %158, %157 ]
  %714 = load ptr, ptr %13, align 8, !tbaa !14
  %715 = icmp eq ptr %714, %71
  br i1 %715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %713
  %716 = load i64, ptr %71, align 8, !tbaa !16
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %717) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %155
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314 ], [ %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %718 = load ptr, ptr %11, align 8, !tbaa !14
  %719 = icmp eq ptr %718, %60
  br i1 %719, label %_ZN5boost10filesystem4pathD2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %720 = load i64, ptr %60, align 8, !tbaa !16
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %721) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit319

_ZN5boost10filesystem4pathD2Ev.exit319:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z15test_fs_path_ioINSt10filesystem7__cxx114pathEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Quoted_string.23", align 8
  %3 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %4 = alloca %"struct.std::__detail::_Quoted_string.29", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__detail::_Quoted_string.29", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::__detail::_Quoted_string.29", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"struct.std::__detail::_Quoted_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"struct.boost::nowide::detail::quoted.37", align 8
  %31 = alloca %"class.std::__cxx11::basic_ostringstream.16", align 8
  %32 = alloca %"class.std::__cxx11::basic_ostringstream.16", align 8
  %33 = alloca %"struct.std::__detail::_Quoted_string.23", align 8
  %34 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %35 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %36 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %37 = alloca %"class.std::__cxx11::basic_istringstream.24", align 8
  %38 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %39 = alloca %"struct.boost::nowide::detail::quoted.37", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %40 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !156
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !17, !noalias !156
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !156
  store ptr %40, ptr %10, align 8, !tbaa !7, !noalias !162
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %44, ptr %12, align 8, !tbaa !10, !alias.scope !162
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %45, align 8, !tbaa !17, !alias.scope !162
  store i8 0, ptr %44, align 8, !tbaa !16, !alias.scope !162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %42)
          to label %.preheader.i.i unwind label %51

.preheader.i.i:                                   ; preds = %1, %49
  %46 = load ptr, ptr %10, align 8, !tbaa !7, !noalias !162
  %.not.i.i = icmp eq ptr %46, %43
  br i1 %.not.i.i, label %_ZN5boost6nowide3utf14convert_stringIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE.exit, label %47

47:                                               ; preds = %.preheader.i.i
  %48 = invoke noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %43)
          to label %49 unwind label %53

49:                                               ; preds = %47
  %or.cond.i.i = icmp ugt i32 %48, -3
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 65533, i32 %48
  %50 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i.i, ptr nonnull align 8 %12)
          to label %.preheader.i.i unwind label %53, !llvm.loop !62

51:                                               ; preds = %1
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51
  %.pn.i.i = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  %56 = load ptr, ptr %12, align 8, !tbaa !14, !alias.scope !162
  %57 = icmp eq ptr %56, %44
  br i1 %57, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %55
  %58 = load i64, ptr %44, align 8, !tbaa !16, !alias.scope !162
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #31
  br label %common.resume

common.resume:                                    ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %756
  %common.resume.op = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %756 ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.pn.i.i, %55 ]
  resume { ptr, i32 } %common.resume.op

_ZN5boost6nowide3utf14convert_stringIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE.exit: ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !156
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %60, ptr %11, align 8, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %44
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

63:                                               ; preds = %_ZN5boost6nowide3utf14convert_stringIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE.exit
  %64 = load i64, ptr %45, align 8, !tbaa !17
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6nowide3utf14convert_stringIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE.exit
  store ptr %61, ptr %11, align 8, !tbaa !14
  %67 = load i64, ptr %44, align 8, !tbaa !16
  store i64 %67, ptr %60, align 8, !tbaa !16
  %.pre = load i64, ptr %45, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %63
  %68 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %64, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !17
  store ptr %44, ptr %12, align 8, !tbaa !14
  store i64 0, ptr %45, align 8, !tbaa !17
  store i8 0, ptr %44, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %71 unwind label %72

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %74

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %78

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %70, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %77

77:                                               ; preds = %74
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %76) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %77, %74
  store ptr null, ptr %70, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %72
  %.pn.i = phi { ptr, i32 } [ %75, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %73, %72 ]
  %79 = load ptr, ptr %11, align 8, !tbaa !14
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %78
  %81 = load i64, ptr %60, align 8, !tbaa !16
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #31
  br label %.body

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %71
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  %84 = icmp eq ptr %83, %44
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %85 = load i64, ptr %44, align 8, !tbaa !16
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %87, ptr %13, align 8, !tbaa !10
  %88 = load ptr, ptr %11, align 8, !tbaa !14
  %89 = load i64, ptr %69, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %89, ptr %9, align 8, !tbaa !12
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %.noexc.i
  store ptr %91, ptr %13, align 8, !tbaa !14
  %92 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %92, ptr %87, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = phi ptr [ %91, %.noexc ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %89, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %._crit_edge.i.i
  %95 = load i8, ptr %88, align 1, !tbaa !16
  store i8 %95, ptr %93, align 1, !tbaa !16
  br label %97

96:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %88, i64 %89, i1 false)
  br label %97

97:                                               ; preds = %96, %94, %._crit_edge.i.i
  %98 = load i64, ptr %9, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !17
  %100 = load ptr, ptr %13, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %102 unwind label %192

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %103 unwind label %194

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 23586, ptr %.sroa.2.0..sroa_idx, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detaillsIcSt11char_traitsIcERNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS_14_Quoted_stringIT1_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %105 unwind label %196

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 23586, ptr %.sroa.2.0..sroa_idx.i, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %107 unwind label %198

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %108 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %_ZN5boost6nowide4test8test_monEv.exit, !prof !21

110:                                              ; preds = %107
  %111 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %_ZN5boost6nowide4test8test_monEv.exit, label %112

112:                                              ; preds = %110
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %113 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit

_ZN5boost6nowide4test8test_monEv.exit:            ; preds = %112, %110, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %114, ptr %17, align 8, !tbaa !10, !alias.scope !169
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %115, align 8, !tbaa !17, !alias.scope !169
  store i8 0, ptr %114, align 8, !tbaa !16, !alias.scope !169
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !71, !noalias !169
  %.not.i.not.i.i = icmp eq ptr %117, null
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %119 = load ptr, ptr %118, align 8, !noalias !169
  %120 = icmp ugt ptr %117, %119
  %.08.i.i.i = select i1 %120, ptr %117, ptr %119
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i80 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i80, label %132, label %121

121:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !73, !noalias !169
  %124 = ptrtoint ptr %.08.i.i.i to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %123, i64 noundef %126)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %128

128:                                              ; preds = %132, %121
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %17, align 8, !tbaa !14, !alias.scope !169
  %131 = icmp eq ptr %130, %114
  br i1 %131, label %.body84, label %.body84.sink.split

132:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %128

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %132, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %134, ptr %18, align 8, !tbaa !10, !alias.scope !176
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %135, align 8, !tbaa !17, !alias.scope !176
  store i8 0, ptr %134, align 8, !tbaa !16, !alias.scope !176
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !71, !noalias !176
  %.not.i.not.i.i86 = icmp eq ptr %137, null
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %139 = load ptr, ptr %138, align 8, !noalias !176
  %140 = icmp ugt ptr %137, %139
  %.08.i.i.i87 = select i1 %140, ptr %137, ptr %139
  %.not5.i.i88 = icmp eq ptr %.08.i.i.i87, null
  %.not.i.i89 = select i1 %.not.i.not.i.i86, i1 true, i1 %.not5.i.i88
  br i1 %.not.i.i89, label %152, label %141

141:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !73, !noalias !176
  %144 = ptrtoint ptr %.08.i.i.i87 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %143, i64 noundef %146)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit95 unwind label %148

148:                                              ; preds = %152, %141
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %18, align 8, !tbaa !14, !alias.scope !176
  %151 = icmp eq ptr %150, %134
  br i1 %151, label %.body93, label %.body93.sink.split

152:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit95 unwind label %148

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit95: ; preds = %152, %141
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, i32 noundef 76, ptr noundef nonnull @__FUNCTION__._Z15test_fs_path_ioIN5boost10filesystem4pathEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %154 unwind label %200

154:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit95
  %155 = load ptr, ptr %18, align 8, !tbaa !14
  %156 = icmp eq ptr %155, %134
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %154
  %157 = load i64, ptr %134, align 8, !tbaa !16
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %159 = load ptr, ptr %17, align 8, !tbaa !14
  %160 = icmp eq ptr %159, %114
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %161 = load i64, ptr %114, align 8, !tbaa !16
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %163, ptr %19, align 8, !tbaa !10
  %164 = load ptr, ptr %11, align 8, !tbaa !14
  %165 = load i64, ptr %69, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %165, ptr %7, align 8, !tbaa !12
  %166 = icmp ugt i64 %165, 15
  br i1 %166, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc105 unwind label %282

.noexc105:                                        ; preds = %.noexc.i.i
  store ptr %167, ptr %19, align 8, !tbaa !14
  %168 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %168, ptr %163, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %169 = phi ptr [ %167, %.noexc105 ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  switch i64 %165, label %172 [
    i64 1, label %170
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

170:                                              ; preds = %._crit_edge.i.i.i
  %171 = load i8, ptr %164, align 1, !tbaa !16
  store i8 %171, ptr %169, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

172:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %164, i64 %165, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %172, %170, %._crit_edge.i.i.i
  %173 = load i64, ptr %7, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !17
  %175 = load ptr, ptr %19, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit unwind label %178

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %19, align 8, !tbaa !14
  %181 = icmp eq ptr %180, %163
  br i1 %181, label %.body106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %178
  %182 = load i64, ptr %163, align 8, !tbaa !16
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #31
  br label %.body106

.body:                                            ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %184 = load ptr, ptr %12, align 8, !tbaa !14
  %185 = icmp eq ptr %184, %44
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %.body
  %186 = load i64, ptr %44, align 8, !tbaa !16
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %756

188:                                              ; preds = %.noexc.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

190:                                              ; preds = %97
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %751

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %750

194:                                              ; preds = %102
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %749

196:                                              ; preds = %103
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %748

198:                                              ; preds = %105
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %748

200:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit95
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %18, align 8, !tbaa !14
  %203 = icmp eq ptr %202, %134
  br i1 %203, label %.body93, label %.body93.sink.split

.body93.sink.split:                               ; preds = %200, %148
  %.sink = phi ptr [ %150, %148 ], [ %202, %200 ]
  %.pn.ph = phi { ptr, i32 } [ %149, %148 ], [ %201, %200 ]
  %204 = load i64, ptr %134, align 8, !tbaa !16
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %205) #31
  br label %.body93

.body93:                                          ; preds = %.body93.sink.split, %200, %148
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %201, %200 ], [ %.pn.ph, %.body93.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %206 = load ptr, ptr %17, align 8, !tbaa !14
  %207 = icmp eq ptr %206, %114
  br i1 %207, label %.body84, label %.body84.sink.split

.body84.sink.split:                               ; preds = %.body93, %128
  %.sink464 = phi ptr [ %130, %128 ], [ %206, %.body93 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %129, %128 ], [ %.pn, %.body93 ]
  %208 = load i64, ptr %114, align 8, !tbaa !16
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %.sink464, i64 noundef %209) #31
  br label %.body84

.body84:                                          ; preds = %.body84.sink.split, %.body93, %128
  %.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn, %.body93 ], [ %.pn.pn.ph, %.body84.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %748

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %210, ptr %20, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %211, align 8, !tbaa !17
  store i8 0, ptr %210, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %215 = load i64, ptr %214, align 8, !tbaa !17
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef 0, i64 noundef %215, ptr noundef nonnull %210, i64 noundef 0)
          to label %.noexc121 unwind label %284

.noexc121:                                        ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %218 = load i32, ptr %217, align 8, !tbaa !81
  %219 = and i32 %218, 3
  %.not.i.i.i120 = icmp eq i32 %219, 0
  %220 = load i64, ptr %214, align 8
  %.0.i.i.i = select i1 %.not.i.i.i120, i64 0, i64 %220
  %221 = load ptr, ptr %213, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %212, ptr noundef %221, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %284

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc121
  %222 = load ptr, ptr %20, align 8, !tbaa !14
  %223 = icmp eq ptr %222, %210
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %224 = load i64, ptr %210, align 8, !tbaa !16
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %19, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 23586, ptr %.sroa.2.0..sroa_idx.i126, align 8
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %227 unwind label %290

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %228 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %_ZN5boost6nowide4test8test_monEv.exit129, !prof !21

230:                                              ; preds = %227
  %231 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i128 = icmp eq i32 %231, 0
  br i1 %.not.i128, label %_ZN5boost6nowide4test8test_monEv.exit129, label %232

232:                                              ; preds = %230
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %233 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit129

_ZN5boost6nowide4test8test_monEv.exit129:         ; preds = %232, %230, %227
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %234, ptr %21, align 8, !tbaa !10, !alias.scope !183
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %235, align 8, !tbaa !17, !alias.scope !183
  store i8 0, ptr %234, align 8, !tbaa !16, !alias.scope !183
  %236 = load ptr, ptr %116, align 8, !tbaa !71, !noalias !183
  %.not.i.not.i.i130 = icmp eq ptr %236, null
  %237 = load ptr, ptr %118, align 8, !noalias !183
  %238 = icmp ugt ptr %236, %237
  %.08.i.i.i131 = select i1 %238, ptr %236, ptr %237
  %.not5.i.i132 = icmp eq ptr %.08.i.i.i131, null
  %.not.i.i133 = select i1 %.not.i.not.i.i130, i1 true, i1 %.not5.i.i132
  br i1 %.not.i.i133, label %250, label %239

239:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit129
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !73, !noalias !183
  %242 = ptrtoint ptr %.08.i.i.i131 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %241, i64 noundef %244)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139 unwind label %246

246:                                              ; preds = %250, %239
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %21, align 8, !tbaa !14, !alias.scope !183
  %249 = icmp eq ptr %248, %234
  br i1 %249, label %.body137, label %.body137.sink.split

250:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139 unwind label %246

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139: ; preds = %250, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %251, ptr %22, align 8, !tbaa !10, !alias.scope !190
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %252, align 8, !tbaa !17, !alias.scope !190
  store i8 0, ptr %251, align 8, !tbaa !16, !alias.scope !190
  %253 = load ptr, ptr %136, align 8, !tbaa !71, !noalias !190
  %.not.i.not.i.i140 = icmp eq ptr %253, null
  %254 = load ptr, ptr %138, align 8, !noalias !190
  %255 = icmp ugt ptr %253, %254
  %.08.i.i.i141 = select i1 %255, ptr %253, ptr %254
  %.not5.i.i142 = icmp eq ptr %.08.i.i.i141, null
  %.not.i.i143 = select i1 %.not.i.not.i.i140, i1 true, i1 %.not5.i.i142
  br i1 %.not.i.i143, label %267, label %256

256:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !73, !noalias !190
  %259 = ptrtoint ptr %.08.i.i.i141 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %258, i64 noundef %261)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit149 unwind label %263

263:                                              ; preds = %267, %256
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %22, align 8, !tbaa !14, !alias.scope !190
  %266 = icmp eq ptr %265, %251
  br i1 %266, label %.body147, label %.body147.sink.split

267:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %268)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit149 unwind label %263

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit149: ; preds = %267, %256
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.4, i32 noundef 81, ptr noundef nonnull @__FUNCTION__._Z15test_fs_path_ioIN5boost10filesystem4pathEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %269 unwind label %292

269:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit149
  %270 = load ptr, ptr %22, align 8, !tbaa !14
  %271 = icmp eq ptr %270, %251
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %269
  %272 = load i64, ptr %251, align 8, !tbaa !16
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %274 = load ptr, ptr %21, align 8, !tbaa !14
  %275 = icmp eq ptr %274, %234
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %276 = load i64, ptr %234, align 8, !tbaa !16
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %278 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %278, ptr %23, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %279, align 8, !tbaa !17
  store i8 0, ptr %278, align 8, !tbaa !16
  %280 = load i64, ptr %214, align 8, !tbaa !17
  %281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef 0, i64 noundef %280, ptr noundef nonnull %278, i64 noundef 0)
          to label %.noexc171 unwind label %407

282:                                              ; preds = %.noexc.i.i
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

284:                                              ; preds = %.noexc121, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %20, align 8, !tbaa !14
  %287 = icmp eq ptr %286, %210
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %284
  %288 = load i64, ptr %210, align 8, !tbaa !16
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %747

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %747

292:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit149
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %22, align 8, !tbaa !14
  %295 = icmp eq ptr %294, %251
  br i1 %295, label %.body147, label %.body147.sink.split

.body147.sink.split:                              ; preds = %292, %263
  %.sink467 = phi ptr [ %265, %263 ], [ %294, %292 ]
  %.pn42.ph = phi { ptr, i32 } [ %264, %263 ], [ %293, %292 ]
  %296 = load i64, ptr %251, align 8, !tbaa !16
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %.sink467, i64 noundef %297) #31
  br label %.body147

.body147:                                         ; preds = %.body147.sink.split, %292, %263
  %.pn42 = phi { ptr, i32 } [ %264, %263 ], [ %293, %292 ], [ %.pn42.ph, %.body147.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %298 = load ptr, ptr %21, align 8, !tbaa !14
  %299 = icmp eq ptr %298, %234
  br i1 %299, label %.body137, label %.body137.sink.split

.body137.sink.split:                              ; preds = %.body147, %246
  %.sink470 = phi ptr [ %248, %246 ], [ %298, %.body147 ]
  %.pn42.pn.ph = phi { ptr, i32 } [ %247, %246 ], [ %.pn42, %.body147 ]
  %300 = load i64, ptr %234, align 8, !tbaa !16
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %.sink470, i64 noundef %301) #31
  br label %.body137

.body137:                                         ; preds = %.body137.sink.split, %.body147, %246
  %.pn42.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn42, %.body147 ], [ %.pn42.pn.ph, %.body137.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %747

.noexc171:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %302 = load i32, ptr %217, align 8, !tbaa !81
  %303 = and i32 %302, 3
  %.not.i.i.i169 = icmp eq i32 %303, 0
  %304 = load i64, ptr %214, align 8
  %.0.i.i.i170 = select i1 %.not.i.i.i169, i64 0, i64 %304
  %305 = load ptr, ptr %213, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %212, ptr noundef %305, i64 noundef 0, i64 noundef %.0.i.i.i170)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit173 unwind label %407

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit173: ; preds = %.noexc171
  %306 = load ptr, ptr %23, align 8, !tbaa !14
  %307 = icmp eq ptr %306, %278
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit173
  %308 = load i64, ptr %278, align 8, !tbaa !16
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %310 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %310, ptr %24, align 8, !tbaa !10
  %311 = load ptr, ptr %11, align 8, !tbaa !14
  %312 = load i64, ptr %69, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %312, ptr %5, align 8, !tbaa !12
  %313 = icmp ugt i64 %312, 15
  br i1 %313, label %.noexc.i.i182, label %._crit_edge.i.i.i177

.noexc.i.i182:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc183 unwind label %413

.noexc183:                                        ; preds = %.noexc.i.i182
  store ptr %314, ptr %24, align 8, !tbaa !14
  %315 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %315, ptr %310, align 8, !tbaa !16
  br label %._crit_edge.i.i.i177

._crit_edge.i.i.i177:                             ; preds = %.noexc183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %316 = phi ptr [ %314, %.noexc183 ], [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ]
  switch i64 %312, label %319 [
    i64 1, label %317
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i178
  ]

317:                                              ; preds = %._crit_edge.i.i.i177
  %318 = load i8, ptr %311, align 1, !tbaa !16
  store i8 %318, ptr %316, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i178

319:                                              ; preds = %._crit_edge.i.i.i177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %311, i64 %312, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i178: ; preds = %319, %317, %._crit_edge.i.i.i177
  %320 = load i64, ptr %5, align 8, !tbaa !12
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %320, ptr %321, align 8, !tbaa !17
  %322 = load ptr, ptr %24, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %320
  store i8 0, ptr %323, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit186 unwind label %325

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i178
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %24, align 8, !tbaa !14
  %328 = icmp eq ptr %327, %310
  br i1 %328, label %.body184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179: ; preds = %325
  %329 = load i64, ptr %310, align 8, !tbaa !16
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #31
  br label %.body184

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit186:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i178
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 23586, ptr %.sroa.2.0..sroa_idx.i187, align 8
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %332 unwind label %415

332:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit186
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %333 = load ptr, ptr %324, align 8, !tbaa !7
  %.not.i.i.i190 = icmp eq ptr %333, null
  br i1 %.not.i.i.i190, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i191, label %334

334:                                              ; preds = %332
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull %333) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i191

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i191: ; preds = %334, %332
  store ptr null, ptr %324, align 8, !tbaa !7
  %335 = load ptr, ptr %24, align 8, !tbaa !14
  %336 = icmp eq ptr %335, %310
  br i1 %336, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i191
  %337 = load i64, ptr %310, align 8, !tbaa !16
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %338) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %339 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %_ZN5boost6nowide4test8test_monEv.exit196, !prof !21

341:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %342 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i195 = icmp eq i32 %342, 0
  br i1 %.not.i195, label %_ZN5boost6nowide4test8test_monEv.exit196, label %343

343:                                              ; preds = %341
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %344 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit196

_ZN5boost6nowide4test8test_monEv.exit196:         ; preds = %343, %341, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %345 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %345, ptr %25, align 8, !tbaa !10, !alias.scope !197
  %346 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %346, align 8, !tbaa !17, !alias.scope !197
  store i8 0, ptr %345, align 8, !tbaa !16, !alias.scope !197
  %347 = load ptr, ptr %116, align 8, !tbaa !71, !noalias !197
  %.not.i.not.i.i197 = icmp eq ptr %347, null
  %348 = load ptr, ptr %118, align 8, !noalias !197
  %349 = icmp ugt ptr %347, %348
  %.08.i.i.i198 = select i1 %349, ptr %347, ptr %348
  %.not5.i.i199 = icmp eq ptr %.08.i.i.i198, null
  %.not.i.i200 = select i1 %.not.i.not.i.i197, i1 true, i1 %.not5.i.i199
  br i1 %.not.i.i200, label %361, label %350

350:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit196
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %352 = load ptr, ptr %351, align 8, !tbaa !73, !noalias !197
  %353 = ptrtoint ptr %.08.i.i.i198 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %352, i64 noundef %355)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit206 unwind label %357

357:                                              ; preds = %361, %350
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %25, align 8, !tbaa !14, !alias.scope !197
  %360 = icmp eq ptr %359, %345
  br i1 %360, label %.body204, label %.body204.sink.split

361:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit206 unwind label %357

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit206: ; preds = %361, %350
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %362 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %362, ptr %26, align 8, !tbaa !10, !alias.scope !204
  %363 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %363, align 8, !tbaa !17, !alias.scope !204
  store i8 0, ptr %362, align 8, !tbaa !16, !alias.scope !204
  %364 = load ptr, ptr %136, align 8, !tbaa !71, !noalias !204
  %.not.i.not.i.i207 = icmp eq ptr %364, null
  %365 = load ptr, ptr %138, align 8, !noalias !204
  %366 = icmp ugt ptr %364, %365
  %.08.i.i.i208 = select i1 %366, ptr %364, ptr %365
  %.not5.i.i209 = icmp eq ptr %.08.i.i.i208, null
  %.not.i.i210 = select i1 %.not.i.not.i.i207, i1 true, i1 %.not5.i.i209
  br i1 %.not.i.i210, label %378, label %367

367:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit206
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %369 = load ptr, ptr %368, align 8, !tbaa !73, !noalias !204
  %370 = ptrtoint ptr %.08.i.i.i208 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %369, i64 noundef %372)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit216 unwind label %374

374:                                              ; preds = %378, %367
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %26, align 8, !tbaa !14, !alias.scope !204
  %377 = icmp eq ptr %376, %362
  br i1 %377, label %.body214, label %.body214.sink.split

378:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit206
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %379)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit216 unwind label %374

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit216: ; preds = %378, %367
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__FUNCTION__._Z15test_fs_path_ioIN5boost10filesystem4pathEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %380 unwind label %417

380:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit216
  %381 = load ptr, ptr %26, align 8, !tbaa !14
  %382 = icmp eq ptr %381, %362
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %380
  %383 = load i64, ptr %362, align 8, !tbaa !16
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %384) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %385 = load ptr, ptr %25, align 8, !tbaa !14
  %386 = icmp eq ptr %385, %345
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %387 = load i64, ptr %345, align 8, !tbaa !16
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %389 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %389, ptr %28, align 8, !tbaa !10, !alias.scope !211
  %390 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %390, align 8, !tbaa !17, !alias.scope !211
  store i8 0, ptr %389, align 8, !tbaa !16, !alias.scope !211
  %391 = load ptr, ptr %136, align 8, !tbaa !71, !noalias !211
  %.not.i.not.i.i223 = icmp eq ptr %391, null
  %392 = load ptr, ptr %138, align 8, !noalias !211
  %393 = icmp ugt ptr %391, %392
  %.08.i.i.i224 = select i1 %393, ptr %391, ptr %392
  %.not5.i.i225 = icmp eq ptr %.08.i.i.i224, null
  %.not.i.i226 = select i1 %.not.i.not.i.i223, i1 true, i1 %.not5.i.i225
  br i1 %.not.i.i226, label %405, label %394

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %395 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !73, !noalias !211
  %397 = ptrtoint ptr %.08.i.i.i224 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %396, i64 noundef %399)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit232 unwind label %401

401:                                              ; preds = %405, %394
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %28, align 8, !tbaa !14, !alias.scope !211
  %404 = icmp eq ptr %403, %389
  br i1 %404, label %.body230, label %.body230.sink.split

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %406)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit232 unwind label %401

407:                                              ; preds = %.noexc171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %23, align 8, !tbaa !14
  %410 = icmp eq ptr %409, %278
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %407
  %411 = load i64, ptr %278, align 8, !tbaa !16
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %747

413:                                              ; preds = %.noexc.i.i182
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

415:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit186
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #28
  br label %.body184

.body184:                                         ; preds = %325, %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179, %415
  %.pn47 = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i179 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %747

417:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit216
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %26, align 8, !tbaa !14
  %420 = icmp eq ptr %419, %362
  br i1 %420, label %.body214, label %.body214.sink.split

.body214.sink.split:                              ; preds = %417, %374
  %.sink473 = phi ptr [ %376, %374 ], [ %419, %417 ]
  %.pn49.ph = phi { ptr, i32 } [ %375, %374 ], [ %418, %417 ]
  %421 = load i64, ptr %362, align 8, !tbaa !16
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %.sink473, i64 noundef %422) #31
  br label %.body214

.body214:                                         ; preds = %.body214.sink.split, %417, %374
  %.pn49 = phi { ptr, i32 } [ %375, %374 ], [ %418, %417 ], [ %.pn49.ph, %.body214.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %423 = load ptr, ptr %25, align 8, !tbaa !14
  %424 = icmp eq ptr %423, %345
  br i1 %424, label %.body204, label %.body204.sink.split

.body204.sink.split:                              ; preds = %.body214, %357
  %.sink476 = phi ptr [ %359, %357 ], [ %423, %.body214 ]
  %.pn49.pn.ph = phi { ptr, i32 } [ %358, %357 ], [ %.pn49, %.body214 ]
  %425 = load i64, ptr %345, align 8, !tbaa !16
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %.sink476, i64 noundef %426) #31
  br label %.body204

.body204:                                         ; preds = %.body204.sink.split, %.body214, %357
  %.pn49.pn = phi { ptr, i32 } [ %358, %357 ], [ %.pn49, %.body214 ], [ %.pn49.pn.ph, %.body204.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %747

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit232: ; preds = %405, %394
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 8)
          to label %427 unwind label %446

427:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit232
  %428 = load ptr, ptr %28, align 8, !tbaa !14
  %429 = icmp eq ptr %428, %389
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %427
  %430 = load i64, ptr %389, align 8, !tbaa !16
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %431) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %432 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %432, ptr %29, align 8, !tbaa !10
  %433 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %433, align 8, !tbaa !17
  store i8 0, ptr %432, align 8, !tbaa !16
  %434 = getelementptr inbounds nuw i8, ptr %29, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %434)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %435

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #29
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %29, ptr %30, align 8
  %438 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6nowide6detailrsIcRNSt10filesystem7__cxx114pathEvEERSt13basic_istreamIT_St11char_traitsIS8_EESC_RKNS1_6quotedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %439 unwind label %452

439:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %440 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %442, label %_ZN5boost6nowide4test8test_monEv.exit246, !prof !21

442:                                              ; preds = %439
  %443 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i245 = icmp eq i32 %443, 0
  br i1 %.not.i245, label %_ZN5boost6nowide4test8test_monEv.exit246, label %444

444:                                              ; preds = %442
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %445 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit246

_ZN5boost6nowide4test8test_monEv.exit246:         ; preds = %444, %442, %439
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, i32 noundef 92, ptr noundef nonnull @__FUNCTION__._Z15test_fs_path_ioIN5boost10filesystem4pathEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %456 unwind label %454

446:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit232
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %28, align 8, !tbaa !14
  %449 = icmp eq ptr %448, %389
  br i1 %449, label %.body230, label %.body230.sink.split

.body230.sink.split:                              ; preds = %446, %401
  %.sink479 = phi ptr [ %403, %401 ], [ %448, %446 ]
  %.pn52.ph = phi { ptr, i32 } [ %402, %401 ], [ %447, %446 ]
  %450 = load i64, ptr %389, align 8, !tbaa !16
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %.sink479, i64 noundef %451) #31
  br label %.body230

.body230:                                         ; preds = %.body230.sink.split, %446, %401
  %.pn52 = phi { ptr, i32 } [ %402, %401 ], [ %447, %446 ], [ %.pn52.ph, %.body230.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %746

452:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %745

454:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit246
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %745

456:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit246
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %457 unwind label %570

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32)
          to label %458 unwind label %572

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %459 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !212
  %460 = load i64, ptr %41, align 8, !tbaa !17, !noalias !212
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 %460
  invoke void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %34, ptr noundef %459, ptr noundef %461)
          to label %462 unwind label %574

462:                                              ; preds = %458
  store ptr %34, ptr %33, align 8
  %463 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 395136991266, ptr %463, align 8
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detaillsIwSt11char_traitsIwERKNSt7__cxx1112basic_stringIwS2_SaIwEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %465 unwind label %576

465:                                              ; preds = %462
  %466 = load ptr, ptr %34, align 8, !tbaa !38
  %467 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %465
  %469 = load i64, ptr %467, align 8, !tbaa !16
  %470 = shl i64 %469, 2
  %471 = add i64 %470, 4
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %465, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %472 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !215
  %473 = load i64, ptr %69, align 8, !tbaa !17, !noalias !215
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 %473
  invoke void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %3, ptr noundef %472, ptr noundef %474)
          to label %.noexc253 unwind label %584

.noexc253:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  store ptr %3, ptr %2, align 8
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 395136991266, ptr %475, align 8
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detaillsIwSt11char_traitsIwERKNSt7__cxx1112basic_stringIwS2_SaIwEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %477 unwind label %484

477:                                              ; preds = %.noexc253
  %478 = load ptr, ptr %3, align 8, !tbaa !38
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %477
  %481 = load i64, ptr %479, align 8, !tbaa !16
  %482 = shl i64 %481, 2
  %483 = add i64 %482, 4
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #31
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i

484:                                              ; preds = %.noexc253
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %3, align 8, !tbaa !38
  %487 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3.i: ; preds = %484
  %489 = load i64, ptr %487, align 8, !tbaa !16
  %490 = shl i64 %489, 2
  %491 = add i64 %490, 4
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %491) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body254

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %492 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %_ZN5boost6nowide4test8test_monEv.exit257, !prof !21

494:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  %495 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i256 = icmp eq i32 %495, 0
  br i1 %.not.i256, label %_ZN5boost6nowide4test8test_monEv.exit257, label %496

496:                                              ; preds = %494
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %497 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit257

_ZN5boost6nowide4test8test_monEv.exit257:         ; preds = %496, %494, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %498 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %498, ptr %35, align 8, !tbaa !133, !alias.scope !226
  %499 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %499, align 8, !tbaa !41, !alias.scope !226
  store i32 0, ptr %498, align 8, !tbaa !135, !alias.scope !226
  %500 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %501 = load ptr, ptr %500, align 8, !tbaa !137, !noalias !226
  %.not.i.not.i.i258 = icmp eq ptr %501, null
  %502 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %503 = load ptr, ptr %502, align 8, !noalias !226
  %504 = icmp ugt ptr %501, %503
  %.08.i.i.i259 = select i1 %504, ptr %501, ptr %503
  %.not5.i.i260 = icmp eq ptr %.08.i.i.i259, null
  %.not.i.i261 = select i1 %.not.i.not.i.i258, i1 true, i1 %.not5.i.i260
  br i1 %.not.i.i261, label %517, label %505

505:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit257
  %506 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %507 = load ptr, ptr %506, align 8, !tbaa !139, !noalias !226
  %508 = ptrtoint ptr %.08.i.i.i259 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 2
  %512 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef %507, i64 noundef %511)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit unwind label %513

513:                                              ; preds = %517, %505
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %35, align 8, !tbaa !38, !alias.scope !226
  %516 = icmp eq ptr %515, %498
  br i1 %516, label %.body262, label %.body262.sink.split

517:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit257
  %518 = getelementptr inbounds nuw i8, ptr %31, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %518)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit unwind label %513

_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit: ; preds = %517, %505
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %519 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %519, ptr %36, align 8, !tbaa !133, !alias.scope !233
  %520 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %520, align 8, !tbaa !41, !alias.scope !233
  store i32 0, ptr %519, align 8, !tbaa !135, !alias.scope !233
  %521 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %522 = load ptr, ptr %521, align 8, !tbaa !137, !noalias !233
  %.not.i.not.i.i264 = icmp eq ptr %522, null
  %523 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %524 = load ptr, ptr %523, align 8, !noalias !233
  %525 = icmp ugt ptr %522, %524
  %.08.i.i.i265 = select i1 %525, ptr %522, ptr %524
  %.not5.i.i266 = icmp eq ptr %.08.i.i.i265, null
  %.not.i.i267 = select i1 %.not.i.not.i.i264, i1 true, i1 %.not5.i.i266
  br i1 %.not.i.i267, label %538, label %526

526:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit
  %527 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %528 = load ptr, ptr %527, align 8, !tbaa !139, !noalias !233
  %529 = ptrtoint ptr %.08.i.i.i265 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = ashr exact i64 %531, 2
  %533 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef %528, i64 noundef %532)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit273 unwind label %534

534:                                              ; preds = %538, %526
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %36, align 8, !tbaa !38, !alias.scope !233
  %537 = icmp eq ptr %536, %519
  br i1 %537, label %.body271, label %.body271.sink.split

538:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit
  %539 = getelementptr inbounds nuw i8, ptr %32, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %539)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit273 unwind label %534

_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit273: ; preds = %538, %526
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.4, i32 noundef 102, ptr noundef nonnull @__FUNCTION__._Z15test_fs_path_ioIN5boost10filesystem4pathEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %540 unwind label %586

540:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit273
  %541 = load ptr, ptr %36, align 8, !tbaa !38
  %542 = icmp eq ptr %541, %519
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i274: ; preds = %540
  %543 = load i64, ptr %519, align 8, !tbaa !16
  %544 = shl i64 %543, 2
  %545 = add i64 %544, 4
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %545) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit276: ; preds = %540, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %546 = load ptr, ptr %35, align 8, !tbaa !38
  %547 = icmp eq ptr %546, %498
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit276
  %548 = load i64, ptr %498, align 8, !tbaa !16
  %549 = shl i64 %548, 2
  %550 = add i64 %549, 4
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %550) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit279: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit276, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %551 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %551, ptr %38, align 8, !tbaa !133, !alias.scope !240
  %552 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %552, align 8, !tbaa !41, !alias.scope !240
  store i32 0, ptr %551, align 8, !tbaa !135, !alias.scope !240
  %553 = load ptr, ptr %521, align 8, !tbaa !137, !noalias !240
  %.not.i.not.i.i280 = icmp eq ptr %553, null
  %554 = load ptr, ptr %523, align 8, !noalias !240
  %555 = icmp ugt ptr %553, %554
  %.08.i.i.i281 = select i1 %555, ptr %553, ptr %554
  %.not5.i.i282 = icmp eq ptr %.08.i.i.i281, null
  %.not.i.i283 = select i1 %.not.i.not.i.i280, i1 true, i1 %.not5.i.i282
  br i1 %.not.i.i283, label %568, label %556

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit279
  %557 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %558 = load ptr, ptr %557, align 8, !tbaa !139, !noalias !240
  %559 = ptrtoint ptr %.08.i.i.i281 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = ashr exact i64 %561, 2
  %563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef %558, i64 noundef %562)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit289 unwind label %564

564:                                              ; preds = %568, %556
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %38, align 8, !tbaa !38, !alias.scope !240
  %567 = icmp eq ptr %566, %551
  br i1 %567, label %.body287, label %.body287.sink.split

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit279
  %569 = getelementptr inbounds nuw i8, ptr %32, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %569)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit289 unwind label %564

570:                                              ; preds = %456
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %744

572:                                              ; preds = %457
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %743

574:                                              ; preds = %458
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit292

576:                                              ; preds = %462
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %34, align 8, !tbaa !38
  %579 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i290: ; preds = %576
  %581 = load i64, ptr %579, align 8, !tbaa !16
  %582 = shl i64 %581, 2
  %583 = add i64 %582, 4
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit292: ; preds = %576, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i290, %574
  %.pn54 = phi { ptr, i32 } [ %575, %574 ], [ %577, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i290 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body254

584:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

586:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit273
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load ptr, ptr %36, align 8, !tbaa !38
  %589 = icmp eq ptr %588, %519
  br i1 %589, label %.body271, label %.body271.sink.split

.body271.sink.split:                              ; preds = %586, %534
  %.sink482 = phi ptr [ %536, %534 ], [ %588, %586 ]
  %.pn56.ph = phi { ptr, i32 } [ %535, %534 ], [ %587, %586 ]
  %590 = load i64, ptr %519, align 8, !tbaa !16
  %591 = shl i64 %590, 2
  %592 = add i64 %591, 4
  call void @_ZdlPvm(ptr noundef %.sink482, i64 noundef %592) #31
  br label %.body271

.body271:                                         ; preds = %.body271.sink.split, %586, %534
  %.pn56 = phi { ptr, i32 } [ %535, %534 ], [ %587, %586 ], [ %.pn56.ph, %.body271.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %593 = load ptr, ptr %35, align 8, !tbaa !38
  %594 = icmp eq ptr %593, %498
  br i1 %594, label %.body262, label %.body262.sink.split

.body262.sink.split:                              ; preds = %.body271, %513
  %.sink486 = phi ptr [ %515, %513 ], [ %593, %.body271 ]
  %.pn56.pn.ph = phi { ptr, i32 } [ %514, %513 ], [ %.pn56, %.body271 ]
  %595 = load i64, ptr %498, align 8, !tbaa !16
  %596 = shl i64 %595, 2
  %597 = add i64 %596, 4
  call void @_ZdlPvm(ptr noundef %.sink486, i64 noundef %597) #31
  br label %.body262

.body262:                                         ; preds = %.body262.sink.split, %.body271, %513
  %.pn56.pn = phi { ptr, i32 } [ %514, %513 ], [ %.pn56, %.body271 ], [ %.pn56.pn.ph, %.body262.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body254

_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit289: ; preds = %568, %556
  invoke void @_ZNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEEC1ERKNS_12basic_stringIwS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 8)
          to label %598 unwind label %616

598:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit289
  %599 = load ptr, ptr %38, align 8, !tbaa !38
  %600 = icmp eq ptr %599, %551
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i299: ; preds = %598
  %601 = load i64, ptr %551, align 8, !tbaa !16
  %602 = shl i64 %601, 2
  %603 = add i64 %602, 4
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %603) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit301: ; preds = %598, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  store i64 0, ptr %433, align 8, !tbaa !17
  %604 = load ptr, ptr %29, align 8, !tbaa !14
  store i8 0, ptr %604, align 1, !tbaa !16
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %_ZNSt10filesystem7__cxx114path5clearEv.exit unwind label %605

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit301
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #29
  unreachable

_ZNSt10filesystem7__cxx114path5clearEv.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit301
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %29, ptr %39, align 8
  %608 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6nowide6detailrsIwRNSt10filesystem7__cxx114pathEvEERSt13basic_istreamIT_St11char_traitsIS8_EESC_RKNS1_6quotedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %609 unwind label %623

609:                                              ; preds = %_ZNSt10filesystem7__cxx114path5clearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %610 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %612, label %_ZN5boost6nowide4test8test_monEv.exit303, !prof !21

612:                                              ; preds = %609
  %613 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  %.not.i302 = icmp eq i32 %613, 0
  br i1 %.not.i302, label %_ZN5boost6nowide4test8test_monEv.exit303, label %614

614:                                              ; preds = %612
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), ptr @_ZZN5boost6nowide4test8test_monEvE8instance, align 8, !tbaa !10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, i64 16), align 8, !tbaa !16
  %615 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6nowide4test12test_monitorD2Ev, ptr nonnull @_ZZN5boost6nowide4test8test_monEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6nowide4test8test_monEvE8instance) #28
  br label %_ZN5boost6nowide4test8test_monEv.exit303

_ZN5boost6nowide4test8test_monEv.exit303:         ; preds = %614, %612, %609
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i32 noundef 106, ptr noundef nonnull @__FUNCTION__._Z15test_fs_path_ioIN5boost10filesystem4pathEEvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %627 unwind label %625

616:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit289
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %38, align 8, !tbaa !38
  %619 = icmp eq ptr %618, %551
  br i1 %619, label %.body287, label %.body287.sink.split

.body287.sink.split:                              ; preds = %616, %564
  %.sink490 = phi ptr [ %566, %564 ], [ %618, %616 ]
  %.pn59.ph = phi { ptr, i32 } [ %565, %564 ], [ %617, %616 ]
  %620 = load i64, ptr %551, align 8, !tbaa !16
  %621 = shl i64 %620, 2
  %622 = add i64 %621, 4
  call void @_ZdlPvm(ptr noundef %.sink490, i64 noundef %622) #31
  br label %.body287

.body287:                                         ; preds = %.body287.sink.split, %616, %564
  %.pn59 = phi { ptr, i32 } [ %565, %564 ], [ %617, %616 ], [ %.pn59.ph, %.body287.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %742

623:                                              ; preds = %_ZNSt10filesystem7__cxx114path5clearEv.exit
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %741

625:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit303
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %741

627:                                              ; preds = %_ZN5boost6nowide4test8test_monEv.exit303
  %628 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEEE, align 8
  store ptr %628, ptr %37, align 8, !tbaa !4
  %629 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEEE, i64 24), align 8
  %630 = getelementptr i8, ptr %628, i64 -24
  %631 = load i64, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %37, i64 %631
  store ptr %629, ptr %632, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 16), ptr %633, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %635 = load ptr, ptr %634, align 8, !tbaa !38
  %636 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_ZNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %627
  %638 = load i64, ptr %636, align 8, !tbaa !16
  %639 = shl i64 %638, 2
  %640 = add i64 %639, 4
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %640) #31
  br label %_ZNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEED1Ev.exit: ; preds = %627, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %633, align 8, !tbaa !4
  %641 = getelementptr inbounds nuw i8, ptr %37, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %641) #28
  %642 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEEE, i64 8), align 8
  store ptr %642, ptr %37, align 8, !tbaa !4
  %643 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEEE, i64 16), align 8
  %644 = getelementptr i8, ptr %642, i64 -24
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %37, i64 %645
  store ptr %643, ptr %646, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %647, align 8, !tbaa !154
  %648 = getelementptr inbounds nuw i8, ptr %37, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %648) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %649 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, align 8
  store ptr %649, ptr %32, align 8, !tbaa !4
  %650 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, i64 24), align 8
  %651 = getelementptr i8, ptr %649, i64 -24
  %652 = load i64, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %32, i64 %652
  store ptr %650, ptr %653, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 16), ptr %654, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %656 = load ptr, ptr %655, align 8, !tbaa !38
  %657 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i307

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i307: ; preds = %_ZNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEED1Ev.exit
  %659 = load i64, ptr %657, align 8, !tbaa !16
  %660 = shl i64 %659, 2
  %661 = add i64 %660, 4
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit: ; preds = %_ZNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i307
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %654, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw i8, ptr %32, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %662) #28
  %663 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %663) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr %649, ptr %31, align 8, !tbaa !4
  %664 = load i64, ptr %651, align 8
  %665 = getelementptr inbounds i8, ptr %31, i64 %664
  store ptr %650, ptr %665, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 16), ptr %666, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %668 = load ptr, ptr %667, align 8, !tbaa !38
  %669 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i309

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i309: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit
  %671 = load i64, ptr %669, align 8, !tbaa !16
  %672 = shl i64 %671, 2
  %673 = add i64 %672, 4
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit311

_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit311: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i309
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %666, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw i8, ptr %31, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %674) #28
  %675 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %675) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %676 = load ptr, ptr %434, align 8, !tbaa !7
  %.not.i.i.i312 = icmp eq ptr %676, null
  br i1 %.not.i.i.i312, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313, label %677

677:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit311
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull %676) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313: ; preds = %677, %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit311
  store ptr null, ptr %434, align 8, !tbaa !7
  %678 = load ptr, ptr %29, align 8, !tbaa !14
  %679 = icmp eq ptr %678, %432
  br i1 %679, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313
  %680 = load i64, ptr %432, align 8, !tbaa !16
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %681) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit317

_ZNSt10filesystem7__cxx114pathD2Ev.exit317:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %682 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %682, ptr %27, align 8, !tbaa !4
  %683 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %684 = getelementptr i8, ptr %682, i64 -24
  %685 = load i64, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %27, i64 %685
  store ptr %683, ptr %686, align 8, !tbaa !4
  %687 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %687, align 8, !tbaa !4
  %688 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %689 = load ptr, ptr %688, align 8, !tbaa !14
  %690 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit317
  %692 = load i64, ptr %690, align 8, !tbaa !16
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %693) #31
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %687, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw i8, ptr %27, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %694) #28
  %695 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %695, ptr %27, align 8, !tbaa !4
  %696 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %697 = getelementptr i8, ptr %695, i64 -24
  %698 = load i64, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %27, i64 %698
  store ptr %696, ptr %699, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %700, align 8, !tbaa !49
  %701 = getelementptr inbounds nuw i8, ptr %27, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %701) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %702 = load ptr, ptr %177, align 8, !tbaa !7
  %.not.i.i.i318 = icmp eq ptr %702, null
  br i1 %.not.i.i.i318, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i319, label %703

703:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %702) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i319

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i319: ; preds = %703, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr null, ptr %177, align 8, !tbaa !7
  %704 = load ptr, ptr %19, align 8, !tbaa !14
  %705 = icmp eq ptr %704, %163
  br i1 %705, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i320: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i319
  %706 = load i64, ptr %163, align 8, !tbaa !16
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %707) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit323

_ZNSt10filesystem7__cxx114pathD2Ev.exit323:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %708 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %708, ptr %15, align 8, !tbaa !4
  %709 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %710 = getelementptr i8, ptr %708, i64 -24
  %711 = load i64, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %15, i64 %711
  store ptr %709, ptr %712, align 8, !tbaa !4
  %713 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %713, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %715 = load ptr, ptr %714, align 8, !tbaa !14
  %716 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit323
  %718 = load i64, ptr %716, align 8, !tbaa !16
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %719) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %713, align 8, !tbaa !4
  %720 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %720) #28
  %721 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %721) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %708, ptr %14, align 8, !tbaa !4
  %722 = load i64, ptr %710, align 8
  %723 = getelementptr inbounds i8, ptr %14, i64 %722
  store ptr %709, ptr %723, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %212, align 8, !tbaa !4
  %724 = load ptr, ptr %213, align 8, !tbaa !14
  %725 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i326: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %727 = load i64, ptr %725, align 8, !tbaa !16
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %728) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit328

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit328: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i326
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %212, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %729) #28
  %730 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %730) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %731 = load ptr, ptr %13, align 8, !tbaa !14
  %732 = icmp eq ptr %731, %87
  br i1 %732, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit328
  %733 = load i64, ptr %87, align 8, !tbaa !16
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %734) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %735 = load ptr, ptr %70, align 8, !tbaa !7
  %.not.i.i.i332 = icmp eq ptr %735, null
  br i1 %.not.i.i.i332, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i333, label %736

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %735) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i333

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i333: ; preds = %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  store ptr null, ptr %70, align 8, !tbaa !7
  %737 = load ptr, ptr %11, align 8, !tbaa !14
  %738 = icmp eq ptr %737, %60
  br i1 %738, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i333
  %739 = load i64, ptr %60, align 8, !tbaa !16
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %740) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit337

_ZNSt10filesystem7__cxx114pathD2Ev.exit337:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

741:                                              ; preds = %625, %623
  %.pn61 = phi { ptr, i32 } [ %626, %625 ], [ %624, %623 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %37) #28
  br label %742

742:                                              ; preds = %741, %.body287
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %741 ], [ %.pn59, %.body287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body254

.body254:                                         ; preds = %584, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i, %742, %.body262, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit292
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %742 ], [ %.pn56.pn, %.body262 ], [ %485, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit5.i ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit292 ], [ %585, %584 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #28
  br label %743

743:                                              ; preds = %.body254, %572
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %.body254 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #28
  br label %744

744:                                              ; preds = %743, %570
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %743 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %745

745:                                              ; preds = %744, %454, %452
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %744 ], [ %455, %454 ], [ %453, %452 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %27) #28
  br label %746

746:                                              ; preds = %745, %.body230
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn, %745 ], [ %.pn52, %.body230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %747

747:                                              ; preds = %746, %.body204, %.body184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %.body137, %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %.pn61.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn, %746 ], [ %.pn49.pn, %.body204 ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %.pn47, %.body184 ], [ %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %.pn42.pn, %.body137 ], [ %291, %290 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #28
  br label %.body106

.body106:                                         ; preds = %178, %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102, %747
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn, %747 ], [ %283, %282 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %748

748:                                              ; preds = %.body106, %.body84, %198, %196
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn, %.body106 ], [ %.pn.pn, %.body84 ], [ %197, %196 ], [ %199, %198 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #28
  br label %749

749:                                              ; preds = %748, %194
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn, %748 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #28
  br label %750

750:                                              ; preds = %749, %192
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %749 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %751

751:                                              ; preds = %750, %190
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %750 ], [ %191, %190 ]
  %752 = load ptr, ptr %13, align 8, !tbaa !14
  %753 = icmp eq ptr %752, %87
  br i1 %753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %751
  %754 = load i64, ptr %87, align 8, !tbaa !16
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %755) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %188
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ], [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %751 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #28
  br label %756

756:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6nowide12utf8_codecvtIwLi4EEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %5 = load ptr, ptr %1, align 8, !tbaa !241
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !241
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7codecvtIwc11__mbstate_tE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #31
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #28
  %13 = load ptr, ptr %0, align 8, !tbaa !241
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #28
  invoke void @__cxa_rethrow() #30
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !241
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !242
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #31
  %.pre = load ptr, ptr %0, align 8, !tbaa !241
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !7
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

29:                                               ; preds = %9
  unreachable
}

declare void @_ZN5boost10filesystem4path5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide12utf8_codecvtIwLi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIwLi4EE6do_outER11__mbstate_tPKwS6_RS6_PcS8_RS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #6 comdat align 2 {
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
  %14 = load i32, ptr %.02147, align 4, !tbaa !135
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
  store i8 %26, ptr %.02646, align 1, !tbaa !16
  br label %70

28:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit
  br i1 %18, label %29, label %38

29:                                               ; preds = %28
  %30 = lshr i32 %spec.select, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  %33 = getelementptr inbounds nuw i8, ptr %.02646, i64 1
  store i8 %32, ptr %.02646, align 1, !tbaa !16
  %34 = trunc i32 %spec.select to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %.02646, i64 2
  store i8 %36, ptr %33, align 1, !tbaa !16
  br label %70

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.02646, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.02646, i64 2
  br i1 %19, label %41, label %53, !prof !244

41:                                               ; preds = %38
  %42 = lshr i32 %spec.select, 12
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -32
  store i8 %44, ptr %.02646, align 1, !tbaa !16
  %45 = lshr i32 %spec.select, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  store i8 %48, ptr %39, align 1, !tbaa !16
  %49 = trunc i32 %spec.select to i8
  %50 = and i8 %49, 63
  %51 = or disjoint i8 %50, -128
  %52 = getelementptr inbounds nuw i8, ptr %.02646, i64 3
  store i8 %51, ptr %40, align 1, !tbaa !16
  br label %70

53:                                               ; preds = %38
  %54 = lshr i32 %spec.select, 18
  %55 = trunc i32 %54 to i8
  %56 = or i8 %55, -16
  store i8 %56, ptr %.02646, align 1, !tbaa !16
  %57 = lshr i32 %spec.select, 12
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  store i8 %60, ptr %39, align 1, !tbaa !16
  %61 = lshr i32 %spec.select, 6
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  %65 = getelementptr inbounds nuw i8, ptr %.02646, i64 3
  store i8 %64, ptr %40, align 1, !tbaa !16
  %66 = trunc i32 %spec.select to i8
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.02646, i64 4
  store i8 %68, ptr %65, align 1, !tbaa !16
  br label %70

70:                                               ; preds = %53, %41, %29, %.thread
  %.0.i32 = phi ptr [ %27, %.thread ], [ %37, %29 ], [ %52, %41 ], [ %69, %53 ]
  %71 = getelementptr inbounds nuw i8, ptr %.02147, i64 4
  %72 = icmp ult ptr %.0.i32, %6
  %73 = icmp ult ptr %71, %3
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %13, label %._crit_edge

75:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread
  store ptr %.02147, ptr %4, align 8, !tbaa !7
  store ptr %.02646, ptr %7, align 8, !tbaa !7
  br label %76

._crit_edge:                                      ; preds = %70, %8
  %.026.lcssa = phi ptr [ %5, %8 ], [ %.0.i32, %70 ]
  %.021.lcssa = phi ptr [ %2, %8 ], [ %71, %70 ]
  store ptr %.021.lcssa, ptr %4, align 8, !tbaa !7
  store ptr %.026.lcssa, ptr %7, align 8, !tbaa !7
  %.not41 = icmp ne ptr %.021.lcssa, %3
  %spec.select3042 = zext i1 %.not41 to i32
  br label %76

76:                                               ; preds = %75, %._crit_edge
  %77 = phi i32 [ %spec.select3042, %._crit_edge ], [ 1, %75 ]
  ret i32 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIwLi4EE10do_unshiftER11__mbstate_tPcS5_RS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #14 comdat align 2 {
  store ptr %2, ptr %4, align 8, !tbaa !7
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIwLi4EE5do_inER11__mbstate_tPKcS6_RS6_PwS8_RS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #6 comdat align 2 {
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8, !tbaa !7
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
  store i32 %.015, ptr %.01633, align 4, !tbaa !135
  %17 = icmp ult ptr %16, %6
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ult ptr %18, %3
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %._crit_edge

21:                                               ; preds = %.lr.ph
  store ptr %13, ptr %4, align 8, !tbaa !7
  store ptr %.01633, ptr %7, align 8, !tbaa !7
  br label %23

._crit_edge:                                      ; preds = %15, %8
  %22 = phi ptr [ %2, %8 ], [ %18, %15 ]
  %.016.lcssa = phi ptr [ %5, %8 ], [ %16, %15 ]
  store ptr %22, ptr %4, align 8, !tbaa !7
  store ptr %.016.lcssa, ptr %7, align 8, !tbaa !7
  %.not28 = icmp ne ptr %22, %3
  %spec.select29 = zext i1 %.not28 to i32
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %24 = phi i32 [ %spec.select29, %._crit_edge ], [ 1, %21 ]
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIwLi4EE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6nowide12utf8_codecvtIwLi4EE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIwLi4EE9do_lengthER11__mbstate_tPKcS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !7
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
define linkonce_odr hidden noundef i32 @_ZNK5boost6nowide12utf8_codecvtIwLi4EE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %5, !prof !245

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !7
  %7 = load i8, ptr %3, align 1, !tbaa !16
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = icmp samesign ult i8 %7, -62
  br i1 %10, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %11, !prof !245

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
  br i1 %18, label %24, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, !prof !244

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
  br i1 %27, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %28, !prof !245

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
  br i1 %39, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %40, !prof !245

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
  br i1 %51, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %52, !prof !245

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
  br i1 %or.cond, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit, !prof !246

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit: ; preds = %56
  %60 = shl nuw nsw i32 %.2, 6
  %61 = and i8 %54, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = icmp samesign ult i32 %.2, 32
  %65 = icmp samesign ult i32 %.2, 1024
  %..i44 = select i1 %65, i32 3, i32 4, !prof !244
  %.0.i45 = select i1 %64, i32 2, i32 %..i44
  %66 = add nuw nsw i32 %.0.i.ph.ph53, 1
  %.not = icmp eq i32 %.0.i45, %66
  br i1 %.not, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc.exit, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread, !prof !247

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

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not1 = icmp eq i8 %2, 0
  br i1 %.not1, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !248
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8, !tbaa !248
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

6:                                                ; preds = %1
  %7 = atomicrmw volatile add ptr %0, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %6, %3
  %.0.i = phi i32 [ %4, %3 ], [ %7, %6 ]
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  tail call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #31
  br label %9

9:                                                ; preds = %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test12test_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #14 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test10test_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %6, align 8, !tbaa !4
  %7 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %6)
          to label %_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %1, %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 248
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED2Ev.exit: ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %13) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED1Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED1Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED1Ev.exit: ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %13) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %6, align 8, !tbaa !4
  %7 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %6)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED1Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED1Ev.exit unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED1Ev.exit: ; preds = %1, %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 248
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %6, align 8, !tbaa !4
  %7 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %6)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED0Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED0Ev.exit unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED0Ev.exit: ; preds = %1, %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 248
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(248) %5, i64 noundef 512) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #17 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #17 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %13) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %6, align 8, !tbaa !4
  %7 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %6)
          to label %_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev.exit unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev.exit: ; preds = %1, %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 248
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(248) %5, i64 noundef 512) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %3)
          to label %_ZN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEED2Ev.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEED2Ev.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEED2Ev.exit: ; preds = %2, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #28
  invoke void @__cxa_end_catch()
          to label %_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev.exit: ; preds = %1, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  ret void
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #3

declare void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !4
  %9 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %8)
          to label %_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %1, %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EEE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED2Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED2Ev.exit: ; preds = %1, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EEE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED1Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED1Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED1Ev.exit: ; preds = %1, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EEE0_Si, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EEE0_Si, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !4
  %9 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %8)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED1Ev.exit unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED1Ev.exit unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED1Ev.exit: ; preds = %1, %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EEE0_Si, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EEE0_Si, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !4
  %9 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %8)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED0Ev.exit unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED0Ev.exit unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED0Ev.exit: ; preds = %1, %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(256) %5, i64 noundef 520) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSiD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSiD1Ev(ptr noundef) unnamed_addr #17 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSiD0Ev(ptr noundef) unnamed_addr #17 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
          to label %_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %1, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !4
  %9 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %8)
          to label %_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev.exit unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev.exit unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev.exit: ; preds = %1, %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(256) %5, i64 noundef 520) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8, !tbaa !4
  %12 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %11)
          to label %_ZN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEED2Ev.exit unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEED2Ev.exit unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEED2Ev.exit: ; preds = %2, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store i64 0, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %5, align 8, !tbaa !4
  %6 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev.exit unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %1, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !4
  %9 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %8)
          to label %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev.exit unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev.exit unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %1, %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED2Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED2Ev.exit: ; preds = %1, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED1Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED1Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED1Ev.exit: ; preds = %1, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 528) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE0_Si, i64 24), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE0_Si, i64 64), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store i64 0, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %5, align 8, !tbaa !4
  %6 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED1Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED1Ev.exit unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED1Ev.exit: ; preds = %1, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE0_Si, i64 24), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE0_Si, i64 64), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store i64 0, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %5, align 8, !tbaa !4
  %6 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED0Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED0Ev.exit unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED0Ev.exit: ; preds = %1, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(264) %2, i64 noundef 528) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE0_Si, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE0_Si, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !4
  %9 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %8)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED1Ev.exit unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED1Ev.exit unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED1Ev.exit: ; preds = %1, %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE0_Si, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEE0_Si, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !4
  %9 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %8)
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED0Ev.exit unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED0Ev.exit unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED0Ev.exit: ; preds = %1, %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(264) %5, i64 noundef 528) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSdD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #14 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSdD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #14 align 2

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSdD1Ev(ptr noundef) unnamed_addr #17 align 2

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSdD0Ev(ptr noundef) unnamed_addr #17 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSdD1Ev(ptr noundef) unnamed_addr #17 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSdD0Ev(ptr noundef) unnamed_addr #17 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
          to label %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %1, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 528) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store i64 0, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %5, align 8, !tbaa !4
  %6 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev.exit unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev.exit: ; preds = %1, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(264) %2, i64 noundef 528) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !4
  %9 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %8)
          to label %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev.exit unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev.exit unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev.exit: ; preds = %1, %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(264) %5, i64 noundef 528) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8, !tbaa !4
  %12 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %11)
          to label %_ZN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEED2Ev.exit unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #28
  invoke void @__cxa_end_catch()
          to label %_ZN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEED2Ev.exit unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEED2Ev.exit: ; preds = %2, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  ret void
}

declare noundef zeroext i1 @_ZN5boost10filesystem6detail6removeERKNS0_4pathEPNS_6system10error_codeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %5, align 8, !tbaa !135
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
  %12 = load i64, ptr %6, align 8, !tbaa !41
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !38
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
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEET_jSD_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i, %.noexc
  %22 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %14, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %12
  store i32 %spec.store.select, ptr %23, align 4, !tbaa !135
  store i64 %13, ptr %6, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %13
  store i32 0, ptr %24, align 4, !tbaa !135
  %25 = load ptr, ptr %4, align 8, !tbaa !7
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
  %31 = load ptr, ptr %0, align 8, !tbaa !38
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %5, align 8, !tbaa !16
  %34 = shl i64 %33, 2
  %35 = add i64 %34, 4
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5boost10filesystem6detail11path_traits7convertEPKwS4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKSt7codecvtIwc11__mbstate_tE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %3)
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %24, ptr noundef nonnull %3)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %26, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %12, i64 %34
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %35, ptr noundef nonnull %3)
          to label %43 unwind label %36

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %13, align 8
  store ptr %38, ptr %0, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !4
  store i64 0, ptr %20, align 8, !tbaa !49
  br label %.body

43:                                               ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %0, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %45, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %1, align 8
  store ptr %53, ptr %0, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !4
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr %12, align 8, !tbaa !4
  ret void

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %37, %36 ]
  tail call void @_ZN5boost6nowide6detail10buf_holderISt13basic_filebufIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detaillsIcSt11char_traitsIcERNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS_14_Quoted_stringIT1_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %10, ptr %6, align 1, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %2
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %6, i64 noundef 1)
          to label %21 unwind label %39

19:                                               ; preds = %2
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %10)
          to label %21 unwind label %39

21:                                               ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load ptr, ptr %1, align 8, !tbaa !251
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %.not44 = icmp samesign eq i64 %25, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 9
  br label %41

._crit_edge:                                      ; preds = %71, %21
  %28 = load i8, ptr %9, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %28, ptr %5, align 1, !tbaa !16
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %.not.i22 = icmp eq i64 %34, 0
  br i1 %.not.i22, label %37, label %35

35:                                               ; preds = %._crit_edge
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, i64 noundef 1)
          to label %73 unwind label %39

37:                                               ; preds = %._crit_edge
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %28)
          to label %73 unwind label %39

39:                                               ; preds = %37, %35, %19, %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %121

41:                                               ; preds = %.lr.ph, %71
  %.sroa.041.045 = phi ptr [ %23, %.lr.ph ], [ %72, %71 ]
  %42 = load i8, ptr %.sroa.041.045, align 1, !tbaa !16
  %43 = load i8, ptr %9, align 8, !tbaa !249
  %44 = icmp eq i8 %42, %43
  %45 = load i8, ptr %27, align 1
  %46 = icmp eq i8 %42, %45
  %or.cond = select i1 %44, i1 true, i1 %46
  br i1 %or.cond, label %47, label %60

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %45, ptr %4, align 1, !tbaa !16
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %.not.i27 = icmp eq i64 %53, 0
  br i1 %.not.i27, label %56, label %54

54:                                               ; preds = %47
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit31 unwind label %58

56:                                               ; preds = %47
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit31 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit31: ; preds = %56, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

58:                                               ; preds = %69, %67, %56, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %121

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit31, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %42, ptr %3, align 1, !tbaa !16
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !54
  %.not.i32 = icmp eq i64 %66, 0
  br i1 %.not.i32, label %69, label %67

67:                                               ; preds = %60
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3, i64 noundef 1)
          to label %71 unwind label %58

69:                                               ; preds = %60
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %42)
          to label %71 unwind label %58

71:                                               ; preds = %67, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.041.045, i64 1
  %.not = icmp eq ptr %72, %26
  br i1 %.not, label %._crit_edge, label %41

73:                                               ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %74, ptr %8, align 8, !tbaa !10, !alias.scope !258
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %75, align 8, !tbaa !17, !alias.scope !258
  store i8 0, ptr %74, align 8, !tbaa !16, !alias.scope !258
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !71, !noalias !258
  %.not.i.not.i.i = icmp eq ptr %77, null
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %79 = load ptr, ptr %78, align 8, !noalias !258
  %80 = icmp ugt ptr %77, %79
  %.08.i.i.i = select i1 %80, ptr %77, ptr %79
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %92, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !73, !noalias !258
  %84 = ptrtoint ptr %.08.i.i.i to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %83, i64 noundef %86)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %88

88:                                               ; preds = %92, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !258
  %91 = icmp eq ptr %90, %74
  br i1 %91, label %.body, label %.body.sink.split

92:                                               ; preds = %73
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %88

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %92, %81
  %94 = load ptr, ptr %8, align 8, !tbaa !14
  %95 = load i64, ptr %75, align 8, !tbaa !17
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %94, i64 noundef %95)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %115

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %97 = load ptr, ptr %8, align 8, !tbaa !14
  %98 = icmp eq ptr %97, %74
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %99 = load i64, ptr %74, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %101, ptr %7, align 8, !tbaa !4
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %103 = getelementptr i8, ptr %101, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %106, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = load i64, ptr %109, align 8, !tbaa !16
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %106, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #28
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %114) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %96

115:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %8, align 8, !tbaa !14
  %118 = icmp eq ptr %117, %74
  br i1 %118, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %115, %88
  %.sink = phi ptr [ %90, %88 ], [ %117, %115 ]
  %.pn.ph = phi { ptr, i32 } [ %89, %88 ], [ %116, %115 ]
  %119 = load i64, ptr %74, align 8, !tbaa !16
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %120) #31
  br label %.body

.body:                                            ; preds = %.body.sink.split, %115, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %116, %115 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

121:                                              ; preds = %.body, %58, %39
  %.pn17 = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %.body ], [ %40, %39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread18
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = load i64, ptr %8, align 8, !tbaa !17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %67

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load ptr, ptr %1, align 8, !tbaa !14
  %24 = load i64, ptr %10, align 8, !tbaa !17
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13 unwind label %67

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !10, !alias.scope !265
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %28, align 8, !tbaa !17, !alias.scope !265
  store i8 0, ptr %27, align 8, !tbaa !16, !alias.scope !265
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !71, !noalias !265
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !265
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %34

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !73, !noalias !265
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %45, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8, !tbaa !14, !alias.scope !265
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
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #31
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
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #28
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #28
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %74) #31
  br label %.body

.body:                                            ; preds = %.body.sink.split, %69, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %70, %69 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

75:                                               ; preds = %.body, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %68, %67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6nowide6detailrsIcRNS_10filesystem4pathEvEERSt13basic_istreamIT_St11char_traitsIS7_EESB_RKNS1_6quotedIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.std::__detail::_Quoted_string", align 8
  %6 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !17
  store i8 0, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 23586, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %10 unwind label %65

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = and i32 %16, 5
  %.not.i = icmp eq i32 %17, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i, label %18, label %69

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = load i64, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %3, align 8, !tbaa !12
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %23, ptr %6, align 8, !tbaa !14
  %24 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %24, ptr %19, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %18
  %25 = phi ptr [ %23, %.noexc ], [ %19, %18 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %20, align 1, !tbaa !16
  store i8 %27, ptr %25, align 1, !tbaa !16
  br label %29

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i.i
  %30 = load i64, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load ptr, ptr %1, align 8, !tbaa !266
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = icmp eq ptr %35, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = icmp eq ptr %38, %19
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  br i1 %39, label %40, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %29
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = load i64, ptr %31, align 8, !tbaa !17
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %.not22.i.i = icmp eq ptr %6, %34
  br i1 %.not22.i.i, label %_ZN5boost10filesystem4pathaSEOS1_.exit, label %43, !prof !245

43:                                               ; preds = %40
  switch i64 %41, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %38, align 1, !tbaa !16
  store i8 %45, ptr %35, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %46, %44, %43
  %47 = load i64, ptr %31, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !17
  %49 = load ptr, ptr %34, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !14
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %38, ptr %34, align 8, !tbaa !14
  %52 = load i64, ptr %31, align 8, !tbaa !17
  store i64 %52, ptr %51, align 8, !tbaa !17
  %53 = load i64, ptr %19, align 8, !tbaa !16
  store i64 %53, ptr %36, align 8, !tbaa !16
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %54 = load i64, ptr %36, align 8, !tbaa !16
  store ptr %38, ptr %34, align 8, !tbaa !14
  %55 = load i64, ptr %31, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !17
  %57 = load i64, ptr %19, align 8, !tbaa !16
  store i64 %57, ptr %36, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %59, label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %35, ptr %6, align 8, !tbaa !14
  store i64 %54, ptr %19, align 8, !tbaa !16
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %19, ptr %6, align 8, !tbaa !14
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %58, %59
  %60 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %35, %58 ], [ %19, %59 ], [ %38, %40 ]
  store i64 0, ptr %31, align 8, !tbaa !17
  store i8 0, ptr %60, align 1, !tbaa !16
  %61 = load ptr, ptr %6, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %19
  br i1 %62, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %63 = load i64, ptr %19, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

67:                                               ; preds = %.noexc.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

69:                                               ; preds = %_ZN5boost10filesystem4pathD2Ev.exit, %10
  %70 = load ptr, ptr %4, align 8, !tbaa !14
  %71 = icmp eq ptr %70, %7
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %69
  %72 = load i64, ptr %7, align 8, !tbaa !16
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

74:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  %75 = load ptr, ptr %4, align 8, !tbaa !14
  %76 = icmp eq ptr %75, %7
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %74
  %77 = load i64, ptr %7, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detaillsIwSt11char_traitsIwERKNSt7__cxx1112basic_stringIwS2_SaIwEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_ostringstream.16", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %10, ptr %6, align 4, !tbaa !135
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %2
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %6, i64 noundef 1)
          to label %21 unwind label %39

19:                                               ; preds = %2
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef signext %10)
          to label %21 unwind label %39

21:                                               ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load ptr, ptr %1, align 8, !tbaa !270
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %.idx = shl nuw nsw i64 %25, 2
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not44 = icmp eq i64 %25, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %41

._crit_edge:                                      ; preds = %71, %21
  %28 = load i32, ptr %9, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %28, ptr %5, align 4, !tbaa !135
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %.not.i22 = icmp eq i64 %34, 0
  br i1 %.not.i22, label %37, label %35

35:                                               ; preds = %._crit_edge
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, i64 noundef 1)
          to label %73 unwind label %39

37:                                               ; preds = %._crit_edge
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef signext %28)
          to label %73 unwind label %39

39:                                               ; preds = %37, %35, %19, %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %125

41:                                               ; preds = %.lr.ph, %71
  %.sroa.041.045 = phi ptr [ %23, %.lr.ph ], [ %72, %71 ]
  %42 = load i32, ptr %.sroa.041.045, align 4, !tbaa !135
  %43 = load i32, ptr %9, align 8, !tbaa !268
  %44 = icmp eq i32 %42, %43
  %45 = load i32, ptr %27, align 4
  %46 = icmp eq i32 %42, %45
  %or.cond = select i1 %44, i1 true, i1 %46
  br i1 %or.cond, label %47, label %60

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %45, ptr %4, align 4, !tbaa !135
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %.not.i27 = icmp eq i64 %53, 0
  br i1 %.not.i27, label %56, label %54

54:                                               ; preds = %47
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_S3_.exit31 unwind label %58

56:                                               ; preds = %47
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef signext %45)
          to label %_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_S3_.exit31 unwind label %58

_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_S3_.exit31: ; preds = %56, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

58:                                               ; preds = %69, %67, %56, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %125

60:                                               ; preds = %_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_S3_.exit31, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %42, ptr %3, align 4, !tbaa !135
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !54
  %.not.i32 = icmp eq i64 %66, 0
  br i1 %.not.i32, label %69, label %67

67:                                               ; preds = %60
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3, i64 noundef 1)
          to label %71 unwind label %58

69:                                               ; preds = %60
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef signext %42)
          to label %71 unwind label %58

71:                                               ; preds = %67, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.041.045, i64 4
  %.not = icmp eq ptr %72, %26
  br i1 %.not, label %._crit_edge, label %41

73:                                               ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %74, ptr %8, align 8, !tbaa !133, !alias.scope !277
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %75, align 8, !tbaa !41, !alias.scope !277
  store i32 0, ptr %74, align 8, !tbaa !135, !alias.scope !277
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !137, !noalias !277
  %.not.i.not.i.i = icmp eq ptr %77, null
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %79 = load ptr, ptr %78, align 8, !noalias !277
  %80 = icmp ugt ptr %77, %79
  %.08.i.i.i = select i1 %80, ptr %77, ptr %79
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %93, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !139, !noalias !277
  %84 = ptrtoint ptr %.08.i.i.i to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %83, i64 noundef %87)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit unwind label %89

89:                                               ; preds = %93, %81
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %8, align 8, !tbaa !38, !alias.scope !277
  %92 = icmp eq ptr %91, %74
  br i1 %92, label %.body, label %.body.sink.split

93:                                               ; preds = %73
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit unwind label %89

_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit: ; preds = %93, %81
  %95 = load ptr, ptr %8, align 8, !tbaa !38
  %96 = load i64, ptr %75, align 8, !tbaa !41
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %95, i64 noundef %96)
          to label %_ZStlsIwSt11char_traitsIwESaIwEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %118

_ZStlsIwSt11char_traitsIwESaIwEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit
  %98 = load ptr, ptr %8, align 8, !tbaa !38
  %99 = icmp eq ptr %98, %74
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIwSt11char_traitsIwESaIwEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %100 = load i64, ptr %74, align 8, !tbaa !16
  %101 = shl i64 %100, 2
  %102 = add i64 %101, 4
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZStlsIwSt11char_traitsIwESaIwEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, align 8
  store ptr %103, ptr %7, align 8, !tbaa !4
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, i64 24), align 8
  %105 = getelementptr i8, ptr %103, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %7, i64 %106
  store ptr %104, ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 16), ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %113 = load i64, ptr %111, align 8, !tbaa !16
  %114 = shl i64 %113, 2
  %115 = add i64 %114, 4
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %108, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #28
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %117) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %97

118:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %8, align 8, !tbaa !38
  %121 = icmp eq ptr %120, %74
  br i1 %121, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %118, %89
  %.sink = phi ptr [ %91, %89 ], [ %120, %118 ]
  %.pn.ph = phi { ptr, i32 } [ %90, %89 ], [ %119, %118 ]
  %122 = load i64, ptr %74, align 8, !tbaa !16
  %123 = shl i64 %122, 2
  %124 = add i64 %123, 4
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %124) #31
  br label %.body

.body:                                            ; preds = %.body.sink.split, %118, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %119, %118 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

125:                                              ; preds = %.body, %58, %39
  %.pn17 = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %.body ], [ %40, %39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES8_EEvRKT_RKT0_PKciSG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread37

15:                                               ; preds = %5
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %15
  %17 = load ptr, ptr %1, align 8, !tbaa !38
  %18 = load ptr, ptr %0, align 8, !tbaa !38
  %19 = tail call i32 @wmemcmp(ptr noundef %18, ptr noundef %17, i64 noundef %11) #33
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread37

_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread37: ; preds = %5, %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5boost6nowide4test11print_valueERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %22 unwind label %86

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %23, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %88

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5boost6nowide4test11print_valueERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %28 unwind label %90

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %29, i64 noundef %31)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20 unwind label %92

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20: ; preds = %28
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %37 = load i64, ptr %35, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load i64, ptr %40, align 8, !tbaa !16
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %44, ptr %9, align 8, !tbaa !10, !alias.scope !284
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %45, align 8, !tbaa !17, !alias.scope !284
  store i8 0, ptr %44, align 8, !tbaa !16, !alias.scope !284
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !71, !noalias !284
  %.not.i.not.i.i = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = load ptr, ptr %48, align 8, !noalias !284
  %50 = icmp ugt ptr %47, %49
  %.08.i.i.i = select i1 %50, ptr %47, ptr %49
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %62, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !73, !noalias !284
  %54 = ptrtoint ptr %.08.i.i.i to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %53, i64 noundef %56)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %58

58:                                               ; preds = %62, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !284
  %61 = icmp eq ptr %60, %44
  br i1 %61, label %.body, label %.body.sink.split

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %58

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %62, %51
  %64 = load ptr, ptr %9, align 8, !tbaa !14
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %64, ptr noundef %2, i32 noundef %3, ptr noundef %4)
          to label %65 unwind label %105

65:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = load ptr, ptr %9, align 8, !tbaa !14
  %67 = icmp eq ptr %66, %44
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %65
  %68 = load i64, ptr %44, align 8, !tbaa !16
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %70, ptr %6, align 8, !tbaa !4
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %80 = load i64, ptr %78, align 8, !tbaa !16
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %75, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #28
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %83) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %15, %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void

84:                                               ; preds = %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread37
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %111

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

88:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %22
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %99

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

92:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20, %28
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %92
  %97 = load i64, ptr %95, align 8, !tbaa !16
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %89, %88 ]
  %100 = load ptr, ptr %7, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %99
  %103 = load i64, ptr %101, align 8, !tbaa !16
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %86
  %.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %.pn.pn, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

105:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %9, align 8, !tbaa !14
  %108 = icmp eq ptr %107, %44
  br i1 %108, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %105, %58
  %.sink = phi ptr [ %60, %58 ], [ %107, %105 ]
  %.pn16.ph = phi { ptr, i32 } [ %59, %58 ], [ %106, %105 ]
  %109 = load i64, ptr %44, align 8, !tbaa !16
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %110) #31
  br label %.body

.body:                                            ; preds = %.body.sink.split, %105, %58
  %.pn16 = phi { ptr, i32 } [ %59, %58 ], [ %106, %105 ], [ %.pn16.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

111:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %84
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEEC1ERKNS_12basic_stringIwS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6nowide6detailrsIwRNS_10filesystem4pathEvEERSt13basic_istreamIT_St11char_traitsIS7_EESB_RKNS1_6quotedIS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %4 = alloca %"struct.std::__detail::_Quoted_string.34", align 8
  %5 = alloca %"class.boost::filesystem::path", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 395136991266, ptr %9, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detailrsIwSt11char_traitsIwESaIwEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %11 unwind label %81

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !4
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = and i32 %17, 5
  %.not.i = icmp eq i32 %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %19, label %83

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %20 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !291
  %21 = load i64, ptr %8, align 8, !tbaa !41, !noalias !291
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !10, !alias.scope !295
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8, !tbaa !17, !alias.scope !295
  store i8 0, ptr %23, align 8, !tbaa !16, !alias.scope !295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %21)
          to label %.preheader.i.i.i unwind label %30

.preheader.i.i.i:                                 ; preds = %19, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %25, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i ], [ %20, %19 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %22
  br i1 %.not.i.i.i, label %_ZN5boost6nowide6detail20maybe_convert_stringIcwvEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE.exit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %26 = load i32, ptr %.0.i.i.i, align 4, !tbaa !135, !noalias !292
  %27 = icmp ugt i32 %26, 1114111
  %28 = and i32 %26, 2095104
  %or.cond.i.i.i.i.i = icmp eq i32 %28, 55296
  %.0.i.i.not.i.i.i = or i1 %27, %or.cond.i.i.i.i.i
  %spec.store.select.i.i.i = select i1 %.0.i.i.not.i.i.i, i32 65533, i32 %26
  %29 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i.i.i, ptr nonnull align 8 %6)
          to label %.preheader.i.i.i unwind label %32, !llvm.loop !296

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %.pn.i.i.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %35 = load ptr, ptr %6, align 8, !tbaa !14, !alias.scope !295
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %34
  %37 = load i64, ptr %23, align 8, !tbaa !16, !alias.scope !295
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #31
  br label %.body

_ZN5boost6nowide6detail20maybe_convert_stringIcwvEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE.exit: ; preds = %.preheader.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %39, ptr %5, align 8, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = icmp eq ptr %40, %23
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

42:                                               ; preds = %_ZN5boost6nowide6detail20maybe_convert_stringIcwvEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE.exit
  %43 = load i64, ptr %24, align 8, !tbaa !17
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %45, i1 false)
  br label %_ZN5boost10filesystem4pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6nowide6detail20maybe_convert_stringIcwvEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE.exit
  store ptr %40, ptr %5, align 8, !tbaa !14
  %46 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %46, ptr %39, align 8, !tbaa !16
  %.pr = load i64, ptr %24, align 8, !tbaa !17
  br label %_ZN5boost10filesystem4pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5boost10filesystem4pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = phi ptr [ %39, %42 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %48 = phi i64 [ %43, %42 ], [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !17
  store ptr %23, ptr %6, align 8, !tbaa !14
  store i64 0, ptr %24, align 8, !tbaa !17
  store i8 0, ptr %23, align 8, !tbaa !16
  %50 = load ptr, ptr %1, align 8, !tbaa !266
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = icmp eq ptr %51, %52
  %54 = icmp eq ptr %47, %39
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZN5boost10filesystem4pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %54, label %55, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZN5boost10filesystem4pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %56 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %56)
  %.not22.i.i = icmp eq ptr %5, %50
  br i1 %.not22.i.i, label %_ZN5boost10filesystem4pathaSEOS1_.exit, label %57, !prof !245

57:                                               ; preds = %55
  switch i64 %48, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %47, align 1, !tbaa !16
  store i8 %59, ptr %51, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %47, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %60, %58, %57
  %61 = load i64, ptr %49, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !17
  %63 = load ptr, ptr %50, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %47, ptr %50, align 8, !tbaa !14
  store i64 %48, ptr %65, align 8, !tbaa !17
  %66 = load i64, ptr %39, align 8, !tbaa !16
  store i64 %66, ptr %52, align 8, !tbaa !16
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %67 = load i64, ptr %52, align 8, !tbaa !16
  store ptr %47, ptr %50, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %48, ptr %68, align 8, !tbaa !17
  %69 = load i64, ptr %39, align 8, !tbaa !16
  store i64 %69, ptr %52, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %71, label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %51, ptr %5, align 8, !tbaa !14
  store i64 %67, ptr %39, align 8, !tbaa !16
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %39, ptr %5, align 8, !tbaa !14
  br label %_ZN5boost10filesystem4pathaSEOS1_.exit

_ZN5boost10filesystem4pathaSEOS1_.exit:           ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %70, %71
  %72 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %51, %70 ], [ %39, %71 ], [ %47, %55 ]
  store i64 0, ptr %49, align 8, !tbaa !17
  store i8 0, ptr %72, align 1, !tbaa !16
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = icmp eq ptr %73, %39
  br i1 %74, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit
  %75 = load i64, ptr %39, align 8, !tbaa !16
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #31
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZN5boost10filesystem4pathaSEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %77 = load ptr, ptr %6, align 8, !tbaa !14
  %78 = icmp eq ptr %77, %23
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %79 = load i64, ptr %23, align 8, !tbaa !16
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

81:                                               ; preds = %2
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

.body:                                            ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11
  %84 = load ptr, ptr %3, align 8, !tbaa !38
  %85 = icmp eq ptr %84, %7
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %83
  %86 = load i64, ptr %7, align 8, !tbaa !16
  %87 = shl i64 %86, 2
  %88 = add i64 %87, 4
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

89:                                               ; preds = %.body, %81
  %.pn = phi { ptr, i32 } [ %.pn.i.i.i, %.body ], [ %82, %81 ]
  %90 = load ptr, ptr %3, align 8, !tbaa !38
  %91 = icmp eq ptr %90, %7
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i8: ; preds = %89
  %92 = load i64, ptr %7, align 8, !tbaa !16
  %93 = shl i64 %92, 2
  %94 = add i64 %93, 4
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit10: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #14 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #14 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #14 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %0, ptr %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::back_insert_iterator.28", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::back_insert_iterator.28", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::back_insert_iterator.28", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::back_insert_iterator.28", align 8
  %11 = icmp ult i32 %0, 128
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = trunc nuw nsw i32 %0 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %1, align 8, !tbaa !14
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
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !14
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %25
  %26 = phi ptr [ %.pre.i.i, %25 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %15
  store i8 %13, ptr %27, align 1, !tbaa !16
  store i64 %16, ptr %14, align 8, !tbaa !17
  %28 = load ptr, ptr %1, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %16
  store i8 0, ptr %29, align 1, !tbaa !16
  br label %145

30:                                               ; preds = %2
  %31 = icmp ult i32 %0, 2048
  br i1 %31, label %32, label %69

32:                                               ; preds = %30
  %33 = lshr i32 %0, 6
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = or disjoint i8 %34, -64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %1, align 8, !tbaa !14
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
  %.pre.i.i15 = load ptr, ptr %1, align 8, !tbaa !14
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14, %47
  %48 = phi ptr [ %.pre.i.i15, %47 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %37
  store i8 %35, ptr %49, align 1, !tbaa !16
  store i64 %38, ptr %36, align 8, !tbaa !17
  %50 = load ptr, ptr %1, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %38
  store i8 0, ptr %51, align 1, !tbaa !16
  %52 = trunc i32 %0 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  %55 = load i64, ptr %36, align 8, !tbaa !17
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %1, align 8, !tbaa !14
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
  %.pre.i.i19 = load ptr, ptr %1, align 8, !tbaa !14
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18, %64
  %65 = phi ptr [ %.pre.i.i19, %64 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %55
  store i8 %54, ptr %66, align 1, !tbaa !16
  store i64 %56, ptr %36, align 8, !tbaa !17
  %67 = load ptr, ptr %1, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %56
  store i8 0, ptr %68, align 1, !tbaa !16
  br label %145

69:                                               ; preds = %30
  %70 = icmp ult i32 %0, 65536
  br i1 %70, label %71, label %126, !prof !244

71:                                               ; preds = %69
  %72 = lshr i32 %0, 12
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = or disjoint i8 %73, -32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !17
  %77 = add i64 %76, 1
  %78 = load ptr, ptr %1, align 8, !tbaa !14
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
  %.pre.i.i23 = load ptr, ptr %1, align 8, !tbaa !14
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22, %86
  %87 = phi ptr [ %.pre.i.i23, %86 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %76
  store i8 %74, ptr %88, align 1, !tbaa !16
  store i64 %77, ptr %75, align 8, !tbaa !17
  %89 = load ptr, ptr %1, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %77
  store i8 0, ptr %90, align 1, !tbaa !16
  %91 = lshr i32 %0, 6
  %92 = trunc i32 %91 to i8
  %93 = and i8 %92, 63
  %94 = or disjoint i8 %93, -128
  %95 = load i64, ptr %75, align 8, !tbaa !17
  %96 = add i64 %95, 1
  %97 = load ptr, ptr %1, align 8, !tbaa !14
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
  %.pre.i.i27 = load ptr, ptr %1, align 8, !tbaa !14
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26, %104
  %105 = phi ptr [ %.pre.i.i27, %104 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %95
  store i8 %94, ptr %106, align 1, !tbaa !16
  store i64 %96, ptr %75, align 8, !tbaa !17
  %107 = load ptr, ptr %1, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %96
  store i8 0, ptr %108, align 1, !tbaa !16
  %109 = trunc i32 %0 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = load i64, ptr %75, align 8, !tbaa !17
  %113 = add i64 %112, 1
  %114 = load ptr, ptr %1, align 8, !tbaa !14
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
  %.pre.i.i31 = load ptr, ptr %1, align 8, !tbaa !14
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30, %121
  %122 = phi ptr [ %.pre.i.i31, %121 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %112
  store i8 %111, ptr %123, align 1, !tbaa !16
  store i64 %113, ptr %75, align 8, !tbaa !17
  %124 = load ptr, ptr %1, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %113
  store i8 0, ptr %125, align 1, !tbaa !16
  br label %145

126:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %127 = lshr i32 %0, 18
  %128 = trunc i32 %127 to i8
  %129 = or i8 %128, -16
  store i8 %129, ptr %3, align 1, !tbaa !16
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
  store i8 %134, ptr %5, align 1, !tbaa !16
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
  store i8 %139, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %141 = trunc i32 %0 to i8
  %142 = and i8 %141, 63
  %143 = or disjoint i8 %142, -128
  store i8 %143, ptr %9, align 1, !tbaa !16
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !297
  %4 = load i8, ptr %1, align 1, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = add i64 %6, 1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
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
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %16
  %17 = phi ptr [ %.pre.i, %16 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store i8 %4, ptr %18, align 1, !tbaa !16
  store i64 %7, ptr %5, align 8, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  store i8 0, ptr %20, align 1, !tbaa !16
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %10, ptr %6, align 1, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %2
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %6, i64 noundef 1)
          to label %21 unwind label %39

19:                                               ; preds = %2
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %10)
          to label %21 unwind label %39

21:                                               ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load ptr, ptr %1, align 8, !tbaa !301
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %.not44 = icmp samesign eq i64 %25, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 9
  br label %41

._crit_edge:                                      ; preds = %71, %21
  %28 = load i8, ptr %9, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %28, ptr %5, align 1, !tbaa !16
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %.not.i22 = icmp eq i64 %34, 0
  br i1 %.not.i22, label %37, label %35

35:                                               ; preds = %._crit_edge
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, i64 noundef 1)
          to label %73 unwind label %39

37:                                               ; preds = %._crit_edge
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %28)
          to label %73 unwind label %39

39:                                               ; preds = %37, %35, %19, %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %121

41:                                               ; preds = %.lr.ph, %71
  %.sroa.041.045 = phi ptr [ %23, %.lr.ph ], [ %72, %71 ]
  %42 = load i8, ptr %.sroa.041.045, align 1, !tbaa !16
  %43 = load i8, ptr %9, align 8, !tbaa !299
  %44 = icmp eq i8 %42, %43
  %45 = load i8, ptr %27, align 1
  %46 = icmp eq i8 %42, %45
  %or.cond = select i1 %44, i1 true, i1 %46
  br i1 %or.cond, label %47, label %60

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %45, ptr %4, align 1, !tbaa !16
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %.not.i27 = icmp eq i64 %53, 0
  br i1 %.not.i27, label %56, label %54

54:                                               ; preds = %47
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit31 unwind label %58

56:                                               ; preds = %47
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit31 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit31: ; preds = %56, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

58:                                               ; preds = %69, %67, %56, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %121

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit31, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %42, ptr %3, align 1, !tbaa !16
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !54
  %.not.i32 = icmp eq i64 %66, 0
  br i1 %.not.i32, label %69, label %67

67:                                               ; preds = %60
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3, i64 noundef 1)
          to label %71 unwind label %58

69:                                               ; preds = %60
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %42)
          to label %71 unwind label %58

71:                                               ; preds = %67, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.041.045, i64 1
  %.not = icmp eq ptr %72, %26
  br i1 %.not, label %._crit_edge, label %41

73:                                               ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %74, ptr %8, align 8, !tbaa !10, !alias.scope !308
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %75, align 8, !tbaa !17, !alias.scope !308
  store i8 0, ptr %74, align 8, !tbaa !16, !alias.scope !308
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !71, !noalias !308
  %.not.i.not.i.i = icmp eq ptr %77, null
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %79 = load ptr, ptr %78, align 8, !noalias !308
  %80 = icmp ugt ptr %77, %79
  %.08.i.i.i = select i1 %80, ptr %77, ptr %79
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %92, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !73, !noalias !308
  %84 = ptrtoint ptr %.08.i.i.i to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %83, i64 noundef %86)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %88

88:                                               ; preds = %92, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !308
  %91 = icmp eq ptr %90, %74
  br i1 %91, label %.body, label %.body.sink.split

92:                                               ; preds = %73
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %88

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %92, %81
  %94 = load ptr, ptr %8, align 8, !tbaa !14
  %95 = load i64, ptr %75, align 8, !tbaa !17
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %94, i64 noundef %95)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %115

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %97 = load ptr, ptr %8, align 8, !tbaa !14
  %98 = icmp eq ptr %97, %74
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %99 = load i64, ptr %74, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %101, ptr %7, align 8, !tbaa !4
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %103 = getelementptr i8, ptr %101, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %106, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = load i64, ptr %109, align 8, !tbaa !16
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %106, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #28
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %114) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %96

115:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %8, align 8, !tbaa !14
  %118 = icmp eq ptr %117, %74
  br i1 %118, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %115, %88
  %.sink = phi ptr [ %90, %88 ], [ %117, %115 ]
  %.pn.ph = phi { ptr, i32 } [ %89, %88 ], [ %116, %115 ]
  %119 = load i64, ptr %74, align 8, !tbaa !16
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %120) #31
  br label %.body

.body:                                            ; preds = %.body.sink.split, %115, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %116, %115 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

121:                                              ; preds = %.body, %58, %39
  %.pn17 = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %.body ], [ %40, %39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn17
}

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %86

12:                                               ; preds = %2
  %13 = load i8, ptr %3, align 1, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !249
  %.not = icmp eq i8 %13, %15
  br i1 %.not, label %20, label %16

16:                                               ; preds = %12
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %18 = load ptr, ptr %1, align 8, !tbaa !251
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %86

20:                                               ; preds = %12
  %21 = load ptr, ptr %1, align 8, !tbaa !251
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %21, align 8, !tbaa !14
  store i8 0, ptr %23, align 1, !tbaa !16
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !309
  %28 = and i32 %27, -4097
  store i32 %28, ptr %26, align 8, !tbaa !309
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 9
  br label %38

38:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %.pre24.pre = phi i64 [ %32, %.lr.ph ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %39 = load i8, ptr %3, align 1, !tbaa !16
  %40 = load i8, ptr %37, align 1, !tbaa !310
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %._crit_edge23, label %._crit_edge

._crit_edge23:                                    ; preds = %42
  %.pre = load i8, ptr %3, align 1, !tbaa !16
  br label %54

51:                                               ; preds = %38
  %52 = load i8, ptr %14, align 8, !tbaa !249
  %53 = icmp eq i8 %39, %52
  br i1 %53, label %._crit_edge, label %54

54:                                               ; preds = %._crit_edge23, %51
  %55 = phi i8 [ %.pre, %._crit_edge23 ], [ %39, %51 ]
  %56 = load ptr, ptr %1, align 8, !tbaa !251
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %59 = add i64 %58, 1
  %60 = load ptr, ptr %56, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

63:                                               ; preds = %54
  %64 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %63, %54
  %65 = load i64, ptr %61, align 8
  %66 = select i1 %62, i64 15, i64 %65
  %67 = icmp ugt i64 %59, %66
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %58, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %68
  %69 = phi ptr [ %.pre.i.i, %68 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %58
  store i8 %55, ptr %70, align 1, !tbaa !16
  store i64 %59, ptr %57, align 8, !tbaa !17
  %71 = load ptr, ptr %56, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %59
  store i8 0, ptr %72, align 1, !tbaa !16
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %74 = load ptr, ptr %0, align 8, !tbaa !4
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !22
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %38, label %._crit_edge, !llvm.loop !311

._crit_edge:                                      ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %42, %20
  %81 = phi i64 [ %32, %20 ], [ %46, %42 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %.pre24.pre, %51 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !309
  %85 = or i32 %84, %27
  store i32 %85, ptr %83, align 8, !tbaa !312
  br label %86

86:                                               ; preds = %2, %._crit_edge, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef signext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test11print_valueERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !309
  %13 = and i32 %12, -75
  %14 = or disjoint i32 %13, 8
  store i32 %14, ptr %11, align 8, !tbaa !312
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !309
  %19 = or i32 %18, 16384
  store i32 %19, ptr %17, align 8, !tbaa !312
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 225
  %23 = load i8, ptr %22, align 1, !tbaa !53, !range !313, !noundef !314
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %36, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %28, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

28:                                               ; preds = %25
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load i8, ptr %29, align 8, !tbaa !32
  %.not.i1.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i1.i.i.i.i, label %31, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
          to label %.noexc16 unwind label %65

.noexc16:                                         ; preds = %31
  %32 = load ptr, ptr %27, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i unwind label %65

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc16, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %22, align 1, !tbaa !53
  br label %36

36:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %2
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 224
  store i8 48, ptr %37, align 8, !tbaa !52
  %38 = load ptr, ptr %1, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %.idx = shl nuw nsw i64 %40, 2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %.not2425 = icmp eq i64 %40, 0
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %sext = shl i64 %10, 32
  %42 = ashr exact i64 %sext, 32
  br label %67

._crit_edge:                                      ; preds = %99, %36
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !10, !alias.scope !321
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %44, align 8, !tbaa !17, !alias.scope !321
  store i8 0, ptr %43, align 8, !tbaa !16, !alias.scope !321
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !71, !noalias !321
  %.not.i.not.i.i = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = load ptr, ptr %47, align 8, !noalias !321
  %49 = icmp ugt ptr %46, %48
  %.08.i.i.i = select i1 %49, ptr %46, ptr %48
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %63, label %50

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !73, !noalias !321
  %53 = ptrtoint ptr %.08.i.i.i to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %52, i64 noundef %55)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %57

57:                                               ; preds = %63, %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !321
  %60 = icmp eq ptr %59, %43
  br i1 %60, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %57
  %61 = load i64, ptr %43, align 8, !tbaa !16, !alias.scope !321
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #31
  br label %.body

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %57

65:                                               ; preds = %.noexc16, %31, %28
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %.lr.ph, %99
  %.sroa.021.026 = phi ptr [ %38, %.lr.ph ], [ %100, %99 ]
  %68 = load i32, ptr %.sroa.021.026, align 4, !tbaa !135
  %69 = add i32 %68, -128
  %or.cond = icmp ult i32 %69, -256
  br i1 %or.cond, label %84, label %70

70:                                               ; preds = %67
  %71 = trunc nsw i32 %68 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %71, ptr %3, align 1, !tbaa !16
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !54
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %80, label %78

78:                                               ; preds = %70
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %82

80:                                               ; preds = %70
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %80, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

82:                                               ; preds = %84, %80, %78, %86
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %67
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %86 unwind label %82

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 8, ptr %91, align 8, !tbaa !54
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %68)
          to label %93 unwind label %82

93:                                               ; preds = %86
  %94 = load ptr, ptr %92, align 8, !tbaa !4
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %42, ptr %98, align 8, !tbaa !54
  br label %99

99:                                               ; preds = %93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 4
  %.not24 = icmp eq ptr %100, %41
  br i1 %.not24, label %._crit_edge, label %67

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %63, %50
  %101 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %101, ptr %4, align 8, !tbaa !4
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %103 = getelementptr i8, ptr %101, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %106, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %111 = load i64, ptr %109, align 8, !tbaa !16
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %106, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #28
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %114) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %57, %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %66, %65 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %58, %57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detailrsIwSt11char_traitsIwESaIwEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIwSt11char_traitsIwEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !322
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %20, label %16

16:                                               ; preds = %12
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13basic_istreamIwSt11char_traitsIwEE5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %18 = load ptr, ptr %1, align 8, !tbaa !324
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIwSt11char_traitsIwESaIwEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %85

20:                                               ; preds = %12
  %21 = load ptr, ptr %1, align 8, !tbaa !324
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %22, align 8, !tbaa !41
  %23 = load ptr, ptr %21, align 8, !tbaa !38
  store i32 0, ptr %23, align 4, !tbaa !135
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !309
  %28 = and i32 %27, -4097
  store i32 %28, ptr %26, align 8, !tbaa !309
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIwSt11char_traitsIwEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %38

38:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit
  %.pre24.pre = phi i64 [ %32, %.lr.ph ], [ %75, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit ]
  %39 = load i32, ptr %3, align 4, !tbaa !135
  %40 = load i32, ptr %37, align 4, !tbaa !325
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIwSt11char_traitsIwEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %._crit_edge23, label %._crit_edge

._crit_edge23:                                    ; preds = %42
  %.pre = load i32, ptr %3, align 4, !tbaa !135
  br label %54

51:                                               ; preds = %38
  %52 = load i32, ptr %14, align 8, !tbaa !322
  %53 = icmp eq i32 %39, %52
  br i1 %53, label %._crit_edge, label %54

54:                                               ; preds = %._crit_edge23, %51
  %55 = phi i32 [ %.pre, %._crit_edge23 ], [ %39, %51 ]
  %56 = load ptr, ptr %1, align 8, !tbaa !324
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !41
  %59 = add i64 %58, 1
  %60 = load ptr, ptr %56, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

63:                                               ; preds = %54
  %64 = icmp ult i64 %58, 4
  call void @llvm.assume(i1 %64)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %63, %54
  %65 = load i64, ptr %61, align 8
  %66 = select i1 %62, i64 3, i64 %65
  %67 = icmp ugt i64 %59, %66
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %58, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i, %68
  %69 = phi ptr [ %.pre.i.i, %68 ], [ %60, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %58
  store i32 %55, ptr %70, align 4, !tbaa !135
  store i64 %59, ptr %57, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %59
  store i32 0, ptr %71, align 4, !tbaa !135
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIwSt11char_traitsIwEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %73 = load ptr, ptr %0, align 8, !tbaa !4
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !22
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %38, label %._crit_edge, !llvm.loop !326

._crit_edge:                                      ; preds = %51, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit, %42, %20
  %80 = phi i64 [ %32, %20 ], [ %46, %42 ], [ %75, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit ], [ %.pre24.pre, %51 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !309
  %84 = or i32 %83, %27
  store i32 %84, ptr %82, align 8, !tbaa !312
  br label %85

85:                                               ; preds = %2, %._crit_edge, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIwSt11char_traitsIwEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13basic_istreamIwSt11char_traitsIwEE5ungetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIwSt11char_traitsIwESaIwEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6nowide6detailrsIcRNSt10filesystem7__cxx114pathEvEERSt13basic_istreamIT_St11char_traitsIS8_EESC_RKNS1_6quotedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.std::__detail::_Quoted_string", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !17
  store i8 0, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 23586, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %9 unwind label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = and i32 %15, 5
  %.not.i = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %17, label %33

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef zeroext 2)
          to label %18 unwind label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %1, align 8, !tbaa !327
  %20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %23

23:                                               ; preds = %18
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %22) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %23, %18
  store ptr null, ptr %21, align 8, !tbaa !7
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %27 = load i64, ptr %25, align 8, !tbaa !16
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

33:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %9
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %6, align 8, !tbaa !16
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

38:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %38
  %41 = load i64, ptr %6, align 8, !tbaa !16
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6nowide6detailrsIwRNSt10filesystem7__cxx114pathEvEERSt13basic_istreamIT_St11char_traitsIS8_EESC_RKNS1_6quotedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %4 = alloca %"struct.std::__detail::_Quoted_string.34", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 395136991266, ptr %9, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detailrsIwSt11char_traitsIwESaIwEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %11 unwind label %72

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !4
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = and i32 %17, 5
  %.not.i = icmp eq i32 %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %19, label %78

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %20 = load ptr, ptr %3, align 8, !tbaa !38, !noalias !335
  %21 = load i64, ptr %8, align 8, !tbaa !41, !noalias !335
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !10, !alias.scope !339
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8, !tbaa !17, !alias.scope !339
  store i8 0, ptr %23, align 8, !tbaa !16, !alias.scope !339
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %21)
          to label %.preheader.i.i.i unwind label %30

.preheader.i.i.i:                                 ; preds = %19, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %25, %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i ], [ %20, %19 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %22
  br i1 %.not.i.i.i, label %_ZN5boost6nowide6detail20maybe_convert_stringIcwvEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE.exit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %26 = load i32, ptr %.0.i.i.i, align 4, !tbaa !135, !noalias !336
  %27 = icmp ugt i32 %26, 1114111
  %28 = and i32 %26, 2095104
  %or.cond.i.i.i.i.i = icmp eq i32 %28, 55296
  %.0.i.i.not.i.i.i = or i1 %27, %or.cond.i.i.i.i.i
  %spec.store.select.i.i.i = select i1 %.0.i.i.not.i.i.i, i32 65533, i32 %26
  %29 = invoke ptr @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6encodeISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSD_(i32 noundef %spec.store.select.i.i.i, ptr nonnull align 8 %6)
          to label %.preheader.i.i.i unwind label %32, !llvm.loop !296

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %.pn.i.i.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %35 = load ptr, ptr %6, align 8, !tbaa !14, !alias.scope !339
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %.body, label %.body.sink.split

_ZN5boost6nowide6detail20maybe_convert_stringIcwvEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE.exit: ; preds = %.preheader.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %5, align 8, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

40:                                               ; preds = %_ZN5boost6nowide6detail20maybe_convert_stringIcwvEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE.exit
  %41 = load i64, ptr %24, align 8, !tbaa !17
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6nowide6detail20maybe_convert_stringIcwvEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE.exit
  store ptr %38, ptr %5, align 8, !tbaa !14
  %44 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %44, ptr %37, align 8, !tbaa !16
  %.pre = load i64, ptr %24, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %45 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !17
  store ptr %23, ptr %6, align 8, !tbaa !14
  store i64 0, ptr %24, align 8, !tbaa !17
  store i8 0, ptr %23, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %51

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %55

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %47, align 8, !tbaa !7
  %.not.i.i.i8 = icmp eq ptr %53, null
  br i1 %.not.i.i.i8, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %54

54:                                               ; preds = %51
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %53) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %54, %51
  store ptr null, ptr %47, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %49
  %.pn.i = phi { ptr, i32 } [ %52, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %50, %49 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = icmp eq ptr %56, %37
  br i1 %57, label %.body9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  %58 = load i64, ptr %37, align 8, !tbaa !16
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #31
  br label %.body9

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %48
  %60 = load ptr, ptr %1, align 8, !tbaa !327
  %61 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %5) #28
  %62 = load ptr, ptr %47, align 8, !tbaa !7
  %.not.i.i.i11 = icmp eq ptr %62, null
  br i1 %.not.i.i.i11, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i12, label %63

63:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %62) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i12

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i12: ; preds = %63, %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  store ptr null, ptr %47, align 8, !tbaa !7
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = icmp eq ptr %64, %37
  br i1 %65, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i12
  %66 = load i64, ptr %37, align 8, !tbaa !16
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = icmp eq ptr %68, %23
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %70 = load i64, ptr %23, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

72:                                               ; preds = %2
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

.body9:                                           ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = icmp eq ptr %74, %23
  br i1 %75, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body9, %34
  %.sink = phi ptr [ %35, %34 ], [ %74, %.body9 ]
  %.pn.ph = phi { ptr, i32 } [ %.pn.i.i.i, %34 ], [ %.pn.i, %.body9 ]
  %76 = load i64, ptr %23, align 8, !tbaa !16
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %77) #31
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body9, %34
  %.pn = phi { ptr, i32 } [ %.pn.i.i.i, %34 ], [ %.pn.i, %.body9 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11
  %79 = load ptr, ptr %3, align 8, !tbaa !38
  %80 = icmp eq ptr %79, %7
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %78
  %81 = load i64, ptr %7, align 8, !tbaa !16
  %82 = shl i64 %81, 2
  %83 = add i64 %82, 4
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

84:                                               ; preds = %.body, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %73, %72 ]
  %85 = load ptr, ptr %3, align 8, !tbaa !38
  %86 = icmp eq ptr %85, %7
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i20: ; preds = %84
  %87 = load i64, ptr %7, align 8, !tbaa !16
  %88 = shl i64 %87, 2
  %89 = add i64 %88, 4
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #31
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit22: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !10
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #30
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !12
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %14, ptr %8, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !16
  store i8 %17, ptr %15, align 1, !tbaa !16
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %27

25:                                               ; preds = %19
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %29

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %31) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %29, %32
  store ptr null, ptr %24, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %27
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %28, %27 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %8, align 8, !tbaa !16
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZNSt10filesystem7__cxx114path5clearEv.exit, label %4, !prof !245

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  br i1 %10, label %11, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %4
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  switch i64 %13, label %17 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %15
  ]

15:                                               ; preds = %11
  %16 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %16, ptr %5, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

17:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %8, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %17, %15, %11
  %18 = load i64, ptr %12, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %0, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  store i64 %24, ptr %22, align 8, !tbaa !17
  %25 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %25, ptr %6, align 8, !tbaa !16
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %26 = load i64, ptr %6, align 8, !tbaa !16
  store ptr %8, ptr %0, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !17
  %30 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %30, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %1, align 8, !tbaa !14
  store i64 %26, ptr %9, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %9, ptr %1, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %31, %32
  %33 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %5, %31 ], [ %9, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8, !tbaa !17
  store i8 0, ptr %33, align 1, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %35, align 8, !tbaa !7
  store ptr null, ptr %35, align 8, !tbaa !7
  %38 = load ptr, ptr %36, align 8, !tbaa !7
  store ptr %37, ptr %36, align 8, !tbaa !7
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %38) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit

_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %39
  store i64 0, ptr %34, align 8, !tbaa !17
  %40 = load ptr, ptr %1, align 8, !tbaa !14
  store i8 0, ptr %40, align 1, !tbaa !16
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt10filesystem7__cxx114path5clearEv.exit unwind label %41

41:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #29
  unreachable

_ZNSt10filesystem7__cxx114path5clearEv.exit:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, %2
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_fs.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!21 = !{!"branch_weights", i32 1, i32 1048575}
!22 = !{!23, !25, i64 32}
!23 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !8, i64 40, !26, i64 48, !9, i64 64, !27, i64 192, !8, i64 200, !28, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !13, i64 8}
!27 = !{!"int", !9, i64 0}
!28 = !{!"_ZTSSt6locale", !8, i64 0}
!29 = !{!30, !8, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 0, !8, i64 216, !9, i64 224, !31, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!31 = !{!"bool", !9, i64 0}
!32 = !{!33, !9, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !34, i64 0, !8, i64 16, !31, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!34 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_: argument 0"}
!37 = distinct !{!37, !"_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_"}
!38 = !{!39, !8, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !40, i64 0, !13, i64 8, !9, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !8, i64 0}
!41 = !{!39, !13, i64 8}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5boost10filesystem11file_statusE", !44, i64 0, !45, i64 4}
!44 = !{!"_ZTSN5boost10filesystem9file_typeE", !9, i64 0}
!45 = !{!"_ZTSN5boost10filesystem5permsE", !9, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_: argument 0"}
!48 = distinct !{!48, !"_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_"}
!49 = !{!50, !13, i64 8}
!50 = !{!"_ZTSSi", !13, i64 8}
!51 = !{!30, !8, i64 216}
!52 = !{!30, !9, i64 224}
!53 = !{!30, !31, i64 225}
!54 = !{!23, !13, i64 16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5boost6nowide3utf14convert_stringIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE: argument 0"}
!57 = distinct !{!57, !"_ZN5boost6nowide3utf14convert_stringIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5boost6nowide3utf14convert_stringIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!60 = distinct !{!60, !"_ZN5boost6nowide3utf14convert_stringIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!61 = !{!59, !56}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!68, !65}
!71 = !{!72, !8, i64 40}
!72 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !28, i64 56}
!73 = !{!72, !8, i64 32}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!80 = !{!78, !75}
!81 = !{!82, !83, i64 64}
!82 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !72, i64 0, !83, i64 64, !15, i64 72}
!83 = !{!"_ZTSSt13_Ios_Openmode", !9, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!90 = !{!88, !85}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!95, !92}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!102, !99}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!109, !106}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!116, !113}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_: argument 0"}
!121 = distinct !{!121, !"_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE: argument 0"}
!124 = distinct !{!124, !"_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE"}
!125 = distinct !{!125, !126, !"_ZN5boost6nowide6detail20maybe_convert_stringIwcvEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE: argument 0"}
!126 = distinct !{!126, !"_ZN5boost6nowide6detail20maybe_convert_stringIwcvEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!132 = distinct !{!132, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!133 = !{!40, !8, i64 0}
!134 = !{!131, !128}
!135 = !{!136, !136, i64 0}
!136 = !{!"wchar_t", !9, i64 0}
!137 = !{!138, !8, i64 40}
!138 = !{!"_ZTSSt15basic_streambufIwSt11char_traitsIwEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !28, i64 56}
!139 = !{!138, !8, i64 32}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!142 = distinct !{!142, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!145 = distinct !{!145, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!146 = !{!144, !141}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!152 = distinct !{!152, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!153 = !{!151, !148}
!154 = !{!155, !13, i64 8}
!155 = !{!"_ZTSSt13basic_istreamIwSt11char_traitsIwEE", !13, i64 8}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5boost6nowide3utf14convert_stringIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE: argument 0"}
!158 = distinct !{!158, !"_ZN5boost6nowide3utf14convert_stringIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5boost6nowide3utf14convert_stringIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!161 = distinct !{!161, !"_ZN5boost6nowide3utf14convert_stringIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!162 = !{!160, !157}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!169 = !{!167, !164}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!172 = distinct !{!172, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!175 = distinct !{!175, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!176 = !{!174, !171}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!179 = distinct !{!179, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!182 = distinct !{!182, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!183 = !{!181, !178}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!186 = distinct !{!186, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!189 = distinct !{!189, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!190 = !{!188, !185}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!193 = distinct !{!193, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!196 = distinct !{!196, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!197 = !{!195, !192}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!200 = distinct !{!200, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!203 = distinct !{!203, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!204 = !{!202, !199}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!207 = distinct !{!207, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!210 = distinct !{!210, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!211 = !{!209, !206}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_: argument 0"}
!214 = distinct !{!214, !"_ZN5boost6nowide5widenINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS3_IwS4_IwESaIwEEERKT_"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE: argument 0"}
!217 = distinct !{!217, !"_ZN5boost6nowide3utf14convert_stringIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE"}
!218 = distinct !{!218, !219, !"_ZN5boost6nowide6detail20maybe_convert_stringIwcvEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE: argument 0"}
!219 = distinct !{!219, !"_ZN5boost6nowide6detail20maybe_convert_stringIwcvEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!222 = distinct !{!222, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!225 = distinct !{!225, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!226 = !{!224, !221}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!229 = distinct !{!229, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!232 = distinct !{!232, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!233 = !{!231, !228}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!236 = distinct !{!236, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!239 = distinct !{!239, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!240 = !{!238, !235}
!241 = !{!28, !8, i64 0}
!242 = !{!243, !8, i64 32}
!243 = !{!"_ZTSNSt6locale5_ImplE", !27, i64 0, !8, i64 8, !13, i64 16, !8, i64 24, !8, i64 32}
!244 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!245 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!246 = !{!"branch_weights", i32 2002, i32 2000}
!247 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!248 = !{!27, !27, i64 0}
!249 = !{!250, !9, i64 8}
!250 = !{!"_ZTSNSt8__detail14_Quoted_stringIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEE", !8, i64 0, !9, i64 8, !9, i64 9}
!251 = !{!250, !8, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!254 = distinct !{!254, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!257 = distinct !{!257, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!258 = !{!256, !253}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!261 = distinct !{!261, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!264 = distinct !{!264, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!265 = !{!263, !260}
!266 = !{!267, !8, i64 0}
!267 = !{!"_ZTSN5boost6nowide6detail6quotedIRNS_10filesystem4pathEEE", !8, i64 0}
!268 = !{!269, !136, i64 8}
!269 = !{!"_ZTSNSt8__detail14_Quoted_stringIRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEwEE", !8, i64 0, !136, i64 8, !136, i64 12}
!270 = !{!269, !8, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!273 = distinct !{!273, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!276 = distinct !{!276, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!277 = !{!275, !272}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!280 = distinct !{!280, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!283 = distinct !{!283, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!284 = !{!282, !279}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5boost6nowide6detail20maybe_convert_stringIcwvEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE: argument 0"}
!287 = distinct !{!287, !"_ZN5boost6nowide6detail20maybe_convert_stringIcwvEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE: argument 0"}
!290 = distinct !{!290, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE"}
!291 = !{!289, !286}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!294 = distinct !{!294, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!295 = !{!293, !289, !286}
!296 = distinct !{!296, !63}
!297 = !{!298, !8, i64 0}
!298 = !{!"_ZTSSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0}
!299 = !{!300, !9, i64 8}
!300 = !{!"_ZTSNSt8__detail14_Quoted_stringIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEE", !8, i64 0, !9, i64 8, !9, i64 9}
!301 = !{!300, !8, i64 0}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!304 = distinct !{!304, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!307 = distinct !{!307, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!308 = !{!306, !303}
!309 = !{!23, !24, i64 24}
!310 = !{!250, !9, i64 9}
!311 = distinct !{!311, !63}
!312 = !{!24, !24, i64 0}
!313 = !{i8 0, i8 2}
!314 = !{}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!317 = distinct !{!317, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!320 = distinct !{!320, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!321 = !{!319, !316}
!322 = !{!323, !136, i64 8}
!323 = !{!"_ZTSNSt8__detail14_Quoted_stringIRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEwEE", !8, i64 0, !136, i64 8, !136, i64 12}
!324 = !{!323, !8, i64 0}
!325 = !{!323, !136, i64 12}
!326 = distinct !{!326, !63}
!327 = !{!328, !8, i64 0}
!328 = !{!"_ZTSN5boost6nowide6detail6quotedIRNSt10filesystem7__cxx114pathEEE", !8, i64 0}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5boost6nowide6detail20maybe_convert_stringIcwvEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE: argument 0"}
!331 = distinct !{!331, !"_ZN5boost6nowide6detail20maybe_convert_stringIcwvEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE: argument 0"}
!334 = distinct !{!334, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKNS4_IT0_S6_ISA_ESaISA_EEE"}
!335 = !{!333, !330}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_: argument 0"}
!338 = distinct !{!338, !"_ZN5boost6nowide3utf14convert_stringIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKT0_SC_"}
!339 = !{!337, !333, !330}
