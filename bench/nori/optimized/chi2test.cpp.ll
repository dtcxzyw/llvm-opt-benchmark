; ModuleID = 'bench/nori/original/chi2test.cpp.ll'
source_filename = "bench/nori/original/chi2test.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.nori::ChiSquareTest_" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.std::function.90" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::function.66" = type { %"class.std::_Function_base", ptr }
%"struct.nori::TVector" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x float] }
%"struct.nori::BSDFQueryRecord" = type { %"struct.nori::TVector", %"struct.nori::TVector", float, i32 }
%"struct.nori::TPoint" = type { %"class.Eigen::Matrix.11" }
%"class.Eigen::Matrix.11" = type { %"class.Eigen::PlainObjectBase.12" }
%"class.Eigen::PlainObjectBase.12" = type { %"class.Eigen::DenseStorage.19" }
%"class.Eigen::DenseStorage.19" = type { %"struct.Eigen::internal::plain_array.20" }
%"struct.Eigen::internal::plain_array.20" = type { [2 x float] }
%"struct.nori::Color3f" = type { %"class.Eigen::Array" }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.21" }
%"class.Eigen::PlainObjectBase.21" = type { %"class.Eigen::DenseStorage" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.tinyformat::detail::FormatListN.89" = type { %"class.tinyformat::FormatList.base", [6 x %"class.tinyformat::detail::FormatArg"] }
%struct._Guard = type { ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.81 }
%union.anon.81 = type { i32 }
%struct.Cell = type { double, i64 }
%"class.std::function.68" = type { %"class.std::_Function_base", ptr }
%"class.std::_Bind" = type { %"class.std::function", %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { double }

$_ZN4nori13ChiSquareTestC2ERKNS_12PropertyListE = comdat any

$_ZN4nori14ChiSquareTest_C2Ev = comdat any

$_ZN4nori13ChiSquareTestD2Ev = comdat any

$_ZN4nori13ChiSquareTestD0Ev = comdat any

$_ZNK4nori13ChiSquareTest12getClassTypeEv = comdat any

$_ZN4nori13ChiSquareTest8addChildEPNS_10NoriObjectE = comdat any

$_ZN4nori13ChiSquareTest8activateEv = comdat any

$_ZNK4nori13ChiSquareTest8toStringB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4nori10NoriObject13classTypeNameB5cxx11ENS0_10EClassTypeE = comdat any

$_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPKcDpRKT_ = comdat any

$_ZN4nori13NoriExceptionD2Ev = comdat any

$_ZN4nori13NoriExceptionD0Ev = comdat any

$_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoRKT_i = comdat any

$_ZN10hypothesis9chi2_dumpEiiPKdS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN10hypothesis9chi2_testB5cxx11EiPKdS1_iddi = comdat any

$_ZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddi = comdat any

$_ZNSt17_Function_handlerIFdddddddddiEZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_E9_M_invokeERKSt9_Any_dataOdSC_SC_SC_SC_SC_SC_SC_Oi = comdat any

$_ZNSt17_Function_handlerIFdddddddddiEZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiENKUlddddddddiE_clEddddddddi = comdat any

$_ZNSt17_Function_handlerIFddEZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_E9_M_invokeERKSt9_Any_dataOd = comdat any

$_ZNSt17_Function_handlerIFddEZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiENKUldE_clEd = comdat any

$_ZNSt17_Function_handlerIFddESt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE9_M_invokeERKSt9_Any_dataOd = comdat any

$_ZNSt17_Function_handlerIFddESt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFdddEZN4nori13ChiSquareTest8activateEvEUlddE_E9_M_invokeERKSt9_Any_dataOdS8_ = comdat any

$_ZNSt17_Function_handlerIFdddEZN4nori13ChiSquareTest8activateEvEUlddE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRSoPKcS5_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIiEEvRSoRKT_i = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_T0_ = comdat any

$_ZN6cephes7rlgammaEdd = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIfEEvRSoPKcS5_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIfEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIfEEvRSoRKT_i = comdat any

$_ZNSt17_Function_handlerIFPN4nori10NoriObjectERKNS0_12PropertyListEEPFPNS0_13ChiSquareTestES5_EE9_M_invokeERKSt9_Any_dataS5_ = comdat any

$_ZNSt17_Function_handlerIFPN4nori10NoriObjectERKNS0_12PropertyListEEPFPNS0_13ChiSquareTestES5_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZTVN4nori13ChiSquareTestE = comdat any

$_ZTSN4nori13ChiSquareTestE = comdat any

$_ZTIN4nori13ChiSquareTestE = comdat any

$_ZTSN4nori13NoriExceptionE = comdat any

$_ZTIN4nori13NoriExceptionE = comdat any

$_ZTVN4nori13NoriExceptionE = comdat any

$_ZTSZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_ = comdat any

$_ZTIZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_ = comdat any

$_ZTSSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEE = comdat any

$_ZTSSt17_Weak_result_typeISt8functionIFdddEEE = comdat any

$_ZTSSt24_Weak_result_type_memfunISt8functionIFdddEELb0EE = comdat any

$_ZTSSt22_Weak_result_type_implISt8functionIFdddEEE = comdat any

$_ZTSSt22_Maybe_get_result_typeISt8functionIFdddEEvE = comdat any

$_ZTISt22_Maybe_get_result_typeISt8functionIFdddEEvE = comdat any

$_ZTISt22_Weak_result_type_implISt8functionIFdddEEE = comdat any

$_ZTISt24_Weak_result_type_memfunISt8functionIFdddEELb0EE = comdat any

$_ZTISt17_Weak_result_typeISt8functionIFdddEEE = comdat any

$_ZTISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEE = comdat any

$_ZTSZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_ = comdat any

$_ZTIZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_ = comdat any

$_ZTSZN4nori13ChiSquareTest8activateEvEUlddE_ = comdat any

$_ZTIZN4nori13ChiSquareTest8activateEvEUlddE_ = comdat any

$_ZTSPFPN4nori13ChiSquareTestERKNS_12PropertyListEE = comdat any

$_ZTSFPN4nori13ChiSquareTestERKNS_12PropertyListEE = comdat any

$_ZTIFPN4nori13ChiSquareTestERKNS_12PropertyListEE = comdat any

$_ZTIPFPN4nori13ChiSquareTestERKNS_12PropertyListEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4noriL20ChiSquareTest__NORI_E = internal global %"struct.nori::ChiSquareTest_" zeroinitializer, align 1
@_ZTVN4nori13ChiSquareTestE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4nori13ChiSquareTestE, ptr @_ZN4nori13ChiSquareTestD2Ev, ptr @_ZN4nori13ChiSquareTestD0Ev, ptr @_ZNK4nori13ChiSquareTest12getClassTypeEv, ptr @_ZN4nori13ChiSquareTest8addChildEPNS_10NoriObjectE, ptr @_ZN4nori10NoriObject9setParentEPS0_, ptr @_ZN4nori13ChiSquareTest8activateEv, ptr @_ZNK4nori13ChiSquareTest8toStringB5cxx11Ev] }, comdat, align 8
@.str = private unnamed_addr constant [18 x i8] c"significanceLevel\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"minExpFrequency\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"sampleCount\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"testCount\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4nori13ChiSquareTestE = linkonce_odr hidden constant [23 x i8] c"N4nori13ChiSquareTestE\00", comdat, align 1
@_ZTIN4nori10NoriObjectE = external constant ptr
@_ZTIN4nori13ChiSquareTestE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4nori13ChiSquareTestE, ptr @_ZTIN4nori10NoriObjectE }, comdat, align 8
@.str.7 = private unnamed_addr constant [48 x i8] c"ChiSquareTest::addChild(<%s>) is not supported!\00", align 1
@_ZTSN4nori13NoriExceptionE = linkonce_odr hidden constant [23 x i8] c"N4nori13NoriExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4nori13NoriExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4nori13NoriExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bsdf\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"emitter\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"integrator\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"sampler\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@_ZTVN4nori13NoriExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4nori13NoriExceptionE, ptr @_ZN4nori13NoriExceptionD2Ev, ptr @_ZN4nori13NoriExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [55 x i8] c"------------------------------------------------------\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Testing: \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Accumulating \00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c" samples into a \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c" contingency table .. \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"done.\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Integrating expected frequencies .. \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"chi2test_%i.m\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Passed \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c" tests.\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Some tests failed :(\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_ = linkonce_odr hidden constant [70 x i8] c"ZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_\00", comdat, align 1
@_ZTIZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_ }, comdat, align 8
@_ZTSSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEE = linkonce_odr dso_local constant [54 x i8] c"St5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeISt8functionIFdddEEE = linkonce_odr dso_local constant [42 x i8] c"St17_Weak_result_typeISt8functionIFdddEEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunISt8functionIFdddEELb0EE = linkonce_odr dso_local constant [53 x i8] c"St24_Weak_result_type_memfunISt8functionIFdddEELb0EE\00", comdat, align 1
@_ZTSSt22_Weak_result_type_implISt8functionIFdddEEE = linkonce_odr dso_local constant [47 x i8] c"St22_Weak_result_type_implISt8functionIFdddEEE\00", comdat, align 1
@_ZTSSt22_Maybe_get_result_typeISt8functionIFdddEEvE = linkonce_odr dso_local constant [48 x i8] c"St22_Maybe_get_result_typeISt8functionIFdddEEvE\00", comdat, align 1
@_ZTISt22_Maybe_get_result_typeISt8functionIFdddEEvE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt22_Maybe_get_result_typeISt8functionIFdddEEvE }, comdat, align 8
@_ZTISt22_Weak_result_type_implISt8functionIFdddEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt22_Weak_result_type_implISt8functionIFdddEEE, ptr @_ZTISt22_Maybe_get_result_typeISt8functionIFdddEEvE }, comdat, align 8
@_ZTISt24_Weak_result_type_memfunISt8functionIFdddEELb0EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunISt8functionIFdddEELb0EE, ptr @_ZTISt22_Weak_result_type_implISt8functionIFdddEEE }, comdat, align 8
@_ZTISt17_Weak_result_typeISt8functionIFdddEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeISt8functionIFdddEEE, ptr @_ZTISt24_Weak_result_type_memfunISt8functionIFdddEELb0EE }, comdat, align 8
@_ZTISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEE, ptr @_ZTISt17_Weak_result_typeISt8functionIFdddEEE }, comdat, align 8
@_ZTSZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_ = linkonce_odr hidden constant [67 x i8] c"ZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_\00", comdat, align 1
@_ZTIZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_ }, comdat, align 8
@_ZTSZN4nori13ChiSquareTest8activateEvEUlddE_ = linkonce_odr hidden constant [41 x i8] c"ZN4nori13ChiSquareTest8activateEvEUlddE_\00", comdat, align 1
@_ZTIZN4nori13ChiSquareTest8activateEvEUlddE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4nori13ChiSquareTest8activateEvEUlddE_ }, comdat, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"obsFrequencies = [ \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" ];\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"expFrequencies = [ \00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"colormap(jet);\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"clf; subplot(2,1,1);\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"imagesc(obsFrequencies);\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"title('Observed frequencies');\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"axis equal;\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"subplot(2,1,2);\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"imagesc(expFrequencies);\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"title('Expected frequencies');\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"Encountered a negative expected number of samples (\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"). Rejecting the null hypothesis!\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Encountered \00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c" samples in a cell \00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"with expected frequency 0. Rejecting the null hypothesis!\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Pooled \00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c" to ensure sufficiently high expected cell frequencies (>\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"The number of degrees of freedom (\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c") is too low!\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Chi^2 statistic = \00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c" (d.o.f. = \00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"***** Rejected ***** the null hypothesis (p-value = \00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c", significance level = \00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"Accepted the null hypothesis (p-value = \00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"LLGamma: invalid arguments range!\00", align 1
@.str.61 = private unnamed_addr constant [150 x i8] c"ChiSquareTest[\0A  thetaResolution = %i,\0A  phiResolution = %i,\0A  minExpFrequency = %i,\0A  sampleCount = %i,\0A  testCount = %i,\0A  significanceLevel = %f\0A]\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"chi2test\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFPN4nori13ChiSquareTestERKNS_12PropertyListEE = linkonce_odr hidden constant [47 x i8] c"PFPN4nori13ChiSquareTestERKNS_12PropertyListEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFPN4nori13ChiSquareTestERKNS_12PropertyListEE = linkonce_odr hidden constant [46 x i8] c"FPN4nori13ChiSquareTestERKNS_12PropertyListEE\00", comdat, align 1
@_ZTIFPN4nori13ChiSquareTestERKNS_12PropertyListEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFPN4nori13ChiSquareTestERKNS_12PropertyListEE }, comdat, align 8
@_ZTIPFPN4nori13ChiSquareTestERKNS_12PropertyListEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFPN4nori13ChiSquareTestERKNS_12PropertyListEE, i32 0, ptr @_ZTIFPN4nori13ChiSquareTestERKNS_12PropertyListEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chi2test.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4nori20ChiSquareTest_createERKNS_12PropertyListE(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN4nori13ChiSquareTestC2ERKNS_12PropertyListE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13ChiSquareTestC2ERKNS_12PropertyListE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca float, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.3", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.3", align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.3", align 1
  %17 = alloca i32, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4nori13ChiSquareTestE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc23 unwind label %57

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc23
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  store float 0x3F847AE140000000, ptr %5, align 4
  %22 = invoke noundef float @_ZNK4nori12PropertyList8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKf(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %23 unwind label %59

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  store float %22, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc24 unwind label %61

.noexc24:                                         ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc25 unwind label %61

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.2, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %26

26:                                               ; preds = %.noexc25
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %.noexc25
  store i32 10, ptr %8, align 4
  %28 = invoke noundef i32 @_ZNK4nori12PropertyList10getIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKi(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %29 unwind label %63

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %28, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc29 unwind label %65

.noexc29:                                         ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc30 unwind label %65

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.3, i64 0, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %32

32:                                               ; preds = %.noexc30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %.noexc30
  store i32 5, ptr %11, align 4
  %34 = invoke noundef i32 @_ZNK4nori12PropertyList10getIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKi(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %35 unwind label %67

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %34, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc34 unwind label %69

.noexc34:                                         ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc35 unwind label %69

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.4, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %38

38:                                               ; preds = %.noexc35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  store i32 -1, ptr %14, align 4
  %40 = invoke noundef i32 @_ZNK4nori12PropertyList10getIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKi(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %41 unwind label %71

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %40, ptr %42, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc39 unwind label %73

.noexc39:                                         ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc40 unwind label %73

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %44

44:                                               ; preds = %.noexc40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  store i32 5, ptr %17, align 4
  %46 = invoke noundef i32 @_ZNK4nori12PropertyList10getIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKi(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %47 unwind label %75

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %46, ptr %48, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %49 = load i32, ptr %30, align 8
  %50 = shl nsw i32 %49, 1
  %51 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %42, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %47
  %55 = mul i32 %49, 5000
  %56 = mul i32 %55, %50
  store i32 %56, ptr %42, align 4
  br label %77

57:                                               ; preds = %.noexc, %2
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

61:                                               ; preds = %.noexc24, %23
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

65:                                               ; preds = %.noexc29, %29
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body

69:                                               ; preds = %.noexc34, %35
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body

73:                                               ; preds = %.noexc39, %41
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body

77:                                               ; preds = %54, %47
  ret void

.body:                                            ; preds = %75, %44, %73, %71, %38, %69, %67, %32, %65, %63, %26, %61, %59, %20, %57
  %.sink = phi ptr [ %4, %57 ], [ %4, %20 ], [ %4, %59 ], [ %7, %61 ], [ %7, %26 ], [ %7, %63 ], [ %10, %65 ], [ %10, %32 ], [ %10, %67 ], [ %13, %69 ], [ %13, %38 ], [ %13, %71 ], [ %16, %73 ], [ %16, %44 ], [ %16, %75 ]
  %.pn20.pn = phi { ptr, i32 } [ %58, %57 ], [ %21, %20 ], [ %60, %59 ], [ %62, %61 ], [ %27, %26 ], [ %64, %63 ], [ %66, %65 ], [ %33, %32 ], [ %68, %67 ], [ %70, %69 ], [ %39, %38 ], [ %72, %71 ], [ %74, %73 ], [ %45, %44 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  %78 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4nori4BSDFESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorIPN4nori4BSDFESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4nori4BSDFESaIS2_EED2Ev.exit:      ; preds = %.body, %79
  resume { ptr, i32 } %.pn20.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori14ChiSquareTest_C2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = alloca %"class.std::function.90", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %18

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.62, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8
  store ptr @_ZN4nori20ChiSquareTest_createERKNS_12PropertyListE, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4nori10NoriObjectERKNS0_12PropertyListEEPFPNS0_13ChiSquareTestES5_EE9_M_invokeERKSt9_Any_dataS5_, ptr %9, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4nori10NoriObjectERKNS0_12PropertyListEEPFPNS0_13ChiSquareTestES5_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %8, align 8
  invoke void @_ZN4nori17NoriObjectFactory13registerClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFPNS_10NoriObjectERKNS_12PropertyListEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %20

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit: ; preds = %11, %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

18:                                               ; preds = %.noexc, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %8, align 8
  %.not.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit5, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit5 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit5: ; preds = %20, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

.body:                                            ; preds = %18, %6, %_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit5
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit5 ], [ %19, %18 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %.pn
}

declare noundef float @_ZNK4nori12PropertyList8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKf(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNK4nori12PropertyList10getIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori13ChiSquareTestD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4nori13ChiSquareTestE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %.sroa.04.08 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %12

12:                                               ; preds = %.lr.ph, %8
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %13, %5
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %12
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4nori4BSDFESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorIPN4nori4BSDFESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4nori4BSDFESaIS2_EED2Ev.exit:      ; preds = %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori13ChiSquareTestD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4nori13ChiSquareTestE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not7.i = icmp eq ptr %3, %5
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %12
  %.sroa.04.08.i = phi ptr [ %13, %12 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08.i, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %12

12:                                               ; preds = %8, %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %13, %5
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %12
  %.pre.i = load ptr, ptr %2, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %14 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4nori13ChiSquareTestD2Ev.exit, label %15

15:                                               ; preds = %._crit_edge.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZN4nori13ChiSquareTestD2Ev.exit

_ZN4nori13ChiSquareTestD2Ev.exit:                 ; preds = %._crit_edge.i, %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4nori13ChiSquareTest12getClassTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  ret i32 9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13ChiSquareTest8addChildEPNS_10NoriObjectE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cond = icmp eq i32 %7, 2
  br i1 %cond, label %8, label %40

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %8
  store ptr %1, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %10, align 8
  br label %_ZNSt6vectorIPN4nori4BSDFESaIS2_EE9push_backEOS2_.exit

17:                                               ; preds = %8
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIPN4nori4BSDFESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorIPN4nori4BSDFESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4nori4BSDFESaIS2_EE11_M_allocateEm.exit.i.i.i, label %29

29:                                               ; preds = %_ZNKSt6vectorIPN4nori4BSDFESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = shl nuw nsw i64 %28, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  br label %_ZNSt12_Vector_baseIPN4nori4BSDFESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4nori4BSDFESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %29, %_ZNKSt6vectorIPN4nori4BSDFESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %32 = phi ptr [ %31, %29 ], [ null, %_ZNKSt6vectorIPN4nori4BSDFESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %33 = getelementptr inbounds ptr, ptr %32, i64 %24
  store ptr %1, ptr %33, align 8
  %34 = icmp sgt i64 %21, 0
  br i1 %34, label %35, label %_ZNSt6vectorIPN4nori4BSDFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

35:                                               ; preds = %_ZNSt12_Vector_baseIPN4nori4BSDFESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIPN4nori4BSDFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4nori4BSDFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %35, %_ZNSt12_Vector_baseIPN4nori4BSDFESaIS2_EE11_M_allocateEm.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %32, i64 %21
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %.not.i17.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4nori4BSDFESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPN4nori4BSDFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIPN4nori4BSDFESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4nori4BSDFESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIPN4nori4BSDFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %32, ptr %9, align 8
  store ptr %37, ptr %10, align 8
  %39 = getelementptr inbounds ptr, ptr %32, i64 %28
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIPN4nori4BSDFESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4nori4BSDFESaIS2_EE9push_backEOS2_.exit: ; preds = %14, %_ZNSt6vectorIPN4nori4BSDFESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void

40:                                               ; preds = %2
  %41 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %46 unwind label %.thread

46:                                               ; preds = %40
  invoke void @_ZN4nori10NoriObject13classTypeNameB5cxx11ENS0_10EClassTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %45)
          to label %47 unwind label %.thread

47:                                               ; preds = %46
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %49 unwind label %.thread14

.thread14:                                        ; preds = %47
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %53

49:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #21
          to label %55 unwind label %51

.thread:                                          ; preds = %40, %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %54

53:                                               ; preds = %.thread14, %.thread
  %.pn13 = phi { ptr, i32 } [ %50, %.thread ], [ %48, %.thread14 ]
  call void @__cxa_free_exception(ptr %41) #19
  br label %54

54:                                               ; preds = %51, %53
  %.pn12 = phi { ptr, i32 } [ %52, %51 ], [ %.pn13, %53 ]
  resume { ptr, i32 } %.pn12

55:                                               ; preds = %49
  unreachable
}

declare void @_ZN4nori10NoriObject9setParentEPS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13ChiSquareTest8activateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::function.66", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %"struct.nori::TVector", align 8
  %15 = alloca %"struct.nori::BSDFQueryRecord", align 4
  %16 = alloca %"struct.nori::TPoint", align 4
  %17 = alloca %"struct.nori::Color3f", align 4
  %18 = alloca %"class.std::function", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.std::pair", align 8
  store i32 0, ptr %9, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, %22
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  %28 = shl nsw i64 %26, 3
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #17
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #17
          to label %32 unwind label %174

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not126194 = icmp eq ptr %34, %36
  br i1 %.not126194, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = getelementptr inbounds i8, ptr %14, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 20
  %40 = getelementptr inbounds i8, ptr %15, i64 12
  %41 = getelementptr inbounds i8, ptr %15, i64 16
  %42 = getelementptr inbounds i8, ptr %15, i64 20
  %43 = getelementptr inbounds i8, ptr %15, i64 28
  %44 = getelementptr inbounds i8, ptr %16, i64 4
  %45 = getelementptr inbounds i8, ptr %17, i64 4
  %46 = getelementptr inbounds i8, ptr %17, i64 8
  %47 = getelementptr inbounds i8, ptr %18, i64 16
  %48 = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = getelementptr inbounds i8, ptr %8, i64 24
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = getelementptr inbounds i8, ptr %2, i64 24
  %55 = getelementptr inbounds i8, ptr %2, i64 32
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = getelementptr inbounds i8, ptr %0, i64 28
  %58 = getelementptr inbounds i8, ptr %20, i64 8
  %59 = load i32, ptr %37, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph199.split, label %.lr.ph199.split.us

.lr.ph199.split.us:                               ; preds = %.lr.ph199, %.lr.ph199.split.us
  %.sroa.099.0195.us = phi ptr [ %62, %.lr.ph199.split.us ], [ %34, %.lr.ph199 ]
  %61 = load ptr, ptr %.sroa.099.0195.us, align 8
  store ptr %61, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %.sroa.099.0195.us, i64 8
  %.not126.us = icmp eq ptr %62, %36
  br i1 %.not126.us, label %._crit_edge200, label %.lr.ph199.split.us

.lr.ph199.split:                                  ; preds = %.lr.ph199, %._crit_edge191
  %63 = phi i32 [ %329, %._crit_edge191 ], [ %59, %.lr.ph199 ]
  %.0197 = phi i32 [ %.1.lcssa, %._crit_edge191 ], [ 0, %.lr.ph199 ]
  %.sroa.0114.0196 = phi i64 [ %.sroa.0114.1.lcssa, %._crit_edge191 ], [ -8846114313915602277, %.lr.ph199 ]
  %.sroa.099.0195 = phi ptr [ %330, %._crit_edge191 ], [ %34, %.lr.ph199 ]
  %64 = load ptr, ptr %.sroa.099.0195, align 8
  store ptr %64, ptr %10, align 8
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %.lr.ph199.split, %323
  %.1188 = phi i32 [ %spec.select, %323 ], [ %.0197, %.lr.ph199.split ]
  %.044187 = phi i32 [ %324, %323 ], [ 0, %.lr.ph199.split ]
  %.sroa.0114.1186 = phi i64 [ %.sroa.0114.2.lcssa, %323 ], [ %.sroa.0114.0196, %.lr.ph199.split ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %28, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %28, i1 false)
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %67 unwind label %.loopexit.split-lp.loopexit

67:                                               ; preds = %.lr.ph190
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %69 unwind label %.loopexit.split-lp.loopexit

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %71 unwind label %.loopexit.split-lp.loopexit

71:                                               ; preds = %69
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %76 unwind label %.loopexit.split-lp.loopexit

76:                                               ; preds = %71
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %78 unwind label %176

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %80 unwind label %176

80:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = mul i64 %.sroa.0114.1186, 6364136223846793005
  %84 = add i64 %83, -2720673578348880933
  %85 = lshr i64 %.sroa.0114.1186, 45
  %86 = lshr i64 %.sroa.0114.1186, 27
  %87 = xor i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = lshr i64 %.sroa.0114.1186, 59
  %90 = trunc i64 %89 to i32
  %91 = call noundef i32 @llvm.fshr.i32(i32 %88, i32 %88, i32 %90)
  %92 = lshr i32 %91, 9
  %93 = or disjoint i32 %92, 1065353216
  %94 = bitcast i32 %93 to float
  %95 = fadd float %94, -1.000000e+00
  %96 = fneg float %95
  %97 = call float @llvm.fmuladd.f32(float %96, float %95, float 1.000000e+00)
  %98 = fcmp ogt float %97, 0.000000e+00
  %.sroa.speculated96 = select i1 %98, float %97, float 0.000000e+00
  %sqrt = call float @llvm.sqrt.f32(float %.sroa.speculated96)
  %99 = lshr i64 %84, 45
  %100 = lshr i64 %84, 27
  %101 = xor i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = lshr i64 %84, 59
  %104 = trunc i64 %103 to i32
  %105 = call noundef i32 @llvm.fshr.i32(i32 %102, i32 %102, i32 %104)
  %106 = lshr i32 %105, 9
  %107 = or disjoint i32 %106, 1065353216
  %108 = bitcast i32 %107 to float
  %109 = fadd float %108, -1.000000e+00
  %110 = fmul float %109, 0x401921FB60000000
  call void @sincosf(float noundef %110, ptr noundef nonnull %12, ptr noundef nonnull %13) #19
  %111 = load float, ptr %13, align 4
  %112 = load float, ptr %12, align 4
  %113 = insertelement <2 x float> poison, float %sqrt, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = insertelement <2 x float> poison, float %111, i64 0
  %116 = insertelement <2 x float> %115, float %112, i64 1
  %117 = fmul <2 x float> %114, %116
  store <2 x float> %117, ptr %14, align 8
  store float %95, ptr %38, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %119 unwind label %.loopexit.split-lp.loopexit

119:                                              ; preds = %80
  %120 = load i32, ptr %39, align 4
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %120)
          to label %122 unwind label %.loopexit.split-lp.loopexit

122:                                              ; preds = %119
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.21)
          to label %124 unwind label %.loopexit.split-lp.loopexit

124:                                              ; preds = %122
  %125 = load i32, ptr %21, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %125)
          to label %127 unwind label %.loopexit.split-lp.loopexit

127:                                              ; preds = %124
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.22)
          to label %129 unwind label %.loopexit.split-lp.loopexit

129:                                              ; preds = %127
  %130 = load i32, ptr %23, align 4
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %130)
          to label %132 unwind label %.loopexit.split-lp.loopexit

132:                                              ; preds = %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.23)
          to label %134 unwind label %.loopexit.split-lp.loopexit

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %136 unwind label %.loopexit.split-lp.loopexit

136:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false)
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %40, align 4
  store i32 0, ptr %43, align 4
  %.sroa.0114.2.in173 = mul i64 %84, 6364136223846793005
  %.sroa.0114.2174 = add i64 %.sroa.0114.2.in173, -2720673578348880933
  %137 = load i32, ptr %39, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %136, %204
  %.sroa.0114.2176 = phi i64 [ %.sroa.0114.2, %204 ], [ %.sroa.0114.2174, %136 ]
  %.045175 = phi i32 [ %205, %204 ], [ 0, %136 ]
  %139 = mul i64 %.sroa.0114.2176, 6364136223846793005
  %140 = add i64 %139, -2720673578348880933
  %141 = lshr i64 %.sroa.0114.2176, 45
  %142 = lshr i64 %.sroa.0114.2176, 27
  %143 = xor i64 %141, %142
  %144 = trunc i64 %143 to i32
  %145 = lshr i64 %.sroa.0114.2176, 59
  %146 = trunc i64 %145 to i32
  %147 = call noundef i32 @llvm.fshr.i32(i32 %144, i32 %144, i32 %146)
  %148 = lshr i32 %147, 9
  %149 = or disjoint i32 %148, 1065353216
  %150 = bitcast i32 %149 to float
  %151 = fadd float %150, -1.000000e+00
  %152 = lshr i64 %140, 45
  %153 = lshr i64 %140, 27
  %154 = xor i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = lshr i64 %140, 59
  %157 = trunc i64 %156 to i32
  %158 = call noundef i32 @llvm.fshr.i32(i32 %155, i32 %155, i32 %157)
  %159 = lshr i32 %158, 9
  %160 = or disjoint i32 %159, 1065353216
  %161 = bitcast i32 %160 to float
  %162 = fadd float %161, -1.000000e+00
  store float %151, ptr %16, align 4
  store float %162, ptr %44, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 56
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr dead_on_unwind nonnull writable sret(%"struct.nori::Color3f") align 4 %17, ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %167 unwind label %.loopexit127

167:                                              ; preds = %.lr.ph
  %168 = load float, ptr %17, align 4
  %169 = fcmp oeq float %168, 0.000000e+00
  %170 = load float, ptr %45, align 4
  %171 = fcmp oeq float %170, 0.000000e+00
  %or.cond = select i1 %169, i1 %171, i1 false
  %172 = load float, ptr %46, align 4
  %173 = fcmp oeq float %172, 0.000000e+00
  %or.cond125 = select i1 %or.cond, i1 %173, i1 false
  br i1 %or.cond125, label %204, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE0EEEKNS_5ArrayIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE3allEv.exit.thread

174:                                              ; preds = %1
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit73

.loopexit127:                                     ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70

.loopexit.split-lp.loopexit:                      ; preds = %289, %296, %287, %._crit_edge185, %213, %211, %209, %._crit_edge, %134, %132, %129, %127, %124, %122, %119, %80, %71, %69, %67, %.lr.ph190
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70

.loopexit.split-lp.loopexit.split-lp:             ; preds = %348, %341, %339, %336, %334, %332, %._crit_edge200
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70

176:                                              ; preds = %78, %76
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE0EEEKNS_5ArrayIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE3allEv.exit.thread: ; preds = %167
  %178 = load float, ptr %42, align 4
  %179 = call float @llvm.fmuladd.f32(float %178, float 5.000000e-01, float 5.000000e-01)
  %180 = load i32, ptr %21, align 8
  %181 = sitofp i32 %180 to float
  %182 = fmul float %179, %181
  %183 = call noundef float @llvm.floor.f32(float %182)
  %184 = fptosi float %183 to i32
  %185 = add nsw i32 %180, -1
  %.sroa.speculated86 = call i32 @llvm.smax.i32(i32 %184, i32 0)
  %.sroa.speculated82 = call i32 @llvm.smin.i32(i32 %185, i32 %.sroa.speculated86)
  %186 = load float, ptr %41, align 4
  %187 = load float, ptr %40, align 4
  %188 = call noundef float @atan2f(float noundef %186, float noundef %187) #19
  %189 = fmul float %188, 0x3FC45F3060000000
  %190 = fcmp olt float %189, 0.000000e+00
  %191 = fadd float %189, 1.000000e+00
  %.049 = select i1 %190, float %191, float %189
  %192 = load i32, ptr %23, align 4
  %193 = sitofp i32 %192 to float
  %194 = fmul float %.049, %193
  %195 = call noundef float @llvm.floor.f32(float %194)
  %196 = fptosi float %195 to i32
  %197 = add nsw i32 %192, -1
  %.sroa.speculated75 = call i32 @llvm.smax.i32(i32 %196, i32 0)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %197, i32 %.sroa.speculated75)
  %198 = mul nsw i32 %.sroa.speculated82, %192
  %199 = add nsw i32 %.sroa.speculated, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %30, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = fadd double %202, 1.000000e+00
  store double %203, ptr %201, align 8
  br label %204

204:                                              ; preds = %167, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE0EEEKNS_5ArrayIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE3allEv.exit.thread
  %205 = add nuw nsw i32 %.045175, 1
  %.sroa.0114.2.in = mul i64 %140, 6364136223846793005
  %.sroa.0114.2 = add i64 %.sroa.0114.2.in, -2720673578348880933
  %206 = load i32, ptr %39, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %204, %136
  %.sroa.0114.2.lcssa = phi i64 [ %.sroa.0114.2174, %136 ], [ %.sroa.0114.2, %204 ]
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %209 unwind label %.loopexit.split-lp.loopexit

209:                                              ; preds = %._crit_edge
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %211 unwind label %.loopexit.split-lp.loopexit

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
          to label %213 unwind label %.loopexit.split-lp.loopexit

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %213
  %215 = load i32, ptr %21, align 8
  %216 = icmp sgt i32 %215, 0
  %217 = load i32, ptr %23, align 4
  %218 = icmp sgt i32 %217, 0
  %or.cond226 = select i1 %216, i1 %218, i1 false
  br i1 %or.cond226, label %.lr.ph184.split, label %._crit_edge185

.loopexit.loopexit:                               ; preds = %_ZNSt8functionIFdddEED2Ev.exit
  %.pre = load i32, ptr %21, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph184.split
  %219 = phi i32 [ %222, %.lr.ph184.split ], [ %.pre, %.loopexit.loopexit ]
  %220 = phi i32 [ %223, %.lr.ph184.split ], [ %276, %.loopexit.loopexit ]
  %.148.lcssa = phi ptr [ %.047182, %.lr.ph184.split ], [ %275, %.loopexit.loopexit ]
  %221 = icmp slt i32 %229, %219
  br i1 %221, label %.lr.ph184.split, label %._crit_edge185, !llvm.loop !7

.lr.ph184.split:                                  ; preds = %.preheader, %.loopexit
  %222 = phi i32 [ %219, %.loopexit ], [ %215, %.preheader ]
  %223 = phi i32 [ %220, %.loopexit ], [ %217, %.preheader ]
  %.046183 = phi i32 [ %229, %.loopexit ], [ 0, %.preheader ]
  %.047182 = phi ptr [ %.148.lcssa, %.loopexit ], [ %31, %.preheader ]
  %224 = shl nuw i32 %.046183, 1
  %225 = uitofp i32 %224 to double
  %226 = sitofp i32 %222 to double
  %227 = fdiv double %225, %226
  %228 = fadd double %227, -1.000000e+00
  %229 = add nuw nsw i32 %.046183, 1
  %230 = shl nuw i32 %229, 1
  %231 = uitofp i32 %230 to double
  %232 = fdiv double %231, %226
  %233 = fadd double %232, -1.000000e+00
  %234 = icmp sgt i32 %223, 0
  br i1 %234, label %.lr.ph180, label %.loopexit

.lr.ph180:                                        ; preds = %.lr.ph184.split, %_ZNSt8functionIFdddEED2Ev.exit
  %235 = phi i32 [ %276, %_ZNSt8functionIFdddEED2Ev.exit ], [ %223, %.lr.ph184.split ]
  %.043178 = phi i32 [ %236, %_ZNSt8functionIFdddEED2Ev.exit ], [ 0, %.lr.ph184.split ]
  %.148177 = phi ptr [ %275, %_ZNSt8functionIFdddEED2Ev.exit ], [ %.047182, %.lr.ph184.split ]
  %236 = add nuw nsw i32 %.043178, 1
  store ptr %14, ptr %18, align 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFdddEZN4nori13ChiSquareTest8activateEvEUlddE_E9_M_invokeERKSt9_Any_dataOdS8_, ptr %48, align 8
  store ptr @_ZNSt17_Function_handlerIFdddEZN4nori13ChiSquareTest8activateEvEUlddE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store double %228, ptr %4, align 8
  store double %233, ptr %5, align 8
  store double 0x3EB0C6F7A0B5ED8D, ptr %6, align 8
  store i32 6, ptr %7, align 4
  store i64 0, ptr %50, align 8
  %237 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc unwind label %278

.noexc:                                           ; preds = %.lr.ph180
  %238 = shl nuw nsw i32 %236, 1
  %239 = sitofp i32 %238 to float
  %240 = fmul float %239, 0x400921FB60000000
  %241 = sitofp i32 %235 to float
  %242 = fdiv float %240, %241
  %243 = fpext float %242 to double
  %244 = shl nuw nsw i32 %.043178, 1
  %245 = sitofp i32 %244 to float
  %246 = fmul float %245, 0x400921FB60000000
  %247 = fdiv float %246, %241
  %248 = fpext float %247 to double
  store ptr %18, ptr %237, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %237, i64 16
  store ptr %5, ptr %.sroa.3.0..sroa_idx.i, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %237, i64 24
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %237, i64 32
  store ptr %7, ptr %.sroa.5.0..sroa_idx.i, align 16
  store ptr %237, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFddEZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_E9_M_invokeERKSt9_Any_dataOd, ptr %51, align 8
  store ptr @_ZNSt17_Function_handlerIFddEZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %49, align 8
  %249 = invoke noundef double @_ZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddi(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %248, double noundef %243, double noundef 0x3EB0C6F7A0B5ED8D, i32 noundef 6)
          to label %250 unwind label %257

250:                                              ; preds = %.noexc
  %251 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i, label %265, label %252

252:                                              ; preds = %250
  %253 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %265 unwind label %254

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #20
  unreachable

257:                                              ; preds = %.noexc
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %49, align 8
  %.not.i.i5.i = icmp eq ptr %259, null
  br i1 %.not.i.i5.i, label %.body, label %260

260:                                              ; preds = %257
  %261 = invoke noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %.body unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #20
  unreachable

265:                                              ; preds = %252, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %266 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i, label %_ZNSt8functionIFdddEED2Ev.exit, label %267

267:                                              ; preds = %265
  %268 = invoke noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %_ZNSt8functionIFdddEED2Ev.exit unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #20
  unreachable

_ZNSt8functionIFdddEED2Ev.exit:                   ; preds = %265, %267
  %272 = load i32, ptr %39, align 4
  %273 = sitofp i32 %272 to double
  %274 = fmul double %249, %273
  %275 = getelementptr inbounds i8, ptr %.148177, i64 8
  store double %274, ptr %.148177, align 8
  %276 = load i32, ptr %23, align 4
  %277 = icmp slt i32 %236, %276
  br i1 %277, label %.lr.ph180, label %.loopexit.loopexit, !llvm.loop !9

278:                                              ; preds = %.lr.ph180
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %257, %260, %278
  %eh.lpad-body = phi { ptr, i32 } [ %279, %278 ], [ %258, %260 ], [ %258, %257 ]
  %280 = load ptr, ptr %47, align 8
  %.not.i.i60 = icmp eq ptr %280, null
  br i1 %.not.i.i60, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70, label %281

281:                                              ; preds = %.body
  %282 = invoke noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70 unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #20
  unreachable

._crit_edge185:                                   ; preds = %.loopexit, %.preheader
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %287 unwind label %.loopexit.split-lp.loopexit

287:                                              ; preds = %._crit_edge185
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %289 unwind label %.loopexit.split-lp.loopexit

289:                                              ; preds = %287
  %290 = load i32, ptr %21, align 8
  %291 = load i32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %289
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !10
  store ptr %52, ptr %2, align 8, !alias.scope !13, !noalias !10
  store i32 1, ptr %53, align 8, !alias.scope !13, !noalias !10
  store ptr %9, ptr %52, align 8, !alias.scope !13, !noalias !10
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRSoPKcS5_iPKv, ptr %54, align 8, !alias.scope !13, !noalias !10
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv, ptr %55, align 8, !alias.scope !13, !noalias !10
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull %52, i32 noundef 1)
          to label %292 unwind label %293, !noalias !10

