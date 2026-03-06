; ModuleID = 'bench/nori/original/chi2test.ll'
source_filename = "bench/nori/original/chi2test.ll"
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
%"class.std::function.68" = type { %"class.std::_Function_base", ptr }
%"class.std::_Bind" = type { %"class.std::function", %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { double }
%struct.Cell = type { double, i64 }

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
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  invoke void @_ZN4nori13ChiSquareTestC2ERKNS_12PropertyListE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4nori13ChiSquareTestE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc23 unwind label %57

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc23
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  store float 0x3F847AE140000000, ptr %5, align 4
  %22 = invoke noundef float @_ZNK4nori12PropertyList8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKf(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %23 unwind label %59

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %22, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc24 unwind label %61

.noexc24:                                         ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc25 unwind label %61

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %26

26:                                               ; preds = %.noexc25
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %.noexc25
  store i32 10, ptr %8, align 4
  %28 = invoke noundef i32 @_ZNK4nori12PropertyList10getIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKi(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %29 unwind label %63

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %28, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc29 unwind label %65

.noexc29:                                         ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc30 unwind label %65

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %32

32:                                               ; preds = %.noexc30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %.noexc30
  store i32 5, ptr %11, align 4
  %34 = invoke noundef i32 @_ZNK4nori12PropertyList10getIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKi(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %35 unwind label %67

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %34, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc34 unwind label %69

.noexc34:                                         ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc35 unwind label %69

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %38

38:                                               ; preds = %.noexc35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  store i32 -1, ptr %14, align 4
  %40 = invoke noundef i32 @_ZNK4nori12PropertyList10getIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKi(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %41 unwind label %71

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %40, ptr %42, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc39 unwind label %73

.noexc39:                                         ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc40 unwind label %73

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %44

44:                                               ; preds = %.noexc40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  store i32 5, ptr %17, align 4
  %46 = invoke noundef i32 @_ZNK4nori12PropertyList10getIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKi(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %47 unwind label %75

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %46, ptr %48, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  %49 = load i32, ptr %30, align 8
  %50 = shl nsw i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %.body

61:                                               ; preds = %.noexc24, %23
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body

65:                                               ; preds = %.noexc29, %29
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body

69:                                               ; preds = %.noexc34, %35
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %.body

73:                                               ; preds = %.noexc39, %41
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body

77:                                               ; preds = %54, %47
  ret void

.body:                                            ; preds = %75, %44, %73, %71, %38, %69, %67, %32, %65, %63, %26, %61, %59, %20, %57
  %.sink = phi ptr [ %13, %71 ], [ %10, %67 ], [ %7, %63 ], [ %4, %59 ], [ %4, %57 ], [ %4, %20 ], [ %7, %61 ], [ %7, %26 ], [ %10, %65 ], [ %10, %32 ], [ %13, %69 ], [ %13, %38 ], [ %16, %73 ], [ %16, %44 ], [ %16, %75 ]
  %.pn20.pn = phi { ptr, i32 } [ %72, %71 ], [ %68, %67 ], [ %64, %63 ], [ %60, %59 ], [ %58, %57 ], [ %21, %20 ], [ %62, %61 ], [ %27, %26 ], [ %66, %65 ], [ %33, %32 ], [ %70, %69 ], [ %39, %38 ], [ %74, %73 ], [ %45, %44 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  %78 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4nori4BSDFESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %78) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %18

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit: ; preds = %11, %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
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
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit5 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit5: ; preds = %20, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %.body

.body:                                            ; preds = %18, %6, %_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit5
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt8functionIFPN4nori10NoriObjectERKNS0_12PropertyListEEED2Ev.exit5 ], [ %19, %18 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4nori13ChiSquareTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %12

12:                                               ; preds = %.lr.ph, %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIPN4nori4BSDFESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4nori4BSDFESaIS2_EED2Ev.exit:      ; preds = %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori13ChiSquareTestD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4nori13ChiSquareTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %12

12:                                               ; preds = %8, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN4nori13ChiSquareTestD2Ev.exit

_ZN4nori13ChiSquareTestD2Ev.exit:                 ; preds = %._crit_edge.i, %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cond = icmp eq i32 %7, 2
  br i1 %cond, label %8, label %37

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %8
  store ptr %1, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPN4nori4BSDFESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store ptr %1, ptr %31, align 8
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPN4nori4BSDFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

33:                                               ; preds = %_ZNKSt6vectorIPN4nori4BSDFESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIPN4nori4BSDFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4nori4BSDFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %33, %_ZNKSt6vectorIPN4nori4BSDFESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i17.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4nori4BSDFESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPN4nori4BSDFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIPN4nori4BSDFESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4nori4BSDFESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIPN4nori4BSDFESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %30, ptr %9, align 8
  store ptr %34, ptr %10, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %36, ptr %12, align 8
  br label %_ZNSt6vectorIPN4nori4BSDFESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4nori4BSDFESaIS2_EE9push_backEOS2_.exit: ; preds = %14, %_ZNSt6vectorIPN4nori4BSDFESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void

37:                                               ; preds = %2
  %38 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %43 unwind label %.thread

43:                                               ; preds = %37
  invoke void @_ZN4nori10NoriObject13classTypeNameB5cxx11ENS0_10EClassTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %42)
          to label %44 unwind label %.thread

44:                                               ; preds = %43
  invoke void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %.thread14

.thread14:                                        ; preds = %44
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %50

46:                                               ; preds = %44
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN4nori13NoriExceptionE, ptr nonnull @_ZN4nori13NoriExceptionD2Ev) #26
          to label %52 unwind label %48

.thread:                                          ; preds = %37, %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %51

50:                                               ; preds = %.thread14, %.thread
  %.pn13 = phi { ptr, i32 } [ %47, %.thread ], [ %45, %.thread14 ]
  call void @__cxa_free_exception(ptr %38) #24
  br label %51

51:                                               ; preds = %48, %50
  %.pn12 = phi { ptr, i32 } [ %49, %48 ], [ %.pn13, %50 ]
  resume { ptr, i32 } %.pn12

52:                                               ; preds = %46
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
  %14 = alloca %"struct.nori::TVector", align 4
  %15 = alloca %"struct.nori::BSDFQueryRecord", align 4
  %16 = alloca %"struct.nori::TPoint", align 4
  %17 = alloca %"struct.nori::Color3f", align 4
  %18 = alloca %"class.std::function", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.std::pair", align 8
  store i32 0, ptr %9, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, %22
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  %28 = shl nsw i64 %26, 3
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #22
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #22
          to label %32 unwind label %174

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not193 = icmp eq ptr %34, %36
  br i1 %.not193, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %61 = load i32, ptr %37, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph198.split, label %.lr.ph198.split.us

.lr.ph198.split.us:                               ; preds = %.lr.ph198, %.lr.ph198.split.us
  %.sroa.099.0194.us = phi ptr [ %64, %.lr.ph198.split.us ], [ %34, %.lr.ph198 ]
  %63 = load ptr, ptr %.sroa.099.0194.us, align 8
  store ptr %63, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.099.0194.us, i64 8
  %.not.us = icmp eq ptr %64, %36
  br i1 %.not.us, label %._crit_edge199, label %.lr.ph198.split.us

.lr.ph198.split:                                  ; preds = %.lr.ph198, %._crit_edge190
  %65 = phi i32 [ %329, %._crit_edge190 ], [ %61, %.lr.ph198 ]
  %.0196 = phi i32 [ %.1.lcssa, %._crit_edge190 ], [ 0, %.lr.ph198 ]
  %.sroa.0114.0195 = phi i64 [ %.sroa.0114.1.lcssa, %._crit_edge190 ], [ -8846114313915602277, %.lr.ph198 ]
  %.sroa.099.0194 = phi ptr [ %330, %._crit_edge190 ], [ %34, %.lr.ph198 ]
  %66 = load ptr, ptr %.sroa.099.0194, align 8
  store ptr %66, ptr %10, align 8
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %.lr.ph198.split, %323
  %.1187 = phi i32 [ %spec.select, %323 ], [ %.0196, %.lr.ph198.split ]
  %.044186 = phi i32 [ %324, %323 ], [ 0, %.lr.ph198.split ]
  %.sroa.0114.1185 = phi i64 [ %.sroa.0114.2.lcssa, %323 ], [ %.sroa.0114.0195, %.lr.ph198.split ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %28, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %28, i1 false)
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %69 unwind label %.loopexit.split-lp.loopexit

69:                                               ; preds = %.lr.ph189
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %71 unwind label %.loopexit.split-lp.loopexit

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %73 unwind label %.loopexit.split-lp.loopexit

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %78 unwind label %.loopexit.split-lp.loopexit

78:                                               ; preds = %73
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %80 unwind label %176

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %82 unwind label %176

82:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = mul i64 %.sroa.0114.1185, 6364136223846793005
  %86 = add i64 %85, -2720673578348880933
  %87 = lshr i64 %.sroa.0114.1185, 45
  %88 = lshr i64 %.sroa.0114.1185, 27
  %89 = xor i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = lshr i64 %.sroa.0114.1185, 59
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = call noundef i32 @llvm.fshr.i32(i32 %90, i32 %90, i32 %92)
  %94 = lshr i32 %93, 9
  %95 = or disjoint i32 %94, 1065353216
  %96 = bitcast i32 %95 to float
  %97 = fadd float %96, -1.000000e+00
  %98 = fneg float %97
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float 1.000000e+00)
  %100 = fcmp ogt float %99, 0.000000e+00
  %.sroa.speculated96 = select i1 %100, float %99, float 0.000000e+00
  %101 = call noundef float @sqrtf(float noundef %.sroa.speculated96) #24
  %102 = lshr i64 %86, 45
  %103 = lshr i64 %86, 27
  %104 = xor i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = lshr i64 %86, 59
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = call noundef i32 @llvm.fshr.i32(i32 %105, i32 %105, i32 %107)
  %109 = lshr i32 %108, 9
  %110 = or disjoint i32 %109, 1065353216
  %111 = bitcast i32 %110 to float
  %112 = fadd nnan float %111, -1.000000e+00
  %113 = fmul nnan float %112, 0x401921FB60000000
  call void @sincosf(float noundef %113, ptr noundef nonnull %12, ptr noundef nonnull %13) #24
  %114 = load float, ptr %13, align 4
  %115 = fmul float %101, %114
  %116 = load float, ptr %12, align 4
  %117 = fmul float %101, %116
  store float %115, ptr %14, align 4
  store float %117, ptr %38, align 4
  store float %97, ptr %39, align 4
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %119 unwind label %.loopexit.split-lp.loopexit

119:                                              ; preds = %82
  %120 = load i32, ptr %40, align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false)
  store float 0.000000e+00, ptr %41, align 4
  store float 0.000000e+00, ptr %42, align 4
  store float 0.000000e+00, ptr %43, align 4
  store float 1.000000e+00, ptr %44, align 4
  store i32 0, ptr %45, align 4
  %.sroa.0114.2.in172 = mul i64 %86, 6364136223846793005
  %.sroa.0114.2173 = add i64 %.sroa.0114.2.in172, -2720673578348880933
  %137 = load i32, ptr %40, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %136, %204
  %.sroa.0114.2175 = phi i64 [ %.sroa.0114.2, %204 ], [ %.sroa.0114.2173, %136 ]
  %.045174 = phi i32 [ %205, %204 ], [ 0, %136 ]
  %139 = mul i64 %.sroa.0114.2175, 6364136223846793005
  %140 = add i64 %139, -2720673578348880933
  %141 = lshr i64 %.sroa.0114.2175, 45
  %142 = lshr i64 %.sroa.0114.2175, 27
  %143 = xor i64 %141, %142
  %144 = trunc i64 %143 to i32
  %145 = lshr i64 %.sroa.0114.2175, 59
  %146 = trunc nuw nsw i64 %145 to i32
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
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = call noundef i32 @llvm.fshr.i32(i32 %155, i32 %155, i32 %157)
  %159 = lshr i32 %158, 9
  %160 = or disjoint i32 %159, 1065353216
  %161 = bitcast i32 %160 to float
  %162 = fadd float %161, -1.000000e+00
  store float %151, ptr %16, align 4
  store float %162, ptr %46, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr dead_on_unwind nonnull writable sret(%"struct.nori::Color3f") align 4 %17, ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %167 unwind label %.loopexit126

167:                                              ; preds = %.lr.ph
  %168 = load float, ptr %17, align 4
  %169 = fcmp oeq float %168, 0.000000e+00
  %170 = load float, ptr %47, align 4
  %171 = fcmp oeq float %170, 0.000000e+00
  %or.cond = select i1 %169, i1 %171, i1 false
  %172 = load float, ptr %48, align 4
  %173 = fcmp oeq float %172, 0.000000e+00
  %or.cond125 = select i1 %or.cond, i1 %173, i1 false
  br i1 %or.cond125, label %204, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE0EEEKNS_5ArrayIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE3allEv.exit.thread

174:                                              ; preds = %1
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit73

.loopexit126:                                     ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70

.loopexit.split-lp.loopexit:                      ; preds = %289, %296, %287, %._crit_edge184, %213, %211, %209, %._crit_edge, %134, %132, %129, %127, %124, %122, %119, %82, %73, %71, %69, %.lr.ph189
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70

.loopexit.split-lp.loopexit.split-lp:             ; preds = %348, %341, %339, %336, %334, %332, %._crit_edge199
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70

176:                                              ; preds = %80, %78
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE0EEEKNS_5ArrayIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE3allEv.exit.thread: ; preds = %167
  %178 = load float, ptr %43, align 4
  %179 = call float @llvm.fmuladd.f32(float %178, float 5.000000e-01, float 5.000000e-01)
  %180 = load i32, ptr %21, align 8
  %181 = sitofp i32 %180 to float
  %182 = fmul float %179, %181
  %183 = call noundef float @llvm.floor.f32(float %182)
  %184 = fptosi float %183 to i32
  %185 = add nsw i32 %180, -1
  %.sroa.speculated86 = call i32 @llvm.smax.i32(i32 %184, i32 0)
  %.sroa.speculated82 = call i32 @llvm.smin.i32(i32 %185, i32 %.sroa.speculated86)
  %186 = load float, ptr %42, align 4
  %187 = load float, ptr %41, align 4
  %188 = call noundef float @atan2f(float noundef %186, float noundef %187) #24
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
  %201 = getelementptr inbounds [8 x i8], ptr %30, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = fadd double %202, 1.000000e+00
  store double %203, ptr %201, align 8
  br label %204

204:                                              ; preds = %167, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIffLNS2_14ComparisonNameE0EEEKNS_5ArrayIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE3allEv.exit.thread
  %205 = add nuw nsw i32 %.045174, 1
  %.sroa.0114.2.in = mul i64 %140, 6364136223846793005
  %.sroa.0114.2 = add i64 %.sroa.0114.2.in, -2720673578348880933
  %206 = load i32, ptr %40, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %204, %136
  %.sroa.0114.2.lcssa = phi i64 [ %.sroa.0114.2173, %136 ], [ %.sroa.0114.2, %204 ]
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
  %or.cond244 = select i1 %216, i1 %218, i1 false
  br i1 %or.cond244, label %.lr.ph183.split, label %._crit_edge184

.loopexit.loopexit:                               ; preds = %_ZNSt8functionIFdddEED2Ev.exit
  %.pre = load i32, ptr %21, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph183.split
  %219 = phi i32 [ %222, %.lr.ph183.split ], [ %.pre, %.loopexit.loopexit ]
  %220 = phi i32 [ %223, %.lr.ph183.split ], [ %276, %.loopexit.loopexit ]
  %.148.lcssa = phi ptr [ %.047181, %.lr.ph183.split ], [ %275, %.loopexit.loopexit ]
  %221 = icmp slt i32 %229, %219
  br i1 %221, label %.lr.ph183.split, label %._crit_edge184, !llvm.loop !7

.lr.ph183.split:                                  ; preds = %.preheader, %.loopexit
  %222 = phi i32 [ %219, %.loopexit ], [ %215, %.preheader ]
  %223 = phi i32 [ %220, %.loopexit ], [ %217, %.preheader ]
  %.046182 = phi i32 [ %229, %.loopexit ], [ 0, %.preheader ]
  %.047181 = phi ptr [ %.148.lcssa, %.loopexit ], [ %31, %.preheader ]
  %224 = shl nuw i32 %.046182, 1
  %225 = uitofp i32 %224 to double
  %226 = sitofp i32 %222 to double
  %227 = fdiv double %225, %226
  %228 = fadd double %227, -1.000000e+00
  %229 = add nuw nsw i32 %.046182, 1
  %230 = shl nuw i32 %229, 1
  %231 = uitofp i32 %230 to double
  %232 = fdiv double %231, %226
  %233 = fadd double %232, -1.000000e+00
  %234 = icmp sgt i32 %223, 0
  br i1 %234, label %.lr.ph179, label %.loopexit

.lr.ph179:                                        ; preds = %.lr.ph183.split, %_ZNSt8functionIFdddEED2Ev.exit
  %235 = phi i32 [ %276, %_ZNSt8functionIFdddEED2Ev.exit ], [ %223, %.lr.ph183.split ]
  %.043177 = phi i32 [ %236, %_ZNSt8functionIFdddEED2Ev.exit ], [ 0, %.lr.ph183.split ]
  %.148176 = phi ptr [ %275, %_ZNSt8functionIFdddEED2Ev.exit ], [ %.047181, %.lr.ph183.split ]
  %236 = add nuw nsw i32 %.043177, 1
  store ptr %14, ptr %18, align 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFdddEZN4nori13ChiSquareTest8activateEvEUlddE_E9_M_invokeERKSt9_Any_dataOdS8_, ptr %50, align 8
  store ptr @_ZNSt17_Function_handlerIFdddEZN4nori13ChiSquareTest8activateEvEUlddE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double %228, ptr %4, align 8
  store double %233, ptr %5, align 8
  store double 0x3EB0C6F7A0B5ED8D, ptr %6, align 8
  store i32 6, ptr %7, align 4
  store i64 0, ptr %52, align 8
  %237 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc unwind label %278

.noexc:                                           ; preds = %.lr.ph179
  %238 = shl nuw nsw i32 %236, 1
  %239 = uitofp nneg i32 %238 to float
  %240 = fmul nnan float %239, 0x400921FB60000000
  %241 = sitofp i32 %235 to float
  %242 = fdiv float %240, %241
  %243 = fpext float %242 to double
  %244 = shl nuw nsw i32 %.043177, 1
  %245 = uitofp nneg i32 %244 to float
  %246 = fmul nnan float %245, 0x400921FB60000000
  %247 = fdiv float %246, %241
  %248 = fpext float %247 to double
  store ptr %18, ptr %237, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %5, ptr %.sroa.3.0..sroa_idx.i, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %237, i64 24
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %237, i64 32
  store ptr %7, ptr %.sroa.5.0..sroa_idx.i, align 16
  store ptr %237, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFddEZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_E9_M_invokeERKSt9_Any_dataOd, ptr %53, align 8
  store ptr @_ZNSt17_Function_handlerIFddEZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %51, align 8
  %249 = invoke noundef double @_ZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddi(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %248, double noundef %243, double noundef 0x3EB0C6F7A0B5ED8D, i32 noundef 6)
          to label %250 unwind label %257

250:                                              ; preds = %.noexc
  %251 = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i, label %265, label %252

252:                                              ; preds = %250
  %253 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %265 unwind label %254

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #25
  unreachable

257:                                              ; preds = %.noexc
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %51, align 8
  %.not.i.i5.i = icmp eq ptr %259, null
  br i1 %.not.i.i5.i, label %.body, label %260

260:                                              ; preds = %257
  %261 = invoke noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #25
  unreachable

265:                                              ; preds = %252, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %266 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i, label %_ZNSt8functionIFdddEED2Ev.exit, label %267

267:                                              ; preds = %265
  %268 = invoke noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt8functionIFdddEED2Ev.exit unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #25
  unreachable

_ZNSt8functionIFdddEED2Ev.exit:                   ; preds = %265, %267
  %272 = load i32, ptr %40, align 4
  %273 = sitofp i32 %272 to double
  %274 = fmul double %249, %273
  %275 = getelementptr inbounds nuw i8, ptr %.148176, i64 8
  store double %274, ptr %.148176, align 8
  %276 = load i32, ptr %23, align 4
  %277 = icmp slt i32 %236, %276
  br i1 %277, label %.lr.ph179, label %.loopexit.loopexit, !llvm.loop !9

278:                                              ; preds = %.lr.ph179
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %257, %260, %278
  %eh.lpad-body = phi { ptr, i32 } [ %279, %278 ], [ %258, %260 ], [ %258, %257 ]
  %280 = load ptr, ptr %49, align 8
  %.not.i.i60 = icmp eq ptr %280, null
  br i1 %.not.i.i60, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70, label %281

281:                                              ; preds = %.body
  %282 = invoke noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70 unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #25
  unreachable

._crit_edge184:                                   ; preds = %.loopexit, %.preheader
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %287 unwind label %.loopexit.split-lp.loopexit

287:                                              ; preds = %._crit_edge184
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %289 unwind label %.loopexit.split-lp.loopexit

289:                                              ; preds = %287
  %290 = load i32, ptr %21, align 8
  %291 = load i32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !10
  store ptr %54, ptr %2, align 8, !alias.scope !13, !noalias !10
  store i32 1, ptr %55, align 8, !alias.scope !13, !noalias !10
  store ptr %9, ptr %54, align 8, !alias.scope !13, !noalias !10
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRSoPKcS5_iPKv, ptr %56, align 8, !alias.scope !13, !noalias !10
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv, ptr %57, align 8, !alias.scope !13, !noalias !10
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull %54, i32 noundef 1)
          to label %292 unwind label %293, !noalias !10

292:                                              ; preds = %.noexc62
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %295 unwind label %293

293:                                              ; preds = %292, %.noexc62
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70

295:                                              ; preds = %292
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN10hypothesis9chi2_dumpEiiPKdS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %290, i32 noundef %291, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %296 unwind label %319

296:                                              ; preds = %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %297 = load i32, ptr %21, align 8
  %298 = load i32, ptr %23, align 4
  %299 = mul nsw i32 %298, %297
  %300 = load i32, ptr %40, align 4
  %301 = load i32, ptr %58, align 8
  %302 = sitofp i32 %301 to double
  %303 = load float, ptr %59, align 4
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
  %spec.select = add nsw i32 %.1187, %317
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %321 unwind label %327

319:                                              ; preds = %295
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70

321:                                              ; preds = %314
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %323 unwind label %327

323:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #24
  %324 = add nuw nsw i32 %.044186, 1
  %325 = load i32, ptr %37, align 8
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %.lr.ph189, label %._crit_edge190, !llvm.loop !16

327:                                              ; preds = %321, %314
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #24
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70

._crit_edge190:                                   ; preds = %323, %.lr.ph198.split
  %329 = phi i32 [ %65, %.lr.ph198.split ], [ %325, %323 ]
  %.sroa.0114.1.lcssa = phi i64 [ %.sroa.0114.0195, %.lr.ph198.split ], [ %.sroa.0114.2.lcssa, %323 ]
  %.1.lcssa = phi i32 [ %.0196, %.lr.ph198.split ], [ %spec.select, %323 ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.099.0194, i64 8
  %.not = icmp eq ptr %330, %36
  br i1 %.not, label %._crit_edge199, label %.lr.ph198.split, !llvm.loop !17

._crit_edge199:                                   ; preds = %.lr.ph198.split.us, %._crit_edge190, %32
  %.0.lcssa = phi i32 [ 0, %32 ], [ %.1.lcssa, %._crit_edge190 ], [ 0, %.lr.ph198.split.us ]
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp

332:                                              ; preds = %._crit_edge199
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
  %347 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull @.str.30)
          to label %348 unwind label %349

348:                                              ; preds = %346
  invoke void @__cxa_throw(ptr nonnull %347, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %351 unwind label %.loopexit.split-lp.loopexit.split-lp

349:                                              ; preds = %346
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %347) #24
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit67: ; preds = %343
  call void @_ZdaPv(ptr noundef nonnull %31) #23
  call void @_ZdaPv(ptr noundef nonnull %30) #23
  ret void

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70: ; preds = %.loopexit126, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %281, %.body, %293, %349, %327, %319, %176
  %.pn = phi { ptr, i32 } [ %350, %349 ], [ %294, %293 ], [ %328, %327 ], [ %320, %319 ], [ %177, %176 ], [ %eh.lpad-body, %281 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit126 ], [ %lpad.loopexit127, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %31) #23
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit73

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit73: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70, %174
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70 ], [ %175, %174 ]
  call void @_ZdaPv(ptr noundef nonnull %30) #23
  resume { ptr, i32 } %.pn.pn