292:                                              ; preds = %.noexc62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %295 unwind label %293

293:                                              ; preds = %292, %.noexc62
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70

295:                                              ; preds = %292
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  invoke void @_ZN10hypothesis9chi2_dumpEiiPKdS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %290, i32 noundef %291, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %296 unwind label %319

296:                                              ; preds = %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %297 = load i32, ptr %21, align 8
  %298 = load i32, ptr %23, align 4
  %299 = mul nsw i32 %298, %297
  %300 = load i32, ptr %39, align 4
  %301 = load i32, ptr %56, align 8
  %302 = sitofp i32 %301 to double
  %303 = load float, ptr %57, align 4
  %304 = fpext float %303 to double
  %305 = load i32, ptr %37, align 8
  %306 = load ptr, ptr %35, align 8
  %307 = load ptr, ptr %33, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = lshr exact i64 %310, 3
  %312 = trunc i64 %311 to i32
  %313 = mul nsw i32 %305, %312
  invoke void @_ZN10hypothesis9chi2_testB5cxx11EiPKdS1_iddi(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %20, i32 noundef %299, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %300, double noundef %302, double noundef %304, i32 noundef %313)
          to label %314 unwind label %.loopexit.split-lp.loopexit

314:                                              ; preds = %296
  %315 = load i8, ptr %20, align 8
  %316 = and i8 %315, 1
  %317 = zext nneg i8 %316 to i32
  %spec.select = add i32 %.1188, %317
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %321 unwind label %327

319:                                              ; preds = %295
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70

321:                                              ; preds = %314
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %323 unwind label %327

323:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  %324 = add nuw nsw i32 %.044187, 1
  %325 = load i32, ptr %37, align 8
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %.lr.ph190, label %._crit_edge191, !llvm.loop !16

327:                                              ; preds = %321, %314
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70

._crit_edge191:                                   ; preds = %323, %.lr.ph199.split
  %329 = phi i32 [ %63, %.lr.ph199.split ], [ %325, %323 ]
  %.sroa.0114.1.lcssa = phi i64 [ %.sroa.0114.0196, %.lr.ph199.split ], [ %.sroa.0114.2.lcssa, %323 ]
  %.1.lcssa = phi i32 [ %.0197, %.lr.ph199.split ], [ %spec.select, %323 ]
  %330 = getelementptr inbounds i8, ptr %.sroa.099.0195, i64 8
  %.not126 = icmp eq ptr %330, %36
  br i1 %.not126, label %._crit_edge200, label %.lr.ph199.split, !llvm.loop !17

._crit_edge200:                                   ; preds = %.lr.ph199.split.us, %._crit_edge191, %32
  %.0.lcssa = phi i32 [ 0, %32 ], [ %.1.lcssa, %._crit_edge191 ], [ 0, %.lr.ph199.split.us ]
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp

332:                                              ; preds = %._crit_edge200
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %331, i32 noundef %.0.lcssa)
          to label %334 unwind label %.loopexit.split-lp.loopexit.split-lp

334:                                              ; preds = %332
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.28)
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp

336:                                              ; preds = %334
  %337 = load i32, ptr %9, align 4
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %335, i32 noundef %337)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %336
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.29)
          to label %341 unwind label %.loopexit.split-lp.loopexit.split-lp

341:                                              ; preds = %339
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %343 unwind label %.loopexit.split-lp.loopexit.split-lp

343:                                              ; preds = %341
  %344 = load i32, ptr %9, align 4
  %345 = icmp slt i32 %.0.lcssa, %344
  br i1 %345, label %346, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit67

346:                                              ; preds = %343
  %347 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull @.str.30)
          to label %348 unwind label %349

348:                                              ; preds = %346
  invoke void @__cxa_throw(ptr nonnull %347, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
          to label %351 unwind label %.loopexit.split-lp.loopexit.split-lp

349:                                              ; preds = %346
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %347) #19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit67: ; preds = %343
  call void @_ZdaPv(ptr noundef nonnull %31) #18
  call void @_ZdaPv(ptr noundef nonnull %30) #18
  ret void

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70: ; preds = %.loopexit127, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %281, %.body, %293, %349, %327, %319, %176
  %.pn = phi { ptr, i32 } [ %328, %327 ], [ %320, %319 ], [ %177, %176 ], [ %350, %349 ], [ %294, %293 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %281 ], [ %lpad.loopexit, %.loopexit127 ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %31) #18
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit73

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit73: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70, %174
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70 ], [ %175, %174 ]
  call void @_ZdaPv(ptr noundef nonnull %30) #18
  resume { ptr, i32 } %.pn.pn

351:                                              ; preds = %348
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4nori13ChiSquareTest8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tinyformat::detail::FormatListN.89", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 28
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !18
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3), !noalias !18
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !alias.scope !21, !noalias !18
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 6, ptr %12, align 8, !alias.scope !21, !noalias !18
  store ptr %5, ptr %11, align 8, !alias.scope !21, !noalias !18
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRSoPKcS5_iPKv, ptr %13, align 8, !alias.scope !21, !noalias !18
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv, ptr %14, align 8, !alias.scope !21, !noalias !18
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %6, ptr %15, align 8, !alias.scope !21, !noalias !18
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRSoPKcS5_iPKv, ptr %16, align 8, !alias.scope !21, !noalias !18
  %17 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv, ptr %17, align 8, !alias.scope !21, !noalias !18
  %18 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %7, ptr %18, align 8, !alias.scope !21, !noalias !18
  %19 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRSoPKcS5_iPKv, ptr %19, align 8, !alias.scope !21, !noalias !18
  %20 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv, ptr %20, align 8, !alias.scope !21, !noalias !18
  %21 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %8, ptr %21, align 8, !alias.scope !21, !noalias !18
  %22 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRSoPKcS5_iPKv, ptr %22, align 8, !alias.scope !21, !noalias !18
  %23 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv, ptr %23, align 8, !alias.scope !21, !noalias !18
  %24 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr %9, ptr %24, align 8, !alias.scope !21, !noalias !18
  %25 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRSoPKcS5_iPKv, ptr %25, align 8, !alias.scope !21, !noalias !18
  %26 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv, ptr %26, align 8, !alias.scope !21, !noalias !18
  %27 = getelementptr inbounds i8, ptr %3, i64 136
  store ptr %10, ptr %27, align 8, !alias.scope !21, !noalias !18
  %28 = getelementptr inbounds i8, ptr %3, i64 144
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIfEEvRSoPKcS5_iPKv, ptr %28, align 8, !alias.scope !21, !noalias !18
  %29 = getelementptr inbounds i8, ptr %3, i64 152
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIfEEiPKv, ptr %29, align 8, !alias.scope !21, !noalias !18
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull %11, i32 noundef 6)
          to label %30 unwind label %31, !noalias !18

30:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3), !noalias !18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_ZN10tinyformat6formatIJiiiiifEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit unwind label %31

31:                                               ; preds = %30, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  resume { ptr, i32 } %32

_ZN10tinyformat6formatIJiiiiifEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit: ; preds = %30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori10NoriObject13classTypeNameB5cxx11ENS0_10EClassTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = alloca %"class.std::allocator.3", align 1
  %10 = alloca %"class.std::allocator.3", align 1
  %11 = alloca %"class.std::allocator.3", align 1
  switch i32 %1, label %60 [
    i32 0, label %12
    i32 1, label %18
    i32 2, label %24
    i32 4, label %30
    i32 6, label %36
    i32 7, label %42
    i32 8, label %48
    i32 9, label %54
  ]

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %16

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.9, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

16:                                               ; preds = %.noexc, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.10, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

22:                                               ; preds = %.noexc5, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %28

.noexc10:                                         ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %28

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.11, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

28:                                               ; preds = %.noexc10, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %34

.noexc15:                                         ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %34

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.12, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %32

32:                                               ; preds = %.noexc16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

34:                                               ; preds = %.noexc15, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc20 unwind label %40

.noexc20:                                         ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %40

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.13, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %38

38:                                               ; preds = %.noexc21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

40:                                               ; preds = %.noexc20, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc25 unwind label %46

.noexc25:                                         ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc26 unwind label %46

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.14, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %44

44:                                               ; preds = %.noexc26
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

46:                                               ; preds = %.noexc25, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc30 unwind label %52

.noexc30:                                         ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc31 unwind label %52

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.15, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %50

50:                                               ; preds = %.noexc31
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

52:                                               ; preds = %.noexc30, %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc35 unwind label %58

.noexc35:                                         ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc36 unwind label %58

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.16, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %56

56:                                               ; preds = %.noexc36
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

58:                                               ; preds = %.noexc35, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc40 unwind label %64

.noexc40:                                         ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc41 unwind label %64

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.17, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %62

62:                                               ; preds = %.noexc41
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