351:                                              ; preds = %348
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4nori13ChiSquareTest8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tinyformat::detail::FormatListN.89", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !alias.scope !21, !noalias !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 6, ptr %12, align 8, !alias.scope !21, !noalias !18
  store ptr %5, ptr %11, align 8, !alias.scope !21, !noalias !18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRSoPKcS5_iPKv, ptr %13, align 8, !alias.scope !21, !noalias !18
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv, ptr %14, align 8, !alias.scope !21, !noalias !18
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %6, ptr %15, align 8, !alias.scope !21, !noalias !18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRSoPKcS5_iPKv, ptr %16, align 8, !alias.scope !21, !noalias !18
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv, ptr %17, align 8, !alias.scope !21, !noalias !18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %7, ptr %18, align 8, !alias.scope !21, !noalias !18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRSoPKcS5_iPKv, ptr %19, align 8, !alias.scope !21, !noalias !18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv, ptr %20, align 8, !alias.scope !21, !noalias !18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %8, ptr %21, align 8, !alias.scope !21, !noalias !18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRSoPKcS5_iPKv, ptr %22, align 8, !alias.scope !21, !noalias !18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv, ptr %23, align 8, !alias.scope !21, !noalias !18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %9, ptr %24, align 8, !alias.scope !21, !noalias !18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIiEEvRSoPKcS5_iPKv, ptr %25, align 8, !alias.scope !21, !noalias !18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIiEEiPKv, ptr %26, align 8, !alias.scope !21, !noalias !18
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %10, ptr %27, align 8, !alias.scope !21, !noalias !18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIfEEvRSoPKcS5_iPKv, ptr %28, align 8, !alias.scope !21, !noalias !18
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIfEEiPKv, ptr %29, align 8, !alias.scope !21, !noalias !18
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull %11, i32 noundef 6)
          to label %30 unwind label %31, !noalias !18

30:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_ZN10tinyformat6formatIJiiiiifEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit unwind label %31

31:                                               ; preds = %30, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  resume { ptr, i32 } %32

_ZN10tinyformat6formatIJiiiiifEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit: ; preds = %30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %16

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

16:                                               ; preds = %.noexc, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

22:                                               ; preds = %.noexc5, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %28

.noexc10:                                         ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %28

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

28:                                               ; preds = %.noexc10, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %34

.noexc15:                                         ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %34

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %32

32:                                               ; preds = %.noexc16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

34:                                               ; preds = %.noexc15, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc20 unwind label %40

.noexc20:                                         ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %40

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %38

38:                                               ; preds = %.noexc21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

40:                                               ; preds = %.noexc20, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc25 unwind label %46

.noexc25:                                         ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc26 unwind label %46

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %44

44:                                               ; preds = %.noexc26
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

46:                                               ; preds = %.noexc25, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc30 unwind label %52

.noexc30:                                         ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc31 unwind label %52

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %50

50:                                               ; preds = %.noexc31
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

52:                                               ; preds = %.noexc30, %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc35 unwind label %58

.noexc35:                                         ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc36 unwind label %58

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %56

56:                                               ; preds = %.noexc36
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

58:                                               ; preds = %.noexc35, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc40 unwind label %64

.noexc40:                                         ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc41 unwind label %64

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %62

62:                                               ; preds = %.noexc41
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

64:                                               ; preds = %.noexc40, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc41, %.noexc36, %.noexc31, %.noexc26, %.noexc21, %.noexc16, %.noexc11, %.noexc6, %.noexc4
  %.sink = phi ptr [ %10, %.noexc36 ], [ %9, %.noexc31 ], [ %8, %.noexc26 ], [ %7, %.noexc21 ], [ %6, %.noexc16 ], [ %5, %.noexc11 ], [ %4, %.noexc6 ], [ %3, %.noexc4 ], [ %11, %.noexc41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  ret void

.body:                                            ; preds = %64, %62, %58, %56, %52, %50, %46, %44, %40, %38, %34, %32, %28, %26, %22, %20, %16, %14
  %.sink45 = phi ptr [ %10, %58 ], [ %9, %52 ], [ %8, %46 ], [ %7, %40 ], [ %6, %34 ], [ %5, %28 ], [ %4, %22 ], [ %3, %16 ], [ %3, %14 ], [ %4, %20 ], [ %5, %26 ], [ %6, %32 ], [ %7, %38 ], [ %8, %44 ], [ %9, %50 ], [ %10, %56 ], [ %11, %62 ], [ %11, %64 ]
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ %41, %40 ], [ %35, %34 ], [ %29, %28 ], [ %23, %22 ], [ %17, %16 ], [ %15, %14 ], [ %21, %20 ], [ %27, %26 ], [ %33, %32 ], [ %39, %38 ], [ %45, %44 ], [ %51, %50 ], [ %57, %56 ], [ %63, %62 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink45) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !alias.scope !27, !noalias !24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %8, align 8, !alias.scope !27, !noalias !24
  store ptr %2, ptr %7, align 8, !alias.scope !27, !noalias !24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSoPKcSB_iPKv, ptr %9, align 8, !alias.scope !27, !noalias !24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiPKv, ptr %10, align 8, !alias.scope !27, !noalias !24
  invoke void @_ZN10tinyformat6detail10formatImplERSoPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 1)
          to label %11 unwind label %12, !noalias !24

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_.exit unwind label %12

common.resume:                                    ; preds = %15, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  br label %common.resume

_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_.exit: ; preds = %11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4nori13NoriExceptionE, i64 16), ptr %0, align 8
  ret void

15:                                               ; preds = %_ZN10tinyformat6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpRKT_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori13NoriExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  store i32 0, ptr %5, align 4
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.preheader52, label %.preheader.preheader

.preheader52:                                     ; preds = %4, %.preheader52.backedge
  %.016.i = phi ptr [ %.016.i.be, %.preheader52.backedge ], [ %1, %4 ]
  %.0.i = phi ptr [ %.0.i.be, %.preheader52.backedge ], [ %1, %4 ]
  %22 = load i8, ptr %.0.i, align 1
  switch i8 %22, label %35 [
    i8 0, label %23
    i8 37, label %28
  ]

23:                                               ; preds = %.preheader52
  %24 = ptrtoint ptr %.0.i to i64
  %25 = ptrtoint ptr %.016.i to i64
  %26 = sub i64 %24, %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %26)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit

28:                                               ; preds = %.preheader52
  %29 = ptrtoint ptr %.0.i to i64
  %30 = ptrtoint ptr %.016.i to i64
  %31 = sub i64 %29, %30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %34 = load i8, ptr %33, align 1
  %.not.i = icmp eq i8 %34, 37
  br i1 %.not.i, label %35, label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit

35:                                               ; preds = %28, %.preheader52
  %.117.i = phi ptr [ %.016.i, %.preheader52 ], [ %33, %28 ]
  %.1.i = phi ptr [ %.0.i, %.preheader52 ], [ %33, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader52.backedge

.preheader52.backedge:                            ; preds = %35, %88
  %.016.i.be = phi ptr [ %.117.i, %35 ], [ %37, %88 ]
  %.0.i.be = phi ptr [ %36, %35 ], [ %37, %88 ]
  br label %.preheader52, !llvm.loop !30

_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit: ; preds = %28, %23
  store i8 0, ptr %6, align 1
  store i32 -1, ptr %7, align 4
  %37 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %3)
  %38 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %38, %3
  br i1 %.not, label %39, label %.loopexit53

39:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [24 x i8], ptr %2, i64 %40
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %41, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %37, i32 noundef %45, ptr noundef %48)
  br label %88

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
          to label %59 unwind label %80

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 2048
  store i32 %66, ptr %64, align 8
  %67 = load i32, ptr %7, align 4
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %41, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %.0.i, ptr noundef %37, i32 noundef %67, ptr noundef %70)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit unwind label %80

_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit: ; preds = %59
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %71 unwind label %80

71:                                               ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %.not65 = icmp eq i64 %72, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71, %83
  %.04063 = phi i64 [ %84, %83 ], [ 0, %71 ]
  %73 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.04063)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %.lr.ph
  %75 = load i8, ptr %73, align 1
  %76 = icmp eq i8 %75, 43
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.04063)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %77
  store i8 32, ptr %78, align 1
  br label %83

80:                                               ; preds = %59, %_ZNK10tinyformat6detail9FormatArg6formatERSoPKcS4_i.exit, %49
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit:                                        ; preds = %.lr.ph, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %87

83:                                               ; preds = %74, %79
  %84 = add nuw i64 %.04063, 1
  %exitcond.not = icmp eq i64 %84, %72
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %83, %71
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #24
  br label %88

87:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %lpad.phi, %82 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #24
  resume { ptr, i32 } %.pn

88:                                               ; preds = %86, %44
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = icmp slt i32 %90, %3
  br i1 %91, label %.preheader52.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %88, %4
  %.0.i47.ph = phi ptr [ %1, %4 ], [ %37, %88 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %105
  %.016.i46 = phi ptr [ %.117.i49, %105 ], [ %.0.i47.ph, %.preheader.preheader ]
  %.0.i47 = phi ptr [ %106, %105 ], [ %.0.i47.ph, %.preheader.preheader ]
  %92 = load i8, ptr %.0.i47, align 1
  switch i8 %92, label %105 [
    i8 0, label %93
    i8 37, label %98
  ]

93:                                               ; preds = %.preheader
  %94 = ptrtoint ptr %.0.i47 to i64
  %95 = ptrtoint ptr %.016.i46 to i64
  %96 = sub i64 %94, %95
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i46, i64 noundef %96)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51

98:                                               ; preds = %.preheader
  %99 = ptrtoint ptr %.0.i47 to i64
  %100 = ptrtoint ptr %.016.i46 to i64
  %101 = sub i64 %99, %100
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i46, i64 noundef %101)
  %103 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 1
  %104 = load i8, ptr %103, align 1
  %.not.i48 = icmp eq i8 %104, 37
  br i1 %.not.i48, label %105, label %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51

105:                                              ; preds = %98, %.preheader
  %.117.i49 = phi ptr [ %.016.i46, %.preheader ], [ %103, %98 ]
  %.1.i50 = phi ptr [ %.0.i47, %.preheader ], [ %103, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %.1.i50, i64 1
  br label %.preheader, !llvm.loop !32

_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51: ; preds = %98, %93
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %15, ptr %111, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %17, ptr %116, align 8
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i32 %19, ptr %121, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  %126 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %125, i8 noundef signext %20)
  br label %.loopexit53

.loopexit53:                                      ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit, %_ZN10tinyformat6detail24printFormatStringLiteralERSoPKc.exit51
  ret void
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERSoRbRiPKcPKNS0_9FormatArgES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #3 comdat {
  %8 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %8, 37
  br i1 %.not, label %9, label %.loopexit111

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -20480
  store i32 %31, ptr %29, align 4
  br label %.outer

.outer:                                           ; preds = %83, %9
  %.pn.ph = phi ptr [ %storemerge, %83 ], [ %3, %9 ]
  %.064.ph = phi i64 [ 1, %83 ], [ 0, %9 ]
  br label %32

32:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %33 = load i8, ptr %storemerge, align 1
  switch i8 %33, label %91 [
    i8 35, label %34
    i8 48, label %42
    i8 45, label %60
    i8 32, label %74
    i8 43, label %83
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 1536
  store i32 %41, ptr %39, align 8
  br label %.backedge

42:                                               ; preds = %32
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 32
  %.not76 = icmp eq i32 %49, 0
  br i1 %.not76, label %50, label %.backedge

50:                                               ; preds = %42
  %51 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %46, i8 noundef signext 48)
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -177
  %59 = or disjoint i32 %58, 16
  store i32 %59, ptr %56, align 8
  br label %.backedge

60:                                               ; preds = %32
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %64, i8 noundef signext 32)
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -177
  %73 = or disjoint i32 %72, 32
  store i32 %73, ptr %70, align 8
  br label %.backedge

74:                                               ; preds = %32
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 2048
  %.not75 = icmp eq i32 %81, 0
  br i1 %.not75, label %82, label %.backedge

.backedge:                                        ; preds = %74, %82, %42, %50, %60, %34
  br label %32, !llvm.loop !33

82:                                               ; preds = %74
  store i8 1, ptr %1, align 1
  br label %.backedge

83:                                               ; preds = %32
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = or i32 %89, 2048
  store i32 %90, ptr %88, align 8
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !33

91:                                               ; preds = %32
  %92 = add i8 %33, -48
  %or.cond = icmp ult i8 %92, 10
  br i1 %or.cond, label %93, label %108

93:                                               ; preds = %91
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %.lr.ph.i
  %97 = phi i8 [ %103, %.lr.ph.i ], [ %33, %93 ]
  %.07.i = phi i32 [ %101, %.lr.ph.i ], [ 0, %93 ]
  %98 = phi ptr [ %102, %.lr.ph.i ], [ %storemerge, %93 ]
  %99 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %97, -48
  %100 = zext nneg i8 %narrow.i to i32
  %101 = add nsw i32 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = add i8 %103, -48
  %or.cond.i = icmp ult i8 %104, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !34

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %105 = getelementptr inbounds i8, ptr %0, i64 %96
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %106, ptr %107, align 8
  %.pr = load i8, ptr %102, align 1
  br label %108

108:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %91
  %109 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %33, %91 ]
  %.0101 = phi ptr [ %102, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %91 ]
  %110 = icmp eq i8 %109, 42
  br i1 %110, label %111, label %145

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4
  %113 = icmp slt i32 %112, %6
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %111
  %115 = add nsw i32 %112, 1
  store i32 %115, ptr %5, align 4
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [24 x i8], ptr %4, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = tail call noundef i32 %119(ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %114
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 %126
  %128 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %127, i8 noundef signext 32)
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, -177
  %136 = or disjoint i32 %135, 32
  store i32 %136, ptr %133, align 8
  %137 = sub nsw i32 0, %121
  br label %.thread

.thread:                                          ; preds = %111, %123, %114
  %.1 = phi i32 [ %137, %123 ], [ %121, %114 ], [ 0, %111 ]
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 %140
  %142 = zext nneg i32 %.1 to i64
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0101, i64 1
  %.pre = load i8, ptr %144, align 1
  br label %145

145:                                              ; preds = %.thread, %108
  %146 = phi i8 [ %.pre, %.thread ], [ %109, %108 ]
  %.1102 = phi ptr [ %144, %.thread ], [ %.0101, %108 ]
  %.167 = phi i1 [ true, %.thread ], [ %or.cond, %108 ]
  %147 = icmp ne i8 %146, 46
  br i1 %147, label %.preheader, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.1102, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 42
  br i1 %151, label %152, label %164

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.1102, i64 2
  %154 = load i32, ptr %5, align 4
  %155 = icmp slt i32 %154, %6
  br i1 %155, label %156, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

156:                                              ; preds = %152
  %157 = add nsw i32 %154, 1
  store i32 %157, ptr %5, align 4
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds [24 x i8], ptr %4, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %159, align 8
  %163 = tail call noundef i32 %161(ptr noundef %162)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

164:                                              ; preds = %148
  %165 = add i8 %150, -48
  %or.cond77 = icmp ult i8 %165, 10
  br i1 %or.cond77, label %.lr.ph.i81, label %174

.lr.ph.i81:                                       ; preds = %164, %.lr.ph.i81
  %166 = phi i8 [ %172, %.lr.ph.i81 ], [ %150, %164 ]
  %.07.i82 = phi i32 [ %170, %.lr.ph.i81 ], [ 0, %164 ]
  %167 = phi ptr [ %171, %.lr.ph.i81 ], [ %149, %164 ]
  %168 = mul nsw i32 %.07.i82, 10
  %narrow.i83 = add nsw i8 %166, -48
  %169 = zext nneg i8 %narrow.i83 to i32
  %170 = add nsw i32 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = add i8 %172, -48
  %or.cond.i84 = icmp ult i8 %173, 10
  br i1 %or.cond.i84, label %.lr.ph.i81, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, !llvm.loop !34

174:                                              ; preds = %164
  %175 = icmp eq i8 %150, 45
  br i1 %175, label %176, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.1102, i64 2
  %178 = load i8, ptr %177, align 1
  %179 = add i8 %178, -48
  %or.cond6.i87 = icmp ult i8 %179, 10
  br i1 %or.cond6.i87, label %.lr.ph.i89, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85

.lr.ph.i89:                                       ; preds = %176, %.lr.ph.i89
  %180 = phi ptr [ %181, %.lr.ph.i89 ], [ %177, %176 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = add i8 %182, -48
  %or.cond.i92 = icmp ult i8 %183, 10
  br i1 %or.cond.i92, label %.lr.ph.i89, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, !llvm.loop !34

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85: ; preds = %.lr.ph.i89, %.lr.ph.i81, %176, %174, %156, %152
  %.3 = phi ptr [ %153, %156 ], [ %153, %152 ], [ %149, %174 ], [ %177, %176 ], [ %171, %.lr.ph.i81 ], [ %181, %.lr.ph.i89 ]
  %.062 = phi i32 [ %163, %156 ], [ 0, %152 ], [ 0, %174 ], [ 0, %176 ], [ %170, %.lr.ph.i81 ], [ 0, %.lr.ph.i89 ]
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 %186
  %188 = sext i32 %.062 to i64
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %188, ptr %189, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85, %145
  %.4.ph = phi ptr [ %.1102, %145 ], [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit85 ]
  br label %190

190:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %192, %.critedge ], [ %.4.ph, %.preheader ]
  %191 = load i8, ptr %.4, align 1
  switch i8 %191, label %.thread104 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit197
    i8 100, label %.loopexit197
    i8 105, label %.loopexit197
    i8 111, label %.loopexit222
    i8 88, label %193
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %201
    i8 101, label %.loopexit108
    i8 70, label %225
    i8 102, label %.loopexit109
    i8 71, label %241
    i8 103, label %.loopexit110
    i8 0, label %.loopexit111
    i8 115, label %264
  ]

.critedge:                                        ; preds = %190, %190, %190, %190, %190, %190
  %192 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %190, !llvm.loop !35

193:                                              ; preds = %190
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr i8, ptr %194, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i32, ptr %198, align 8
  %200 = or i32 %199, 16384
  store i32 %200, ptr %198, align 8
  br label %.loopexit

201:                                              ; preds = %190
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i32, ptr %206, align 8
  %208 = or i32 %207, 16384
  store i32 %208, ptr %206, align 8
  br label %.loopexit108

.loopexit108:                                     ; preds = %190, %201
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, -261
  %216 = or disjoint i32 %215, 256
  store i32 %216, ptr %213, align 8
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, -75
  %224 = or disjoint i32 %223, 2
  store i32 %224, ptr %221, align 8
  br label %.thread104

225:                                              ; preds = %190
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load i32, ptr %230, align 8
  %232 = or i32 %231, 16384
  store i32 %232, ptr %230, align 8
  br label %.loopexit109

.loopexit109:                                     ; preds = %190, %225
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, -261
  %240 = or disjoint i32 %239, 4
  store i32 %240, ptr %237, align 8
  br label %.thread104

241:                                              ; preds = %190
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load i32, ptr %246, align 8
  %248 = or i32 %247, 16384
  store i32 %248, ptr %246, align 8
  br label %.loopexit110

.loopexit110:                                     ; preds = %190, %241
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr i8, ptr %249, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, -75
  %256 = or disjoint i32 %255, 2
  store i32 %256, ptr %253, align 8
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, -261
  store i32 %263, ptr %261, align 8
  br label %.thread104

264:                                              ; preds = %190
  %.pre161 = load ptr, ptr %0, align 8
  br i1 %147, label %272, label %265

265:                                              ; preds = %264
  %266 = getelementptr i8, ptr %.pre161, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %2, align 4
  %.pre160 = load ptr, ptr %0, align 8
  br label %272

272:                                              ; preds = %265, %264
  %273 = phi ptr [ %.pre160, %265 ], [ %.pre161, %264 ]
  %274 = getelementptr i8, ptr %273, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load i32, ptr %277, align 8
  %279 = or i32 %278, 1
  store i32 %279, ptr %277, align 8
  br label %.thread104

.loopexit197:                                     ; preds = %190, %190, %190
  br label %.loopexit

.loopexit222:                                     ; preds = %190
  br label %.loopexit

.loopexit:                                        ; preds = %193, %190, %190, %.loopexit222, %.loopexit197
  %.sink193 = phi i32 [ 64, %.loopexit222 ], [ 2, %.loopexit197 ], [ 8, %190 ], [ 8, %190 ], [ 8, %193 ]
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %0, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, -75
  %287 = or disjoint i32 %286, %.sink193
  store i32 %287, ptr %284, align 8
  %or.cond3 = or i1 %.167, %147
  br i1 %or.cond3, label %.thread104, label %288

288:                                              ; preds = %.loopexit
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr i8, ptr %289, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = add nsw i64 %294, %.064.ph
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i64 %295, ptr %296, align 8
  %297 = load ptr, ptr %0, align 8
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, -177
  %304 = or disjoint i32 %303, 16
  store i32 %304, ptr %301, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 %307
  %309 = tail call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %308, i8 noundef signext 48)
  br label %.thread104

.thread104:                                       ; preds = %190, %272, %.loopexit110, %.loopexit109, %.loopexit108, %288, %.loopexit
  %310 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit111

.loopexit111:                                     ; preds = %190, %7, %.thread104
  %.069 = phi ptr [ %3, %7 ], [ %310, %.thread104 ], [ %.4, %190 ]
  ret ptr %.069
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
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %11 = trunc i64 %10 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %11)
  %12 = sext i32 %.sroa.speculated to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9, i64 noundef %12)
          to label %14 unwind label %17

14:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  ret void

15:                                               ; preds = %7, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write, errnomem: write)
declare void @sincosf(float noundef, ptr noundef writeonly captures(none), ptr noundef writeonly captures(none)) local_unnamed_addr #14

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
  %12 = zext nneg i32 %1 to i64
  %wide.trip.count64 = zext nneg i32 %0 to i64
  br label %.preheader40.us

.preheader40.us:                                  ; preds = %.preheader40.us.preheader, %16
  %indvars.iv61 = phi i64 [ 0, %.preheader40.us.preheader ], [ %indvars.iv.next62, %16 ]
  %13 = mul nuw nsw i64 %indvars.iv61, %12
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %13
  br label %17

14:                                               ; preds = %._crit_edge.us
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.33)
          to label %16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

16:                                               ; preds = %14, %._crit_edge.us
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge49, label %.preheader40.us, !llvm.loop !36

17:                                               ; preds = %.preheader40.us, %24
  %indvars.iv = phi i64 [ 0, %.preheader40.us ], [ %indvars.iv.next, %24 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %18 = load double, ptr %gep, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %18)
          to label %20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

20:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.32)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