64:                                               ; preds = %.noexc40, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc41, %.noexc36, %.noexc31, %.noexc26, %.noexc21, %.noexc16, %.noexc11, %.noexc6, %.noexc4
  %.sink = phi ptr [ %3, %.noexc4 ], [ %4, %.noexc6 ], [ %5, %.noexc11 ], [ %6, %.noexc16 ], [ %7, %.noexc21 ], [ %8, %.noexc26 ], [ %9, %.noexc31 ], [ %10, %.noexc36 ], [ %11, %.noexc41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  ret void

.body:                                            ; preds = %64, %62, %58, %56, %52, %50, %46, %44, %40, %38, %34, %32, %28, %26, %22, %20, %16, %14
  %.sink45 = phi ptr [ %3, %14 ], [ %3, %16 ], [ %4, %20 ], [ %4, %22 ], [ %5, %26 ], [ %5, %28 ], [ %6, %32 ], [ %6, %34 ], [ %7, %38 ], [ %7, %40 ], [ %8, %44 ], [ %8, %46 ], [ %9, %50 ], [ %9, %52 ], [ %10, %56 ], [ %10, %58 ], [ %11, %62 ], [ %11, %64 ]
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ], [ %21, %20 ], [ %23, %22 ], [ %27, %26 ], [ %29, %28 ], [ %33, %32 ], [ %35, %34 ], [ %39, %38 ], [ %41, %40 ], [ %45, %44 ], [ %47, %46 ], [ %51, %50 ], [ %53, %52 ], [ %57, %56 ], [ %59, %58 ], [ %63, %62 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink45) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5), !noalias !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !24
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !alias.scope !27, !noalias !24
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %8, align 8, !alias.scope !27, !noalias !24
  store ptr %2, ptr %7, align 8, !alias.scope !27, !noalias !24
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %9, align 8, !alias.scope !27, !noalias !24
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %10, align 8, !alias.scope !27, !noalias !24
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 1)
          to label %11 unwind label %12, !noalias !24

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_.exit unwind label %12

common.resume:                                    ; preds = %15, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  br label %common.resume

_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_.exit: ; preds = %11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4nori13NoriExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  ret void

15:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  %invariant.gep = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %5, align 4
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.preheader53, label %.preheader.preheader

.preheader53:                                     ; preds = %4, %.preheader53.backedge
  %.016.i = phi ptr [ %.016.i.be, %.preheader53.backedge ], [ %1, %4 ]
  %.0.i = phi ptr [ %.0.i.be, %.preheader53.backedge ], [ %1, %4 ]
  %22 = load i8, ptr %.0.i, align 1
  switch i8 %22, label %35 [
    i8 0, label %23
    i8 37, label %28
  ]

23:                                               ; preds = %.preheader53
  %24 = ptrtoint ptr %.0.i to i64
  %25 = ptrtoint ptr %.016.i to i64
  %26 = sub i64 %24, %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %26)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit

28:                                               ; preds = %.preheader53
  %29 = ptrtoint ptr %.0.i to i64
  %30 = ptrtoint ptr %.016.i to i64
  %31 = sub i64 %29, %30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %31)
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %34 = load i8, ptr %33, align 1
  %.not.i = icmp eq i8 %34, 37
  br i1 %.not.i, label %35, label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit

35:                                               ; preds = %28, %.preheader53
  %.117.i = phi ptr [ %.016.i, %.preheader53 ], [ %33, %28 ]
  %.1.i = phi ptr [ %.0.i, %.preheader53 ], [ %33, %28 ]
  %36 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br label %.preheader53.backedge

.preheader53.backedge:                            ; preds = %35, %86
  %.016.i.be = phi ptr [ %.117.i, %35 ], [ %37, %86 ]
  %.0.i.be = phi ptr [ %36, %35 ], [ %37, %86 ]
  br label %.preheader53, !llvm.loop !30

_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit: ; preds = %28, %23
  store i8 0, ptr %6, align 1
  store i32 -1, ptr %7, align 4
  %37 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %3)
  %38 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %38, %3
  br i1 %.not, label %39, label %.loopexit54

39:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %2, i64 %40
  %42 = load i8, ptr %6, align 1
  %43 = and i8 %42, 1
  %.not45 = icmp eq i8 %43, 0
  br i1 %.not45, label %44, label %49

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %41, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %37, i32 noundef %45, ptr noundef %48)
  br label %86

49:                                               ; preds = %39
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 %52
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  %58 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %53, ptr noundef nonnull align 8 dereferenceable(264) %57)
          to label %59 unwind label %78

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %62
  %63 = load i32, ptr %gep, align 8
  %64 = or i32 %63, 2048
  store i32 %64, ptr %gep, align 4
  %65 = load i32, ptr %7, align 4
  %66 = getelementptr inbounds i8, ptr %41, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %41, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %.0.i, ptr noundef %37, i32 noundef %65, ptr noundef %68)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit unwind label %78

_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit: ; preds = %59
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %69 unwind label %78

69:                                               ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %.not66 = icmp eq i64 %70, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69, %81
  %.04064 = phi i64 [ %82, %81 ], [ 0, %69 ]
  %71 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.04064)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %.lr.ph
  %73 = load i8, ptr %71, align 1
  %74 = icmp eq i8 %73, 43
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.04064)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %75
  store i8 32, ptr %76, align 1
  br label %81

78:                                               ; preds = %59, %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit, %49
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit:                                        ; preds = %.lr.ph, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %85

81:                                               ; preds = %72, %77
  %82 = add nuw i64 %.04064, 1
  %exitcond.not = icmp eq i64 %82, %70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %81, %69
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %86

85:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %lpad.phi, %80 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  resume { ptr, i32 } %.pn

86:                                               ; preds = %84, %44
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = icmp slt i32 %88, %3
  br i1 %89, label %.preheader53.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %86, %4
  %.0.i48.ph = phi ptr [ %1, %4 ], [ %37, %86 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %103
  %.016.i47 = phi ptr [ %.117.i50, %103 ], [ %.0.i48.ph, %.preheader.preheader ]
  %.0.i48 = phi ptr [ %104, %103 ], [ %.0.i48.ph, %.preheader.preheader ]
  %90 = load i8, ptr %.0.i48, align 1
  switch i8 %90, label %103 [
    i8 0, label %91
    i8 37, label %96
  ]

91:                                               ; preds = %.preheader
  %92 = ptrtoint ptr %.0.i48 to i64
  %93 = ptrtoint ptr %.016.i47 to i64
  %94 = sub i64 %92, %93
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i47, i64 noundef %94)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit52

96:                                               ; preds = %.preheader
  %97 = ptrtoint ptr %.0.i48 to i64
  %98 = ptrtoint ptr %.016.i47 to i64
  %99 = sub i64 %97, %98
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i47, i64 noundef %99)
  %101 = getelementptr inbounds i8, ptr %.0.i48, i64 1
  %102 = load i8, ptr %101, align 1
  %.not.i49 = icmp eq i8 %102, 37
  br i1 %.not.i49, label %103, label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit52

103:                                              ; preds = %96, %.preheader
  %.117.i50 = phi ptr [ %.016.i47, %.preheader ], [ %101, %96 ]
  %.1.i51 = phi ptr [ %.0.i48, %.preheader ], [ %101, %96 ]
  %104 = getelementptr inbounds i8, ptr %.1.i51, i64 1
  br label %.preheader, !llvm.loop !32

_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit52: ; preds = %96, %91
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  store i64 %15, ptr %109, align 8
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %17, ptr %114, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  store i32 %19, ptr %119, align 8
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 %122
  %124 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %123, i8 noundef signext %20)
  br label %.loopexit54

.loopexit54:                                      ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit, %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit52
  ret void
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #3 comdat {
  %8 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %8, 37
  br i1 %.not, label %9, label %.loopexit106

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 6, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %23, i8 noundef signext 32)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -20480
  store i32 %31, ptr %29, align 4
  %invariant.gep = getelementptr i8, ptr %0, i64 24
  br label %.outer

.outer:                                           ; preds = %75, %9
  %.pn.ph = phi ptr [ %storemerge, %75 ], [ %3, %9 ]
  %.061.ph = phi i64 [ 1, %75 ], [ 0, %9 ]
  br label %32

32:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  %33 = load i8, ptr %storemerge, align 1
  switch i8 %33, label %81 [
    i8 35, label %34
    i8 48, label %40
    i8 45, label %56
    i8 32, label %68
    i8 43, label %75
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %gep138 = getelementptr i8, ptr %invariant.gep, i64 %37
  %38 = load i32, ptr %gep138, align 8
  %39 = or i32 %38, 1536
  store i32 %39, ptr %gep138, align 4
  br label %.backedge

40:                                               ; preds = %32
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 32
  %.not73 = icmp eq i32 %47, 0
  br i1 %.not73, label %48, label %.backedge

48:                                               ; preds = %40
  %49 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %44, i8 noundef signext 48)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %gep136 = getelementptr i8, ptr %invariant.gep, i64 %52
  %53 = load i32, ptr %gep136, align 8
  %54 = and i32 %53, -177
  %55 = or disjoint i32 %54, 16
  store i32 %55, ptr %gep136, align 4
  br label %.backedge

56:                                               ; preds = %32
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %60, i8 noundef signext 32)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %gep134 = getelementptr i8, ptr %invariant.gep, i64 %64
  %65 = load i32, ptr %gep134, align 8
  %66 = and i32 %65, -177
  %67 = or disjoint i32 %66, 32
  store i32 %67, ptr %gep134, align 4
  br label %.backedge

68:                                               ; preds = %32
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %gep132 = getelementptr i8, ptr %invariant.gep, i64 %71
  %72 = load i32, ptr %gep132, align 8
  %73 = and i32 %72, 2048
  %.not72 = icmp eq i32 %73, 0
  br i1 %.not72, label %74, label %.backedge

.backedge:                                        ; preds = %68, %74, %40, %48, %56, %34
  br label %32, !llvm.loop !33

74:                                               ; preds = %68
  store i8 1, ptr %1, align 1
  br label %.backedge

75:                                               ; preds = %32
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %78
  %79 = load i32, ptr %gep, align 8
  %80 = or i32 %79, 2048
  store i32 %80, ptr %gep, align 4
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !33

81:                                               ; preds = %32
  %82 = add i8 %33, -48
  %or.cond = icmp ult i8 %82, 10
  br i1 %or.cond, label %83, label %98

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %87 = phi i8 [ %93, %.lr.ph.i ], [ %33, %83 ]
  %.07.i = phi i32 [ %91, %.lr.ph.i ], [ 0, %83 ]
  %88 = phi ptr [ %92, %.lr.ph.i ], [ %storemerge, %83 ]
  %89 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %87, -48
  %90 = zext nneg i8 %narrow.i to i32
  %91 = add nsw i32 %89, %90
  %92 = getelementptr inbounds i8, ptr %88, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = add i8 %93, -48
  %or.cond.i = icmp ult i8 %94, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !34

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %95 = getelementptr inbounds i8, ptr %0, i64 %86
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  store i64 %96, ptr %97, align 8
  %.pr = load i8, ptr %92, align 1
  br label %98

98:                                               ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %81
  %99 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %33, %81 ]
  %.1101 = phi ptr [ %92, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %81 ]
  %100 = icmp eq i8 %99, 42
  br i1 %100, label %101, label %135

101:                                              ; preds = %98
  %102 = load i32, ptr %5, align 4
  %103 = icmp slt i32 %102, %6
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %101
  %105 = add nsw i32 %102, 1
  store i32 %105, ptr %5, align 4
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = tail call noundef i32 %109(ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %104
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %117, i8 noundef signext 32)
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, -177
  %126 = or disjoint i32 %125, 32
  store i32 %126, ptr %123, align 4
  %127 = sub nsw i32 0, %111
  br label %.thread

.thread:                                          ; preds = %101, %113, %104
  %.1 = phi i32 [ %127, %113 ], [ %111, %104 ], [ 0, %101 ]
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  %132 = zext nneg i32 %.1 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %.1101, i64 1
  %.pre = load i8, ptr %134, align 1
  br label %135

135:                                              ; preds = %.thread, %98
  %136 = phi i8 [ %.pre, %.thread ], [ %99, %98 ]
  %.2 = phi ptr [ %134, %.thread ], [ %.1101, %98 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %98 ]
  %137 = icmp ne i8 %136, 46
  br i1 %137, label %.preheader, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %.2, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 42
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %.2, i64 2
  %144 = load i32, ptr %5, align 4
  %145 = icmp slt i32 %144, %6
  br i1 %145, label %146, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

146:                                              ; preds = %142
  %147 = add nsw i32 %144, 1
  store i32 %147, ptr %5, align 4
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %149, align 8
  %153 = tail call noundef i32 %151(ptr noundef %152)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

154:                                              ; preds = %138
  %155 = add i8 %140, -48
  %or.cond74 = icmp ult i8 %155, 10
  br i1 %or.cond74, label %.lr.ph.i81, label %164

.lr.ph.i81:                                       ; preds = %154, %.lr.ph.i81
  %156 = phi i8 [ %162, %.lr.ph.i81 ], [ %140, %154 ]
  %.07.i82 = phi i32 [ %160, %.lr.ph.i81 ], [ 0, %154 ]
  %157 = phi ptr [ %161, %.lr.ph.i81 ], [ %139, %154 ]
  %158 = mul nsw i32 %.07.i82, 10
  %narrow.i83 = add nsw i8 %156, -48
  %159 = zext nneg i8 %narrow.i83 to i32
  %160 = add nsw i32 %158, %159
  %161 = getelementptr inbounds i8, ptr %157, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = add i8 %162, -48
  %or.cond.i84 = icmp ult i8 %163, 10
  br i1 %or.cond.i84, label %.lr.ph.i81, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, !llvm.loop !34

164:                                              ; preds = %154
  %165 = icmp eq i8 %140, 45
  br i1 %165, label %166, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %.2, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = add i8 %168, -48
  %or.cond6.i87 = icmp ult i8 %169, 10
  br i1 %or.cond6.i87, label %.lr.ph.i89, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

.lr.ph.i89:                                       ; preds = %166, %.lr.ph.i89
  %170 = phi ptr [ %171, %.lr.ph.i89 ], [ %167, %166 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = add i8 %172, -48
  %or.cond.i92 = icmp ult i8 %173, 10
  br i1 %or.cond.i92, label %.lr.ph.i89, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, !llvm.loop !34

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85: ; preds = %.lr.ph.i89, %.lr.ph.i81, %166, %164, %146, %142
  %.5 = phi ptr [ %143, %146 ], [ %143, %142 ], [ %139, %164 ], [ %167, %166 ], [ %161, %.lr.ph.i81 ], [ %171, %.lr.ph.i89 ]
  %.059 = phi i32 [ %153, %146 ], [ 0, %142 ], [ 0, %164 ], [ 0, %166 ], [ %160, %.lr.ph.i81 ], [ 0, %.lr.ph.i89 ]
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 %176
  %178 = sext i32 %.059 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 %178, ptr %179, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, %135
  %.7.ph = phi ptr [ %.2, %135 ], [ %.5, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85 ]
  br label %180

180:                                              ; preds = %.preheader, %.critedge
  %.7 = phi ptr [ %182, %.critedge ], [ %.7.ph, %.preheader ]
  %181 = load i8, ptr %.7, align 1
  switch i8 %181, label %.critedge76 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit195
    i8 100, label %.loopexit195
    i8 105, label %.loopexit195
    i8 111, label %.loopexit219
    i8 88, label %183
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %191
    i8 101, label %.loopexit103
    i8 70, label %215
    i8 102, label %.loopexit104
    i8 71, label %231
    i8 103, label %.loopexit105
    i8 0, label %.loopexit106
    i8 115, label %254
  ]

.critedge:                                        ; preds = %180, %180, %180, %180, %180, %180
  %182 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %180, !llvm.loop !35

183:                                              ; preds = %180
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = or i32 %189, 16384
  store i32 %190, ptr %188, align 4
  br label %.loopexit

191:                                              ; preds = %180
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = or i32 %197, 16384
  store i32 %198, ptr %196, align 4
  br label %.loopexit103

.loopexit103:                                     ; preds = %180, %191
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, -261
  %206 = or disjoint i32 %205, 256
  store i32 %206, ptr %203, align 4
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, -75
  %214 = or disjoint i32 %213, 2
  store i32 %214, ptr %211, align 4
  br label %.critedge76

215:                                              ; preds = %180
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 24
  %221 = load i32, ptr %220, align 8
  %222 = or i32 %221, 16384
  store i32 %222, ptr %220, align 4
  br label %.loopexit104

.loopexit104:                                     ; preds = %180, %215
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, -261
  %230 = or disjoint i32 %229, 4
  store i32 %230, ptr %227, align 4
  br label %.critedge76

231:                                              ; preds = %180
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 24
  %237 = load i32, ptr %236, align 8
  %238 = or i32 %237, 16384
  store i32 %238, ptr %236, align 4
  br label %.loopexit105