24:                                               ; preds = %22, %20
  %exitcond60.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond60.not, label %._crit_edge.us, label %17, !llvm.loop !37

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %25 = icmp samesign ult i64 %indvars.iv.next62, %11
  br i1 %25, label %14, label %16

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %14
  %lpad.loopexit44.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %22, %17
  %lpad.loopexit41.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader40:                                     ; preds = %.preheader40.lr.ph, %30
  %.03248 = phi i32 [ %26, %30 ], [ 0, %.preheader40.lr.ph ]
  %26 = add nuw nsw i32 %.03248, 1
  %27 = icmp slt i32 %26, %0
  br i1 %27, label %28, label %30

.loopexit.split-lp.loopexit.split:                ; preds = %55
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %28
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %._crit_edge53, %34, %32, %._crit_edge49, %5
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit37.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit41.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit44, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit44.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #24
  resume { ptr, i32 } %lpad.phi

28:                                               ; preds = %.preheader40
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.33)
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

30:                                               ; preds = %.preheader40, %28
  %exitcond.not = icmp eq i32 %26, %0
  br i1 %exitcond.not, label %._crit_edge49, label %.preheader40, !llvm.loop !36

._crit_edge49:                                    ; preds = %30, %16, %.preheader43
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

32:                                               ; preds = %._crit_edge49
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.35)
          to label %.preheader36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader36:                                     ; preds = %34
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge53

.preheader.lr.ph:                                 ; preds = %.preheader36
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %37 = zext nneg i32 %1 to i64
  %38 = zext nneg i32 %0 to i64
  %39 = zext nneg i32 %1 to i64
  %wide.trip.count75 = zext nneg i32 %0 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %43
  %indvars.iv72 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next73, %43 ]
  %40 = mul nuw nsw i64 %indvars.iv72, %39
  %invariant.gep83 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %40
  br label %44

41:                                               ; preds = %._crit_edge.us54
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.33)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split.us

43:                                               ; preds = %41, %._crit_edge.us54
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !38

44:                                               ; preds = %.preheader.us, %51
  %indvars.iv67 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next68, %51 ]
  %gep84 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep83, i64 %indvars.iv67
  %45 = load double, ptr %gep84, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %45)
          to label %47 unwind label %.loopexit.split.us

47:                                               ; preds = %44
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %48 = icmp samesign ult i64 %indvars.iv.next68, %37
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.32)
          to label %51 unwind label %.loopexit.split.us

51:                                               ; preds = %49, %47
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %39
  br i1 %exitcond71.not, label %._crit_edge.us54, label %44, !llvm.loop !39

._crit_edge.us54:                                 ; preds = %51
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %52 = icmp samesign ult i64 %indvars.iv.next73, %38
  br i1 %52, label %41, label %43

.loopexit.split-lp.loopexit.split.us:             ; preds = %41
  %lpad.loopexit37.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split.us:                               ; preds = %49, %44
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader:                                       ; preds = %.preheader.lr.ph, %57
  %.03052 = phi i32 [ %53, %57 ], [ 0, %.preheader.lr.ph ]
  %53 = add nuw nsw i32 %.03052, 1
  %54 = icmp slt i32 %53, %0
  br i1 %54, label %55, label %57

55:                                               ; preds = %.preheader
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.33)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split

57:                                               ; preds = %.preheader, %55
  %exitcond66.not = icmp eq i32 %53, %0
  br i1 %exitcond66.not, label %._crit_edge53, label %.preheader, !llvm.loop !38

._crit_edge53:                                    ; preds = %57, %43, %.preheader36
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %._crit_edge53
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.36)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.37)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.38)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.39)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.40)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.41)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.42)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.40)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.43)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %95
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %97
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
  unreachable

_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEEZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SC_E_EvT_SE_T0_.exit, label %.noexc107

.noexc107:                                        ; preds = %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %16 = shl nuw nsw i64 %14, 4
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = add nsw i64 %14, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %21

21:                                               ; preds = %.noexc107
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %21
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !40

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc107
  %24 = phi i64 [ 1, %.noexc107 ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i182 = phi ptr [ %18, %.noexc107 ], [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.084142 = phi i64 [ %29, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %25 = getelementptr inbounds [8 x i8], ptr %3, i64 %.084142
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds [16 x i8], ptr %17, i64 %.084142
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.084142, ptr %28, align 8
  %29 = add nuw i64 %.084142, 1
  %exitcond.not = icmp eq i64 %29, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %31 = shl nuw nsw i64 %30, 1
  %32 = xor i64 %31, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_T1_(ptr nonnull %17, ptr nonnull %.0.i.i.i.i.i182, i64 noundef %32)
          to label %.noexc108 unwind label %54

.noexc108:                                        ; preds = %._crit_edge
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_(ptr nonnull %17, ptr nonnull %.0.i.i.i.i.i182)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEEZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SC_E_EvT_SE_T0_.exit unwind label %54

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEEZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SC_E_EvT_SE_T0_.exit: ; preds = %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %.noexc108
  %.sroa.0119.0173189 = phi ptr [ %17, %.noexc108 ], [ null, %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %.0.i.i.i.i.i175188 = phi ptr [ %.0.i.i.i.i.i182, %.noexc108 ], [ null, %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %.preheader unwind label %54

.preheader:                                       ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEEZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SC_E_EvT_SE_T0_.exit
  br i1 %.not.i.i.i.i, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader
  %33 = sitofp i32 %4 to double
  %34 = fmul nnan double %33, 1.000000e-05
  br label %35

35:                                               ; preds = %.lr.ph151, %102
  %.085150 = phi double [ 0.000000e+00, %.lr.ph151 ], [ %.186, %102 ]
  %.087149 = phi double [ 0.000000e+00, %.lr.ph151 ], [ %.188, %102 ]
  %.089148 = phi double [ 0.000000e+00, %.lr.ph151 ], [ %.190, %102 ]
  %.092147 = phi i32 [ 0, %.lr.ph151 ], [ %.193, %102 ]
  %.095146 = phi i32 [ 0, %.lr.ph151 ], [ %.196, %102 ]
  %.sroa.0116.0145 = phi ptr [ %.sroa.0119.0173189, %.lr.ph151 ], [ %103, %102 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0145, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %3, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.44)
          to label %43 unwind label %56

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0145, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds [8 x i8], ptr %3, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %47)
          to label %49 unwind label %56

49:                                               ; preds = %43
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.45)
          to label %51 unwind label %56

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %53 unwind label %56

53:                                               ; preds = %51
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %195 unwind label %56

54:                                               ; preds = %.noexc108, %._crit_edge, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEEZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SC_E_EvT_SE_T0_.exit
  %.sroa.0119.0173190 = phi ptr [ %17, %.noexc108 ], [ %17, %._crit_edge ], [ %.sroa.0119.0173189, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEEZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SC_E_EvT_SE_T0_.exit ]
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %198

56:                                               ; preds = %156, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %146, %144, %142, %140, %138, %136, %135, %133, %131, %129, %127, %116, %114, %112, %110, %108, %106, %78, %76, %74, %72, %66, %64, %53, %51, %49, %43, %41
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #24
  br label %198

58:                                               ; preds = %35
  %59 = fcmp oeq double %39, 0.000000e+00
  br i1 %59, label %60, label %79

60:                                               ; preds = %58
  %61 = getelementptr inbounds [8 x i8], ptr %2, i64 %37
  %62 = load double, ptr %61, align 8
  %63 = fcmp ogt double %62, %34
  br i1 %63, label %64, label %102

64:                                               ; preds = %60
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.46)
          to label %66 unwind label %56

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0145, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds [8 x i8], ptr %2, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %65, double noundef %70)
          to label %72 unwind label %56

72:                                               ; preds = %66
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.47)
          to label %74 unwind label %56

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.48)
          to label %76 unwind label %56

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %78 unwind label %56

78:                                               ; preds = %76
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %195 unwind label %56

79:                                               ; preds = %58
  %80 = fcmp olt double %39, %5
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = getelementptr inbounds [8 x i8], ptr %2, i64 %37
  %83 = load double, ptr %82, align 8
  %84 = fadd double %.085150, %83
  %85 = fadd double %.087149, %39
  %86 = add nsw i32 %.095146, 1
  br label %102

87:                                               ; preds = %79
  %88 = fcmp ogt double %.087149, 0.000000e+00
  %89 = fcmp olt double %.087149, %5
  %or.cond106 = and i1 %88, %89
  %90 = getelementptr inbounds [8 x i8], ptr %2, i64 %37
  %91 = load double, ptr %90, align 8
  br i1 %or.cond106, label %92, label %96

92:                                               ; preds = %87
  %93 = fadd double %.085150, %91
  %94 = fadd double %.087149, %39
  %95 = add nsw i32 %.095146, 1
  br label %102

96:                                               ; preds = %87
  %97 = fsub double %91, %39
  %98 = fmul double %97, %97
  %99 = fdiv double %98, %39
  %100 = fadd double %.089148, %99
  %101 = add nsw i32 %.092147, 1
  br label %102

102:                                              ; preds = %81, %96, %92, %60
  %.196 = phi i32 [ %.095146, %60 ], [ %86, %81 ], [ %95, %92 ], [ %.095146, %96 ]
  %.193 = phi i32 [ %.092147, %60 ], [ %.092147, %81 ], [ %.092147, %92 ], [ %101, %96 ]
  %.190 = phi double [ %.089148, %60 ], [ %.089148, %81 ], [ %.089148, %92 ], [ %100, %96 ]
  %.188 = phi double [ %.087149, %60 ], [ %85, %81 ], [ %94, %92 ], [ %.087149, %96 ]
  %.186 = phi double [ %.085150, %60 ], [ %84, %81 ], [ %93, %92 ], [ %.085150, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0145, i64 16
  %.not = icmp eq ptr %103, %.0.i.i.i.i.i175188
  br i1 %.not, label %._crit_edge152, label %35

._crit_edge152:                                   ; preds = %102, %.preheader
  %.095.lcssa = phi i32 [ 0, %.preheader ], [ %.196, %102 ]
  %.092.lcssa = phi i32 [ 0, %.preheader ], [ %.193, %102 ]
  %.089.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.190, %102 ]
  %.087.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.188, %102 ]
  %.085.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.186, %102 ]
  %104 = fcmp ogt double %.087.lcssa, 0.000000e+00
  %105 = fcmp ogt double %.085.lcssa, 0.000000e+00
  %or.cond = select i1 %104, i1 true, i1 %105
  br i1 %or.cond, label %106, label %124

106:                                              ; preds = %._crit_edge152
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.49)
          to label %108 unwind label %56

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %.095.lcssa)
          to label %110 unwind label %56

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.50)
          to label %112 unwind label %56

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %111, double noundef %5)
          to label %114 unwind label %56

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.51)
          to label %116 unwind label %56

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %118 unwind label %56

118:                                              ; preds = %116
  %119 = fsub double %.085.lcssa, %.087.lcssa
  %120 = fmul double %119, %119
  %121 = fdiv double %120, %.087.lcssa
  %122 = fadd double %.089.lcssa, %121
  %123 = add nsw i32 %.092.lcssa, 1
  br label %124

124:                                              ; preds = %._crit_edge152, %118
  %.294 = phi i32 [ %123, %118 ], [ %.092.lcssa, %._crit_edge152 ]
  %.291 = phi double [ %122, %118 ], [ %.089.lcssa, %._crit_edge152 ]
  %125 = add nsw i32 %.294, -1
  %126 = icmp slt i32 %.294, 2
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.52)
          to label %129 unwind label %56

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %125)
          to label %131 unwind label %56

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.53)
          to label %133 unwind label %56

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %135 unwind label %56

135:                                              ; preds = %133
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %195 unwind label %56

136:                                              ; preds = %124
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.54)
          to label %138 unwind label %56

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %137, double noundef %.291)
          to label %140 unwind label %56

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.55)
          to label %142 unwind label %56

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %125)
          to label %144 unwind label %56

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.51)
          to label %146 unwind label %56

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %148 unwind label %56