.loopexit105:                                     ; preds = %180, %231
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr i8, ptr %239, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 %241
  %243 = getelementptr inbounds i8, ptr %242, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, -75
  %246 = or disjoint i32 %245, 2
  store i32 %246, ptr %243, align 4
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, -261
  store i32 %253, ptr %251, align 8
  br label %.critedge76

254:                                              ; preds = %180
  %.pre164 = load ptr, ptr %0, align 8
  br i1 %137, label %262, label %255

255:                                              ; preds = %254
  %256 = getelementptr i8, ptr %.pre164, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 %257
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %2, align 4
  %.pre163 = load ptr, ptr %0, align 8
  br label %262

262:                                              ; preds = %255, %254
  %263 = phi ptr [ %.pre163, %255 ], [ %.pre164, %254 ]
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = load i32, ptr %267, align 8
  %269 = or i32 %268, 1
  store i32 %269, ptr %267, align 4
  br label %.critedge76

.loopexit195:                                     ; preds = %180, %180, %180
  br label %.loopexit

.loopexit219:                                     ; preds = %180
  br label %.loopexit

.loopexit:                                        ; preds = %180, %180, %.loopexit219, %.loopexit195, %183
  %.sink191 = phi i32 [ 8, %183 ], [ 2, %.loopexit195 ], [ 64, %.loopexit219 ], [ 8, %180 ], [ 8, %180 ]
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 24
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, -75
  %277 = or disjoint i32 %276, %.sink191
  store i32 %277, ptr %274, align 4
  %brmerge = or i1 %.164, %137
  br i1 %brmerge, label %.critedge76, label %278

278:                                              ; preds = %.loopexit
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr i8, ptr %279, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %0, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = add nsw i64 %284, %.061.ph
  %286 = getelementptr inbounds i8, ptr %282, i64 16
  store i64 %285, ptr %286, align 8
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr i8, ptr %287, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %0, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, -177
  %294 = or disjoint i32 %293, 16
  store i32 %294, ptr %291, align 4
  %295 = load ptr, ptr %0, align 8
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 %297
  %299 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %298, i8 noundef signext 48)
  br label %.critedge76

.critedge76:                                      ; preds = %180, %262, %.loopexit105, %.loopexit104, %.loopexit103, %.loopexit, %278
  %300 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %.loopexit106

.loopexit106:                                     ; preds = %180, %7, %.critedge76
  %.066 = phi ptr [ %300, %.critedge76 ], [ %3, %7 ], [ %.7, %180 ]
  ret ptr %.066
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 comdat align 2 {
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN10tinyformat6detail15formatTruncatedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcS9_iRKT_.exit

8:                                                ; preds = %5
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN10tinyformat11formatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcS9_iRKT_.exit

_ZN10tinyformat11formatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcS9_iRKT_.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv(ptr noundef %0) #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %7 unwind label %15

7:                                                ; preds = %3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %8 unwind label %15

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %11 = trunc i64 %10 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %11, i32 %2)
  %12 = sext i32 %.sroa.speculated to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9, i64 noundef %12)
          to label %14 unwind label %17

14:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  ret void

15:                                               ; preds = %7, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nounwind
declare void @sincosf(float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10hypothesis9chi2_dumpEiiPKdS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::basic_ofstream", align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 16)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.31)
          to label %.preheader43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader43:                                     ; preds = %5
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.preheader40.lr.ph, label %._crit_edge49

.preheader40.lr.ph:                               ; preds = %.preheader43
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.preheader40.us.preheader, label %.preheader40

.preheader40.us.preheader:                        ; preds = %.preheader40.lr.ph
  %10 = zext nneg i32 %1 to i64
  %11 = zext nneg i32 %0 to i64
  %wide.trip.count64 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader40.us

.preheader40.us:                                  ; preds = %.preheader40.us.preheader, %17
  %indvars.iv61 = phi i64 [ 0, %.preheader40.us.preheader ], [ %indvars.iv.next62, %17 ]
  %12 = trunc i64 %indvars.iv61 to i32
  %13 = mul i32 %12, %1
  %14 = zext i32 %13 to i64
  %invariant.gep = getelementptr double, ptr %2, i64 %14
  br label %18

15:                                               ; preds = %._crit_edge.us
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.33)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

17:                                               ; preds = %15, %._crit_edge.us
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge49, label %.preheader40.us, !llvm.loop !36

18:                                               ; preds = %.preheader40.us, %25
  %indvars.iv = phi i64 [ 0, %.preheader40.us ], [ %indvars.iv.next, %25 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %19 = load double, ptr %gep, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %19)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

21:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = icmp ult i64 %indvars.iv.next, %10
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.32)
          to label %25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

25:                                               ; preds = %23, %21
  %exitcond60.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond60.not, label %._crit_edge.us, label %18, !llvm.loop !37

._crit_edge.us:                                   ; preds = %25
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %26 = icmp ult i64 %indvars.iv.next62, %11
  br i1 %26, label %15, label %17

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %15
  %lpad.loopexit44.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %23, %18
  %lpad.loopexit41.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader40:                                     ; preds = %.preheader40.lr.ph, %31
  %.03248 = phi i32 [ %27, %31 ], [ 0, %.preheader40.lr.ph ]
  %27 = add nuw nsw i32 %.03248, 1
  %28 = icmp slt i32 %27, %0
  br i1 %28, label %29, label %31

.loopexit.split-lp.loopexit.split:                ; preds = %57
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %29
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %._crit_edge53, %35, %33, %._crit_edge49, %5
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit37.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit41.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit44, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit44.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #19
  resume { ptr, i32 } %lpad.phi

29:                                               ; preds = %.preheader40
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.33)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

31:                                               ; preds = %.preheader40, %29
  %exitcond.not = icmp eq i32 %27, %0
  br i1 %exitcond.not, label %._crit_edge49, label %.preheader40, !llvm.loop !36

._crit_edge49:                                    ; preds = %31, %17, %.preheader43
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

33:                                               ; preds = %._crit_edge49
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.35)
          to label %.preheader36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader36:                                     ; preds = %35
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge53

.preheader.lr.ph:                                 ; preds = %.preheader36
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %38 = zext nneg i32 %1 to i64
  %39 = zext nneg i32 %0 to i64
  %wide.trip.count75 = zext nneg i32 %0 to i64
  %wide.trip.count70 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %45
  %indvars.iv72 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next73, %45 ]
  %40 = trunc i64 %indvars.iv72 to i32
  %41 = mul i32 %40, %1
  %42 = zext i32 %41 to i64
  %invariant.gep79 = getelementptr double, ptr %3, i64 %42
  br label %46

43:                                               ; preds = %._crit_edge.us54
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.33)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split.us

45:                                               ; preds = %43, %._crit_edge.us54
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !38

46:                                               ; preds = %.preheader.us, %53
  %indvars.iv67 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next68, %53 ]
  %gep80 = getelementptr double, ptr %invariant.gep79, i64 %indvars.iv67
  %47 = load double, ptr %gep80, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %47)
          to label %49 unwind label %.loopexit.split.us

49:                                               ; preds = %46
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %50 = icmp ult i64 %indvars.iv.next68, %38
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.32)
          to label %53 unwind label %.loopexit.split.us

53:                                               ; preds = %51, %49
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge.us54, label %46, !llvm.loop !39

._crit_edge.us54:                                 ; preds = %53
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %54 = icmp ult i64 %indvars.iv.next73, %39
  br i1 %54, label %43, label %45

.loopexit.split-lp.loopexit.split.us:             ; preds = %43
  %lpad.loopexit37.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split.us:                               ; preds = %51, %46
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader:                                       ; preds = %.preheader.lr.ph, %59
  %.03052 = phi i32 [ %55, %59 ], [ 0, %.preheader.lr.ph ]
  %55 = add nuw nsw i32 %.03052, 1
  %56 = icmp slt i32 %55, %0
  br i1 %56, label %57, label %59

57:                                               ; preds = %.preheader
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.33)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split

59:                                               ; preds = %.preheader, %57
  %exitcond66.not = icmp eq i32 %55, %0
  br i1 %exitcond66.not, label %._crit_edge53, label %.preheader, !llvm.loop !38

._crit_edge53:                                    ; preds = %59, %45, %.preheader36
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %._crit_edge53
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.36)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.37)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.38)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.39)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.40)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.41)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.42)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.40)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.43)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

99:                                               ; preds = %97
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %99
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10hypothesis9chi2_testB5cxx11EiPKdS1_iddi(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, double noundef %6, i32 noundef %7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = sext i32 %1 to i64
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %.noexc, label %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #21
  unreachable

_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEEZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SC_E_EvT_SE_T0_.exit, label %.noexc107

.noexc107:                                        ; preds = %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %16 = shl nuw nsw i64 %14, 4
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = add nsw i64 %14, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %21

21:                                               ; preds = %.noexc107
  %22 = getelementptr inbounds %struct.Cell, ptr %18, i64 %19
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %21
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EEC2EmRKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EEC2EmRKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %17 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %.not161 = icmp eq ptr %22, %17
  br i1 %.not161, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEEZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SC_E_EvT_SE_T0_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.noexc107, %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EEC2EmRKS4_.exit
  %28 = phi i64 [ %27, %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EEC2EmRKS4_.exit ], [ 1, %.noexc107 ]
  %.0.i.i.i.i.i176 = phi ptr [ %22, %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EEC2EmRKS4_.exit ], [ %18, %.noexc107 ]
  %umax = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.084145 = phi i64 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %29 = getelementptr inbounds double, ptr %3, i64 %.084145
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Cell, ptr %17, i64 %.084145
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %.084145, ptr %32, align 8
  %33 = add nuw i64 %.084145, 1
  %exitcond.not = icmp eq i64 %33, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph
  %34 = tail call i64 @llvm.ctlz.i64(i64 %28, i1 true), !range !42
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_T1_(ptr nonnull %17, ptr %.0.i.i.i.i.i176, i64 noundef %36)
          to label %.noexc108 unwind label %58

.noexc108:                                        ; preds = %._crit_edge
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_(ptr nonnull %17, ptr %.0.i.i.i.i.i176)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEEZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SC_E_EvT_SE_T0_.exit unwind label %58

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEEZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SC_E_EvT_SE_T0_.exit: ; preds = %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EEC2EmRKS4_.exit, %.noexc108
  %.sroa.0119.0167183 = phi ptr [ %17, %.noexc108 ], [ %17, %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EEC2EmRKS4_.exit ], [ null, %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %.0.i.i.i.i.i169182 = phi ptr [ %.0.i.i.i.i.i176, %.noexc108 ], [ %22, %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EEC2EmRKS4_.exit ], [ null, %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %.not161170181 = phi i1 [ false, %.noexc108 ], [ true, %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EEC2EmRKS4_.exit ], [ true, %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %.preheader unwind label %58

.preheader:                                       ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEEZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SC_E_EvT_SE_T0_.exit
  br i1 %.not161170181, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %.preheader
  %37 = sitofp i32 %4 to double
  %38 = fmul double %37, 1.000000e-05
  br label %39

39:                                               ; preds = %.lr.ph154, %106
  %.085153 = phi double [ 0.000000e+00, %.lr.ph154 ], [ %.186, %106 ]
  %.087152 = phi double [ 0.000000e+00, %.lr.ph154 ], [ %.188, %106 ]
  %.089151 = phi double [ 0.000000e+00, %.lr.ph154 ], [ %.190, %106 ]
  %.092150 = phi i32 [ 0, %.lr.ph154 ], [ %.193, %106 ]
  %.095149 = phi i32 [ 0, %.lr.ph154 ], [ %.196, %106 ]
  %.sroa.0116.0148 = phi ptr [ %.sroa.0119.0167183, %.lr.ph154 ], [ %107, %106 ]
  %40 = getelementptr inbounds i8, ptr %.sroa.0116.0148, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds double, ptr %3, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.44)
          to label %47 unwind label %60

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %.sroa.0116.0148, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %3, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %46, double noundef %51)
          to label %53 unwind label %60

53:                                               ; preds = %47
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.45)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %57 unwind label %60

57:                                               ; preds = %55
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %199 unwind label %60

58:                                               ; preds = %.noexc108, %._crit_edge, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEEZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SC_E_EvT_SE_T0_.exit
  %.sroa.0119.0167184 = phi ptr [ %17, %.noexc108 ], [ %17, %._crit_edge ], [ %.sroa.0119.0167183, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEEZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SC_E_EvT_SE_T0_.exit ]
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %202

60:                                               ; preds = %160, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %150, %148, %146, %144, %142, %140, %139, %137, %135, %133, %131, %120, %118, %116, %114, %112, %110, %82, %80, %78, %76, %70, %68, %57, %55, %53, %47, %45
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  br label %202

62:                                               ; preds = %39
  %63 = fcmp oeq double %43, 0.000000e+00
  br i1 %63, label %64, label %83

64:                                               ; preds = %62
  %65 = getelementptr inbounds double, ptr %2, i64 %41
  %66 = load double, ptr %65, align 8
  %67 = fcmp ogt double %66, %38
  br i1 %67, label %68, label %106

68:                                               ; preds = %64
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.46)
          to label %70 unwind label %60

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %.sroa.0116.0148, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds double, ptr %2, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %69, double noundef %74)
          to label %76 unwind label %60

76:                                               ; preds = %70
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.47)
          to label %78 unwind label %60

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.48)
          to label %80 unwind label %60

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %82 unwind label %60

82:                                               ; preds = %80
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %199 unwind label %60

83:                                               ; preds = %62
  %84 = fcmp olt double %43, %5
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = getelementptr inbounds double, ptr %2, i64 %41
  %87 = load double, ptr %86, align 8
  %88 = fadd double %.085153, %87
  %89 = fadd double %.087152, %43
  %90 = add nsw i32 %.095149, 1
  br label %106

91:                                               ; preds = %83
  %92 = fcmp ogt double %.087152, 0.000000e+00
  %93 = fcmp olt double %.087152, %5
  %or.cond106 = and i1 %92, %93
  %94 = getelementptr inbounds double, ptr %2, i64 %41
  %95 = load double, ptr %94, align 8
  br i1 %or.cond106, label %96, label %100

96:                                               ; preds = %91
  %97 = fadd double %.085153, %95
  %98 = fadd double %.087152, %43
  %99 = add nsw i32 %.095149, 1
  br label %106

100:                                              ; preds = %91
  %101 = fsub double %95, %43
  %102 = fmul double %101, %101
  %103 = fdiv double %102, %43
  %104 = fadd double %.089151, %103
  %105 = add nsw i32 %.092150, 1
  br label %106

106:                                              ; preds = %85, %100, %96, %64
  %.196 = phi i32 [ %.095149, %64 ], [ %90, %85 ], [ %99, %96 ], [ %.095149, %100 ]
  %.193 = phi i32 [ %.092150, %64 ], [ %.092150, %85 ], [ %.092150, %96 ], [ %105, %100 ]
  %.190 = phi double [ %.089151, %64 ], [ %.089151, %85 ], [ %.089151, %96 ], [ %104, %100 ]
  %.188 = phi double [ %.087152, %64 ], [ %89, %85 ], [ %98, %96 ], [ %.087152, %100 ]
  %.186 = phi double [ %.085153, %64 ], [ %88, %85 ], [ %97, %96 ], [ %.085153, %100 ]
  %107 = getelementptr inbounds i8, ptr %.sroa.0116.0148, i64 16
  %.not = icmp eq ptr %107, %.0.i.i.i.i.i169182
  br i1 %.not, label %._crit_edge155, label %39

._crit_edge155:                                   ; preds = %106, %.preheader
  %.095.lcssa = phi i32 [ 0, %.preheader ], [ %.196, %106 ]
  %.092.lcssa = phi i32 [ 0, %.preheader ], [ %.193, %106 ]
  %.089.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.190, %106 ]
  %.087.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.188, %106 ]
  %.085.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.186, %106 ]
  %108 = fcmp ogt double %.087.lcssa, 0.000000e+00
  %109 = fcmp ogt double %.085.lcssa, 0.000000e+00
  %or.cond = select i1 %108, i1 true, i1 %109
  br i1 %or.cond, label %110, label %128

110:                                              ; preds = %._crit_edge155
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.49)
          to label %112 unwind label %60

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %.095.lcssa)
          to label %114 unwind label %60

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.50)
          to label %116 unwind label %60

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %115, double noundef %5)
          to label %118 unwind label %60

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.51)
          to label %120 unwind label %60

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %122 unwind label %60

122:                                              ; preds = %120
  %123 = fsub double %.085.lcssa, %.087.lcssa
  %124 = fmul double %123, %123
  %125 = fdiv double %124, %.087.lcssa
  %126 = fadd double %.089.lcssa, %125
  %127 = add nsw i32 %.092.lcssa, 1
  br label %128

128:                                              ; preds = %._crit_edge155, %122
  %.294 = phi i32 [ %127, %122 ], [ %.092.lcssa, %._crit_edge155 ]
  %.291 = phi double [ %126, %122 ], [ %.089.lcssa, %._crit_edge155 ]
  %129 = add nsw i32 %.294, -1
  %130 = icmp slt i32 %.294, 2
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.52)
          to label %133 unwind label %60

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %129)
          to label %135 unwind label %60

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.53)
          to label %137 unwind label %60

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %139 unwind label %60

139:                                              ; preds = %137
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %199 unwind label %60

140:                                              ; preds = %128
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.54)
          to label %142 unwind label %60

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %141, double noundef %.291)
          to label %144 unwind label %60

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.55)
          to label %146 unwind label %60

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %129)
          to label %148 unwind label %60

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.51)
          to label %150 unwind label %60

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %152 unwind label %60

152:                                              ; preds = %150
  %153 = fcmp olt double %.291, 0.000000e+00
  br i1 %153, label %_ZN10hypothesis8chi2_cdfEdi.exit, label %154

154:                                              ; preds = %152
  %155 = icmp eq i32 %129, 2
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = fmul double %.291, -5.000000e-01
  %158 = call double @exp(double noundef %157) #19
  %159 = fsub double 1.000000e+00, %158
  br label %_ZN10hypothesis8chi2_cdfEdi.exit

160:                                              ; preds = %154
  %161 = sitofp i32 %129 to double
  %162 = fmul double %161, 5.000000e-01
  %163 = fmul double %.291, 5.000000e-01
  %164 = invoke noundef double @_ZN6cephes7rlgammaEdd(double noundef %162, double noundef %163)
          to label %_ZN10hypothesis8chi2_cdfEdi.exit unwind label %60

_ZN10hypothesis8chi2_cdfEdi.exit:                 ; preds = %156, %152, %160
  %.0.i = phi double [ %159, %156 ], [ 0.000000e+00, %152 ], [ %164, %160 ]
  %165 = fsub double 1.000000e+00, %.0.i
  %166 = fsub double 1.000000e+00, %6
  %167 = sitofp i32 %7 to double
  %168 = fdiv double 1.000000e+00, %167
  %169 = call double @pow(double noundef %166, double noundef %168) #19
  %170 = fsub double 1.000000e+00, %169
  %171 = fcmp uge double %165, %170
  %172 = call double @llvm.fabs.f64(double %165)
  %173 = fcmp one double %172, 0x7FF0000000000000
  %or.cond132 = and i1 %171, %173
  br i1 %or.cond132, label %186, label %174

174:                                              ; preds = %_ZN10hypothesis8chi2_cdfEdi.exit
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.56)
          to label %176 unwind label %60

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %175, double noundef %165)
          to label %178 unwind label %60

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.57)
          to label %180 unwind label %60

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %179, double noundef %170)
          to label %182 unwind label %60

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.51)
          to label %184 unwind label %60

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %198 unwind label %60

186:                                              ; preds = %_ZN10hypothesis8chi2_cdfEdi.exit
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.58)
          to label %188 unwind label %60

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %187, double noundef %165)
          to label %190 unwind label %60

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.57)
          to label %192 unwind label %60

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %191, double noundef %170)
          to label %194 unwind label %60

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.51)
          to label %196 unwind label %60

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %198 unwind label %60

198:                                              ; preds = %196, %184
  %.0 = phi i8 [ 0, %184 ], [ 1, %196 ]
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %199 unwind label %60

199:                                              ; preds = %198, %139, %82, %57
  %.0.sink = phi i8 [ 0, %57 ], [ 0, %82 ], [ 0, %139 ], [ %.0, %198 ]
  %.sink189 = phi ptr [ %10, %57 ], [ %11, %82 ], [ %12, %139 ], [ %13, %198 ]
  store i8 %.0.sink, ptr %0, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %.sink189) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink189) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  %.not.i.i.i = icmp eq ptr %.sroa.0119.0167183, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EED2Ev.exit, label %201

201:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.0167183) #18
  br label %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EED2Ev.exit

_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EED2Ev.exit: ; preds = %199, %201
  ret void

202:                                              ; preds = %60, %58
  %.sroa.0119.0168 = phi ptr [ %.sroa.0119.0167183, %60 ], [ %.sroa.0119.0167184, %58 ]
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %.not.i.i.i111 = icmp eq ptr %.sroa.0119.0168, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EED2Ev.exit112, label %203

203:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.0168) #18
  br label %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EED2Ev.exit112

_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EED2Ev.exit112: ; preds = %203, %202
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddi(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::function.68", align 8
  store i32 0, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = getelementptr inbounds i8, ptr %19, i64 24
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %22, align 8
  %23 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr %0, ptr %23, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %18, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %19, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %23, ptr %19, align 8
  store ptr @_ZNSt17_Function_handlerIFdddddddddiEZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_E9_M_invokeERKSt9_Any_dataOdSC_SC_SC_SC_SC_SC_SC_Oi, ptr %21, align 8
  store ptr @_ZNSt17_Function_handlerIFdddddddddiEZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %20, align 8
  %24 = fadd double %1, %2
  %25 = fmul double %24, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store double %1, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %.invoke, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef double %30(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %32 unwind label %59

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store double %25, ptr %16, align 8
  %33 = load ptr, ptr %26, align 8
  %.not.i.i27 = icmp eq ptr %33, null
  br i1 %.not.i.i27, label %.invoke, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %29, align 8
  %36 = invoke noundef double %35(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %37 unwind label %59

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store double %2, ptr %15, align 8
  %38 = load ptr, ptr %26, align 8
  %.not.i.i31 = icmp eq ptr %38, null
  br i1 %.not.i.i31, label %.invoke, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %29, align 8
  %41 = invoke noundef double %40(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %59

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %43 = fsub double %2, %1
  %44 = fmul double %43, 0x3FC5555555555555
  %45 = call double @llvm.fmuladd.f64(double %36, double 4.000000e+00, double %31)
  %46 = fadd double %45, %41
  %47 = fmul double %44, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store double %1, ptr %6, align 8
  store double %25, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %31, ptr %9, align 8
  store double %36, ptr %10, align 8
  store double %41, ptr %11, align 8
  store double %47, ptr %12, align 8
  store double %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  %48 = load ptr, ptr %20, align 8
  %.not.i.i35 = icmp eq ptr %48, null
  br i1 %.not.i.i35, label %.invoke, label %49

.invoke:                                          ; preds = %42, %37, %32, %5
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.cont unwind label %59

.cont:                                            ; preds = %.invoke
  unreachable

49:                                               ; preds = %42
  %50 = load ptr, ptr %21, align 8
  %51 = invoke noundef double %50(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %52 unwind label %59

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %53 = load ptr, ptr %20, align 8
  %.not.i.i38 = icmp eq ptr %53, null
  br i1 %.not.i.i38, label %_ZNSt8functionIFdddddddddiEED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3)
          to label %_ZNSt8functionIFdddddddddiEED2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZNSt8functionIFdddddddddiEED2Ev.exit:            ; preds = %52, %54
  ret double %51

59:                                               ; preds = %.invoke, %49, %39, %34, %28
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %20, align 8
  %.not.i.i39 = icmp eq ptr %61, null
  br i1 %.not.i.i39, label %_ZNSt8functionIFdddddddddiEED2Ev.exit40, label %62

62:                                               ; preds = %59
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3)
          to label %_ZNSt8functionIFdddddddddiEED2Ev.exit40 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable

_ZNSt8functionIFdddddddddiEED2Ev.exit40:          ; preds = %59, %62
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNSt17_Function_handlerIFdddddddddiEZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_E9_M_invokeERKSt9_Any_dataOdSC_SC_SC_SC_SC_SC_SC_Oi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3 comdat align 2 {
  %11 = load ptr, ptr %0, align 8
  %12 = load double, ptr %1, align 8
  %13 = load double, ptr %2, align 8
  %14 = load double, ptr %3, align 8
  %15 = load double, ptr %4, align 8
  %16 = load double, ptr %5, align 8
  %17 = load double, ptr %6, align 8
  %18 = load double, ptr %7, align 8
  %19 = load double, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = tail call noundef double @_ZZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiENKUlddddddddiE_clEddddddddi(ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, i32 noundef %20)
  ret double %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFdddddddddiEZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt14_Function_base13_Base_managerIZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiENKUlddddddddiE_clEddddddddi(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, i32 noundef %9) local_unnamed_addr #3 comdat align 2 {
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = fadd double %1, %2
  %32 = fmul double %31, 5.000000e-01
  %33 = fadd double %2, %3
  %34 = fmul double %33, 5.000000e-01
  %35 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store double %32, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %38, label %_ZNKSt8functionIFddEEclEd.exit

38:                                               ; preds = %10
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %10
  %39 = getelementptr inbounds i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef double %40(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %42 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store double %34, ptr %29, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i45 = icmp eq ptr %44, null
  br i1 %.not.i.i45, label %45, label %_ZNKSt8functionIFddEEclEd.exit46

45:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFddEEclEd.exit46:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit
  %46 = getelementptr inbounds i8, ptr %42, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef double %47(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %49 = fsub double %3, %1
  %50 = fmul double %49, 0x3FB5555555555555
  %51 = call double @llvm.fmuladd.f64(double %41, double 4.000000e+00, double %4)
  %52 = fadd double %51, %5
  %53 = fmul double %50, %52
  %54 = call double @llvm.fmuladd.f64(double %48, double 4.000000e+00, double %5)
  %55 = fadd double %54, %6
  %56 = fmul double %50, %55
  %57 = fadd double %53, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = icmp slt i32 %9, 1
  %.pre = fsub double %57, %7
  br i1 %62, label %_ZNKSt8functionIFddEEclEd.exit46._crit_edge, label %63

63:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit46
  %64 = call noundef double @llvm.fabs.f64(double %.pre)
  %65 = fmul double %8, 1.500000e+01
  %66 = fcmp olt double %64, %65
  br i1 %66, label %_ZNKSt8functionIFddEEclEd.exit46._crit_edge, label %68

_ZNKSt8functionIFddEEclEd.exit46._crit_edge:      ; preds = %_ZNKSt8functionIFddEEclEd.exit46, %63
  %67 = call double @llvm.fmuladd.f64(double %.pre, double 0x3FB1111111111111, double %57)
  br label %87

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = fmul double %8, 5.000000e-01
  %72 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store double %1, ptr %20, align 8
  store double %32, ptr %21, align 8
  store double %2, ptr %22, align 8
  store double %4, ptr %23, align 8
  store double %41, ptr %24, align 8
  store double %5, ptr %25, align 8
  store double %53, ptr %26, align 8
  store double %71, ptr %27, align 8
  store i32 %72, ptr %28, align 4
  %73 = getelementptr inbounds i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i.i47 = icmp eq ptr %74, null
  br i1 %.not.i.i47, label %75, label %_ZNKSt8functionIFdddddddddiEEclEddddddddi.exit

75:                                               ; preds = %68
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFdddddddddiEEclEddddddddi.exit:   ; preds = %68
  %76 = getelementptr inbounds i8, ptr %70, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef double %77(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %79 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store double %2, ptr %11, align 8
  store double %34, ptr %12, align 8
  store double %3, ptr %13, align 8
  store double %5, ptr %14, align 8
  store double %48, ptr %15, align 8
  store double %6, ptr %16, align 8
  store double %56, ptr %17, align 8
  store double %71, ptr %18, align 8
  store i32 %72, ptr %19, align 4
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not.i.i48 = icmp eq ptr %81, null
  br i1 %.not.i.i48, label %82, label %_ZNKSt8functionIFdddddddddiEEclEddddddddi.exit49

82:                                               ; preds = %_ZNKSt8functionIFdddddddddiEEclEddddddddi.exit
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFdddddddddiEEclEddddddddi.exit49: ; preds = %_ZNKSt8functionIFdddddddddiEEclEddddddddi.exit
  %83 = getelementptr inbounds i8, ptr %79, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef double %84(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %86 = fadd double %78, %85
  br label %87

87:                                               ; preds = %_ZNKSt8functionIFdddddddddiEEclEddddddddi.exit49, %_ZNKSt8functionIFddEEclEd.exit46._crit_edge
  %.0 = phi double [ %67, %_ZNKSt8functionIFddEEclEd.exit46._crit_edge ], [ %86, %_ZNKSt8functionIFdddddddddiEEclEddddddddi.exit49 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNSt17_Function_handlerIFddEZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_E9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = tail call noundef double @_ZZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiENKUldE_clEd(ptr noundef nonnull align 8 dereferenceable(40) %3, double noundef %4)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFddEZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt14_Function_base13_Base_managerIZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiENKUldE_clEd(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.66", align 8
  %4 = alloca %"class.std::_Bind", align 8
  %5 = load ptr, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !alias.scope !43
  %9 = load ptr, ptr %8, align 8, !noalias !43
  %.not.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt4bindIRKSt8functionIFdddEEJRKSt12_PlaceholderILi1EERdEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_.exit, label %10

10:                                               ; preds = %2
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !43
  store ptr %14, ptr %7, align 8, !alias.scope !43
  %15 = load ptr, ptr %8, align 8, !noalias !43
  store ptr %15, ptr %6, align 8, !alias.scope !43
  br label %_ZSt4bindIRKSt8functionIFdddEEJRKSt12_PlaceholderILi1EERdEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_.exit

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !alias.scope !43
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %common.resume, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

common.resume:                                    ; preds = %72, %_ZNSt8functionIFddEED2Ev.exit5, %16, %19
  %common.resume.op = phi { ptr, i32 } [ %17, %19 ], [ %17, %16 ], [ %.pn, %_ZNSt8functionIFddEED2Ev.exit5 ], [ %.pn, %72 ]
  resume { ptr, i32 } %common.resume.op

_ZSt4bindIRKSt8functionIFdddEEJRKSt12_PlaceholderILi1EERdEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_.exit: ; preds = %2, %12
  %24 = phi ptr [ null, %2 ], [ %15, %12 ]
  %25 = phi ptr [ null, %2 ], [ %14, %12 ]
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  store double %1, ptr %26, align 8, !alias.scope !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZSt4bindIRKSt8functionIFdddEEJRKSt12_PlaceholderILi1EERdEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_.exit
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr %25, ptr %28, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr %24, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %29, %.noexc
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = getelementptr inbounds i8, ptr %27, i64 32
  store double %1, ptr %34, align 8
  store ptr %27, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFddESt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE9_M_invokeERKSt9_Any_dataOd, ptr %32, align 8
  store ptr @_ZNSt17_Function_handlerIFddESt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %47 = invoke noundef double @_ZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddi(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %37, double noundef %40, double noundef %43, i32 noundef %46)
          to label %48 unwind label %63

48:                                               ; preds = %31
  %49 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt8functionIFddEED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFddEED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZNSt8functionIFddEED2Ev.exit:                    ; preds = %48, %50
  %55 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt8functionIFddEED2Ev.exit
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZNSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEED2Ev.exit: ; preds = %_ZNSt8functionIFddEED2Ev.exit, %56
  ret double %47

61:                                               ; preds = %_ZSt4bindIRKSt8functionIFdddEEJRKSt12_PlaceholderILi1EERdEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFddEED2Ev.exit5

63:                                               ; preds = %31
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %33, align 8
  %.not.i.i4 = icmp eq ptr %65, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFddEED2Ev.exit5, label %66

66:                                               ; preds = %63
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFddEED2Ev.exit5 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZNSt8functionIFddEED2Ev.exit5:                   ; preds = %66, %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %66 ]
  %71 = load ptr, ptr %6, align 8
  %.not.i.i.i6 = icmp eq ptr %71, null
  br i1 %.not.i.i.i6, label %common.resume, label %72

72:                                               ; preds = %_ZNSt8functionIFddEED2Ev.exit5
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNSt17_Function_handlerIFddESt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load double, ptr %1, align 8
  %8 = load double, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %7, ptr %3, align 8
  store double %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIdRSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

11:                                               ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZSt10__invoke_rIdRSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef double %13(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFddESt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEE, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %31
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEE, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %10, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  %28 = getelementptr inbounds i8, ptr %9, i64 32
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %0, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEED2Ev.exit.i, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 3)
          to label %_ZNSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEED2Ev.exit.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEED2Ev.exit.i: ; preds = %37, %34
  tail call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZNSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEED2Ev.exit.i, %31, %_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNSt17_Function_handlerIFdddEZN4nori13ChiSquareTest8activateEvEUlddE_E9_M_invokeERKSt9_Any_dataOdS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"struct.nori::BSDFQueryRecord", align 4
  %5 = load double, ptr %1, align 8
  %6 = load double, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %7 = fneg double %5
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %5, double 1.000000e+00)
  %9 = tail call double @sqrt(double noundef %8) #19
  %10 = tail call double @sin(double noundef %6) #19
  %11 = tail call double @cos(double noundef %6) #19
  %12 = fptrunc double %5 to float
  %13 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  %15 = insertelement <2 x double> poison, double %9, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x double> poison, double %11, i64 0
  %18 = insertelement <2 x double> %17, double %10, i64 1
  %19 = fmul <2 x double> %16, %18
  %20 = fptrunc <2 x double> %19 to <2 x float>
  store <2 x float> %20, ptr %14, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 20
  store float %12, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  store float 1.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef float %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(32) %4)
  %30 = fpext float %29 to double
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret double %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFdddEZN4nori13ChiSquareTest8activateEvEUlddE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4nori13ChiSquareTest8activateEvEUlddE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4nori13ChiSquareTest8activateEvEUlddE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4nori13ChiSquareTest8activateEvEUlddE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4nori13ChiSquareTest8activateEvEUlddE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN4nori13ChiSquareTest8activateEvEUlddE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4nori13ChiSquareTest8activateEvEUlddE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #12

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRSoPKcS5_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 99
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = trunc i32 %10 to i8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %11)
  br label %_ZN10tinyformat11formatValueIiEEvRSoPKcS3_iRKT_.exit

13:                                               ; preds = %5
  %14 = icmp sgt i32 %3, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZN10tinyformat6detail15formatTruncatedIiEEvRSoRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueIiEEvRSoPKcS3_iRKT_.exit

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %17)
  br label %_ZN10tinyformat11formatValueIiEEvRSoPKcS3_iRKT_.exit

_ZN10tinyformat11formatValueIiEEvRSoPKcS3_iRKT_.exit: ; preds = %9, %15, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv(ptr noundef %0) #3 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIiEEvRSoRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = load i32, ptr %1, align 4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %6)
          to label %8 unwind label %16

8:                                                ; preds = %3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %12 = trunc i64 %11 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %12, i32 %2)
  %13 = sext i32 %.sroa.speculated to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  ret void

16:                                               ; preds = %8, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.Cell, align 8
  %5 = alloca %struct.Cell, align 8
  %6 = alloca %struct.Cell, align 8
  %7 = alloca %struct.Cell, align 8
  %8 = alloca %struct.Cell, align 8
  %9 = alloca %struct.Cell, align 8
  %10 = alloca %struct.Cell, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEET_SH_SH_T0_.exit
  %18 = phi i64 [ %14, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEET_SH_SH_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %22, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEET_SH_SH_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEET_SH_SH_T0_.exit ]
  %19 = icmp eq i64 %.019, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_T0_(ptr %0, ptr %storemerge18, ptr %storemerge18)
  br label %.loopexit

21:                                               ; preds = %17
  %22 = add nsw i64 %.019, -1
  %23 = lshr i64 %18, 1
  %24 = getelementptr inbounds %struct.Cell, ptr %0, i64 %23
  %25 = getelementptr inbounds i8, ptr %storemerge18, i64 -16
  %26 = load double, ptr %16, align 8
  %27 = load double, ptr %24, align 8
  %28 = fcmp olt double %26, %27
  %29 = load double, ptr %25, align 8
  br i1 %28, label %30, label %37

30:                                               ; preds = %21
  %31 = fcmp olt double %27, %29
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i.preheader

33:                                               ; preds = %30
  %34 = fcmp olt double %26, %29
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i.preheader

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i.preheader

37:                                               ; preds = %21
  %38 = fcmp olt double %26, %29
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i.preheader

40:                                               ; preds = %37
  %41 = fcmp olt double %27, %29
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i.preheader

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i.preheader: ; preds = %43, %42, %39, %36, %35, %32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i.preheader, %53
  %.sroa.010.0.i.i = phi ptr [ %48, %53 ], [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %53 ], [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %44 = load double, ptr %0, align 8
  br label %45

45:                                               ; preds = %45, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i ], [ %48, %45 ]
  %46 = load double, ptr %.sroa.010.1.i.i, align 8
  %47 = fcmp olt double %46, %44
  %48 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 16
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !46

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %49 = load double, ptr %.sroa.0.1.i.i, align 8
  %50 = fcmp olt double %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !47

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEET_SH_SH_T0_.exit

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i, !llvm.loop !48

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEET_SH_SH_T0_.exit: ; preds = %51
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge18, i64 noundef %22)
  %54 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %55 = sub i64 %54, %11
  %56 = ashr exact i64 %55, 4
  %57 = icmp sgt i64 %56, 16
  br i1 %57, label %17, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEET_SH_SH_T0_.exit, %3, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = alloca %struct.Cell, align 8
  %4 = alloca %struct.Cell, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %.lr.ph.i, label %25

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %18, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.0.019.i.add, %18 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %18 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.019.i.idx
  %10 = load double, ptr %.sroa.0.019.i.ptr, align 8
  %11 = load double, ptr %0, align 8
  %12 = fcmp olt double %10, %11
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %13

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.019.i.ptr, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %18

13:                                               ; preds = %9
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn18.i, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %14 = load double, ptr %.pn18.i, align 8
  %15 = fcmp olt double %10, %14
  br i1 %15, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %13 ]
  %.sroa.07.011.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.011.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.012.i.i, i64 16, i1 false)
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i, i64 -16
  %16 = load double, ptr %.sroa.0.0.i.i, align 8
  %17 = fcmp olt double %10, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i, !llvm.loop !50

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %13
  %.sroa.07.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i.ptr, %13 ], [ %.sroa.0.012.i.i, %.lr.ph.i.i ]
  store double %10, ptr %.sroa.07.0.lcssa.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i, i64 8
  store i64 %.sroa.3.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx5.i.i, align 8
  br label %18

18:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit, label %9, !llvm.loop !51

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit: ; preds = %18
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not6.i = icmp eq ptr %19, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i15
  %.sroa.0.07.i = phi ptr [ %24, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i15 ], [ %19, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load double, ptr %.sroa.0.07.i, align 8
  %.sroa.3.0..sroa_idx.i.i13 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 8
  %.sroa.3.0.copyload.i.i14 = load i64, ptr %.sroa.3.0..sroa_idx.i.i13, align 8
  %.sroa.0.010.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -16
  %20 = load double, ptr %.sroa.0.010.i.i, align 8
  %21 = fcmp olt double %.sroa.03.0.copyload.i.i, %20
  br i1 %21, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i15

.lr.ph.i.i19:                                     ; preds = %.lr.ph.i12, %.lr.ph.i.i19
  %.sroa.0.012.i.i20 = phi ptr [ %.sroa.0.0.i.i22, %.lr.ph.i.i19 ], [ %.sroa.0.010.i.i, %.lr.ph.i12 ]
  %.sroa.07.011.i.i21 = phi ptr [ %.sroa.0.012.i.i20, %.lr.ph.i.i19 ], [ %.sroa.0.07.i, %.lr.ph.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.011.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.012.i.i20, i64 16, i1 false)
  %.sroa.0.0.i.i22 = getelementptr inbounds i8, ptr %.sroa.0.012.i.i20, i64 -16
  %22 = load double, ptr %.sroa.0.0.i.i22, align 8
  %23 = fcmp olt double %.sroa.03.0.copyload.i.i, %22
  br i1 %23, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i15, !llvm.loop !50

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i15: ; preds = %.lr.ph.i.i19, %.lr.ph.i12
  %.sroa.07.0.lcssa.i.i16 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.012.i.i20, %.lr.ph.i.i19 ]
  store double %.sroa.03.0.copyload.i.i, ptr %.sroa.07.0.lcssa.i.i16, align 8
  %.sroa.3.0..sroa_idx5.i.i17 = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i16, i64 8
  store i64 %.sroa.3.0.copyload.i.i14, ptr %.sroa.3.0..sroa_idx5.i.i17, align 8
  %24 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 16
  %.not.i18 = icmp eq ptr %24, %1
  br i1 %.not.i18, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit, label %.lr.ph.i12, !llvm.loop !52

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %26 = icmp eq ptr %0, %1
  %.sroa.0.016.i24 = getelementptr inbounds i8, ptr %0, i64 16
  %.not17.i25 = icmp eq ptr %.sroa.0.016.i24, %1
  %or.cond = select i1 %26, i1 true, i1 %.not17.i25
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit42, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %25, %40
  %.sroa.0.019.i27 = phi ptr [ %.sroa.0.0.i34, %40 ], [ %.sroa.0.016.i24, %25 ]
  %.pn18.i28 = phi ptr [ %.sroa.0.019.i27, %40 ], [ %0, %25 ]
  %27 = load double, ptr %.sroa.0.019.i27, align 8
  %28 = load double, ptr %0, align 8
  %29 = fcmp olt double %27, %28
  br i1 %29, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i40, label %35

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i40: ; preds = %.lr.ph.i26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.019.i27, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %.pn18.i28, i64 32
  %31 = ptrtoint ptr %.sroa.0.019.i27 to i64
  %32 = sub i64 %31, %6
  %33 = ashr exact i64 %32, 4
  %.pre.i.i.i.i.i.i41 = sub nsw i64 0, %33
  %34 = getelementptr inbounds %struct.Cell, ptr %30, i64 %.pre.i.i.i.i.i.i41
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %40

35:                                               ; preds = %.lr.ph.i26
  %.sroa.3.0..sroa_idx.i.i29 = getelementptr inbounds i8, ptr %.pn18.i28, i64 24
  %.sroa.3.0.copyload.i.i30 = load i64, ptr %.sroa.3.0..sroa_idx.i.i29, align 8
  %36 = load double, ptr %.pn18.i28, align 8
  %37 = fcmp olt double %27, %36
  br i1 %37, label %.lr.ph.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i31

.lr.ph.i.i36:                                     ; preds = %35, %.lr.ph.i.i36
  %.sroa.0.012.i.i37 = phi ptr [ %.sroa.0.0.i.i39, %.lr.ph.i.i36 ], [ %.pn18.i28, %35 ]
  %.sroa.07.011.i.i38 = phi ptr [ %.sroa.0.012.i.i37, %.lr.ph.i.i36 ], [ %.sroa.0.019.i27, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.011.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.012.i.i37, i64 16, i1 false)
  %.sroa.0.0.i.i39 = getelementptr inbounds i8, ptr %.sroa.0.012.i.i37, i64 -16
  %38 = load double, ptr %.sroa.0.0.i.i39, align 8
  %39 = fcmp olt double %27, %38
  br i1 %39, label %.lr.ph.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i31, !llvm.loop !50

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i31: ; preds = %.lr.ph.i.i36, %35
  %.sroa.07.0.lcssa.i.i32 = phi ptr [ %.sroa.0.019.i27, %35 ], [ %.sroa.0.012.i.i37, %.lr.ph.i.i36 ]
  store double %27, ptr %.sroa.07.0.lcssa.i.i32, align 8
  %.sroa.3.0..sroa_idx5.i.i33 = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i32, i64 8
  store i64 %.sroa.3.0.copyload.i.i30, ptr %.sroa.3.0..sroa_idx5.i.i33, align 8
  br label %40

40:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i31, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i40
  %.sroa.0.0.i34 = getelementptr inbounds i8, ptr %.sroa.0.019.i27, i64 16
  %.not.i35 = icmp eq ptr %.sroa.0.0.i34, %1
  br i1 %.not.i35, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit42, label %.lr.ph.i26, !llvm.loop !51

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit42: ; preds = %40, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i15, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_T0_(ptr %0, ptr %1, ptr %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -16
  %.sroa.03.0.copyload.i.i = load double, ptr %8, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = ashr exact i64 %10, 4
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.036.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %15 = shl i64 %.036.i.i.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %struct.Cell, ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds %struct.Cell, ptr %0, i64 %18
  %20 = load double, ptr %17, align 8
  %21 = load double, ptr %19, align 8
  %22 = fcmp olt double %20, %21
  %spec.select.i.i.i = select i1 %22, i64 %18, i64 %16
  %23 = getelementptr inbounds %struct.Cell, ptr %0, i64 %spec.select.i.i.i
  %24 = getelementptr inbounds %struct.Cell, ptr %0, i64 %.036.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %25 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !53

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %26 = and i64 %10, 16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = add nsw i64 %11, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa.i.i.i, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds %struct.Cell, ptr %0, i64 %34
  %36 = getelementptr inbounds %struct.Cell, ptr %0, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i.i.i, %28 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %38, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %42
  %.019.i.i.i.i = phi i64 [ %.0920.i.i910.i.i, %42 ], [ %.1.i.i.i, %37 ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i910.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %39 = getelementptr inbounds %struct.Cell, ptr %0, i64 %.0920.i.i910.i.i
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %40, %.sroa.03.0.copyload.i.i
  br i1 %41, label %42, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.i

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds %struct.Cell, ptr %0, i64 %.019.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %.not.i.i = icmp ult i64 %.0920.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.i: ; preds = %42, %.lr.ph.i.i.i.i, %37
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %37 ], [ 0, %42 ], [ %.019.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds %struct.Cell, ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %.sroa.03.0.copyload.i.i, ptr %44, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %.sroa.24.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 8
  %45 = icmp sgt i64 %10, 16
  br i1 %45, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_RT0_.exit, !llvm.loop !55

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr i64 %.fr, 4
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_RT0_.exit, label %.split.i

.split.i:                                         ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 16
  %14 = icmp eq i64 %13, 0
  %15 = or disjoint i64 %9, 1
  %16 = getelementptr inbounds %struct.Cell, ptr %0, i64 %15
  %17 = getelementptr inbounds %struct.Cell, ptr %0, i64 %10
  br label %18

18:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_SI_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %10, %.split.i ], [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_SI_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds %struct.Cell, ptr %0, i64 %.0.i
  %.sroa.03.0.copyload.i = load double, ptr %phi.call.i, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %phi.call.i, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %19 = icmp sgt i64 %12, %.0.i
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.036.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %18 ]
  %20 = shl i64 %.036.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds %struct.Cell, ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds %struct.Cell, ptr %0, i64 %23
  %25 = load double, ptr %22, align 8
  %26 = load double, ptr %24, align 8
  %27 = fcmp olt double %25, %26
  %spec.select.i.i = select i1 %27, i64 %23, i64 %21
  %28 = getelementptr inbounds %struct.Cell, ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds %struct.Cell, ptr %0, i64 %.036.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %30 = icmp slt i64 %spec.select.i.i, %12
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi i64 [ %.0.i, %18 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %31 = icmp eq i64 %.0.lcssa.i.i, %10
  %or.cond.i = select i1 %14, i1 %31, i1 false
  br i1 %or.cond.i, label %32, label %33

32:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  br label %33

33:                                               ; preds = %32, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %15, %32 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %34 = icmp sgt i64 %.1.i.i, %.0.i
  br i1 %34, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_SI_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %33, %38
  %.019.i.i.i = phi i64 [ %.0920.i.i.i, %38 ], [ %.1.i.i, %33 ]
  %.0920.in.i.i.i = add nsw i64 %.019.i.i.i, -1
  %.0920.i.i.i = sdiv i64 %.0920.in.i.i.i, 2
  %35 = getelementptr inbounds %struct.Cell, ptr %0, i64 %.0920.i.i.i
  %36 = load double, ptr %35, align 8
  %37 = fcmp olt double %36, %.sroa.03.0.copyload.i
  br i1 %37, label %38, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_SI_T1_T2_.exit.i

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds %struct.Cell, ptr %0, i64 %.019.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %40 = icmp sgt i64 %.0920.i.i.i, %.0.i
  br i1 %40, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_SI_T1_T2_.exit.i, !llvm.loop !54

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_SI_T1_T2_.exit.i: ; preds = %38, %.lr.ph.i.i.i, %33
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %33 ], [ %.019.i.i.i, %.lr.ph.i.i.i ], [ %.0920.i.i.i, %38 ]
  %41 = getelementptr inbounds %struct.Cell, ptr %0, i64 %.0.lcssa.i.i.i
  store double %.sroa.03.0.copyload.i, ptr %41, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %.sroa.24.0.copyload.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i, align 8
  %42 = icmp eq i64 %.0.i, 0
  %43 = add nsw i64 %.0.i, -1
  br i1 %42, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_RT0_.exit, label %18, !llvm.loop !56

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_SI_T1_T2_.exit.i, %3
  %44 = icmp ult ptr %1, %2
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_RT0_.exit
  %45 = add nsw i64 %7, -1
  %46 = sdiv i64 %45, 2
  %47 = icmp sgt i64 %7, 2
  %48 = and i64 %.fr, 16
  %49 = icmp eq i64 %48, 0
  %50 = add nsw i64 %7, -2
  %51 = ashr exact i64 %50, 1
  br i1 %47, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %52 = or disjoint i64 %50, 1
  %53 = getelementptr inbounds %struct.Cell, ptr %0, i64 %52
  %54 = getelementptr inbounds %struct.Cell, ptr %0, i64 %51
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %78
  %.sroa.0.026.us = phi ptr [ %79, %78 ], [ %1, %.lr.ph.split.us.preheader ]
  %55 = load double, ptr %.sroa.0.026.us, align 8
  %56 = load double, ptr %0, align 8
  %57 = fcmp olt double %55, %56
  br i1 %57, label %.lr.ph.i.i21.preheader.us, label %78

.lr.ph.i.i21.preheader.us:                        ; preds = %.lr.ph.split.us
  %.sroa.24.0..sroa_idx.i10.us = getelementptr inbounds i8, ptr %.sroa.0.026.us, i64 8
  %.sroa.24.0.copyload.i11.us = load i64, ptr %.sroa.24.0..sroa_idx.i10.us, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.026.us, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %.lr.ph.i.i21.us

.lr.ph.i.i21.us:                                  ; preds = %.lr.ph.i.i21.preheader.us, %.lr.ph.i.i21.us
  %.036.i.i22.us = phi i64 [ %spec.select.i.i23.us, %.lr.ph.i.i21.us ], [ 0, %.lr.ph.i.i21.preheader.us ]
  %58 = shl i64 %.036.i.i22.us, 1
  %59 = add i64 %58, 2
  %60 = getelementptr inbounds %struct.Cell, ptr %0, i64 %59
  %61 = or disjoint i64 %58, 1
  %62 = getelementptr inbounds %struct.Cell, ptr %0, i64 %61
  %63 = load double, ptr %60, align 8
  %64 = load double, ptr %62, align 8
  %65 = fcmp olt double %63, %64
  %spec.select.i.i23.us = select i1 %65, i64 %61, i64 %59
  %66 = getelementptr inbounds %struct.Cell, ptr %0, i64 %spec.select.i.i23.us
  %67 = getelementptr inbounds %struct.Cell, ptr %0, i64 %.036.i.i22.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  %68 = icmp slt i64 %spec.select.i.i23.us, %46
  br i1 %68, label %.lr.ph.i.i21.us, label %._crit_edge.i.i12.loopexit.us, !llvm.loop !53

69:                                               ; preds = %._crit_edge.i.i12.loopexit.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  br label %70

70:                                               ; preds = %69, %._crit_edge.i.i12.loopexit.us
  %.1.i.i14.us = phi i64 [ %52, %69 ], [ %spec.select.i.i23.us, %._crit_edge.i.i12.loopexit.us ]
  %71 = icmp sgt i64 %.1.i.i14.us, 0
  br i1 %71, label %.lr.ph.i.i.i18.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.us

.lr.ph.i.i.i18.us:                                ; preds = %70, %75
  %.019.i.i.i19.us = phi i64 [ %.0920.i.i910.i.us, %75 ], [ %.1.i.i14.us, %70 ]
  %.0920.in.i.i.i20.us = add nsw i64 %.019.i.i.i19.us, -1
  %.0920.i.i910.i.us = lshr i64 %.0920.in.i.i.i20.us, 1
  %72 = getelementptr inbounds %struct.Cell, ptr %0, i64 %.0920.i.i910.i.us
  %73 = load double, ptr %72, align 8
  %74 = fcmp olt double %73, %55
  br i1 %74, label %75, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.us

75:                                               ; preds = %.lr.ph.i.i.i18.us
  %76 = getelementptr inbounds %struct.Cell, ptr %0, i64 %.019.i.i.i19.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i20.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.us, label %.lr.ph.i.i.i18.us, !llvm.loop !54

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.us: ; preds = %.lr.ph.i.i.i18.us, %75, %70
  %.0.lcssa.i.i.i16.us = phi i64 [ %.1.i.i14.us, %70 ], [ %.019.i.i.i19.us, %.lr.ph.i.i.i18.us ], [ 0, %75 ]
  %77 = getelementptr inbounds %struct.Cell, ptr %0, i64 %.0.lcssa.i.i.i16.us
  store double %55, ptr %77, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i17.us = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %.sroa.24.0.copyload.i11.us, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i17.us, align 8
  br label %78

78:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.us, %.lr.ph.split.us
  %79 = getelementptr inbounds i8, ptr %.sroa.0.026.us, i64 16
  %80 = icmp ult ptr %79, %2
  br i1 %80, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !57

._crit_edge.i.i12.loopexit.us:                    ; preds = %.lr.ph.i.i21.us
  %81 = icmp eq i64 %spec.select.i.i23.us, %51
  %or.cond = select i1 %49, i1 %81, i1 false
  br i1 %or.cond, label %69, label %70

.lr.ph.split:                                     ; preds = %.lr.ph
  %82 = icmp eq i64 %50, 0
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %49, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %92
  %.sroa.0.026.us27 = phi ptr [ %93, %92 ], [ %1, %.lr.ph.split.split.us.preheader ]
  %85 = load double, ptr %.sroa.0.026.us27, align 8
  %86 = load double, ptr %0, align 8
  %87 = fcmp olt double %85, %86
  br i1 %87, label %._crit_edge.i.i12.us28, label %92

._crit_edge.i.i12.us28:                           ; preds = %.lr.ph.split.split.us
  %.sroa.24.0..sroa_idx.i10.us29 = getelementptr inbounds i8, ptr %.sroa.0.026.us27, i64 8
  %.sroa.24.0.copyload.i11.us30 = load i64, ptr %.sroa.24.0..sroa_idx.i10.us29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.026.us27, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br i1 %82, label %.lr.ph.i.i.i18.us32.preheader, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.us37

.lr.ph.i.i.i18.us32.preheader:                    ; preds = %._crit_edge.i.i12.us28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %88 = load double, ptr %0, align 8
  %89 = fcmp olt double %88, %85
  br i1 %89, label %90, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.us37

90:                                               ; preds = %.lr.ph.i.i.i18.us32.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.us37

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.us37: ; preds = %.lr.ph.i.i.i18.us32.preheader, %90, %._crit_edge.i.i12.us28
  %.0.lcssa.i.i.i16.us38 = phi i64 [ 0, %._crit_edge.i.i12.us28 ], [ 0, %90 ], [ 1, %.lr.ph.i.i.i18.us32.preheader ]
  %91 = getelementptr inbounds %struct.Cell, ptr %0, i64 %.0.lcssa.i.i.i16.us38
  store double %85, ptr %91, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i17.us39 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %.sroa.24.0.copyload.i11.us30, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i17.us39, align 8
  br label %92

92:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.us37, %.lr.ph.split.split.us
  %93 = getelementptr inbounds i8, ptr %.sroa.0.026.us27, i64 16
  %94 = icmp ult ptr %93, %2
  br i1 %94, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !57

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i17 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load double, ptr %0, align 8
  br label %95

95:                                               ; preds = %.lr.ph.split.split, %99
  %96 = phi double [ %.pre, %.lr.ph.split.split ], [ %100, %99 ]
  %.sroa.0.026 = phi ptr [ %1, %.lr.ph.split.split ], [ %101, %99 ]
  %97 = load double, ptr %.sroa.0.026, align 8
  %98 = fcmp olt double %97, %96
  br i1 %98, label %._crit_edge.i.i12, label %99

._crit_edge.i.i12:                                ; preds = %95
  %.sroa.24.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %.sroa.0.026, i64 8
  %.sroa.24.0.copyload.i11 = load i64, ptr %.sroa.24.0..sroa_idx.i10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.026, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  store double %97, ptr %0, align 8
  store i64 %.sroa.24.0.copyload.i11, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i17, align 8
  br label %99

99:                                               ; preds = %95, %._crit_edge.i.i12
  %100 = phi double [ %96, %95 ], [ %97, %._crit_edge.i.i12 ]
  %101 = getelementptr inbounds i8, ptr %.sroa.0.026, i64 16
  %102 = icmp ult ptr %101, %2
  br i1 %102, label %95, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %99, %92, %78, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN6cephes7rlgammaEdd(double noundef %0, double noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = fcmp olt double %1, 0.000000e+00
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.60)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = fcmp oeq double %1, 0.000000e+00
  br i1 %11, label %83, label %12

12:                                               ; preds = %10
  %13 = tail call double @log(double noundef %1) #19
  %14 = fneg double %1
  %15 = tail call double @llvm.fmuladd.f64(double %0, double %13, double %14)
  %16 = tail call double @lgamma(double noundef %0) #19
  %17 = fsub double %15, %16
  %18 = fcmp olt double %17, 0xC0862E42FEFA39EF
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = fcmp olt double %0, %1
  %21 = select i1 %20, double 1.000000e+00, double 0.000000e+00
  br label %83

22:                                               ; preds = %12
  %23 = fcmp ugt double %1, 1.000000e+00
  %24 = fcmp ugt double %1, %0
  %or.cond89 = and i1 %23, %24
  br i1 %or.cond89, label %35, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  %.071 = phi double [ %28, %.preheader ], [ 1.000000e+00, %22 ]
  %.070 = phi double [ %27, %.preheader ], [ 1.000000e+00, %22 ]
  %.069 = phi double [ %25, %.preheader ], [ %0, %22 ]
  %25 = fadd double %.069, 1.000000e+00
  %26 = fmul double %.070, %1
  %27 = fdiv double %26, %25
  %28 = fadd double %.071, %27
  %29 = fdiv double %27, %28
  %30 = fcmp ogt double %29, 1.000000e-15
  br i1 %30, label %.preheader, label %31, !llvm.loop !58

31:                                               ; preds = %.preheader
  %32 = tail call double @exp(double noundef %17) #19
  %33 = fmul double %28, %32
  %34 = fdiv double %33, %0
  br label %83

35:                                               ; preds = %22
  %36 = fsub double 1.000000e+00, %0
  %37 = fadd double %36, %1
  %38 = fadd double %37, 1.000000e+00
  %39 = fadd double %1, 1.000000e+00
  %40 = fmul double %38, %1
  %41 = fdiv double %39, %40
  %42 = insertelement <2 x double> poison, double %39, i64 0
  %43 = insertelement <2 x double> %42, double %40, i64 1
  %44 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %1, i64 1
  %45 = insertelement <2 x double> poison, double %38, i64 0
  %46 = insertelement <2 x double> %45, double %36, i64 1
  br label %47

47:                                               ; preds = %70, %35
  %.084 = phi i32 [ 0, %35 ], [ %51, %70 ]
  %.073 = phi double [ %41, %35 ], [ %.1, %70 ]
  %48 = phi <2 x double> [ %43, %35 ], [ %76, %70 ]
  %49 = phi <2 x double> [ %44, %35 ], [ %77, %70 ]
  %50 = phi <2 x double> [ %46, %35 ], [ %52, %70 ]
  %51 = add nuw nsw i32 %.084, 1
  %52 = fadd <2 x double> %50, <double 2.000000e+00, double 1.000000e+00>
  %53 = sitofp i32 %51 to double
  %54 = extractelement <2 x double> %52, i64 1
  %55 = fmul double %54, %53
  %56 = fneg <2 x double> %49
  %57 = insertelement <2 x double> poison, double %55, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %58, %56
  %60 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %60, <2 x double> %59)
  %62 = extractelement <2 x double> %61, i64 1
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %64, label %70

64:                                               ; preds = %47
  %65 = extractelement <2 x double> %61, i64 0
  %66 = fdiv double %65, %62
  %67 = fsub double %.073, %66
  %68 = fdiv double %67, %66
  %69 = tail call noundef double @llvm.fabs.f64(double %68)
  br label %70

70:                                               ; preds = %47, %64
  %.1 = phi double [ %66, %64 ], [ %.073, %47 ]
  %.072 = phi double [ %69, %64 ], [ 1.000000e+00, %47 ]
  %71 = extractelement <2 x double> %61, i64 0
  %72 = tail call noundef double @llvm.fabs.f64(double %71)
  %73 = fcmp ogt double %72, 0x4330000000000000
  %74 = fmul <2 x double> %48, <double 0x3CB0000000000000, double 0x3CB0000000000000>
  %75 = fmul <2 x double> %61, <double 0x3CB0000000000000, double 0x3CB0000000000000>
  %76 = select i1 %73, <2 x double> %75, <2 x double> %61
  %77 = select i1 %73, <2 x double> %74, <2 x double> %48
  %78 = fcmp ogt double %.072, 1.000000e-15
  br i1 %78, label %47, label %79, !llvm.loop !59

79:                                               ; preds = %70
  %80 = tail call double @exp(double noundef %17) #19
  %81 = fneg double %80
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %.1, double 1.000000e+00)
  br label %83

83:                                               ; preds = %10, %79, %31, %19
  %.0 = phi double [ %21, %19 ], [ %34, %31 ], [ %82, %79 ], [ 0.000000e+00, %10 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare double @lgamma(double noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIfEEvRSoPKcS5_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 99
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load float, ptr %4, align 4
  %11 = fptosi float %10 to i8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %11)
  br label %_ZN10tinyformat11formatValueIfEEvRSoPKcS3_iRKT_.exit

13:                                               ; preds = %5
  %14 = icmp sgt i32 %3, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZN10tinyformat6detail15formatTruncatedIfEEvRSoRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueIfEEvRSoPKcS3_iRKT_.exit

16:                                               ; preds = %13
  %17 = load float, ptr %4, align 4
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %17)
  br label %_ZN10tinyformat11formatValueIfEEvRSoPKcS3_iRKT_.exit

_ZN10tinyformat11formatValueIfEEvRSoPKcS3_iRKT_.exit: ; preds = %9, %15, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIfEEiPKv(ptr noundef %0) #3 comdat align 2 {
  %2 = load float, ptr %0, align 4
  %3 = fptosi float %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIfEEvRSoRKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = load float, ptr %1, align 4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %6)
          to label %8 unwind label %16

8:                                                ; preds = %3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %12 = trunc i64 %11 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %12, i32 %2)
  %13 = sext i32 %.sroa.speculated to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  ret void

16:                                               ; preds = %8, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN4nori17NoriObjectFactory13registerClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFPNS_10NoriObjectERKNS_12PropertyListEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Function_handlerIFPN4nori10NoriObjectERKNS0_12PropertyListEEPFPNS0_13ChiSquareTestES5_EE9_M_invokeERKSt9_Any_dataS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFPN4nori10NoriObjectERKNS0_12PropertyListEEPFPNS0_13ChiSquareTestES5_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFPN4nori13ChiSquareTestERKNS1_12PropertyListEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFPN4nori13ChiSquareTestERKNS1_12PropertyListEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFPN4nori13ChiSquareTestERKNS1_12PropertyListEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFPN4nori13ChiSquareTestERKNS1_12PropertyListEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFPN4nori13ChiSquareTestERKNS1_12PropertyListEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFPN4nori13ChiSquareTestERKNS_12PropertyListEE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFPN4nori13ChiSquareTestERKNS1_12PropertyListEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFPN4nori13ChiSquareTestERKNS1_12PropertyListEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFPN4nori13ChiSquareTestERKNS1_12PropertyListEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_chi2test.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  tail call void @_ZN4nori14ChiSquareTest_C2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4noriL20ChiSquareTest__NORI_E)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN10tinyformat6formatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_: argument 0"}
!12 = distinct !{!12, !"_ZN10tinyformat6formatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN10tinyformat14makeFormatListIJiEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!15 = distinct !{!15, !"_ZN10tinyformat14makeFormatListIJiEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN10tinyformat6formatIJiiiiifEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_: argument 0"}
!20 = distinct !{!20, !"_ZN10tinyformat6formatIJiiiiifEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN10tinyformat14makeFormatListIJiiiiifEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!23 = distinct !{!23, !"_ZN10tinyformat14makeFormatListIJiiiiifEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_: argument 0"}
!26 = distinct !{!26, !"_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!29 = distinct !{!29, !"_ZN10tinyformat14makeFormatListIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{i64 0, i64 65}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt4bindIRKSt8functionIFdddEEJRKSt12_PlaceholderILi1EERdEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_: argument 0"}
!45 = distinct !{!45, !"_ZSt4bindIRKSt8functionIFdddEEJRKSt12_PlaceholderILi1EERdEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