148:                                              ; preds = %146
  %149 = fcmp olt double %.291, 0.000000e+00
  br i1 %149, label %_ZN10hypothesis8chi2_cdfEdi.exit, label %150

150:                                              ; preds = %148
  %151 = icmp eq i32 %125, 2
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = fmul double %.291, -5.000000e-01
  %154 = call double @exp(double noundef %153) #24
  %155 = fsub double 1.000000e+00, %154
  br label %_ZN10hypothesis8chi2_cdfEdi.exit

156:                                              ; preds = %150
  %157 = uitofp nneg i32 %125 to double
  %158 = fmul nnan double %157, 5.000000e-01
  %159 = fmul double %.291, 5.000000e-01
  %160 = invoke noundef double @_ZN6cephes7rlgammaEdd(double noundef %158, double noundef %159)
          to label %_ZN10hypothesis8chi2_cdfEdi.exit unwind label %56

_ZN10hypothesis8chi2_cdfEdi.exit:                 ; preds = %152, %148, %156
  %.0.i = phi double [ 0.000000e+00, %148 ], [ %155, %152 ], [ %160, %156 ]
  %161 = fsub double 1.000000e+00, %.0.i
  %162 = fsub double 1.000000e+00, %6
  %163 = sitofp i32 %7 to double
  %164 = fdiv double 1.000000e+00, %163
  %165 = call double @pow(double noundef %162, double noundef %164) #24
  %166 = fsub double 1.000000e+00, %165
  %167 = fcmp uge double %161, %166
  %168 = call double @llvm.fabs.f64(double %161)
  %169 = fcmp one double %168, 0x7FF0000000000000
  %or.cond129 = and i1 %167, %169
  br i1 %or.cond129, label %182, label %170

170:                                              ; preds = %_ZN10hypothesis8chi2_cdfEdi.exit
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.56)
          to label %172 unwind label %56

172:                                              ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %171, double noundef %161)
          to label %174 unwind label %56

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.57)
          to label %176 unwind label %56

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %175, double noundef %166)
          to label %178 unwind label %56

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.51)
          to label %180 unwind label %56

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %194 unwind label %56

182:                                              ; preds = %_ZN10hypothesis8chi2_cdfEdi.exit
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.58)
          to label %184 unwind label %56

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %183, double noundef %161)
          to label %186 unwind label %56

186:                                              ; preds = %184
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.57)
          to label %188 unwind label %56

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %187, double noundef %166)
          to label %190 unwind label %56

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.51)
          to label %192 unwind label %56

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %194 unwind label %56

194:                                              ; preds = %192, %180
  %.0 = phi i8 [ 0, %180 ], [ 1, %192 ]
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %195 unwind label %56

195:                                              ; preds = %194, %135, %78, %53
  %.0.sink = phi i8 [ 0, %135 ], [ 0, %78 ], [ 0, %53 ], [ %.0, %194 ]
  %.sink195 = phi ptr [ %12, %135 ], [ %11, %78 ], [ %10, %53 ], [ %13, %194 ]
  store i8 %.0.sink, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %.sink195) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink195) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #24
  %.not.i.i.i = icmp eq ptr %.sroa.0119.0173189, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EED2Ev.exit, label %197

197:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.0173189) #23
  br label %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EED2Ev.exit

_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EED2Ev.exit: ; preds = %195, %197
  ret void

198:                                              ; preds = %56, %54
  %.sroa.0119.0174 = phi ptr [ %.sroa.0119.0173189, %56 ], [ %.sroa.0119.0173190, %54 ]
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %.not.i.i.i111 = icmp eq ptr %.sroa.0119.0174, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EED2Ev.exit112, label %199

199:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.0174) #23
  br label %_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EED2Ev.exit112

_ZNSt6vectorIZN10hypothesis9chi2_testB5cxx11EiPKdS2_iddiE4CellSaIS3_EED2Ev.exit112: ; preds = %199, %198
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #15

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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %22, align 8
  %23 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %0, ptr %23, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %18, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %19, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %23, ptr %19, align 8
  store ptr @_ZNSt17_Function_handlerIFdddddddddiEZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_E9_M_invokeERKSt9_Any_dataOdSC_SC_SC_SC_SC_SC_SC_Oi, ptr %21, align 8
  store ptr @_ZNSt17_Function_handlerIFdddddddddiEZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %20, align 8
  %24 = fadd double %1, %2
  %25 = fmul double %24, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %1, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %.invoke, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef double %30(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %32 unwind label %59

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double %25, ptr %16, align 8
  %33 = load ptr, ptr %26, align 8
  %.not.i.i27 = icmp eq ptr %33, null
  br i1 %.not.i.i27, label %.invoke, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %29, align 8
  %36 = invoke noundef double %35(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %37 unwind label %59

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double %2, ptr %15, align 8
  %38 = load ptr, ptr %26, align 8
  %.not.i.i31 = icmp eq ptr %38, null
  br i1 %.not.i.i31, label %.invoke, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %29, align 8
  %41 = invoke noundef double %40(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %59

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %43 = fsub double %2, %1
  %44 = fmul double %43, 0x3FC5555555555555
  %45 = call double @llvm.fmuladd.f64(double %36, double 4.000000e+00, double %31)
  %46 = fadd double %45, %41
  %47 = fmul double %44, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.cont unwind label %59

.cont:                                            ; preds = %.invoke
  unreachable

49:                                               ; preds = %42
  %50 = load ptr, ptr %21, align 8
  %51 = invoke noundef double %50(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %52 unwind label %59

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %53 = load ptr, ptr %20, align 8
  %.not.i.i38 = icmp eq ptr %53, null
  br i1 %.not.i.i38, label %_ZNSt8functionIFdddddddddiEED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt8functionIFdddddddddiEED2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
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
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt8functionIFdddddddddiEED2Ev.exit40 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

_ZNSt8functionIFdddddddddiEED2Ev.exit40:          ; preds = %59, %62
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

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
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddiEUlddddddddiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store double %32, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %38, label %_ZNKSt8functionIFddEEclEd.exit

38:                                               ; preds = %10
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %10
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef double %40(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %42 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store double %34, ptr %29, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i45 = icmp eq ptr %44, null
  br i1 %.not.i.i45, label %45, label %_ZNKSt8functionIFddEEclEd.exit46

45:                                               ; preds = %_ZNKSt8functionIFddEEclEd.exit
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFddEEclEd.exit46:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef double %47(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %49 = fsub double %3, %1
  %50 = fmul double %49, 0x3FB5555555555555
  %51 = call double @llvm.fmuladd.f64(double %41, double 4.000000e+00, double %4)
  %52 = fadd double %5, %51
  %53 = fmul double %50, %52
  %54 = call double @llvm.fmuladd.f64(double %48, double 4.000000e+00, double %5)
  %55 = fadd double %6, %54
  %56 = fmul double %50, %55
  %57 = fadd double %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = fmul double %8, 5.000000e-01
  %72 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store double %1, ptr %20, align 8
  store double %32, ptr %21, align 8
  store double %2, ptr %22, align 8
  store double %4, ptr %23, align 8
  store double %41, ptr %24, align 8
  store double %5, ptr %25, align 8
  store double %53, ptr %26, align 8
  store double %71, ptr %27, align 8
  store i32 %72, ptr %28, align 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i.i47 = icmp eq ptr %74, null
  br i1 %.not.i.i47, label %75, label %_ZNKSt8functionIFdddddddddiEEclEddddddddi.exit

75:                                               ; preds = %68
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFdddddddddiEEclEddddddddi.exit:   ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef double %77(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %79 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double %2, ptr %11, align 8
  store double %34, ptr %12, align 8
  store double %3, ptr %13, align 8
  store double %5, ptr %14, align 8
  store double %48, ptr %15, align 8
  store double %6, ptr %16, align 8
  store double %56, ptr %17, align 8
  store double %71, ptr %18, align 8
  store i32 %72, ptr %19, align 4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not.i.i48 = icmp eq ptr %81, null
  br i1 %.not.i.i48, label %82, label %_ZNKSt8functionIFdddddddddiEEclEddddddddi.exit49

82:                                               ; preds = %_ZNKSt8functionIFdddddddddiEEclEddddddddi.exit
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFdddddddddiEEclEddddddddi.exit49: ; preds = %_ZNKSt8functionIFdddddddddiEEclEddddddddi.exit
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef double %84(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %86 = fadd double %78, %85
  br label %87

87:                                               ; preds = %_ZNKSt8functionIFdddddddddiEEclEddddddddi.exit49, %_ZNKSt8functionIFddEEclEd.exit46._crit_edge
  %.0 = phi double [ %67, %_ZNKSt8functionIFddEEclEd.exit46._crit_edge ], [ %86, %_ZNKSt8functionIFdddddddddiEEclEddddddddi.exit49 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

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
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt14_Function_base13_Base_managerIZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiEUldE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZZN10hypothesis17adaptiveSimpson2DERKSt8functionIFdddEEdddddiENKUldE_clEd(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.66", align 8
  %4 = alloca %"class.std::_Bind", align 8
  %5 = load ptr, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 32, i1 false), !alias.scope !42
  %9 = load ptr, ptr %8, align 8, !noalias !42
  %.not.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt4bindIRKSt8functionIFdddEEJRKSt12_PlaceholderILi1EERdEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_.exit, label %10

10:                                               ; preds = %2
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !42
  store ptr %14, ptr %7, align 8, !alias.scope !42
  %15 = load ptr, ptr %8, align 8, !noalias !42
  store ptr %15, ptr %6, align 8, !alias.scope !42
  br label %_ZSt4bindIRKSt8functionIFdddEEJRKSt12_PlaceholderILi1EERdEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_.exit

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !alias.scope !42
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %common.resume, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 3)
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

common.resume:                                    ; preds = %72, %_ZNSt8functionIFddEED2Ev.exit5, %16, %19
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %17, %19 ], [ %.pn, %_ZNSt8functionIFddEED2Ev.exit5 ], [ %.pn, %72 ]
  resume { ptr, i32 } %common.resume.op

_ZSt4bindIRKSt8functionIFdddEEJRKSt12_PlaceholderILi1EERdEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_.exit: ; preds = %2, %12
  %24 = phi ptr [ null, %2 ], [ %15, %12 ]
  %25 = phi ptr [ null, %2 ], [ %14, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %1, ptr %26, align 8, !alias.scope !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZSt4bindIRKSt8functionIFdddEEJRKSt12_PlaceholderILi1EERdEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 24, i1 false)
  store ptr %25, ptr %28, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 16, i1 false)
  store ptr %24, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %29, %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double %1, ptr %34, align 8
  store ptr %27, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFddESt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE9_M_invokeERKSt9_Any_dataOd, ptr %32, align 8
  store ptr @_ZNSt17_Function_handlerIFddESt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %47 = invoke noundef double @_ZN10hypothesis15adaptiveSimpsonERKSt8functionIFddEEdddi(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %37, double noundef %40, double noundef %43, i32 noundef %46)
          to label %48 unwind label %63

48:                                               ; preds = %31
  %49 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt8functionIFddEED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFddEED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZNSt8functionIFddEED2Ev.exit:                    ; preds = %48, %50
  %55 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt8functionIFddEED2Ev.exit
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 3)
          to label %_ZNSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
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
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFddEED2Ev.exit5 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZNSt8functionIFddEED2Ev.exit5:                   ; preds = %66, %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %66 ]
  %71 = load ptr, ptr %6, align 8
  %.not.i.i.i6 = icmp eq ptr %71, null
  br i1 %.not.i.i.i6, label %common.resume, label %72

72:                                               ; preds = %_ZNSt8functionIFddEED2Ev.exit5
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 3)
          to label %common.resume unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNSt17_Function_handlerIFddESt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load double, ptr %1, align 8
  %8 = load double, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %7, ptr %3, align 8
  store double %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIdRSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

11:                                               ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZSt10__invoke_rIdRSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef double %13(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %0, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEED2Ev.exit.i, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 3)
          to label %_ZNSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEED2Ev.exit.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEED2Ev.exit.i: ; preds = %37, %34
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZNSt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEED2Ev.exit.i, %31, %_ZNSt14_Function_base13_Base_managerISt5_BindIFSt8functionIFdddEESt12_PlaceholderILi1EEdEEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNSt17_Function_handlerIFdddEZN4nori13ChiSquareTest8activateEvEUlddE_E9_M_invokeERKSt9_Any_dataOdS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"struct.nori::BSDFQueryRecord", align 4
  %5 = load double, ptr %1, align 8
  %6 = load double, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = fneg double %5
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %5, double 1.000000e+00)
  %9 = tail call double @sqrt(double noundef %8) #24
  %10 = tail call double @sin(double noundef %6) #24
  %11 = tail call double @cos(double noundef %6) #24
  %12 = fmul double %9, %11
  %13 = fptrunc double %12 to float
  %14 = fmul double %9, %10
  %15 = fptrunc double %14 to float
  %16 = fptrunc double %5 to float
  %17 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %13, ptr %18, align 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %15, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %16, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 1.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef float %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(32) %4)
  %28 = fpext float %27 to double
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %28
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #15

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
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %12 = trunc i64 %11 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %13 = sext i32 %.sroa.speculated to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  ret void

16:                                               ; preds = %8, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i.preheader

33:                                               ; preds = %30
  %34 = fcmp olt double %26, %29
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i.preheader

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i.preheader

37:                                               ; preds = %21
  %38 = fcmp olt double %26, %29
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i.preheader

40:                                               ; preds = %37
  %41 = fcmp olt double %27, %29
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i.preheader

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !45

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %49 = load double, ptr %.sroa.0.1.i.i, align 8
  %50 = fcmp olt double %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !46

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEET_SH_SH_T0_.exit

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_SH_T0_.exit.i, !llvm.loop !47

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEET_SH_SH_T0_.exit: ; preds = %51
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge18, i64 noundef %22)
  %54 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %55 = sub i64 %54, %11
  %56 = ashr exact i64 %55, 4
  %57 = icmp sgt i64 %56, 16
  br i1 %57, label %17, label %.loopexit, !llvm.loop !48

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %18, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.0.019.i.add, %18 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %18 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
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
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 24
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
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i, !llvm.loop !49

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %13
  %.sroa.07.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i.ptr, %13 ], [ %.sroa.0.012.i.i, %.lr.ph.i.i ]
  store double %10, ptr %.sroa.07.0.lcssa.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i, i64 8
  store i64 %.sroa.3.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx5.i.i, align 8
  br label %18

18:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit, label %9, !llvm.loop !50

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit: ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6.i = icmp eq ptr %19, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i15
  %.sroa.0.07.i = phi ptr [ %24, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i15 ], [ %19, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load double, ptr %.sroa.0.07.i, align 8
  %.sroa.3.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
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
  br i1 %23, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i15, !llvm.loop !49

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i15: ; preds = %.lr.ph.i.i19, %.lr.ph.i12
  %.sroa.07.0.lcssa.i.i16 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.012.i.i20, %.lr.ph.i.i19 ]
  store double %.sroa.03.0.copyload.i.i, ptr %.sroa.07.0.lcssa.i.i16, align 8
  %.sroa.3.0..sroa_idx5.i.i17 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i16, i64 8
  store i64 %.sroa.3.0.copyload.i.i14, ptr %.sroa.3.0..sroa_idx5.i.i17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.not.i18 = icmp eq ptr %24, %1
  br i1 %.not.i18, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit, label %.lr.ph.i12, !llvm.loop !51

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = icmp eq ptr %0, %1
  %.sroa.0.016.i24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not17.i25 = icmp eq ptr %.sroa.0.016.i24, %1
  %or.cond = select i1 %26, i1 true, i1 %.not17.i25
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit41, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %25, %41
  %.sroa.0.019.i27 = phi ptr [ %.sroa.0.0.i34, %41 ], [ %.sroa.0.016.i24, %25 ]
  %.pn18.i28 = phi ptr [ %.sroa.0.019.i27, %41 ], [ %0, %25 ]
  %27 = load double, ptr %.sroa.0.019.i27, align 8
  %28 = load double, ptr %0, align 8
  %29 = fcmp olt double %27, %28
  br i1 %29, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i40, label %36

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i40: ; preds = %.lr.ph.i26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.019.i27, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.pn18.i28, i64 32
  %31 = ptrtoint ptr %.sroa.0.019.i27 to i64
  %32 = sub i64 %31, %6
  %33 = ashr exact i64 %32, 4
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [16 x i8], ptr %30, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %41

36:                                               ; preds = %.lr.ph.i26
  %.sroa.3.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %.pn18.i28, i64 24
  %.sroa.3.0.copyload.i.i30 = load i64, ptr %.sroa.3.0..sroa_idx.i.i29, align 8
  %37 = load double, ptr %.pn18.i28, align 8
  %38 = fcmp olt double %27, %37
  br i1 %38, label %.lr.ph.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i31

.lr.ph.i.i36:                                     ; preds = %36, %.lr.ph.i.i36
  %.sroa.0.012.i.i37 = phi ptr [ %.sroa.0.0.i.i39, %.lr.ph.i.i36 ], [ %.pn18.i28, %36 ]
  %.sroa.07.011.i.i38 = phi ptr [ %.sroa.0.012.i.i37, %.lr.ph.i.i36 ], [ %.sroa.0.019.i27, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.011.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.012.i.i37, i64 16, i1 false)
  %.sroa.0.0.i.i39 = getelementptr inbounds i8, ptr %.sroa.0.012.i.i37, i64 -16
  %39 = load double, ptr %.sroa.0.0.i.i39, align 8
  %40 = fcmp olt double %27, %39
  br i1 %40, label %.lr.ph.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i31, !llvm.loop !49

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i31: ; preds = %.lr.ph.i.i36, %36
  %.sroa.07.0.lcssa.i.i32 = phi ptr [ %.sroa.0.019.i27, %36 ], [ %.sroa.0.012.i.i37, %.lr.ph.i.i36 ]
  store double %27, ptr %.sroa.07.0.lcssa.i.i32, align 8
  %.sroa.3.0..sroa_idx5.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i32, i64 8
  store i64 %.sroa.3.0.copyload.i.i30, ptr %.sroa.3.0..sroa_idx5.i.i33, align 8
  br label %41

41:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i31, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i40
  %.sroa.0.0.i34 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i27, i64 16
  %.not.i35 = icmp eq ptr %.sroa.0.0.i34, %1
  br i1 %.not.i35, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit41, label %.lr.ph.i26, !llvm.loop !50

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit41: ; preds = %41, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_.exit.i15, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_T0_.exit41
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
  %17 = getelementptr inbounds [16 x i8], ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds [16 x i8], ptr %0, i64 %18
  %20 = load double, ptr %17, align 8
  %21 = load double, ptr %19, align 8
  %22 = fcmp olt double %20, %21
  %spec.select.i.i.i = select i1 %22, i64 %18, i64 %16
  %23 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select.i.i.i
  %24 = getelementptr inbounds [16 x i8], ptr %0, i64 %.036.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %25 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !52

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %26 = and i64 %10, 16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = add nsw i64 %11, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa.i.i.i, %30
  br i1 %31, label %.thread.i.i, label %36

.thread.i.i:                                      ; preds = %28
  %32 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %33 = or disjoint i64 %32, 1
  %34 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %33
  %35 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  br label %.lr.ph.i.i.i.i.preheader

36:                                               ; preds = %28, %._crit_edge.i.i.i
  %.not.i.i = icmp eq i64 %.0.lcssa.i.i.i, 0
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %36, %.thread.i.i
  %.019.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i, %36 ], [ %33, %.thread.i.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %40
  %.019.i.i.i.i = phi i64 [ %.0920.i.i910.i.i, %40 ], [ %.019.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i910.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %37 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0920.i.i910.i.i
  %38 = load double, ptr %37, align 8
  %39 = fcmp olt double %38, %.sroa.03.0.copyload.i.i
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.i

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds [16 x i8], ptr %0, i64 %.019.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %.not11.i.i = icmp eq i64 %.0920.i.i910.i.i, 0
  br i1 %.not11.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.i: ; preds = %40, %.lr.ph.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %36 ], [ 0, %40 ], [ %.019.i.i.i.i, %.lr.ph.i.i.i.i ]
  %42 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %.sroa.03.0.copyload.i.i, ptr %42, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %.sroa.24.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 8
  %43 = icmp sgt i64 %10, 16
  br i1 %43, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_RT0_.exit, !llvm.loop !54

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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %15
  %17 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %10
  br label %18

18:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_SI_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %10, %.split.i ], [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_SI_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.i
  %.sroa.03.0.copyload.i = load double, ptr %phi.call.i, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %19 = icmp slt i64 %.0.i, %12
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.036.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %18 ]
  %20 = shl i64 %.036.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds [16 x i8], ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds [16 x i8], ptr %0, i64 %23
  %25 = load double, ptr %22, align 8
  %26 = load double, ptr %24, align 8
  %27 = fcmp olt double %25, %26
  %spec.select.i.i = select i1 %27, i64 %23, i64 %21
  %28 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds [16 x i8], ptr %0, i64 %.036.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %30 = icmp slt i64 %spec.select.i.i, %12
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !52

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
  %35 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0920.i.i.i
  %36 = load double, ptr %35, align 8
  %37 = fcmp olt double %36, %.sroa.03.0.copyload.i
  br i1 %37, label %38, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_SI_T1_T2_.exit.i

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.019.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %40 = icmp sgt i64 %.0920.i.i.i, %.0.i
  br i1 %40, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_SI_T1_T2_.exit.i, !llvm.loop !53

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_T0_SI_T1_T2_.exit.i: ; preds = %38, %.lr.ph.i.i.i, %33
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %33 ], [ %.019.i.i.i, %.lr.ph.i.i.i ], [ %.0920.i.i.i, %38 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  store double %.sroa.03.0.copyload.i, ptr %41, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %.sroa.24.0.copyload.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i, align 8
  %42 = icmp eq i64 %.0.i, 0
  %43 = add nsw i64 %.0.i, -1
  br i1 %42, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_RT0_.exit, label %18, !llvm.loop !55

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
  %53 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %52
  %54 = getelementptr inbounds [16 x i8], ptr %0, i64 %51
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %76
  %.sroa.0.025.us = phi ptr [ %77, %76 ], [ %1, %.lr.ph.split.us.preheader ]
  %55 = load double, ptr %.sroa.0.025.us, align 8
  %56 = load double, ptr %0, align 8
  %57 = fcmp olt double %55, %56
  br i1 %57, label %.lr.ph.i.i20.preheader.us, label %76

.lr.ph.i.i20.preheader.us:                        ; preds = %.lr.ph.split.us
  %.sroa.24.0..sroa_idx.i10.us = getelementptr inbounds nuw i8, ptr %.sroa.0.025.us, i64 8
  %.sroa.24.0.copyload.i11.us = load i64, ptr %.sroa.24.0..sroa_idx.i10.us, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.025.us, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %.lr.ph.i.i20.us

.lr.ph.i.i20.us:                                  ; preds = %.lr.ph.i.i20.preheader.us, %.lr.ph.i.i20.us
  %.036.i.i21.us = phi i64 [ %spec.select.i.i22.us, %.lr.ph.i.i20.us ], [ 0, %.lr.ph.i.i20.preheader.us ]
  %58 = shl i64 %.036.i.i21.us, 1
  %59 = add i64 %58, 2
  %60 = getelementptr inbounds [16 x i8], ptr %0, i64 %59
  %61 = or disjoint i64 %58, 1
  %62 = getelementptr inbounds [16 x i8], ptr %0, i64 %61
  %63 = load double, ptr %60, align 8
  %64 = load double, ptr %62, align 8
  %65 = fcmp olt double %63, %64
  %spec.select.i.i22.us = select i1 %65, i64 %61, i64 %59
  %66 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select.i.i22.us
  %67 = getelementptr inbounds [16 x i8], ptr %0, i64 %.036.i.i21.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  %68 = icmp slt i64 %spec.select.i.i22.us, %46
  br i1 %68, label %.lr.ph.i.i20.us, label %._crit_edge.i.i12.loopexit.us, !llvm.loop !52

69:                                               ; preds = %._crit_edge.i.i12.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i22.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.us, label %.lr.ph.i.i.i14.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i12.loopexit.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  br label %.lr.ph.i.i.i14.us.preheader

.lr.ph.i.i.i14.us.preheader:                      ; preds = %.thread.i.us, %69
  %.019.i.i.i15.us.ph = phi i64 [ %spec.select.i.i22.us, %69 ], [ %52, %.thread.i.us ]
  br label %.lr.ph.i.i.i14.us

.lr.ph.i.i.i14.us:                                ; preds = %.lr.ph.i.i.i14.us.preheader, %73
  %.019.i.i.i15.us = phi i64 [ %.0920.i.i910.i.us, %73 ], [ %.019.i.i.i15.us.ph, %.lr.ph.i.i.i14.us.preheader ]
  %.0920.in.i.i.i16.us = add nsw i64 %.019.i.i.i15.us, -1
  %.0920.i.i910.i.us = lshr i64 %.0920.in.i.i.i16.us, 1
  %70 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0920.i.i910.i.us
  %71 = load double, ptr %70, align 8
  %72 = fcmp olt double %71, %55
  br i1 %72, label %73, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.us

73:                                               ; preds = %.lr.ph.i.i.i14.us
  %74 = getelementptr inbounds [16 x i8], ptr %0, i64 %.019.i.i.i15.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %.not11.i.us = icmp eq i64 %.0920.i.i910.i.us, 0
  br i1 %.not11.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.us, label %.lr.ph.i.i.i14.us, !llvm.loop !53

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.us: ; preds = %.lr.ph.i.i.i14.us, %73, %69
  %.0.lcssa.i.i.i18.us = phi i64 [ 0, %69 ], [ %.019.i.i.i15.us, %.lr.ph.i.i.i14.us ], [ 0, %73 ]
  %75 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i.i18.us
  store double %55, ptr %75, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i19.us = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %.sroa.24.0.copyload.i11.us, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i19.us, align 8
  br label %76

76:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_SH_RT0_.exit.us, %.lr.ph.split.us
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.us, i64 16
  %78 = icmp ult ptr %77, %2
  br i1 %78, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !56

._crit_edge.i.i12.loopexit.us:                    ; preds = %.lr.ph.i.i20.us
  %79 = icmp eq i64 %spec.select.i.i22.us, %51
  %or.cond = select i1 %49, i1 %79, i1 false
  br i1 %or.cond, label %.thread.i.us, label %69

.lr.ph.split:                                     ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %49, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %81 = icmp eq i64 %50, 0
  br i1 %81, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %88
  %.sroa.0.025.us26.us = phi ptr [ %89, %88 ], [ %1, %.lr.ph.split.split.us ]
  %82 = load double, ptr %.sroa.0.025.us26.us, align 8
  %83 = load double, ptr %0, align 8
  %84 = fcmp olt double %82, %83
  br i1 %84, label %._crit_edge.i.i12.us27.us, label %88

._crit_edge.i.i12.us27.us:                        ; preds = %.lr.ph.split.split.us.split.us
  %.sroa.24.0..sroa_idx.i10.us28.us = getelementptr inbounds nuw i8, ptr %.sroa.0.025.us26.us, i64 8
  %.sroa.24.0.copyload.i11.us29.us = load i64, ptr %.sroa.24.0..sroa_idx.i10.us28.us, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.025.us26.us, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %85 = load double, ptr %0, align 8
  %86 = fcmp uge double %85, %82
  %.0.lcssa.i.i.i18.ph.us40.us = zext i1 %86 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.lcssa.i.i.i18.ph.us40.us
  store double %82, ptr %87, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i19.us38.us = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %.sroa.24.0.copyload.i11.us29.us, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i19.us38.us, align 8
  br label %88

88:                                               ; preds = %._crit_edge.i.i12.us27.us, %.lr.ph.split.split.us.split.us
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.us26.us, i64 16
  %90 = icmp ult ptr %89, %2
  br i1 %90, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !56

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i19.us38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre48 = load double, ptr %0, align 8
  br label %91

91:                                               ; preds = %95, %.lr.ph.split.split.us.split
  %92 = phi double [ %.pre48, %.lr.ph.split.split.us.split ], [ %96, %95 ]
  %.sroa.0.025.us26 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %97, %95 ]
  %93 = load double, ptr %.sroa.0.025.us26, align 8
  %94 = fcmp olt double %93, %92
  br i1 %94, label %._crit_edge.i.i12.us27, label %95

._crit_edge.i.i12.us27:                           ; preds = %91
  %.sroa.24.0..sroa_idx.i10.us28 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.us26, i64 8
  %.sroa.24.0.copyload.i11.us29 = load i64, ptr %.sroa.24.0..sroa_idx.i10.us28, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.025.us26, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  store double %93, ptr %0, align 8
  store i64 %.sroa.24.0.copyload.i11.us29, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i19.us38, align 8
  br label %95

95:                                               ; preds = %._crit_edge.i.i12.us27, %91
  %96 = phi double [ %93, %._crit_edge.i.i12.us27 ], [ %92, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.us26, i64 16
  %98 = icmp ult ptr %97, %2
  br i1 %98, label %91, label %._crit_edge, !llvm.loop !56

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load double, ptr %0, align 8
  br label %99

99:                                               ; preds = %.lr.ph.split.split, %103
  %100 = phi double [ %.pre, %.lr.ph.split.split ], [ %104, %103 ]
  %.sroa.0.025 = phi ptr [ %1, %.lr.ph.split.split ], [ %105, %103 ]
  %101 = load double, ptr %.sroa.0.025, align 8
  %102 = fcmp olt double %101, %100
  br i1 %102, label %._crit_edge.i.i12, label %103

._crit_edge.i.i12:                                ; preds = %99
  %.sroa.24.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 8
  %.sroa.24.0.copyload.i11 = load i64, ptr %.sroa.24.0..sroa_idx.i10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.025, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  store double %101, ptr %0, align 8
  store i64 %.sroa.24.0.copyload.i11, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i19, align 8
  br label %103

103:                                              ; preds = %99, %._crit_edge.i.i12
  %104 = phi double [ %100, %99 ], [ %101, %._crit_edge.i.i12 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 16
  %106 = icmp ult ptr %105, %2
  br i1 %106, label %99, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %103, %95, %88, %76, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZN10hypothesis9chi2_testB5cxx11EiPKdS4_iddiE4CellSt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9chi2_testB5cxx11EiS4_S4_iddiEUlRKS5_SE_E_EEEvT_SH_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN6cephes7rlgammaEdd(double noundef %0, double noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = fcmp olt double %1, 0.000000e+00
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.60)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #24
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = fcmp oeq double %1, 0.000000e+00
  br i1 %11, label %73, label %12

12:                                               ; preds = %10
  %13 = tail call double @llvm.log.f64(double %1)
  %14 = fneg double %1
  %15 = tail call double @llvm.fmuladd.f64(double %0, double %13, double %14)
  %16 = tail call double @lgamma(double noundef %0) #24
  %17 = fsub double %15, %16
  %18 = fcmp olt double %17, 0xC0862E42FEFA39EF
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = fcmp olt double %0, %1
  %21 = select i1 %20, double 1.000000e+00, double 0.000000e+00
  br label %73

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
  %26 = fmul double %1, %.070
  %27 = fdiv double %26, %25
  %28 = fadd double %.071, %27
  %29 = fdiv double %27, %28
  %30 = fcmp ogt double %29, 1.000000e-15
  br i1 %30, label %.preheader, label %31, !llvm.loop !57

31:                                               ; preds = %.preheader
  %32 = tail call double @exp(double noundef %17) #24
  %33 = fmul double %28, %32
  %34 = fdiv double %33, %0
  br label %73

35:                                               ; preds = %22
  %36 = fsub double 1.000000e+00, %0
  %37 = fadd double %1, %36
  %38 = fadd double %37, 1.000000e+00
  %39 = fadd double %1, 1.000000e+00
  %40 = fmul double %1, %38
  %41 = fdiv double %39, %40
  br label %42

42:                                               ; preds = %68, %35
  %.084 = phi i32 [ 0, %35 ], [ %43, %68 ]
  %.083 = phi double [ %36, %35 ], [ %44, %68 ]
  %.082 = phi double [ %38, %35 ], [ %45, %68 ]
  %.080 = phi double [ 1.000000e+00, %35 ], [ %.181, %68 ]
  %.078 = phi double [ %1, %35 ], [ %.179, %68 ]
  %.076 = phi double [ %39, %35 ], [ %.177, %68 ]
  %.074 = phi double [ %40, %35 ], [ %.175, %68 ]
  %.073 = phi double [ %41, %35 ], [ %.1, %68 ]
  %43 = add nuw nsw i32 %.084, 1
  %44 = fadd double %.083, 1.000000e+00
  %45 = fadd double %.082, 2.000000e+00
  %46 = uitofp nneg i32 %43 to double
  %47 = fneg double %46
  %48 = fmul double %44, %47
  %49 = fmul double %.080, %48
  %50 = tail call double @llvm.fmuladd.f64(double %.076, double %45, double %49)
  %51 = fmul double %48, %.078
  %52 = tail call double @llvm.fmuladd.f64(double %.074, double %45, double %51)
  %53 = fcmp une double %52, 0.000000e+00
  br i1 %53, label %54, label %60

54:                                               ; preds = %42
  %55 = fdiv double %50, %52
  %56 = fsub double %.073, %55
  %57 = fdiv double %56, %55
  %58 = tail call noundef double @llvm.fabs.f64(double %57)
  %59 = fcmp ogt double %58, 1.000000e-15
  br label %60

60:                                               ; preds = %42, %54
  %.1 = phi double [ %55, %54 ], [ %.073, %42 ]
  %.072 = phi i1 [ %59, %54 ], [ true, %42 ]
  %61 = tail call noundef double @llvm.fabs.f64(double %50)
  %62 = fcmp ogt double %61, 0x4330000000000000
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = fmul double %.076, 0x3CB0000000000000
  %65 = fmul nnan double %50, 0x3CB0000000000000
  %66 = fmul double %.074, 0x3CB0000000000000
  %67 = fmul double %52, 0x3CB0000000000000
  br label %68

68:                                               ; preds = %60, %63
  %.181 = phi double [ %64, %63 ], [ %.076, %60 ]
  %.179 = phi double [ %66, %63 ], [ %.074, %60 ]
  %.177 = phi double [ %65, %63 ], [ %50, %60 ]
  %.175 = phi double [ %67, %63 ], [ %52, %60 ]
  br i1 %.072, label %42, label %69, !llvm.loop !58

69:                                               ; preds = %68
  %70 = tail call double @exp(double noundef %17) #24
  %71 = fneg double %70
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %.1, double 1.000000e+00)
  br label %73

73:                                               ; preds = %10, %69, %31, %19
  %.0 = phi double [ %72, %69 ], [ %21, %19 ], [ %34, %31 ], [ 0.000000e+00, %10 ]
  ret double %.0
}

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
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %12 = trunc i64 %11 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %13 = sext i32 %.sroa.speculated to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  ret void

16:                                               ; preds = %8, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
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
define internal void @_GLOBAL__sub_I_chi2test.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  tail call void @_ZN4nori14ChiSquareTest_C2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4noriL20ChiSquareTest__NORI_E)
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write, errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

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
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt4bindIRKSt8functionIFdddEEJRKSt12_PlaceholderILi1EERdEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_: argument 0"}
!44 = distinct !{!44, !"_ZSt4bindIRKSt8functionIFdddEEJRKSt12_PlaceholderILi1EERdEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_"}
!45 = distinct !{!45, !6}
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
