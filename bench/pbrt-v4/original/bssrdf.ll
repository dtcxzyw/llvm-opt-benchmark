target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pbrt::SquareMatrix" = type { [3 x [3 x float]] }
%"class.pbrt::StatRegisterer" = type { i8 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pbrt::TabulatedBSSRDF" = type { %"class.pbrt::Point3", %"class.pbrt::Vector3", %"class.pbrt::Normal3", float, %"class.pbrt::SampledSpectrum", %"class.pbrt::SampledSpectrum", ptr }
%"class.pbrt::Point3" = type { %"class.pbrt::Tuple3" }
%"class.pbrt::Tuple3" = type { float, float, float }
%"class.pbrt::Vector3" = type { %"class.pbrt::Tuple3.2" }
%"class.pbrt::Tuple3.2" = type { float, float, float }
%"class.pbrt::Normal3" = type { %"class.pbrt::Tuple3.3" }
%"class.pbrt::Tuple3.3" = type { float, float, float }
%"class.pbrt::SampledSpectrum" = type { %"class.pstd::array" }
%"class.pstd::array" = type { [4 x float] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.4 = type { ptr, ptr, ptr }
%"struct.pbrt::BSSRDFTable" = type { %"class.pstd::vector", %"class.pstd::vector", %"class.pstd::vector", %"class.pstd::vector", %"class.pstd::vector" }
%"class.pstd::vector" = type { %"class.pstd::pmr::polymorphic_allocator", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator" = type { ptr }
%"class.std::function.6" = type { %"class.std::_Function_base", ptr }
%class.anon.8 = type { ptr }
%"class.pstd::pmr::polymorphic_allocator.5" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.9" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.pstd::span" = type { ptr, i64 }
%"class.pstd::span.11" = type { ptr, i64 }

$_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_ = comdat any

$_ZN4pbrt12StringPrintfIJRKNS_6Point3IfEERKfRKNS_7Normal3IfEERKNS_15SampledSpectrumESD_RKNS_11BSSRDFTableEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pbrt8SafeSqrtEf = comdat any

$_ZN4pbrt17SampleExponentialEff = comdat any

$_ZSt4sqrtf = comdat any

$_ZN4pbrt3SqrIfEET_S1_ = comdat any

$_ZN4pbrt7FastExpEf = comdat any

$_ZN4pbrt3PowILi3EEEff = comdat any

$_ZN4pbrt16HenyeyGreensteinEff = comdat any

$_ZN4pbrt12FrDielectricEff = comdat any

$_ZSt3absf = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm = comdat any

$_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4sizeEv = comdat any

$_ZN4pbrt11ParallelForEllSt8functionIFvlEE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorIfEC2ISt4byteEERKNS1_IT_EE = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_ = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev = comdat any

$_ZN4pbrt12StringPrintfIJRKN4pstd6vectorIfNS1_3pmr21polymorphic_allocatorIfEEEES8_S8_S8_S8_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3logf = comdat any

$_ZN4pstd5floorEf = comdat any

$_ZN4pbrt18EvaluatePolynomialIffJfffEEET_S1_T0_DpT1_ = comdat any

$_ZN4pbrt8ExponentEf = comdat any

$_ZN4pbrt11FloatToBitsEf = comdat any

$_ZN4pbrt11BitsToFloatEj = comdat any

$_ZSt5floorf = comdat any

$_ZN4pbrt3FMAEfff = comdat any

$_ZN4pbrt18EvaluatePolynomialIffJffEEET_S1_T0_DpT1_ = comdat any

$_ZSt3fmafff = comdat any

$_ZN4pbrt18EvaluatePolynomialIffJfEEET_S1_T0_DpT1_ = comdat any

$_ZN4pbrt18EvaluatePolynomialIffEET_S1_T0_ = comdat any

$_ZN4pstd8bit_castIjfEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_ = comdat any

$_ZN4pstd8bit_castIfjEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_ = comdat any

$_ZN4pbrt3PowILi1EEEff = comdat any

$_ZN4pbrt5ClampIfddEET_S1_T0_T1_ = comdat any

$_ZN4pbrt5ClampIfiiEET_S1_T0_T1_ = comdat any

$_ZNSt8functionIFvllEEC2IZN4pbrt11ParallelForEllS_IFvlEEEUlllE_vEEOT_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E21_M_not_empty_functionIS5_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIS5_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN4pbrt11ParallelForEllSt8functionIFvlEEENKUlllE_clEll = comdat any

$_ZNKSt8functionIFvlEEclEl = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v = comdat any

$_ZNK4pstd3pmr21polymorphic_allocatorISt4byteE8resourceEv = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE5clearEv = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorIfE7destroyIfEEvPT_ = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorIfE16deallocate_bytesEPvmm = comdat any

$_ZNK4pstd3pmr21polymorphic_allocatorIfE8resourceEv = comdat any

$_ZN4pstd3pmr15memory_resource10deallocateEPvmm = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKfRKS3_ = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_ = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorIfE9constructIfJfEEEvPT_DpOT0_ = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE5beginEv = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorIfE14allocate_bytesEmm = comdat any

$_ZN4pstd3pmr15memory_resource8allocateEmm = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJRKfRKNS_7Normal3IfEERKNS_15SampledSpectrumESE_RKNS_11BSSRDFTableEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_6Point3IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJRKNS_7Normal3IfEERKNS_15SampledSpectrumESA_RKNS_11BSSRDFTableEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Normal3IfEEJRKNS_15SampledSpectrumES8_RKNS_11BSSRDFTableEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_7Normal3IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_15SampledSpectrumEJS4_RKNS_11BSSRDFTableEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNK4pbrt6Tuple3INS_7Normal3EfE8ToStringB5cxx11Ev = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_15SampledSpectrumEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_15SampledSpectrumEJRKNS_11BSSRDFTableEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_11BSSRDFTableEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_11BSSRDFTableEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4pstd4spanIKfEC2INS_6vectorIfNS_3pmr21polymorphic_allocatorIfEEEEvS8_EERKT_ = comdat any

$_ZN4pstd4spanIKfEC2EPS1_m = comdat any

$_ZN4pstd4spanIfEC2EPfm = comdat any

$_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4dataEv = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEJS9_S9_S9_S9_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detaillsIN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataIS9_EE5valueERSoE4typeESA_RKS9_ = comdat any

$_ZN4pbrt6detail9formatOneIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOSC_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEJS9_S9_S9_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEJS9_S9_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEJS9_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTIN4pbrt6Point3IfEE = comdat any

$_ZTSN4pbrt6Point3IfEE = comdat any

$_ZTIN4pbrt6Tuple3INS_6Point3EfEE = comdat any

$_ZTSN4pbrt6Tuple3INS_6Point3EfEE = comdat any

$_ZTIN4pbrt7Normal3IfEE = comdat any

$_ZTSN4pbrt7Normal3IfEE = comdat any

$_ZTIN4pbrt6Tuple3INS_7Normal3EfEE = comdat any

$_ZTSN4pbrt6Tuple3INS_7Normal3EfEE = comdat any

$_ZTIN4pbrt15SampledSpectrumE = comdat any

$_ZTSN4pbrt15SampledSpectrumE = comdat any

$_ZTIN4pbrt11BSSRDFTableE = comdat any

$_ZTSN4pbrt11BSSRDFTableE = comdat any

$_ZTIN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE = comdat any

$_ZTSN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE = comdat any

@_ZN4pbrtL10LMSFromXYZE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL10XYZFromLMSE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL29STATS_REGredundantBufferBytesE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL25STATS_REGnBufferCacheHitsE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [72 x i8] c"[ TabulatedBSSRDF po: %s eta: %f ns: %s sigma_t: %s rho: %s table: %s ]\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"[ BSSRDFTable rhoSamples: %s radiusSamples: %s profile: %s rhoEff: %s profileCDF: %s ]\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Memory/Redundant vertex and index buffers\00", align 1
@_ZN4pbrtL20redundantBufferBytesE = internal thread_local global i64 0, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"Geometry/Buffer cache hits\00", align 1
@_ZN4pbrtL16nBufferCacheHitsE = internal thread_local global i64 0, align 8
@_ZN4pbrtL19nBufferCacheLookupsE = internal thread_local global i64 0, align 8
@_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant [48 x i8] c"ZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_\00", comdat, align 1
@.str.7 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTIN4pbrt6Point3IfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pbrt6Point3IfEE, ptr @_ZTIN4pbrt6Tuple3INS_6Point3EfEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pbrt6Point3IfEE = linkonce_odr dso_local constant [18 x i8] c"N4pbrt6Point3IfEE\00", comdat, align 1
@_ZTIN4pbrt6Tuple3INS_6Point3EfEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt6Tuple3INS_6Point3EfEE }, comdat, align 8
@_ZTSN4pbrt6Tuple3INS_6Point3EfEE = linkonce_odr dso_local constant [29 x i8] c"N4pbrt6Tuple3INS_6Point3EfEE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTIN4pbrt7Normal3IfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pbrt7Normal3IfEE, ptr @_ZTIN4pbrt6Tuple3INS_7Normal3EfEE }, comdat, align 8
@_ZTSN4pbrt7Normal3IfEE = linkonce_odr dso_local constant [19 x i8] c"N4pbrt7Normal3IfEE\00", comdat, align 1
@_ZTIN4pbrt6Tuple3INS_7Normal3EfEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt6Tuple3INS_7Normal3EfEE }, comdat, align 8
@_ZTSN4pbrt6Tuple3INS_7Normal3EfEE = linkonce_odr dso_local constant [30 x i8] c"N4pbrt6Tuple3INS_7Normal3EfEE\00", comdat, align 1
@_ZTIN4pbrt15SampledSpectrumE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt15SampledSpectrumE }, comdat, align 8
@_ZTSN4pbrt15SampledSpectrumE = linkonce_odr dso_local constant [25 x i8] c"N4pbrt15SampledSpectrumE\00", comdat, align 1
@_ZTIN4pbrt11BSSRDFTableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt11BSSRDFTableE }, comdat, align 8
@_ZTSN4pbrt11BSSRDFTableE = linkonce_odr dso_local constant [21 x i8] c"N4pbrt11BSSRDFTableE\00", comdat, align 1
@"_ZTIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS_11BSSRDFTableEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS_11BSSRDFTableEE3$_0" }, align 8
@"_ZTSZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS_11BSSRDFTableEE3$_0" = internal constant [62 x i8] c"ZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS_11BSSRDFTableEE3$_0\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@_ZTIN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE }, comdat, align 8
@_ZTSN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE = linkonce_odr dso_local constant [52 x i8] c"N4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bssrdf.cpp, ptr null }]

@_ZN4pbrt11BSSRDFTableC1EiiN4pstd3pmr21polymorphic_allocatorISt4byteEE = dso_local unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN4pbrt11BSSRDFTableC2EiiN4pstd3pmr21polymorphic_allocatorISt4byteEE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) @_ZN4pbrtL10LMSFromXYZE, float noundef 0x3FECA4A8C0000000, double noundef 2.664000e-01, double noundef -1.614000e-01, double noundef 0xBFE801A36E2EB1C4, double noundef 1.713500e+00, double noundef 3.670000e-02, double noundef 3.890000e-02, double noundef -6.850000e-02, double noundef 1.029600e+00)
  %1 = call ptr @llvm.invariant.start.p0(i64 36, ptr @_ZN4pbrtL10LMSFromXYZE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) unnamed_addr #1 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store float %1, ptr %12, align 4, !tbaa !9
  store double %2, ptr %13, align 8, !tbaa !11
  store double %3, ptr %14, align 8, !tbaa !11
  store double %4, ptr %15, align 8, !tbaa !11
  store double %5, ptr %16, align 8, !tbaa !11
  store double %6, ptr %17, align 8, !tbaa !11
  store double %7, ptr %18, align 8, !tbaa !11
  store double %8, ptr %19, align 8, !tbaa !11
  store double %9, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 0
  %24 = load float, ptr %12, align 4, !tbaa !9
  %25 = load double, ptr %13, align 8, !tbaa !11
  %26 = load double, ptr %14, align 8, !tbaa !11
  %27 = load double, ptr %15, align 8, !tbaa !11
  %28 = load double, ptr %16, align 8, !tbaa !11
  %29 = load double, ptr %17, align 8, !tbaa !11
  %30 = load double, ptr %18, align 8, !tbaa !11
  %31 = load double, ptr %19, align 8, !tbaa !11
  %32 = load double, ptr %20, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %23, i32 noundef 0, i32 noundef 0, float noundef %24, double noundef %25, double noundef %26, double noundef %27, double noundef %28, double noundef %29, double noundef %30, double noundef %31, double noundef %32)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) @_ZN4pbrtL10XYZFromLMSE, float noundef 0x3FEF957260000000, double noundef -1.470540e-01, double noundef 1.599630e-01, double noundef 4.323050e-01, double noundef 5.183600e-01, double noundef 4.929120e-02, double noundef -8.528660e-03, double noundef 4.004280e-02, double noundef 0x3FEEFDD872F33CA3)
  %1 = call ptr @llvm.invariant.start.p0(i64 36, ptr @_ZN4pbrtL10XYZFromLMSE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #17
  %2 = call noundef ptr @"_ZNK4pbrt3$_0cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL29STATS_REGredundantBufferBytesE, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4pbrt3$_0cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret ptr @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"
}

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca %class.anon.0, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #17
  %2 = call noundef ptr @"_ZNK4pbrt3$_1cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL25STATS_REGnBufferCacheHitsE, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4pbrt3$_1cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret ptr @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt15TabulatedBSSRDF8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pbrt::TabulatedBSSRDF", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.pbrt::TabulatedBSSRDF", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"class.pbrt::TabulatedBSSRDF", ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"class.pbrt::TabulatedBSSRDF", ptr %5, i32 0, i32 4
  %10 = getelementptr inbounds nuw %"class.pbrt::TabulatedBSSRDF", ptr %5, i32 0, i32 5
  %11 = getelementptr inbounds nuw %"class.pbrt::TabulatedBSSRDF", ptr %5, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_ZN4pbrt12StringPrintfIJRKNS_6Point3IfEERKfRKNS_7Normal3IfEERKNS_15SampledSpectrumESD_RKNS_11BSSRDFTableEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(160) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKNS_6Point3IfEERKfRKNS_7Normal3IfEERKNS_15SampledSpectrumESD_RKNS_11BSSRDFTableEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(160) %7) #5 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !27
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !33
  store ptr %5, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !37
  store i1 false, ptr %17, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %20 = load ptr, ptr %10, align 8, !tbaa !27
  %21 = load ptr, ptr %11, align 8, !tbaa !29
  %22 = load ptr, ptr %12, align 8, !tbaa !31
  %23 = load ptr, ptr %13, align 8, !tbaa !33
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  %25 = load ptr, ptr %15, align 8, !tbaa !35
  %26 = load ptr, ptr %16, align 8, !tbaa !37
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJRKfRKNS_7Normal3IfEERKNS_15SampledSpectrumESE_RKNS_11BSSRDFTableEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(160) %26)
          to label %27 unwind label %29

27:                                               ; preds = %8
  store i1 true, ptr %17, align 1
  %28 = load i1, ptr %17, align 1
  br i1 %28, label %34, label %33

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %18, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %35

33:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %34

34:                                               ; preds = %33, %27
  ret void

35:                                               ; preds = %29
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %19, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4pbrt15BeamDiffusionMSEfffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !9
  store float %1, ptr %7, align 4, !tbaa !9
  store float %2, ptr %8, align 4, !tbaa !9
  store float %3, ptr %9, align 4, !tbaa !9
  store float %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 100, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store float 0.000000e+00, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %32 = load float, ptr %6, align 4, !tbaa !9
  %33 = load float, ptr %8, align 4, !tbaa !9
  %34 = fsub float 1.000000e+00, %33
  %35 = fmul float %32, %34
  store float %35, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %36 = load float, ptr %7, align 4, !tbaa !9
  %37 = load float, ptr %13, align 4, !tbaa !9
  %38 = fadd float %36, %37
  store float %38, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %39 = load float, ptr %13, align 4, !tbaa !9
  %40 = load float, ptr %14, align 4, !tbaa !9
  %41 = fdiv float %39, %40
  store float %41, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %42 = load float, ptr %7, align 4, !tbaa !9
  %43 = fmul float 2.000000e+00, %42
  %44 = load float, ptr %13, align 4, !tbaa !9
  %45 = fadd float %43, %44
  %46 = load float, ptr %14, align 4, !tbaa !9
  %47 = fmul float 3.000000e+00, %46
  %48 = load float, ptr %14, align 4, !tbaa !9
  %49 = fmul float %47, %48
  %50 = fdiv float %45, %49
  store float %50, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %51 = load float, ptr %7, align 4, !tbaa !9
  %52 = load float, ptr %16, align 4, !tbaa !9
  %53 = fdiv float %51, %52
  %54 = call noundef float @_ZN4pbrt8SafeSqrtEf(float noundef %53)
  store float %54, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %55 = load float, ptr %9, align 4, !tbaa !9
  %56 = call noundef float @_ZN4pbrt14FresnelMoment1Ef(float noundef %55)
  store float %56, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %57 = load float, ptr %9, align 4, !tbaa !9
  %58 = call noundef float @_ZN4pbrt14FresnelMoment2Ef(float noundef %57)
  store float %58, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %59 = load float, ptr %16, align 4, !tbaa !9
  %60 = fmul float -2.000000e+00, %59
  %61 = load float, ptr %19, align 4, !tbaa !9
  %62 = fmul float 3.000000e+00, %61
  %63 = fadd float 1.000000e+00, %62
  %64 = fmul float %60, %63
  %65 = load float, ptr %18, align 4, !tbaa !9
  %66 = fmul float 2.000000e+00, %65
  %67 = fsub float 1.000000e+00, %66
  %68 = fdiv float %64, %67
  store float %68, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %69 = load float, ptr %18, align 4, !tbaa !9
  %70 = fmul float 2.000000e+00, %69
  %71 = fsub float 1.000000e+00, %70
  %72 = fmul float 2.500000e-01, %71
  store float %72, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %73 = load float, ptr %19, align 4, !tbaa !9
  %74 = fmul float 3.000000e+00, %73
  %75 = fsub float 1.000000e+00, %74
  %76 = fmul float 5.000000e-01, %75
  store float %76, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %77

77:                                               ; preds = %179, %5
  %78 = load i32, ptr %23, align 4, !tbaa !38
  %79 = icmp slt i32 %78, 100
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %182

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %82 = load i32, ptr %23, align 4, !tbaa !38
  %83 = sitofp i32 %82 to float
  %84 = fadd float %83, 5.000000e-01
  %85 = fdiv float %84, 1.000000e+02
  %86 = load float, ptr %14, align 4, !tbaa !9
  %87 = call noundef float @_ZN4pbrt17SampleExponentialEff(float noundef %85, float noundef %86)
  store float %87, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %88 = load float, ptr %24, align 4, !tbaa !9
  %89 = fneg float %88
  %90 = load float, ptr %20, align 4, !tbaa !9
  %91 = fmul float 2.000000e+00, %90
  %92 = fadd float %89, %91
  store float %92, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %93 = load float, ptr %10, align 4, !tbaa !9
  %94 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %93)
  %95 = load float, ptr %24, align 4, !tbaa !9
  %96 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %95)
  %97 = fadd float %94, %96
  %98 = call noundef float @_ZSt4sqrtf(float noundef %97)
  store float %98, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %99 = load float, ptr %10, align 4, !tbaa !9
  %100 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %99)
  %101 = load float, ptr %25, align 4, !tbaa !9
  %102 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %101)
  %103 = fadd float %100, %102
  %104 = call noundef float @_ZSt4sqrtf(float noundef %103)
  store float %104, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %105 = load float, ptr %16, align 4, !tbaa !9
  %106 = fdiv float 0x3FB45F3060000000, %105
  %107 = load float, ptr %17, align 4, !tbaa !9
  %108 = fneg float %107
  %109 = load float, ptr %26, align 4, !tbaa !9
  %110 = fmul float %108, %109
  %111 = call noundef float @_ZN4pbrt7FastExpEf(float noundef %110)
  %112 = load float, ptr %26, align 4, !tbaa !9
  %113 = fdiv float %111, %112
  %114 = load float, ptr %17, align 4, !tbaa !9
  %115 = fneg float %114
  %116 = load float, ptr %27, align 4, !tbaa !9
  %117 = fmul float %115, %116
  %118 = call noundef float @_ZN4pbrt7FastExpEf(float noundef %117)
  %119 = load float, ptr %27, align 4, !tbaa !9
  %120 = fdiv float %118, %119
  %121 = fsub float %113, %120
  %122 = fmul float %106, %121
  store float %122, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %123 = load float, ptr %24, align 4, !tbaa !9
  %124 = load float, ptr %17, align 4, !tbaa !9
  %125 = load float, ptr %26, align 4, !tbaa !9
  %126 = fmul float %124, %125
  %127 = fadd float 1.000000e+00, %126
  %128 = fmul float %123, %127
  %129 = load float, ptr %17, align 4, !tbaa !9
  %130 = fneg float %129
  %131 = load float, ptr %26, align 4, !tbaa !9
  %132 = fmul float %130, %131
  %133 = call noundef float @_ZN4pbrt7FastExpEf(float noundef %132)
  %134 = fmul float %128, %133
  %135 = load float, ptr %26, align 4, !tbaa !9
  %136 = call noundef float @_ZN4pbrt3PowILi3EEEff(float noundef %135)
  %137 = fdiv float %134, %136
  %138 = load float, ptr %25, align 4, !tbaa !9
  %139 = load float, ptr %17, align 4, !tbaa !9
  %140 = load float, ptr %27, align 4, !tbaa !9
  %141 = fmul float %139, %140
  %142 = fadd float 1.000000e+00, %141
  %143 = fmul float %138, %142
  %144 = load float, ptr %17, align 4, !tbaa !9
  %145 = fneg float %144
  %146 = load float, ptr %27, align 4, !tbaa !9
  %147 = fmul float %145, %146
  %148 = call noundef float @_ZN4pbrt7FastExpEf(float noundef %147)
  %149 = fmul float %143, %148
  %150 = load float, ptr %27, align 4, !tbaa !9
  %151 = call noundef float @_ZN4pbrt3PowILi3EEEff(float noundef %150)
  %152 = fdiv float %149, %151
  %153 = fsub float %137, %152
  %154 = fmul float 0x3FB45F3060000000, %153
  store float %154, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %155 = load float, ptr %28, align 4, !tbaa !9
  %156 = load float, ptr %21, align 4, !tbaa !9
  %157 = fmul float %155, %156
  %158 = load float, ptr %29, align 4, !tbaa !9
  %159 = load float, ptr %22, align 4, !tbaa !9
  %160 = fmul float %158, %159
  %161 = fadd float %157, %160
  store float %161, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %162 = load float, ptr %14, align 4, !tbaa !9
  %163 = fmul float -2.000000e+00, %162
  %164 = load float, ptr %26, align 4, !tbaa !9
  %165 = load float, ptr %24, align 4, !tbaa !9
  %166 = fadd float %164, %165
  %167 = fmul float %163, %166
  %168 = call noundef float @_ZN4pbrt7FastExpEf(float noundef %167)
  %169 = fsub float 1.000000e+00, %168
  store float %169, ptr %31, align 4, !tbaa !9
  %170 = load float, ptr %31, align 4, !tbaa !9
  %171 = load float, ptr %15, align 4, !tbaa !9
  %172 = fmul float %170, %171
  %173 = load float, ptr %15, align 4, !tbaa !9
  %174 = fmul float %172, %173
  %175 = load float, ptr %30, align 4, !tbaa !9
  %176 = fmul float %174, %175
  %177 = load float, ptr %12, align 4, !tbaa !9
  %178 = fadd float %177, %176
  store float %178, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %179

179:                                              ; preds = %81
  %180 = load i32, ptr %23, align 4, !tbaa !38
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %23, align 4, !tbaa !38
  br label %77, !llvm.loop !40

182:                                              ; preds = %80
  %183 = load float, ptr %12, align 4, !tbaa !9
  %184 = fdiv float %183, 1.000000e+02
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret float %184
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt8SafeSqrtEf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store float 0.000000e+00, ptr %3, align 4, !tbaa !9
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = load float, ptr %6, align 4, !tbaa !9
  %8 = call noundef float @_ZSt4sqrtf(float noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret float %8
}

declare noundef float @_ZN4pbrt14FresnelMoment1Ef(float noundef) #4

declare noundef float @_ZN4pbrt14FresnelMoment2Ef(float noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt17SampleExponentialEff(float noundef %0, float noundef %1) #5 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !9
  store float %1, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load float, ptr %3, align 4, !tbaa !9
  %8 = fsub float 1.000000e+00, %7
  %9 = call noundef float @_ZSt3logf(float noundef %8)
  %10 = fneg float %9
  %11 = load float, ptr %4, align 4, !tbaa !9
  %12 = fdiv float %10, %11
  ret float %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call float @sqrtf(float noundef %3) #17, !tbaa !38
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = load float, ptr %2, align 4, !tbaa !9
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt7FastExpEf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %12 = load float, ptr %3, align 4, !tbaa !9
  %13 = fmul float %12, 0x3FF7154760000000
  store float %13, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %14 = load float, ptr %4, align 4, !tbaa !9
  %15 = call noundef float @_ZN4pstd5floorEf(float noundef %14)
  store float %15, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %16 = load float, ptr %4, align 4, !tbaa !9
  %17 = load float, ptr %5, align 4, !tbaa !9
  %18 = fsub float %16, %17
  store float %18, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %19 = load float, ptr %5, align 4, !tbaa !9
  %20 = fptosi float %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %21 = load float, ptr %6, align 4, !tbaa !9
  %22 = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJfffEEET_S1_T0_DpT1_(float noundef %21, float noundef 1.000000e+00, float noundef 0x3FE6420080000000, float noundef 0x3FCCF34160000000, float noundef 0x3FB4015920000000)
  store float %22, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %23 = load float, ptr %8, align 4, !tbaa !9
  %24 = call noundef i32 @_ZN4pbrt8ExponentEf(float noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !38
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %9, align 4, !tbaa !38
  %27 = load i32, ptr %9, align 4, !tbaa !38
  %28 = icmp slt i32 %27, -126
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %46

30:                                               ; preds = %1
  %31 = load i32, ptr %9, align 4, !tbaa !38
  %32 = icmp sgt i32 %31, 127
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store float 0x7FF0000000000000, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %46

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %35 = load float, ptr %8, align 4, !tbaa !9
  %36 = call noundef i32 @_ZN4pbrt11FloatToBitsEf(float noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !38
  %37 = load i32, ptr %11, align 4, !tbaa !38
  %38 = and i32 %37, -2139095041
  store i32 %38, ptr %11, align 4, !tbaa !38
  %39 = load i32, ptr %9, align 4, !tbaa !38
  %40 = add nsw i32 %39, 127
  %41 = shl i32 %40, 23
  %42 = load i32, ptr %11, align 4, !tbaa !38
  %43 = or i32 %42, %41
  store i32 %43, ptr %11, align 4, !tbaa !38
  %44 = load i32, ptr %11, align 4, !tbaa !38
  %45 = call noundef float @_ZN4pbrt11BitsToFloatEj(i32 noundef %44)
  store float %45, ptr %2, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %46

46:                                               ; preds = %34, %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %47 = load float, ptr %2, align 4
  ret float %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi3EEEff(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load float, ptr %2, align 4, !tbaa !9
  %5 = call noundef float @_ZN4pbrt3PowILi1EEEff(float noundef %4)
  store float %5, ptr %3, align 4, !tbaa !9
  %6 = load float, ptr %3, align 4, !tbaa !9
  %7 = load float, ptr %3, align 4, !tbaa !9
  %8 = fmul float %6, %7
  %9 = load float, ptr %2, align 4, !tbaa !9
  %10 = call noundef float @_ZN4pbrt3PowILi1EEEff(float noundef %9)
  %11 = fmul float %8, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret float %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4pbrt15BeamDiffusionSSEfffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !9
  store float %1, ptr %7, align 4, !tbaa !9
  store float %2, ptr %8, align 4, !tbaa !9
  store float %3, ptr %9, align 4, !tbaa !9
  store float %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %20 = load float, ptr %7, align 4, !tbaa !9
  %21 = load float, ptr %6, align 4, !tbaa !9
  %22 = fadd float %20, %21
  store float %22, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %23 = load float, ptr %6, align 4, !tbaa !9
  %24 = load float, ptr %11, align 4, !tbaa !9
  %25 = fdiv float %23, %24
  store float %25, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %26 = load float, ptr %10, align 4, !tbaa !9
  %27 = load float, ptr %9, align 4, !tbaa !9
  %28 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %27)
  %29 = fsub float %28, 1.000000e+00
  %30 = call noundef float @_ZN4pbrt8SafeSqrtEf(float noundef %29)
  %31 = fmul float %26, %30
  store float %31, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store float 0.000000e+00, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 100, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %32

32:                                               ; preds = %81, %5
  %33 = load i32, ptr %16, align 4, !tbaa !38
  %34 = icmp slt i32 %33, 100
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %84

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %37 = load float, ptr %13, align 4, !tbaa !9
  %38 = load i32, ptr %16, align 4, !tbaa !38
  %39 = sitofp i32 %38 to float
  %40 = fadd float %39, 5.000000e-01
  %41 = fdiv float %40, 1.000000e+02
  %42 = load float, ptr %11, align 4, !tbaa !9
  %43 = call noundef float @_ZN4pbrt17SampleExponentialEff(float noundef %41, float noundef %42)
  %44 = fadd float %37, %43
  store float %44, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %45 = load float, ptr %10, align 4, !tbaa !9
  %46 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %45)
  %47 = load float, ptr %17, align 4, !tbaa !9
  %48 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %47)
  %49 = fadd float %46, %48
  %50 = call noundef float @_ZSt4sqrtf(float noundef %49)
  store float %50, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %51 = load float, ptr %17, align 4, !tbaa !9
  %52 = load float, ptr %18, align 4, !tbaa !9
  %53 = fdiv float %51, %52
  store float %53, ptr %19, align 4, !tbaa !9
  %54 = load float, ptr %12, align 4, !tbaa !9
  %55 = load float, ptr %11, align 4, !tbaa !9
  %56 = fneg float %55
  %57 = load float, ptr %18, align 4, !tbaa !9
  %58 = load float, ptr %13, align 4, !tbaa !9
  %59 = fadd float %57, %58
  %60 = fmul float %56, %59
  %61 = call noundef float @_ZN4pbrt7FastExpEf(float noundef %60)
  %62 = fmul float %54, %61
  %63 = load float, ptr %18, align 4, !tbaa !9
  %64 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %63)
  %65 = fdiv float %62, %64
  %66 = load float, ptr %19, align 4, !tbaa !9
  %67 = load float, ptr %8, align 4, !tbaa !9
  %68 = call noundef float @_ZN4pbrt16HenyeyGreensteinEff(float noundef %66, float noundef %67)
  %69 = fmul float %65, %68
  %70 = load float, ptr %19, align 4, !tbaa !9
  %71 = fneg float %70
  %72 = load float, ptr %9, align 4, !tbaa !9
  %73 = call noundef float @_ZN4pbrt12FrDielectricEff(float noundef %71, float noundef %72)
  %74 = fsub float 1.000000e+00, %73
  %75 = fmul float %69, %74
  %76 = load float, ptr %19, align 4, !tbaa !9
  %77 = call noundef float @_ZSt3absf(float noundef %76)
  %78 = fmul float %75, %77
  %79 = load float, ptr %14, align 4, !tbaa !9
  %80 = fadd float %79, %78
  store float %80, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %81

81:                                               ; preds = %36
  %82 = load i32, ptr %16, align 4, !tbaa !38
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !38
  br label %32, !llvm.loop !42

84:                                               ; preds = %35
  %85 = load float, ptr %14, align 4, !tbaa !9
  %86 = fdiv float %85, 1.000000e+02
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret float %86
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt16HenyeyGreensteinEff(float noundef %0, float noundef %1) #5 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !9
  store float %1, ptr %4, align 4, !tbaa !9
  %6 = load float, ptr %4, align 4, !tbaa !9
  %7 = call noundef float @_ZN4pbrt5ClampIfddEET_S1_T0_T1_(float noundef %6, double noundef 0xBFEFAE147AE147AE, double noundef 0x3FEFAE147AE147AE)
  store float %7, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load float, ptr %4, align 4, !tbaa !9
  %9 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %8)
  %10 = fadd float 1.000000e+00, %9
  %11 = load float, ptr %4, align 4, !tbaa !9
  %12 = fmul float 2.000000e+00, %11
  %13 = load float, ptr %3, align 4, !tbaa !9
  %14 = fmul float %12, %13
  %15 = fadd float %10, %14
  store float %15, ptr %5, align 4, !tbaa !9
  %16 = load float, ptr %4, align 4, !tbaa !9
  %17 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %16)
  %18 = fsub float 1.000000e+00, %17
  %19 = fmul float 0x3FB45F3060000000, %18
  %20 = load float, ptr %5, align 4, !tbaa !9
  %21 = load float, ptr %5, align 4, !tbaa !9
  %22 = call noundef float @_ZN4pbrt8SafeSqrtEf(float noundef %21)
  %23 = fmul float %20, %22
  %24 = fdiv float %19, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret float %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt12FrDielectricEff(float noundef %0, float noundef %1) #5 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !9
  store float %1, ptr %5, align 4, !tbaa !9
  %12 = load float, ptr %4, align 4, !tbaa !9
  %13 = call noundef float @_ZN4pbrt5ClampIfiiEET_S1_T0_T1_(float noundef %12, i32 noundef -1, i32 noundef 1)
  store float %13, ptr %4, align 4, !tbaa !9
  %14 = load float, ptr %4, align 4, !tbaa !9
  %15 = fcmp olt float %14, 0.000000e+00
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load float, ptr %5, align 4, !tbaa !9
  %18 = fdiv float 1.000000e+00, %17
  store float %18, ptr %5, align 4, !tbaa !9
  %19 = load float, ptr %4, align 4, !tbaa !9
  %20 = fneg float %19
  store float %20, ptr %4, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %22 = load float, ptr %4, align 4, !tbaa !9
  %23 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %22)
  %24 = fsub float 1.000000e+00, %23
  store float %24, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %25 = load float, ptr %6, align 4, !tbaa !9
  %26 = load float, ptr %5, align 4, !tbaa !9
  %27 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %26)
  %28 = fdiv float %25, %27
  store float %28, ptr %7, align 4, !tbaa !9
  %29 = load float, ptr %7, align 4, !tbaa !9
  %30 = fcmp oge float %29, 1.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store float 1.000000e+00, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %33 = load float, ptr %7, align 4, !tbaa !9
  %34 = fsub float 1.000000e+00, %33
  %35 = call noundef float @_ZN4pbrt8SafeSqrtEf(float noundef %34)
  store float %35, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %36 = load float, ptr %5, align 4, !tbaa !9
  %37 = load float, ptr %4, align 4, !tbaa !9
  %38 = fmul float %36, %37
  %39 = load float, ptr %9, align 4, !tbaa !9
  %40 = fsub float %38, %39
  %41 = load float, ptr %5, align 4, !tbaa !9
  %42 = load float, ptr %4, align 4, !tbaa !9
  %43 = fmul float %41, %42
  %44 = load float, ptr %9, align 4, !tbaa !9
  %45 = fadd float %43, %44
  %46 = fdiv float %40, %45
  store float %46, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %47 = load float, ptr %4, align 4, !tbaa !9
  %48 = load float, ptr %5, align 4, !tbaa !9
  %49 = load float, ptr %9, align 4, !tbaa !9
  %50 = fmul float %48, %49
  %51 = fsub float %47, %50
  %52 = load float, ptr %4, align 4, !tbaa !9
  %53 = load float, ptr %5, align 4, !tbaa !9
  %54 = load float, ptr %9, align 4, !tbaa !9
  %55 = fmul float %53, %54
  %56 = fadd float %52, %55
  %57 = fdiv float %51, %56
  store float %57, ptr %11, align 4, !tbaa !9
  %58 = load float, ptr %10, align 4, !tbaa !9
  %59 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %58)
  %60 = load float, ptr %11, align 4, !tbaa !9
  %61 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %60)
  %62 = fadd float %59, %61
  %63 = fdiv float %62, 2.000000e+00
  store float %63, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %64

64:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %65 = load float, ptr %3, align 4
  ret float %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS_11BSSRDFTableE(float noundef %0, float noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon.4, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !9
  store float %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %13, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
  store float 0.000000e+00, ptr %15, align 4, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %16, i32 0, i32 1
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 1)
  store float 0x3F647AE140000000, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 2, ptr %7, align 4, !tbaa !38
  br label %19

19:                                               ; preds = %41, %3
  %20 = load i32, ptr %7, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %22, i32 0, i32 1
  %24 = call noundef i64 @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %44

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %7, align 4, !tbaa !38
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %32)
  %34 = load float, ptr %33, align 4, !tbaa !9
  %35 = fmul float %34, 0x3FF3333340000000
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %7, align 4, !tbaa !38
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %39)
  store float %35, ptr %40, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %7, align 4, !tbaa !38
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !38
  br label %19, !llvm.loop !43

44:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %73, %44
  %46 = load i32, ptr %8, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %48, i32 0, i32 0
  %50 = call noundef i64 @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %76

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4, !tbaa !38
  %55 = mul nsw i32 -8, %54
  %56 = sitofp i32 %55 to float
  %57 = load ptr, ptr %6, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %57, i32 0, i32 0
  %59 = call noundef i64 @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = sub i64 %59, 1
  %61 = uitofp i64 %60 to float
  %62 = fdiv float %56, %61
  %63 = call noundef float @_ZN4pbrt7FastExpEf(float noundef %62)
  %64 = fsub float 1.000000e+00, %63
  %65 = call noundef float @_ZN4pbrt7FastExpEf(float noundef -8.000000e+00)
  %66 = fsub float 1.000000e+00, %65
  %67 = fdiv float %64, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %68, i32 0, i32 0
  %70 = load i32, ptr %8, align 4, !tbaa !38
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %71)
  store float %67, ptr %72, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %8, align 4, !tbaa !38
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !38
  br label %45, !llvm.loop !44

76:                                               ; preds = %52
  %77 = load ptr, ptr %6, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %77, i32 0, i32 0
  %79 = call noundef i64 @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  %80 = getelementptr inbounds nuw %class.anon.4, ptr %10, i32 0, i32 0
  store ptr %6, ptr %80, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %class.anon.4, ptr %10, i32 0, i32 1
  store ptr %4, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %class.anon.4, ptr %10, i32 0, i32 2
  store ptr %5, ptr %82, align 8, !tbaa !31
  call void @"_ZNSt8functionIFvlEEC2IZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS3_11BSSRDFTableEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef 0, i64 noundef %79, ptr noundef %9)
          to label %83 unwind label %84

83:                                               ; preds = %76
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  ret void

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  br label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %12, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.pstd::vector", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw float, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::vector", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !56
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt11ParallelForEllSt8functionIFvlEE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function.6", align 8
  %8 = alloca %class.anon.8, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !57
  %11 = load i64, ptr %4, align 8, !tbaa !50
  %12 = load i64, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = getelementptr inbounds nuw %class.anon.8, ptr %8, i32 0, i32 0
  store ptr %2, ptr %13, align 8, !tbaa !57
  call void @_ZNSt8functionIFvllEEC2IZN4pbrt11ParallelForEllS_IFvlEEEUlllE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef %11, i64 noundef %12, ptr noundef %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvlEEC2IZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS3_11BSSRDFTableEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E21_M_not_empty_functionIS4_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E15_M_init_functorIS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvlEZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E9_M_invokeERKSt9_Any_dataOl", ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvlEZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %17, align 8, !tbaa !62
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt11BSSRDFTableC2EiiN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pstd::pmr::polymorphic_allocator.5", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %10 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %14 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %15 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %16 = getelementptr inbounds nuw %"class.pstd::pmr::polymorphic_allocator.5", ptr %5, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !38
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfEC2ISt4byteEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %21 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %17, i32 0, i32 1
  %22 = load i32, ptr %8, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfEC2ISt4byteEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  invoke void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %24 unwind label %41

24:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %25 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %17, i32 0, i32 2
  %26 = load i32, ptr %8, align 4, !tbaa !38
  %27 = load i32, ptr %7, align 4, !tbaa !38
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfEC2ISt4byteEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  invoke void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %30 unwind label %45

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %31 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %17, i32 0, i32 3
  %32 = load i32, ptr %7, align 4, !tbaa !38
  %33 = sext i32 %32 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfEC2ISt4byteEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  invoke void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %34 unwind label %49

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %35 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %17, i32 0, i32 4
  %36 = load i32, ptr %8, align 4, !tbaa !38
  %37 = load i32, ptr %7, align 4, !tbaa !38
  %38 = mul nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfEC2ISt4byteEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  invoke void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %40 unwind label %53

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %59

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %58

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %57

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %58

58:                                               ; preds = %57, %45
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %59

59:                                               ; preds = %58, %41
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorIfEC2ISt4byteEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pstd::pmr::polymorphic_allocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = invoke noundef ptr @_ZNK4pstd3pmr21polymorphic_allocatorISt4byteE8resourceEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store ptr %8, ptr %6, align 8, !tbaa !69
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store float 0.000000e+00, ptr %7, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKfRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.pstd::vector", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.pstd::vector", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.pstd::vector", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !70
  invoke void @_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %4
  ret void

11:                                               ; preds = %4, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt11BSSRDFTable8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %5, i32 0, i32 4
  call void @_ZN4pbrt12StringPrintfIJRKN4pstd6vectorIfNS1_3pmr21polymorphic_allocatorIfEEEES8_S8_S8_S8_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKN4pstd6vectorIfNS1_3pmr21polymorphic_allocatorIfEEEES8_S8_S8_S8_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !48
  store ptr %3, ptr %11, align 8, !tbaa !48
  store ptr %4, ptr %12, align 8, !tbaa !48
  store ptr %5, ptr %13, align 8, !tbaa !48
  store ptr %6, ptr %14, align 8, !tbaa !48
  store i1 false, ptr %15, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %19 = load ptr, ptr %10, align 8, !tbaa !48
  %20 = load ptr, ptr %11, align 8, !tbaa !48
  %21 = load ptr, ptr %12, align 8, !tbaa !48
  %22 = load ptr, ptr %13, align 8, !tbaa !48
  %23 = load ptr, ptr %14, align 8, !tbaa !48
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEJS9_S9_S9_S9_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %26

24:                                               ; preds = %7
  store i1 true, ptr %15, align 1
  %25 = load i1, ptr %15, align 1
  br i1 %25, label %31, label %30

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %16, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %32

30:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %31

31:                                               ; preds = %30, %24
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %17, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %2, align 8
  call void @"_ZNK4pbrt3$_0clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNK4pbrt3$_0clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  %7 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.5, i64 noundef %7)
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  store i64 0, ptr %8, align 8, !tbaa !50
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.0, align 1
  store ptr %0, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %2, align 8
  call void @"_ZNK4pbrt3$_1clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNK4pbrt3$_1clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  %9 = load i64, ptr %8, align 8, !tbaa !50
  call void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.6, i64 noundef %7, i64 noundef %9)
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  store i64 0, ptr %10, align 8, !tbaa !50
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  store i64 0, ptr %11, align 8, !tbaa !50
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = load float, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3logf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call float @logf(float noundef %3) #17, !tbaa !38
  ret float %4
}

; Function Attrs: nounwind
declare float @logf(float noundef) #8

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pstd5floorEf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call noundef float @_ZSt5floorf(float noundef %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJfffEEET_S1_T0_DpT1_(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #5 comdat {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !9
  store float %1, ptr %7, align 4, !tbaa !9
  store float %2, ptr %8, align 4, !tbaa !9
  store float %3, ptr %9, align 4, !tbaa !9
  store float %4, ptr %10, align 4, !tbaa !9
  %11 = load float, ptr %6, align 4, !tbaa !9
  %12 = load float, ptr %6, align 4, !tbaa !9
  %13 = load float, ptr %8, align 4, !tbaa !9
  %14 = load float, ptr %9, align 4, !tbaa !9
  %15 = load float, ptr %10, align 4, !tbaa !9
  %16 = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJffEEET_S1_T0_DpT1_(float noundef %12, float noundef %13, float noundef %14, float noundef %15)
  %17 = load float, ptr %7, align 4, !tbaa !9
  %18 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %11, float noundef %16, float noundef %17)
  ret float %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt8ExponentEf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call noundef i32 @_ZN4pbrt11FloatToBitsEf(float noundef %3)
  %5 = lshr i32 %4, 23
  %6 = sub i32 %5, 127
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt11FloatToBitsEf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = call noundef i32 @_ZN4pstd8bit_castIjfEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %2) #17
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt11BitsToFloatEj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = call noundef float @_ZN4pstd8bit_castIfjEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %2) #17
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5floorf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3FMAEfff(float noundef %0, float noundef %1, float noundef %2) #5 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !9
  store float %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !9
  %7 = load float, ptr %4, align 4, !tbaa !9
  %8 = load float, ptr %5, align 4, !tbaa !9
  %9 = load float, ptr %6, align 4, !tbaa !9
  %10 = call noundef float @_ZSt3fmafff(float noundef %7, float noundef %8, float noundef %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJffEEET_S1_T0_DpT1_(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #5 comdat {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !9
  store float %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load float, ptr %5, align 4, !tbaa !9
  %10 = load float, ptr %5, align 4, !tbaa !9
  %11 = load float, ptr %7, align 4, !tbaa !9
  %12 = load float, ptr %8, align 4, !tbaa !9
  %13 = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJfEEET_S1_T0_DpT1_(float noundef %10, float noundef %11, float noundef %12)
  %14 = load float, ptr %6, align 4, !tbaa !9
  %15 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %9, float noundef %13, float noundef %14)
  ret float %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3fmafff(float noundef %0, float noundef %1, float noundef %2) #6 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !9
  store float %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !9
  %7 = load float, ptr %4, align 4, !tbaa !9
  %8 = load float, ptr %5, align 4, !tbaa !9
  %9 = load float, ptr %6, align 4, !tbaa !9
  %10 = call float @llvm.fma.f32(float %7, float %8, float %9)
  ret float %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJfEEET_S1_T0_DpT1_(float noundef %0, float noundef %1, float noundef %2) #5 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !9
  store float %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !9
  %7 = load float, ptr %4, align 4, !tbaa !9
  %8 = load float, ptr %4, align 4, !tbaa !9
  %9 = load float, ptr %6, align 4, !tbaa !9
  %10 = call noundef float @_ZN4pbrt18EvaluatePolynomialIffEET_S1_T0_(float noundef %8, float noundef %9)
  %11 = load float, ptr %5, align 4, !tbaa !9
  %12 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %7, float noundef %10, float noundef %11)
  ret float %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffEET_S1_T0_(float noundef %0, float noundef %1) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !9
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load float, ptr %4, align 4, !tbaa !9
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pstd8bit_castIjfEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pstd8bit_castIfjEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load float, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi1EEEff(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt5ClampIfddEET_S1_T0_T1_(float noundef %0, double noundef %1, double noundef %2) #3 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store float %0, ptr %5, align 4, !tbaa !9
  store double %1, ptr %6, align 8, !tbaa !11
  store double %2, ptr %7, align 8, !tbaa !11
  %8 = load float, ptr %5, align 4, !tbaa !9
  %9 = fpext float %8 to double
  %10 = load double, ptr %6, align 8, !tbaa !11
  %11 = fcmp olt double %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load double, ptr %6, align 8, !tbaa !11
  %14 = fptrunc double %13 to float
  store float %14, ptr %4, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load float, ptr %5, align 4, !tbaa !9
  %17 = fpext float %16 to double
  %18 = load double, ptr %7, align 8, !tbaa !11
  %19 = fcmp ogt double %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load double, ptr %7, align 8, !tbaa !11
  %22 = fptrunc double %21 to float
  store float %22, ptr %4, align 4
  br label %25

23:                                               ; preds = %15
  %24 = load float, ptr %5, align 4, !tbaa !9
  store float %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %23, %20, %12
  %26 = load float, ptr %4, align 4
  ret float %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt5ClampIfiiEET_S1_T0_T1_(float noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  %8 = load float, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = sitofp i32 %9 to float
  %11 = fcmp olt float %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = sitofp i32 %13 to float
  store float %14, ptr %4, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load float, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !38
  %18 = sitofp i32 %17 to float
  %19 = fcmp ogt float %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !38
  %22 = sitofp i32 %21 to float
  store float %22, ptr %4, align 4
  br label %25

23:                                               ; preds = %15
  %24 = load float, ptr %5, align 4, !tbaa !9
  store float %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %23, %20, %12
  %26 = load float, ptr %4, align 4
  ret float %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvllEEC2IZN4pbrt11ParallelForEllS_IFvlEEEUlllE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.std::function.6", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E21_M_not_empty_functionIS5_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %13 = getelementptr inbounds nuw %"class.std::function.6", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %14, align 8, !tbaa !62
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E21_M_not_empty_functionIS5_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !84
  %7 = load i32, ptr %6, align 4, !tbaa !84
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_, ptr %10, align 8, !tbaa !86
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %19 = load i32, ptr %6, align 4, !tbaa !84
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !88
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZSt13__invoke_implIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = load i64, ptr %10, align 8, !tbaa !50
  call void @_ZZN4pbrt11ParallelForEllSt8functionIFvlEEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt11ParallelForEllSt8functionIFvlEEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load i64, ptr %5, align 8, !tbaa !50
  store i64 %9, ptr %7, align 8, !tbaa !50
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i64, ptr %7, align 8, !tbaa !50
  %12 = load i64, ptr %6, align 8, !tbaa !50
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %class.anon.8, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = load i64, ptr %7, align 8, !tbaa !50
  call void @_ZNKSt8functionIFvlEEclEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8, !tbaa !50
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !50
  br label %10, !llvm.loop !91

22:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvlEEclEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !84
  %7 = load i32, ptr %6, align 4, !tbaa !84
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_, ptr %10, align 8, !tbaa !86
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11) #5 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %13, align 8, !tbaa !31
  store i32 %1, ptr %14, align 4, !tbaa !38
  store i32 %2, ptr %15, align 4, !tbaa !38
  store float %3, ptr %16, align 4, !tbaa !9
  store double %4, ptr %17, align 8, !tbaa !11
  store double %5, ptr %18, align 8, !tbaa !11
  store double %6, ptr %19, align 8, !tbaa !11
  store double %7, ptr %20, align 8, !tbaa !11
  store double %8, ptr %21, align 8, !tbaa !11
  store double %9, ptr %22, align 8, !tbaa !11
  store double %10, ptr %23, align 8, !tbaa !11
  store double %11, ptr %24, align 8, !tbaa !11
  %25 = load float, ptr %16, align 4, !tbaa !9
  %26 = load ptr, ptr %13, align 8, !tbaa !31
  %27 = load i32, ptr %14, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 %28
  %30 = load i32, ptr %15, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %31
  store float %25, ptr %32, align 4, !tbaa !9
  %33 = load i32, ptr %15, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !38
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %12
  %37 = load i32, ptr %14, align 4, !tbaa !38
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !38
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %39

39:                                               ; preds = %36, %12
  %40 = load ptr, ptr %13, align 8, !tbaa !31
  %41 = load i32, ptr %14, align 4, !tbaa !38
  %42 = load i32, ptr %15, align 4, !tbaa !38
  %43 = load double, ptr %17, align 8, !tbaa !11
  %44 = fptrunc double %43 to float
  %45 = load double, ptr %18, align 8, !tbaa !11
  %46 = load double, ptr %19, align 8, !tbaa !11
  %47 = load double, ptr %20, align 8, !tbaa !11
  %48 = load double, ptr %21, align 8, !tbaa !11
  %49 = load double, ptr %22, align 8, !tbaa !11
  %50 = load double, ptr %23, align 8, !tbaa !11
  %51 = load double, ptr %24, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %40, i32 noundef %41, i32 noundef %42, float noundef %44, double noundef %45, double noundef %46, double noundef %47, double noundef %48, double noundef %49, double noundef %50, double noundef %51)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) #5 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %12, align 8, !tbaa !31
  store i32 %1, ptr %13, align 4, !tbaa !38
  store i32 %2, ptr %14, align 4, !tbaa !38
  store float %3, ptr %15, align 4, !tbaa !9
  store double %4, ptr %16, align 8, !tbaa !11
  store double %5, ptr %17, align 8, !tbaa !11
  store double %6, ptr %18, align 8, !tbaa !11
  store double %7, ptr %19, align 8, !tbaa !11
  store double %8, ptr %20, align 8, !tbaa !11
  store double %9, ptr %21, align 8, !tbaa !11
  store double %10, ptr %22, align 8, !tbaa !11
  %23 = load float, ptr %15, align 4, !tbaa !9
  %24 = load ptr, ptr %12, align 8, !tbaa !31
  %25 = load i32, ptr %13, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 %26
  %28 = load i32, ptr %14, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %29
  store float %23, ptr %30, align 4, !tbaa !9
  %31 = load i32, ptr %14, align 4, !tbaa !38
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !38
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %11
  %35 = load i32, ptr %13, align 4, !tbaa !38
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !38
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %37

37:                                               ; preds = %34, %11
  %38 = load ptr, ptr %12, align 8, !tbaa !31
  %39 = load i32, ptr %13, align 4, !tbaa !38
  %40 = load i32, ptr %14, align 4, !tbaa !38
  %41 = load double, ptr %16, align 8, !tbaa !11
  %42 = fptrunc double %41 to float
  %43 = load double, ptr %17, align 8, !tbaa !11
  %44 = load double, ptr %18, align 8, !tbaa !11
  %45 = load double, ptr %19, align 8, !tbaa !11
  %46 = load double, ptr %20, align 8, !tbaa !11
  %47 = load double, ptr %21, align 8, !tbaa !11
  %48 = load double, ptr %22, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %38, i32 noundef %39, i32 noundef %40, float noundef %42, double noundef %43, double noundef %44, double noundef %45, double noundef %46, double noundef %47, double noundef %48)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) #5 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !31
  store i32 %1, ptr %12, align 4, !tbaa !38
  store i32 %2, ptr %13, align 4, !tbaa !38
  store float %3, ptr %14, align 4, !tbaa !9
  store double %4, ptr %15, align 8, !tbaa !11
  store double %5, ptr %16, align 8, !tbaa !11
  store double %6, ptr %17, align 8, !tbaa !11
  store double %7, ptr %18, align 8, !tbaa !11
  store double %8, ptr %19, align 8, !tbaa !11
  store double %9, ptr %20, align 8, !tbaa !11
  %21 = load float, ptr %14, align 4, !tbaa !9
  %22 = load ptr, ptr %11, align 8, !tbaa !31
  %23 = load i32, ptr %12, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 %24
  %26 = load i32, ptr %13, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float %21, ptr %28, align 4, !tbaa !9
  %29 = load i32, ptr %13, align 4, !tbaa !38
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !38
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %10
  %33 = load i32, ptr %12, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !38
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %35

35:                                               ; preds = %32, %10
  %36 = load ptr, ptr %11, align 8, !tbaa !31
  %37 = load i32, ptr %12, align 4, !tbaa !38
  %38 = load i32, ptr %13, align 4, !tbaa !38
  %39 = load double, ptr %15, align 8, !tbaa !11
  %40 = fptrunc double %39 to float
  %41 = load double, ptr %16, align 8, !tbaa !11
  %42 = load double, ptr %17, align 8, !tbaa !11
  %43 = load double, ptr %18, align 8, !tbaa !11
  %44 = load double, ptr %19, align 8, !tbaa !11
  %45 = load double, ptr %20, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %36, i32 noundef %37, i32 noundef %38, float noundef %40, double noundef %41, double noundef %42, double noundef %43, double noundef %44, double noundef %45)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8) #5 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !31
  store i32 %1, ptr %11, align 4, !tbaa !38
  store i32 %2, ptr %12, align 4, !tbaa !38
  store float %3, ptr %13, align 4, !tbaa !9
  store double %4, ptr %14, align 8, !tbaa !11
  store double %5, ptr %15, align 8, !tbaa !11
  store double %6, ptr %16, align 8, !tbaa !11
  store double %7, ptr %17, align 8, !tbaa !11
  store double %8, ptr %18, align 8, !tbaa !11
  %19 = load float, ptr %13, align 4, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !31
  %21 = load i32, ptr %11, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %20, i64 %22
  %24 = load i32, ptr %12, align 4, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %25
  store float %19, ptr %26, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !38
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !38
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %9
  %31 = load i32, ptr %11, align 4, !tbaa !38
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !38
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %33

33:                                               ; preds = %30, %9
  %34 = load ptr, ptr %10, align 8, !tbaa !31
  %35 = load i32, ptr %11, align 4, !tbaa !38
  %36 = load i32, ptr %12, align 4, !tbaa !38
  %37 = load double, ptr %14, align 8, !tbaa !11
  %38 = fptrunc double %37 to float
  %39 = load double, ptr %15, align 8, !tbaa !11
  %40 = load double, ptr %16, align 8, !tbaa !11
  %41 = load double, ptr %17, align 8, !tbaa !11
  %42 = load double, ptr %18, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %34, i32 noundef %35, i32 noundef %36, float noundef %38, double noundef %39, double noundef %40, double noundef %41, double noundef %42)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7) #5 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !31
  store i32 %1, ptr %10, align 4, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !38
  store float %3, ptr %12, align 4, !tbaa !9
  store double %4, ptr %13, align 8, !tbaa !11
  store double %5, ptr %14, align 8, !tbaa !11
  store double %6, ptr %15, align 8, !tbaa !11
  store double %7, ptr %16, align 8, !tbaa !11
  %17 = load float, ptr %12, align 4, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !31
  %19 = load i32, ptr %10, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 %20
  %22 = load i32, ptr %11, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %23
  store float %17, ptr %24, align 4, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !38
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !38
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %8
  %29 = load i32, ptr %10, align 4, !tbaa !38
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !38
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %31

31:                                               ; preds = %28, %8
  %32 = load ptr, ptr %9, align 8, !tbaa !31
  %33 = load i32, ptr %10, align 4, !tbaa !38
  %34 = load i32, ptr %11, align 4, !tbaa !38
  %35 = load double, ptr %13, align 8, !tbaa !11
  %36 = fptrunc double %35 to float
  %37 = load double, ptr %14, align 8, !tbaa !11
  %38 = load double, ptr %15, align 8, !tbaa !11
  %39 = load double, ptr %16, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %32, i32 noundef %33, i32 noundef %34, float noundef %36, double noundef %37, double noundef %38, double noundef %39)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !31
  store i32 %1, ptr %9, align 4, !tbaa !38
  store i32 %2, ptr %10, align 4, !tbaa !38
  store float %3, ptr %11, align 4, !tbaa !9
  store double %4, ptr %12, align 8, !tbaa !11
  store double %5, ptr %13, align 8, !tbaa !11
  store double %6, ptr %14, align 8, !tbaa !11
  %15 = load float, ptr %11, align 4, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  %17 = load i32, ptr %9, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 %18
  %20 = load i32, ptr %10, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %21
  store float %15, ptr %22, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !38
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !38
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load i32, ptr %9, align 4, !tbaa !38
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !38
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %29

29:                                               ; preds = %26, %7
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = load i32, ptr %9, align 4, !tbaa !38
  %32 = load i32, ptr %10, align 4, !tbaa !38
  %33 = load double, ptr %12, align 8, !tbaa !11
  %34 = fptrunc double %33 to float
  %35 = load double, ptr %13, align 8, !tbaa !11
  %36 = load double, ptr %14, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %30, i32 noundef %31, i32 noundef %32, float noundef %34, double noundef %35, double noundef %36)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store i32 %1, ptr %8, align 4, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !38
  store float %3, ptr %10, align 4, !tbaa !9
  store double %4, ptr %11, align 8, !tbaa !11
  store double %5, ptr %12, align 8, !tbaa !11
  %13 = load float, ptr %10, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = load i32, ptr %8, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x float], ptr %14, i64 %16
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  store float %13, ptr %20, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !38
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %9, align 4, !tbaa !38
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !38
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %24, %6
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  %29 = load i32, ptr %8, align 4, !tbaa !38
  %30 = load i32, ptr %9, align 4, !tbaa !38
  %31 = load double, ptr %11, align 8, !tbaa !11
  %32 = fptrunc double %31 to float
  %33 = load double, ptr %12, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %28, i32 noundef %29, i32 noundef %30, float noundef %32, double noundef %33)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !38
  store float %3, ptr %9, align 4, !tbaa !9
  store double %4, ptr %10, align 8, !tbaa !11
  %11 = load float, ptr %9, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load i32, ptr %7, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 %14
  %16 = load i32, ptr %8, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %17
  store float %11, ptr %18, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !38
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !38
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4, !tbaa !38
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !38
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %25

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = load i32, ptr %7, align 4, !tbaa !38
  %28 = load i32, ptr %8, align 4, !tbaa !38
  %29 = load double, ptr %10, align 8, !tbaa !11
  %30 = fptrunc double %29 to float
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %26, i32 noundef %27, i32 noundef %28, float noundef %30)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %10, i64 %12
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %15
  store float %9, ptr %16, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !38
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !38
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = load i32, ptr %6, align 4, !tbaa !38
  %26 = load i32, ptr %7, align 4, !tbaa !38
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd3pmr21polymorphic_allocatorISt4byteE8resourceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::pmr::polymorphic_allocator.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %3, align 4, !tbaa !38
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.pstd::vector", ptr %4, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %22

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw %"class.pstd::vector", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.pstd::vector", ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load i32, ptr %3, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfE7destroyIfEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !tbaa !38
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !38
  br label %5, !llvm.loop !94

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw %"class.pstd::vector", ptr %4, i32 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !50
  %10 = mul i64 %9, 4
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfE16deallocate_bytesEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorIfE7destroyIfEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorIfE16deallocate_bytesEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !50
  store i64 %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4pstd3pmr21polymorphic_allocatorIfE8resourceEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load i64, ptr %7, align 8, !tbaa !50
  %13 = load i64, ptr %8, align 8, !tbaa !50
  call void @_ZN4pstd3pmr15memory_resource10deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd3pmr21polymorphic_allocatorIfE8resourceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::pmr::polymorphic_allocator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr15memory_resource10deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !50
  store i64 %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !50
  %16 = load i64, ptr %8, align 8, !tbaa !50
  %17 = load ptr, ptr %9, align 8, !tbaa !96
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  br label %20

20:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKfRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i64 %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.pstd::vector", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %8, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !98
  %13 = getelementptr inbounds nuw %"class.pstd::vector", ptr %10, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"class.pstd::vector", ptr %10, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %"class.pstd::vector", ptr %10, i32 0, i32 3
  store i64 0, ptr %15, align 8, !tbaa !56
  %16 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %29, %4
  %18 = load i64, ptr %9, align 8, !tbaa !50
  %19 = load i64, ptr %6, align 8, !tbaa !50
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.pstd::vector", ptr %10, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.pstd::vector", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load i64, ptr %9, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %9, align 8, !tbaa !50
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8, !tbaa !50
  br label %17, !llvm.loop !99

32:                                               ; preds = %21
  %33 = load i64, ptr %6, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %"class.pstd::vector", ptr %10, i32 0, i32 3
  store i64 %33, ptr %34, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %52

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %4, align 8, !tbaa !50
  %16 = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %39, %13
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %42

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = load i32, ptr %6, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = call noundef ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %31 = load i32, ptr %6, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfE9constructIfJfEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %34 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 0
  %35 = call noundef ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %36 = load i32, ptr %6, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfE7destroyIfEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %38)
  br label %39

39:                                               ; preds = %24
  %40 = load i32, ptr %6, align 4, !tbaa !38
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !38
  br label %17, !llvm.loop !100

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !70
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %45, i64 noundef %47)
  %48 = load i64, ptr %4, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 2
  store i64 %48, ptr %49, align 8, !tbaa !70
  %50 = load ptr, ptr %5, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %52

52:                                               ; preds = %42, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = load float, ptr %8, align 4, !tbaa !9
  store float %9, ptr %7, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = mul i64 %6, 4
  %8 = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorIfE14allocate_bytesEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7, i64 noundef 4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorIfE9constructIfJfEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = load float, ptr %8, align 4, !tbaa !9
  store float %9, ptr %7, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::vector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorIfE14allocate_bytesEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4pstd3pmr21polymorphic_allocatorIfE8resourceEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !50
  %10 = load i64, ptr %6, align 8, !tbaa !50
  %11 = call noundef ptr @_ZN4pstd3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store i64 %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !50
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !50
  %14 = load i64, ptr %7, align 8, !tbaa !50
  %15 = load ptr, ptr %8, align 8, !tbaa !96
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %13, i64 noundef %14)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point3IfEEJRKfRKNS_7Normal3IfEERKNS_15SampledSpectrumESE_RKNS_11BSSRDFTableEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(160) %7) #5 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %9, align 8, !tbaa !101
  store ptr %1, ptr %10, align 8, !tbaa !27
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !33
  store ptr %5, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  %28 = load ptr, ptr %9, align 8, !tbaa !101
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %10, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 42, i64 noundef 0) #17
  %30 = icmp ne i64 %29, -1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %18, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 115, i64 noundef 0) #17
  %33 = icmp ne i64 %32, -1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %19, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 100, i64 noundef 0) #17
  %36 = icmp ne i64 %35, -1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %20, align 1, !tbaa !103
  %38 = load i8, ptr %18, align 1, !tbaa !103, !range !105, !noundef !106
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %8
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 229, ptr noundef @.str.8) #19
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %113, %109, %49, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %21, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %22, align 4
  br label %122

46:                                               ; preds = %8
  %47 = load i8, ptr %20, align 1, !tbaa !103, !range !105, !noundef !106
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 257, ptr noundef @.str.9) #19
          to label %50 unwind label %42

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %46
  %52 = load i8, ptr %19, align 1, !tbaa !103, !range !105, !noundef !106
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %91

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 392, ptr %23) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %55 unwind label %67

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %23, i64 16
  %57 = load ptr, ptr %11, align 8, !tbaa !29
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point3IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(12) %57)
          to label %59 unwind label %71

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %61 unwind label %75

61:                                               ; preds = %59
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  store ptr %62, ptr %25, align 8, !tbaa !27
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %63 unwind label %79

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8, !tbaa !101
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %66 unwind label %83

66:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %23) #17
  br label %112

67:                                               ; preds = %54
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %21, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %22, align 4
  br label %90

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %21, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %22, align 4
  br label %89

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %21, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %22, align 4
  br label %88

79:                                               ; preds = %61
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %21, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %22, align 4
  br label %87

83:                                               ; preds = %63
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %21, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %88

88:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  br label %89

89:                                               ; preds = %88, %71
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #17
  br label %90

90:                                               ; preds = %89, %67
  call void @llvm.lifetime.end.p0(i64 392, ptr %23) #17
  br label %122

91:                                               ; preds = %51
  %92 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br i1 %92, label %109, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #17
  %94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %95 = load ptr, ptr %11, align 8, !tbaa !29
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6Point3IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef %94, ptr noundef nonnull align 4 dereferenceable(12) %95)
          to label %96 unwind label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !101
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %99 unwind label %104

99:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #17
  br label %111

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %21, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %22, align 4
  br label %108

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %21, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #17
  br label %122

109:                                              ; preds = %91
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 266, ptr noundef @.str.10) #19
          to label %110 unwind label %42

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %66
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %9, align 8, !tbaa !101
  %115 = load ptr, ptr %10, align 8, !tbaa !27
  %116 = load ptr, ptr %12, align 8, !tbaa !31
  %117 = load ptr, ptr %13, align 8, !tbaa !33
  %118 = load ptr, ptr %14, align 8, !tbaa !35
  %119 = load ptr, ptr %15, align 8, !tbaa !35
  %120 = load ptr, ptr %16, align 8, !tbaa !37
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJRKNS_7Normal3IfEERKNS_15SampledSpectrumESA_RKNS_11BSSRDFTableEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 4 dereferenceable(12) %117, ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(160) %120)
          to label %121 unwind label %42

121:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  ret void

122:                                              ; preds = %108, %90, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %21, align 8
  %125 = load i32, ptr %22, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !111
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !79
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load i8, ptr %5, align 1, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  store i8 %6, ptr %7, align 1, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  ret ptr %6
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #8

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #12

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !118
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !96
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !96
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #17
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #17
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #17
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point3IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !122
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #17
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !50
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %17 = load i64, ptr %7, align 8, !tbaa !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %27

18:                                               ; preds = %3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = load i64, ptr %7, align 8, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !122
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %21, ptr noundef %22, ptr noundef %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  store i1 true, ptr %8, align 1
  %26 = load i1, ptr %8, align 1
  br i1 %26, label %32, label %31

27:                                               ; preds = %18, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

31:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %32

32:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_6Point3IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt6Point3IfEE) #17
  store ptr %8, ptr %7, align 8, !tbaa !27
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 176, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJRKNS_7Normal3IfEERKNS_15SampledSpectrumESA_RKNS_11BSSRDFTableEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(160) %6) #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %8, align 8, !tbaa !101
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  %27 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %9, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 42, i64 noundef 0) #17
  %29 = icmp ne i64 %28, -1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %16, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 115, i64 noundef 0) #17
  %32 = icmp ne i64 %31, -1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %17, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 100, i64 noundef 0) #17
  %35 = icmp ne i64 %34, -1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %18, align 1, !tbaa !103
  %37 = load i8, ptr %16, align 1, !tbaa !103, !range !105, !noundef !106
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %7
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 229, ptr noundef @.str.8) #19
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %135, %131, %70, %48, %45, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %19, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %20, align 4
  br label %143

45:                                               ; preds = %7
  %46 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.15)
          to label %47 unwind label %41

47:                                               ; preds = %45
  br i1 %46, label %51, label %48

48:                                               ; preds = %47
  %49 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.16)
          to label %50 unwind label %41

50:                                               ; preds = %48
  br i1 %49, label %51, label %67

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #17
  %52 = load ptr, ptr %10, align 8, !tbaa !31
  %53 = load float, ptr %52, align 4, !tbaa !9
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, float noundef %53)
          to label %54 unwind label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !101
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %57 unwind label %62

57:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #17
  br label %135

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %19, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %20, align 4
  br label %66

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %19, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #17
  br label %143

67:                                               ; preds = %50
  %68 = load i8, ptr %18, align 1, !tbaa !103, !range !105, !noundef !106
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 257, ptr noundef @.str.9) #19
          to label %71 unwind label %41

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %67
  %73 = load i8, ptr %17, align 1, !tbaa !103, !range !105, !noundef !106
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 392, ptr %22) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %76 unwind label %89

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %22, i64 16
  %78 = load ptr, ptr %10, align 8, !tbaa !31
  %79 = load float, ptr %78, align 4, !tbaa !9
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %77, float noundef %79)
          to label %81 unwind label %93

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #17
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %83 unwind label %97

83:                                               ; preds = %81
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  store ptr %84, ptr %24, align 8, !tbaa !27
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %85 unwind label %101

85:                                               ; preds = %83
  %86 = load ptr, ptr %8, align 8, !tbaa !101
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %88 unwind label %105

88:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %22) #17
  br label %134

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %19, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %20, align 4
  br label %112

93:                                               ; preds = %76
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %19, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %20, align 4
  br label %111

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %19, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %20, align 4
  br label %110

101:                                              ; preds = %83
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %19, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %20, align 4
  br label %109

105:                                              ; preds = %85
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %19, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %110

110:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  br label %111

111:                                              ; preds = %110, %93
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #17
  br label %112

112:                                              ; preds = %111, %89
  call void @llvm.lifetime.end.p0(i64 392, ptr %22) #17
  br label %143

113:                                              ; preds = %72
  %114 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br i1 %114, label %131, label %115

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #17
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %117 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %118 unwind label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !101
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %121 unwind label %126

121:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  br label %133

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %19, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %20, align 4
  br label %130

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %19, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  br label %143

131:                                              ; preds = %113
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 266, ptr noundef @.str.10) #19
          to label %132 unwind label %41

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133, %88
  br label %135

135:                                              ; preds = %134, %57
  %136 = load ptr, ptr %8, align 8, !tbaa !101
  %137 = load ptr, ptr %9, align 8, !tbaa !27
  %138 = load ptr, ptr %11, align 8, !tbaa !33
  %139 = load ptr, ptr %12, align 8, !tbaa !35
  %140 = load ptr, ptr %13, align 8, !tbaa !35
  %141 = load ptr, ptr %14, align 8, !tbaa !37
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Normal3IfEEJRKNS_15SampledSpectrumES8_RKNS_11BSSRDFTableEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %136, ptr noundef %137, ptr noundef nonnull align 4 dereferenceable(12) %138, ptr noundef nonnull align 4 dereferenceable(16) %139, ptr noundef nonnull align 4 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(160) %141)
          to label %142 unwind label %41

142:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  ret void

143:                                              ; preds = %130, %112, %66, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %19, align 8
  %146 = load i32, ptr %20, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !141
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !148
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !96
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !96
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !96
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !96
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #17
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !149
  %5 = load i32, ptr %3, align 4, !tbaa !149
  %6 = load i32, ptr %4, align 4, !tbaa !149
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !149
  store i32 %7, ptr %6, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #17
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !96
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !158
  %15 = load ptr, ptr %5, align 8, !tbaa !96
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !96
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !96
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !96
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt6Tuple3INS_6Point3EfE8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !169
  %8 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !170
  %10 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 2
  %11 = load float, ptr %10, align 4, !tbaa !171
  call void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %7, float noundef %9, float noundef %11)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !115
  ret i64 %5
}

declare void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, float noundef, float noundef, float noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %8 = sub i64 %7, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8, i64 noundef 1)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !151
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #17
  store ptr %12, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !27
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = load ptr, ptr %10, align 8, !tbaa !27
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !27
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %9, ptr %6, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !27
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store i64 %1, ptr %7, align 8, !tbaa !50
  store i64 %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i64 %4, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !50
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.11)
  %14 = load i64, ptr %7, align 8, !tbaa !50
  %15 = load i64, ptr %8, align 8, !tbaa !50
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #17
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = load i64, ptr %10, align 8, !tbaa !50
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !172
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = load i64, ptr %5, align 8, !tbaa !50
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.12, ptr noundef %12, i64 noundef %13, i64 noundef %14) #19
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !50
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load i64, ptr %6, align 8, !tbaa !50
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %11 = load i64, ptr %5, align 8, !tbaa !50
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !103
  %15 = load i8, ptr %7, align 1, !tbaa !103, !range !105, !noundef !106
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !50
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %21 = load i64, ptr %5, align 8, !tbaa !50
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.13)
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !50
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store i64 %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %12 = load i64, ptr %6, align 8, !tbaa !50
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !50
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !96
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !96
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #17
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #17
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #14 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !180
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i32 %2, ptr %9, align 4, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !122
  store ptr %5, ptr %12, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  %16 = load ptr, ptr %10, align 8, !tbaa !27
  %17 = load ptr, ptr %11, align 8, !tbaa !122
  %18 = load ptr, ptr %12, align 8, !tbaa !122
  call void @_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load i32, ptr %7, align 4, !tbaa !180
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = load i32, ptr %9, align 4, !tbaa !38
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22) #19
          to label %23 unwind label %24

23:                                               ; preds = %6
  unreachable

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !79
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !122
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  %14 = load ptr, ptr %8, align 8, !tbaa !122
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %17

15:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %16 = load i1, ptr %9, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %23

21:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  %20 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %6, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #17
  %22 = icmp ne i64 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #17
  %25 = icmp ne i64 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #17
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1, !tbaa !103
  %30 = load i8, ptr %10, align 1, !tbaa !103, !range !105, !noundef !106
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 229, ptr noundef @.str.8) #19
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %106, %102, %41, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %111

38:                                               ; preds = %4
  %39 = load i8, ptr %12, align 1, !tbaa !103, !range !105, !noundef !106
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 257, ptr noundef @.str.9) #19
          to label %42 unwind label %34

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = load i8, ptr %11, align 1, !tbaa !103, !range !105, !noundef !106
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %84

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %47 unwind label %60

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  %49 = load ptr, ptr %7, align 8, !tbaa !122
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
          to label %52 unwind label %64

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %54 unwind label %68

54:                                               ; preds = %52
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  store ptr %55, ptr %17, align 8, !tbaa !27
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %56 unwind label %72

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !101
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %59 unwind label %76

59:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #17
  br label %105

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  br label %83

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %82

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  br label %81

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  br label %80

76:                                               ; preds = %56
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %81

81:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  br label %82

82:                                               ; preds = %81, %64
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #17
  br label %83

83:                                               ; preds = %82, %60
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #17
  br label %111

84:                                               ; preds = %43
  %85 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br i1 %85, label %102, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #17
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %88 = load ptr, ptr %7, align 8, !tbaa !122
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %89 unwind label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !101
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %92 unwind label %97

92:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #17
  br label %104

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %101

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #17
  br label %111

102:                                              ; preds = %84
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 266, ptr noundef @.str.10) #19
          to label %103 unwind label %34

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104, %59
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !101
  %108 = load ptr, ptr %6, align 8, !tbaa !27
  %109 = load ptr, ptr %8, align 8, !tbaa !122
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %107, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %110 unwind label %34

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  ret void

111:                                              ; preds = %101, %83, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %14, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !120
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !120
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #17
  %20 = icmp ne i64 %19, -1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #17
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #17
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !103
  %28 = load i8, ptr %8, align 1, !tbaa !103, !range !105, !noundef !106
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 229, ptr noundef @.str.8) #19
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %104, %100, %39, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %108

36:                                               ; preds = %3
  %37 = load i8, ptr %10, align 1, !tbaa !103, !range !105, !noundef !106
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 257, ptr noundef @.str.9) #19
          to label %40 unwind label %32

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = load i8, ptr %9, align 1, !tbaa !103, !range !105, !noundef !106
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %82

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %45 unwind label %58

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = load ptr, ptr %6, align 8, !tbaa !122
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48)
          to label %50 unwind label %62

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %52 unwind label %66

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  store ptr %53, ptr %15, align 8, !tbaa !27
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %54 unwind label %70

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !101
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %74

57:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #17
  br label %103

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %81

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %80

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  br label %79

70:                                               ; preds = %52
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  br label %78

74:                                               ; preds = %54
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  br label %81

81:                                               ; preds = %80, %58
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #17
  br label %108

82:                                               ; preds = %41
  %83 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %83, label %100, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %86 = load ptr, ptr %6, align 8, !tbaa !122
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %87 unwind label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !101
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %90 unwind label %95

90:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %102

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %99

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %108

100:                                              ; preds = %82
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 266, ptr noundef @.str.10) #19
          to label %101 unwind label %32

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %57
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !101
  %106 = load ptr, ptr %5, align 8, !tbaa !27
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %105, ptr noundef %106)
          to label %107 unwind label %32

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  ret void

108:                                              ; preds = %99, %81, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !184
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !184
  %5 = load i32, ptr %3, align 4, !tbaa !184
  %6 = load i32, ptr %4, align 4, !tbaa !184
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !185
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !122
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #17
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !50
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %17 = load i64, ptr %7, align 8, !tbaa !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %20 = load i64, ptr %7, align 8, !tbaa !50
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = load ptr, ptr %6, align 8, !tbaa !122
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  store i1 true, ptr %8, align 1
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %31, label %30

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %32

30:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #17
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, float noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !9
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load float, ptr %12, align 4, !tbaa !9
  %14 = fpext float %13 to double
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, double noundef %14) #17
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !50
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %18 = load i64, ptr %7, align 8, !tbaa !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %3
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %21 = load i64, ptr %7, align 8, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = load float, ptr %23, align 4, !tbaa !9
  %25 = fpext float %24 to double
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %21, ptr noundef %22, double noundef %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  store i1 true, ptr %8, align 1
  %27 = load i1, ptr %8, align 1
  br i1 %27, label %33, label %32

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %34

32:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %33

33:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Normal3IfEEJRKNS_15SampledSpectrumES8_RKNS_11BSSRDFTableEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(160) %5) #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8, !tbaa !101
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  %24 = load ptr, ptr %7, align 8, !tbaa !101
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %8, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 42, i64 noundef 0) #17
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %14, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 115, i64 noundef 0) #17
  %29 = icmp ne i64 %28, -1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 100, i64 noundef 0) #17
  %32 = icmp ne i64 %31, -1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1, !tbaa !103
  %34 = load i8, ptr %14, align 1, !tbaa !103, !range !105, !noundef !106
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %6
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 229, ptr noundef @.str.8) #19
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %109, %105, %45, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %17, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %18, align 4
  br label %116

42:                                               ; preds = %6
  %43 = load i8, ptr %16, align 1, !tbaa !103, !range !105, !noundef !106
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 257, ptr noundef @.str.9) #19
          to label %46 unwind label %38

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %42
  %48 = load i8, ptr %15, align 1, !tbaa !103, !range !105, !noundef !106
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %87

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 392, ptr %19) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %51 unwind label %63

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %19, i64 16
  %53 = load ptr, ptr %9, align 8, !tbaa !33
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_7Normal3IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(12) %53)
          to label %55 unwind label %67

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %57 unwind label %71

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  store ptr %58, ptr %21, align 8, !tbaa !27
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %59 unwind label %75

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8, !tbaa !101
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %62 unwind label %79

62:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #17
  br label %108

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %17, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %18, align 4
  br label %86

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %17, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %18, align 4
  br label %85

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %17, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %18, align 4
  br label %84

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %17, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %18, align 4
  br label %83

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %17, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %84

84:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #17
  br label %86

86:                                               ; preds = %85, %63
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #17
  br label %116

87:                                               ; preds = %47
  %88 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br i1 %88, label %105, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #17
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %91 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_7Normal3IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %90, ptr noundef nonnull align 4 dereferenceable(12) %91)
          to label %92 unwind label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !101
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %95 unwind label %100

95:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  br label %107

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %17, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %18, align 4
  br label %104

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %17, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  br label %116

105:                                              ; preds = %87
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 266, ptr noundef @.str.10) #19
          to label %106 unwind label %38

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %62
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8, !tbaa !101
  %111 = load ptr, ptr %8, align 8, !tbaa !27
  %112 = load ptr, ptr %10, align 8, !tbaa !35
  %113 = load ptr, ptr %11, align 8, !tbaa !35
  %114 = load ptr, ptr %12, align 8, !tbaa !37
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_15SampledSpectrumEJS4_RKNS_11BSSRDFTableEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %110, ptr noundef %111, ptr noundef nonnull align 4 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(160) %114)
          to label %115 unwind label %38

115:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  ret void

116:                                              ; preds = %104, %86, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %18, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_7Normal3IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNK4pbrt6Tuple3INS_7Normal3EfE8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_7Normal3IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt7Normal3IfEE) #17
  store ptr %8, ptr %7, align 8, !tbaa !27
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 176, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_15SampledSpectrumEJS4_RKNS_11BSSRDFTableEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(160) %4) #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %22 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %7, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 42, i64 noundef 0) #17
  %24 = icmp ne i64 %23, -1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 115, i64 noundef 0) #17
  %27 = icmp ne i64 %26, -1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 100, i64 noundef 0) #17
  %30 = icmp ne i64 %29, -1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1, !tbaa !103
  %32 = load i8, ptr %12, align 1, !tbaa !103, !range !105, !noundef !106
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %5
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 229, ptr noundef @.str.8) #19
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %107, %103, %43, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  br label %113

40:                                               ; preds = %5
  %41 = load i8, ptr %14, align 1, !tbaa !103, !range !105, !noundef !106
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 257, ptr noundef @.str.9) #19
          to label %44 unwind label %36

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %40
  %46 = load i8, ptr %13, align 1, !tbaa !103, !range !105, !noundef !106
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %85

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 392, ptr %17) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %49 unwind label %61

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %17, i64 16
  %51 = load ptr, ptr %8, align 8, !tbaa !35
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_15SampledSpectrumEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %53 unwind label %65

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %55 unwind label %69

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  store ptr %56, ptr %19, align 8, !tbaa !27
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %57 unwind label %73

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !101
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %60 unwind label %77

60:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %17) #17
  br label %106

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  br label %84

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  br label %83

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  br label %82

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  br label %81

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  br label %83

83:                                               ; preds = %82, %65
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #17
  br label %84

84:                                               ; preds = %83, %61
  call void @llvm.lifetime.end.p0(i64 392, ptr %17) #17
  br label %113

85:                                               ; preds = %45
  %86 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br i1 %86, label %103, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #17
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %89 = load ptr, ptr %8, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_15SampledSpectrumEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef %88, ptr noundef nonnull align 4 dereferenceable(16) %89)
          to label %90 unwind label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !101
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %93 unwind label %98

93:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #17
  br label %105

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %15, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %16, align 4
  br label %102

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %102

102:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #17
  br label %113

103:                                              ; preds = %85
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 266, ptr noundef @.str.10) #19
          to label %104 unwind label %36

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %60
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !101
  %109 = load ptr, ptr %7, align 8, !tbaa !27
  %110 = load ptr, ptr %9, align 8, !tbaa !35
  %111 = load ptr, ptr %10, align 8, !tbaa !37
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_15SampledSpectrumEJRKNS_11BSSRDFTableEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %108, ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(160) %111)
          to label %112 unwind label %36

112:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  ret void

113:                                              ; preds = %102, %84, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %16, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt6Tuple3INS_7Normal3EfE8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pbrt::Tuple3.3", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !188
  %8 = getelementptr inbounds nuw %"class.pbrt::Tuple3.3", ptr %5, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !189
  %10 = getelementptr inbounds nuw %"class.pbrt::Tuple3.3", ptr %5, i32 0, i32 2
  %11 = load float, ptr %10, align 4, !tbaa !190
  call void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %7, float noundef %9, float noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_15SampledSpectrumEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNK4pbrt15SampledSpectrum8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_15SampledSpectrumEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt15SampledSpectrumE) #17
  store ptr %8, ptr %7, align 8, !tbaa !27
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 176, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_15SampledSpectrumEJRKNS_11BSSRDFTableEEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  %20 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %6, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #17
  %22 = icmp ne i64 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #17
  %25 = icmp ne i64 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #17
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1, !tbaa !103
  %30 = load i8, ptr %10, align 1, !tbaa !103, !range !105, !noundef !106
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 229, ptr noundef @.str.8) #19
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %105, %101, %41, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %110

38:                                               ; preds = %4
  %39 = load i8, ptr %12, align 1, !tbaa !103, !range !105, !noundef !106
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 257, ptr noundef @.str.9) #19
          to label %42 unwind label %34

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = load i8, ptr %11, align 1, !tbaa !103, !range !105, !noundef !106
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %83

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %47 unwind label %59

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  %49 = load ptr, ptr %7, align 8, !tbaa !35
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_15SampledSpectrumEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %51 unwind label %63

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %53 unwind label %67

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  store ptr %54, ptr %17, align 8, !tbaa !27
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %55 unwind label %71

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !101
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %58 unwind label %75

58:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #17
  br label %104

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  br label %82

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %81

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %80

71:                                               ; preds = %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  br label %79

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  br label %81

81:                                               ; preds = %80, %63
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #17
  br label %82

82:                                               ; preds = %81, %59
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #17
  br label %110

83:                                               ; preds = %43
  %84 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br i1 %84, label %101, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #17
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %87 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_15SampledSpectrumEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(16) %87)
          to label %88 unwind label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !101
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %91 unwind label %96

91:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #17
  br label %103

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %100

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #17
  br label %110

101:                                              ; preds = %83
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 266, ptr noundef @.str.10) #19
          to label %102 unwind label %34

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %58
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !101
  %107 = load ptr, ptr %6, align 8, !tbaa !27
  %108 = load ptr, ptr %8, align 8, !tbaa !37
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_11BSSRDFTableEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %106, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(160) %108)
          to label %109 unwind label %34

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  ret void

110:                                              ; preds = %100, %82, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

declare void @_ZNK4pbrt15SampledSpectrum8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_11BSSRDFTableEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #17
  %20 = icmp ne i64 %19, -1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #17
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #17
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !103
  %28 = load i8, ptr %8, align 1, !tbaa !103, !range !105, !noundef !106
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 229, ptr noundef @.str.8) #19
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %103, %99, %39, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %107

36:                                               ; preds = %3
  %37 = load i8, ptr %10, align 1, !tbaa !103, !range !105, !noundef !106
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 257, ptr noundef @.str.9) #19
          to label %40 unwind label %32

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = load i8, ptr %9, align 1, !tbaa !103, !range !105, !noundef !106
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %45 unwind label %57

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_11BSSRDFTableEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(160) %47)
          to label %49 unwind label %61

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %51 unwind label %65

51:                                               ; preds = %49
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  store ptr %52, ptr %15, align 8, !tbaa !27
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %53 unwind label %69

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !tbaa !101
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %56 unwind label %73

56:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #17
  br label %102

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %80

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  br label %79

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %78

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %78

78:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  br label %79

79:                                               ; preds = %78, %61
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  br label %80

80:                                               ; preds = %79, %57
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #17
  br label %107

81:                                               ; preds = %41
  %82 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %82, label %99, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %85 = load ptr, ptr %6, align 8, !tbaa !37
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_11BSSRDFTableEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(160) %85)
          to label %86 unwind label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !101
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %89 unwind label %94

89:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %101

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %98

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %107

99:                                               ; preds = %81
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 266, ptr noundef @.str.10) #19
          to label %100 unwind label %32

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %56
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !101
  %105 = load ptr, ptr %5, align 8, !tbaa !27
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %104, ptr noundef %105)
          to label %106 unwind label %32

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  ret void

107:                                              ; preds = %98, %80, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %12, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_11BSSRDFTableEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNK4pbrt11BSSRDFTable8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_11BSSRDFTableEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt11BSSRDFTableE) #17
  store ptr %8, ptr %7, align 8, !tbaa !27
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 176, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %6, align 8, !tbaa !50
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E21_M_not_empty_functionIS4_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E15_M_init_functorIS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E9_M_createIS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  call void @"_ZSt10__invoke_rIvRZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS0_11BSSRDFTableEE3$_0JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !84
  %7 = load i32, ptr %6, align 4, !tbaa !84
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS_11BSSRDFTableEE3$_0", ptr %10, align 8, !tbaa !86
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %19 = load i32, ptr %6, align 4, !tbaa !84
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E9_M_createIS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !191
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  store ptr %5, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS0_11BSSRDFTableEE3$_0JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @"_ZSt13__invoke_implIvRZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS0_11BSSRDFTableEE3$_0JlEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS0_11BSSRDFTableEE3$_0JlEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = trunc i64 %7 to i32
  call void @"_ZZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS_11BSSRDFTableEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS_11BSSRDFTableEENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.pstd::span", align 8
  %10 = alloca %"class.pstd::span", align 8
  %11 = alloca %"class.pstd::span.11", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !38
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = getelementptr inbounds nuw %class.anon.4, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %15, i32 0, i32 1
  %17 = call noundef i64 @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i64 %17, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %79, %2
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %5, align 8, !tbaa !50
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %82

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %25 = getelementptr inbounds nuw %class.anon.4, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !192
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %4, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %30)
  %32 = load float, ptr %31, align 4, !tbaa !9
  store float %32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %33 = getelementptr inbounds nuw %class.anon.4, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !192
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %6, align 4, !tbaa !38
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %38)
  %40 = load float, ptr %39, align 4, !tbaa !9
  store float %40, ptr %8, align 4, !tbaa !9
  %41 = load float, ptr %8, align 4, !tbaa !9
  %42 = fmul float 0x401921FB60000000, %41
  %43 = load float, ptr %7, align 4, !tbaa !9
  %44 = load float, ptr %7, align 4, !tbaa !9
  %45 = fsub float 1.000000e+00, %44
  %46 = getelementptr inbounds nuw %class.anon.4, ptr %12, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !194
  %48 = load float, ptr %47, align 4, !tbaa !9
  %49 = getelementptr inbounds nuw %class.anon.4, ptr %12, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !195
  %51 = load float, ptr %50, align 4, !tbaa !9
  %52 = load float, ptr %8, align 4, !tbaa !9
  %53 = call noundef float @_ZN4pbrt15BeamDiffusionSSEfffff(float noundef %43, float noundef %45, float noundef %48, float noundef %51, float noundef %52)
  %54 = load float, ptr %7, align 4, !tbaa !9
  %55 = load float, ptr %7, align 4, !tbaa !9
  %56 = fsub float 1.000000e+00, %55
  %57 = getelementptr inbounds nuw %class.anon.4, ptr %12, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !194
  %59 = load float, ptr %58, align 4, !tbaa !9
  %60 = getelementptr inbounds nuw %class.anon.4, ptr %12, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !195
  %62 = load float, ptr %61, align 4, !tbaa !9
  %63 = load float, ptr %8, align 4, !tbaa !9
  %64 = call noundef float @_ZN4pbrt15BeamDiffusionMSEfffff(float noundef %54, float noundef %56, float noundef %59, float noundef %62, float noundef %63)
  %65 = fadd float %53, %64
  %66 = fmul float %42, %65
  %67 = getelementptr inbounds nuw %class.anon.4, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !192
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %69, i32 0, i32 2
  %71 = load i32, ptr %4, align 4, !tbaa !38
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %5, align 8, !tbaa !50
  %74 = mul i64 %72, %73
  %75 = load i32, ptr %6, align 4, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = add i64 %74, %76
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %77)
  store float %66, ptr %78, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %79

79:                                               ; preds = %24
  %80 = load i32, ptr %6, align 4, !tbaa !38
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !38
  br label %18, !llvm.loop !196

82:                                               ; preds = %23
  %83 = getelementptr inbounds nuw %class.anon.4, ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !192
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %85, i32 0, i32 1
  call void @_ZN4pstd4spanIKfEC2INS_6vectorIfNS_3pmr21polymorphic_allocatorIfEEEEvS8_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  %87 = getelementptr inbounds nuw %class.anon.4, ptr %12, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !192
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %89, i32 0, i32 2
  %91 = load i32, ptr %4, align 4, !tbaa !38
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %5, align 8, !tbaa !50
  %94 = mul i64 %92, %93
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %94)
  %96 = load i64, ptr %5, align 8, !tbaa !50
  call void @_ZN4pstd4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %95, i64 noundef %96)
  %97 = getelementptr inbounds nuw %class.anon.4, ptr %12, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !192
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %99, i32 0, i32 4
  %101 = load i32, ptr %4, align 4, !tbaa !38
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %5, align 8, !tbaa !50
  %104 = mul i64 %102, %103
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %104)
  %106 = load i64, ptr %5, align 8, !tbaa !50
  call void @_ZN4pstd4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %105, i64 noundef %106)
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call noundef float @_ZN4pbrt19IntegrateCatmullRomEN4pstd4spanIKfEES3_NS1_IfEE(ptr %108, i64 %110, ptr %112, i64 %114, ptr %116, i64 %118)
  %120 = getelementptr inbounds nuw %class.anon.4, ptr %12, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !192
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %"struct.pbrt::BSSRDFTable", ptr %122, i32 0, i32 3
  %124 = load i32, ptr %4, align 4, !tbaa !38
  %125 = sext i32 %124 to i64
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %125)
  store float %119, ptr %126, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare noundef float @_ZN4pbrt19IntegrateCatmullRomEN4pstd4spanIKfEES3_NS1_IfEE(ptr, i64, ptr, i64, ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIKfEC2INS_6vectorIfNS_3pmr21polymorphic_allocatorIfEEEEvS8_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = invoke noundef ptr @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call noundef i64 @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZN4pstd4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pstd::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %"class.pstd::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %11, ptr %10, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pstd::span.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %"class.pstd::span.11", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %11, ptr %10, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::vector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !84
  %7 = load i32, ptr %6, align 4, !tbaa !84
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr @"_ZTIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS_11BSSRDFTableEE3$_0", ptr %10, align 8, !tbaa !86
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !13
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !80
  call void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E9_M_createIRKS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #20
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0E9_M_createIRKS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !191
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS1_11BSSRDFTableEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  store ptr %5, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEJS9_S9_S9_S9_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %8, align 8, !tbaa !101
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !48
  store ptr %3, ptr %11, align 8, !tbaa !48
  store ptr %4, ptr %12, align 8, !tbaa !48
  store ptr %5, ptr %13, align 8, !tbaa !48
  store ptr %6, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  %26 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %9, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 42, i64 noundef 0) #17
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %16, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 115, i64 noundef 0) #17
  %31 = icmp ne i64 %30, -1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %17, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 100, i64 noundef 0) #17
  %34 = icmp ne i64 %33, -1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %18, align 1, !tbaa !103
  %36 = load i8, ptr %16, align 1, !tbaa !103, !range !105, !noundef !106
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %7
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 229, ptr noundef @.str.8) #19
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %111, %107, %47, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %19, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %20, align 4
  br label %119

44:                                               ; preds = %7
  %45 = load i8, ptr %18, align 1, !tbaa !103, !range !105, !noundef !106
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 257, ptr noundef @.str.9) #19
          to label %48 unwind label %40

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %44
  %50 = load i8, ptr %17, align 1, !tbaa !103, !range !105, !noundef !106
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %89

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 392, ptr %21) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %53 unwind label %65

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %21, i64 16
  %55 = load ptr, ptr %10, align 8, !tbaa !48
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsIN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataIS9_EE5valueERSoE4typeESA_RKS9_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %57 unwind label %69

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %59 unwind label %73

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  store ptr %60, ptr %23, align 8, !tbaa !27
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %61 unwind label %77

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !tbaa !101
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %64 unwind label %81

64:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %21) #17
  br label %110

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %19, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %20, align 4
  br label %88

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %19, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %20, align 4
  br label %87

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %19, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %20, align 4
  br label %86

77:                                               ; preds = %59
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %19, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %20, align 4
  br label %85

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %19, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %86

86:                                               ; preds = %85, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  br label %87

87:                                               ; preds = %86, %69
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #17
  br label %88

88:                                               ; preds = %87, %65
  call void @llvm.lifetime.end.p0(i64 392, ptr %21) #17
  br label %119

89:                                               ; preds = %49
  %90 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br i1 %90, label %107, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #17
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %93 = load ptr, ptr %10, align 8, !tbaa !48
  invoke void @_ZN4pbrt6detail9formatOneIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %94 unwind label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !101
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %97 unwind label %102

97:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  br label %109

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %19, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %20, align 4
  br label %106

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %19, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  br label %119

107:                                              ; preds = %89
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 266, ptr noundef @.str.10) #19
          to label %108 unwind label %40

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %64
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8, !tbaa !101
  %113 = load ptr, ptr %9, align 8, !tbaa !27
  %114 = load ptr, ptr %11, align 8, !tbaa !48
  %115 = load ptr, ptr %12, align 8, !tbaa !48
  %116 = load ptr, ptr %13, align 8, !tbaa !48
  %117 = load ptr, ptr %14, align 8, !tbaa !48
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEJS9_S9_S9_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %112, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %118 unwind label %40

118:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  ret void

119:                                              ; preds = %106, %88, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %20, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsIN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataIS9_EE5valueERSoE4typeESA_RKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call noundef ptr @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %10, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 0, ptr %6, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i64, ptr %6, align 8, !tbaa !50
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = call noundef i64 @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !120
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = load i64, ptr %6, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !9
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %18, float noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !50
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = call noundef i64 @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = sub i64 %26, 1
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !120
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.18)
  br label %32

32:                                               ; preds = %29, %17
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8, !tbaa !50
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !50
  br label %11, !llvm.loop !207

36:                                               ; preds = %16
  %37 = load ptr, ptr %3, align 8, !tbaa !120
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE) #17
  store ptr %8, ptr %7, align 8, !tbaa !27
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 176, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEJS9_S9_S9_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8, !tbaa !101
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  %24 = load ptr, ptr %7, align 8, !tbaa !101
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %8, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 42, i64 noundef 0) #17
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %14, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 115, i64 noundef 0) #17
  %29 = icmp ne i64 %28, -1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 100, i64 noundef 0) #17
  %32 = icmp ne i64 %31, -1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1, !tbaa !103
  %34 = load i8, ptr %14, align 1, !tbaa !103, !range !105, !noundef !106
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %6
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 229, ptr noundef @.str.8) #19
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %109, %105, %45, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %17, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %18, align 4
  br label %116

42:                                               ; preds = %6
  %43 = load i8, ptr %16, align 1, !tbaa !103, !range !105, !noundef !106
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 257, ptr noundef @.str.9) #19
          to label %46 unwind label %38

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %42
  %48 = load i8, ptr %15, align 1, !tbaa !103, !range !105, !noundef !106
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %87

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 392, ptr %19) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %51 unwind label %63

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %19, i64 16
  %53 = load ptr, ptr %9, align 8, !tbaa !48
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsIN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataIS9_EE5valueERSoE4typeESA_RKS9_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %55 unwind label %67

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %57 unwind label %71

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  store ptr %58, ptr %21, align 8, !tbaa !27
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %59 unwind label %75

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8, !tbaa !101
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %62 unwind label %79

62:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #17
  br label %108

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %17, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %18, align 4
  br label %86

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %17, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %18, align 4
  br label %85

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %17, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %18, align 4
  br label %84

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %17, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %18, align 4
  br label %83

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %17, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %84

84:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #17
  br label %86

86:                                               ; preds = %85, %63
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #17
  br label %116

87:                                               ; preds = %47
  %88 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br i1 %88, label %105, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #17
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %91 = load ptr, ptr %9, align 8, !tbaa !48
  invoke void @_ZN4pbrt6detail9formatOneIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %92 unwind label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !101
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %95 unwind label %100

95:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  br label %107

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %17, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %18, align 4
  br label %104

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %17, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  br label %116

105:                                              ; preds = %87
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 266, ptr noundef @.str.10) #19
          to label %106 unwind label %38

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %62
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8, !tbaa !101
  %111 = load ptr, ptr %8, align 8, !tbaa !27
  %112 = load ptr, ptr %10, align 8, !tbaa !48
  %113 = load ptr, ptr %11, align 8, !tbaa !48
  %114 = load ptr, ptr %12, align 8, !tbaa !48
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEJS9_S9_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %110, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %115 unwind label %38

115:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  ret void

116:                                              ; preds = %104, %86, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %18, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEJS9_S9_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %22 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %7, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 42, i64 noundef 0) #17
  %24 = icmp ne i64 %23, -1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 115, i64 noundef 0) #17
  %27 = icmp ne i64 %26, -1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 100, i64 noundef 0) #17
  %30 = icmp ne i64 %29, -1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1, !tbaa !103
  %32 = load i8, ptr %12, align 1, !tbaa !103, !range !105, !noundef !106
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %5
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 229, ptr noundef @.str.8) #19
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %107, %103, %43, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  br label %113

40:                                               ; preds = %5
  %41 = load i8, ptr %14, align 1, !tbaa !103, !range !105, !noundef !106
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 257, ptr noundef @.str.9) #19
          to label %44 unwind label %36

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %40
  %46 = load i8, ptr %13, align 1, !tbaa !103, !range !105, !noundef !106
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %85

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 392, ptr %17) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %49 unwind label %61

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %17, i64 16
  %51 = load ptr, ptr %8, align 8, !tbaa !48
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsIN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataIS9_EE5valueERSoE4typeESA_RKS9_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %65

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %55 unwind label %69

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  store ptr %56, ptr %19, align 8, !tbaa !27
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %57 unwind label %73

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !101
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %60 unwind label %77

60:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %17) #17
  br label %106

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  br label %84

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  br label %83

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  br label %82

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  br label %81

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  br label %83

83:                                               ; preds = %82, %65
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #17
  br label %84

84:                                               ; preds = %83, %61
  call void @llvm.lifetime.end.p0(i64 392, ptr %17) #17
  br label %113

85:                                               ; preds = %45
  %86 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br i1 %86, label %103, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #17
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %89 = load ptr, ptr %8, align 8, !tbaa !48
  invoke void @_ZN4pbrt6detail9formatOneIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %90 unwind label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !101
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %93 unwind label %98

93:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #17
  br label %105

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %15, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %16, align 4
  br label %102

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %102

102:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #17
  br label %113

103:                                              ; preds = %85
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 266, ptr noundef @.str.10) #19
          to label %104 unwind label %36

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %60
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !101
  %109 = load ptr, ptr %7, align 8, !tbaa !27
  %110 = load ptr, ptr %9, align 8, !tbaa !48
  %111 = load ptr, ptr %10, align 8, !tbaa !48
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEJS9_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %108, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %112 unwind label %36

112:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  ret void

113:                                              ; preds = %102, %84, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %16, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEJS9_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  %20 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %6, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #17
  %22 = icmp ne i64 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #17
  %25 = icmp ne i64 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #17
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1, !tbaa !103
  %30 = load i8, ptr %10, align 1, !tbaa !103, !range !105, !noundef !106
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 229, ptr noundef @.str.8) #19
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %105, %101, %41, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %110

38:                                               ; preds = %4
  %39 = load i8, ptr %12, align 1, !tbaa !103, !range !105, !noundef !106
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 257, ptr noundef @.str.9) #19
          to label %42 unwind label %34

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = load i8, ptr %11, align 1, !tbaa !103, !range !105, !noundef !106
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %83

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %47 unwind label %59

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  %49 = load ptr, ptr %7, align 8, !tbaa !48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsIN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataIS9_EE5valueERSoE4typeESA_RKS9_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %51 unwind label %63

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %53 unwind label %67

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  store ptr %54, ptr %17, align 8, !tbaa !27
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %55 unwind label %71

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !101
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %58 unwind label %75

58:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #17
  br label %104

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  br label %82

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %81

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %80

71:                                               ; preds = %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  br label %79

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  br label %81

81:                                               ; preds = %80, %63
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #17
  br label %82

82:                                               ; preds = %81, %59
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #17
  br label %110

83:                                               ; preds = %43
  %84 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br i1 %84, label %101, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #17
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %87 = load ptr, ptr %7, align 8, !tbaa !48
  invoke void @_ZN4pbrt6detail9formatOneIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %88 unwind label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !101
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %91 unwind label %96

91:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #17
  br label %103

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %100

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #17
  br label %110

101:                                              ; preds = %83
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 266, ptr noundef @.str.10) #19
          to label %102 unwind label %34

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %58
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !101
  %107 = load ptr, ptr %6, align 8, !tbaa !27
  %108 = load ptr, ptr %8, align 8, !tbaa !48
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %106, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %109 unwind label %34

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  ret void

110:                                              ; preds = %100, %82, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #17
  %20 = icmp ne i64 %19, -1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #17
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #17
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !103
  %28 = load i8, ptr %8, align 1, !tbaa !103, !range !105, !noundef !106
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 229, ptr noundef @.str.8) #19
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %103, %99, %39, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %107

36:                                               ; preds = %3
  %37 = load i8, ptr %10, align 1, !tbaa !103, !range !105, !noundef !106
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 257, ptr noundef @.str.9) #19
          to label %40 unwind label %32

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = load i8, ptr %9, align 1, !tbaa !103, !range !105, !noundef !106
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %45 unwind label %57

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = load ptr, ptr %6, align 8, !tbaa !48
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsIN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEEENSt9enable_ifIXaasr7HasSizeIT_EE5valuesr7HasDataIS9_EE5valueERSoE4typeESA_RKS9_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %49 unwind label %61

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %51 unwind label %65

51:                                               ; preds = %49
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  store ptr %52, ptr %15, align 8, !tbaa !27
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %53 unwind label %69

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !tbaa !101
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %56 unwind label %73

56:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #17
  br label %102

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %80

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  br label %79

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %78

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %78

78:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  br label %79

79:                                               ; preds = %78, %61
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  br label %80

80:                                               ; preds = %79, %57
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #17
  br label %107

81:                                               ; preds = %41
  %82 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %82, label %99, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %85 = load ptr, ptr %6, align 8, !tbaa !48
  invoke void @_ZN4pbrt6detail9formatOneIRKN4pstd6vectorIfNS2_3pmr21polymorphic_allocatorIfEEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %86 unwind label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !101
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %89 unwind label %94

89:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %101

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %98

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %107

99:                                               ; preds = %81
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.7, i32 noundef 266, ptr noundef @.str.10) #19
          to label %100 unwind label %32

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %56
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !101
  %105 = load ptr, ptr %5, align 8, !tbaa !27
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %104, ptr noundef %105)
          to label %106 unwind label %32

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  ret void

107:                                              ; preds = %98, %80, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %12, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bssrdf.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4pbrt12SquareMatrixILi3EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4pbrt15TabulatedBSSRDFE", !6, i64 0}
!16 = !{!17, !26, i64 72}
!17 = !{!"_ZTSN4pbrt15TabulatedBSSRDFE", !18, i64 0, !20, i64 12, !22, i64 24, !10, i64 36, !24, i64 40, !24, i64 56, !26, i64 72}
!18 = !{!"_ZTSN4pbrt6Point3IfEE", !19, i64 0}
!19 = !{!"_ZTSN4pbrt6Tuple3INS_6Point3EfEE", !10, i64 0, !10, i64 4, !10, i64 8}
!20 = !{!"_ZTSN4pbrt7Vector3IfEE", !21, i64 0}
!21 = !{!"_ZTSN4pbrt6Tuple3INS_7Vector3EfEE", !10, i64 0, !10, i64 4, !10, i64 8}
!22 = !{!"_ZTSN4pbrt7Normal3IfEE", !23, i64 0}
!23 = !{!"_ZTSN4pbrt6Tuple3INS_7Normal3EfEE", !10, i64 0, !10, i64 4, !10, i64 8}
!24 = !{!"_ZTSN4pbrt15SampledSpectrumE", !25, i64 0}
!25 = !{!"_ZTSN4pstd5arrayIfLi4EEE", !7, i64 0}
!26 = !{!"p1 _ZTSN4pbrt11BSSRDFTableE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4pbrt6Point3IfEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 float", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4pbrt7Normal3IfEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4pbrt15SampledSpectrumE", !6, i64 0}
!37 = !{!26, !26, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTSN4pbrt11BSSRDFTableE", !47, i64 0}
!47 = !{!"any p2 pointer", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !7, i64 0}
!52 = !{!53, !32, i64 8}
!53 = !{!"_ZTSN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE", !54, i64 0, !32, i64 8, !51, i64 16, !51, i64 24}
!54 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIfEE", !55, i64 0}
!55 = !{!"p1 _ZTSN4pstd3pmr15memory_resourceE", !6, i64 0}
!56 = !{!53, !51, i64 24}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt8functionIFvlEE", !6, i64 0}
!59 = !{!60, !6, i64 24}
!60 = !{!"_ZTSSt8functionIFvlEE", !61, i64 0, !6, i64 24}
!61 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!62 = !{!61, !6, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4pstd3pmr21polymorphic_allocatorIfEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4pstd3pmr21polymorphic_allocatorISt4byteEE", !6, i64 0}
!69 = !{!54, !55, i64 0}
!70 = !{!53, !51, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4pbrt16StatsAccumulatorE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt8functionIFvllEE", !6, i64 0}
!77 = !{!78, !6, i64 24}
!78 = !{!"_ZTSSt8functionIFvllEE", !61, i64 0, !6, i64 24}
!79 = !{!7, !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 long", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!88 = !{i64 0, i64 8, !57}
!89 = !{!90, !58, i64 0}
!90 = !{!"_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_", !58, i64 0}
!91 = distinct !{!91, !41}
!92 = !{!93, !55, i64 0}
!93 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorISt4byteEE", !55, i64 0}
!94 = distinct !{!94, !41}
!95 = !{!55, !55, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"vtable pointer", !8, i64 0}
!98 = !{i64 0, i64 8, !95}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"bool", !7, i64 0}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!111 = !{!112, !28, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!115 = !{!116, !51, i64 8}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !112, i64 0, !51, i64 8, !7, i64 16}
!117 = !{!116, !28, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSo", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 omnipotent char", !47, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!126 = !{!127, !121, i64 216}
!127 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !128, i64 0, !121, i64 216, !7, i64 224, !104, i64 225, !136, i64 232, !137, i64 240, !138, i64 248, !139, i64 256}
!128 = !{!"_ZTSSt8ios_base", !51, i64 8, !51, i64 16, !129, i64 24, !130, i64 28, !130, i64 32, !131, i64 40, !132, i64 48, !7, i64 64, !39, i64 192, !133, i64 200, !134, i64 208}
!129 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!130 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!131 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!132 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !51, i64 8}
!133 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!134 = !{!"_ZTSSt6locale", !135, i64 0}
!135 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!136 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!137 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!138 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!139 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!140 = !{!127, !7, i64 224}
!141 = !{!127, !104, i64 225}
!142 = !{!127, !136, i64 232}
!143 = !{!127, !137, i64 240}
!144 = !{!127, !138, i64 248}
!145 = !{!127, !139, i64 256}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSd", !6, i64 0}
!148 = !{!47, !47, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!153 = !{!154, !150, i64 64}
!154 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !155, i64 0, !150, i64 64, !116, i64 72}
!155 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !134, i64 56}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSi", !6, i64 0}
!158 = !{!159, !51, i64 8}
!159 = !{!"_ZTSSi", !51, i64 8}
!160 = !{!136, !136, i64 0}
!161 = !{!155, !28, i64 8}
!162 = !{!155, !28, i64 16}
!163 = !{!155, !28, i64 24}
!164 = !{!155, !28, i64 32}
!165 = !{!155, !28, i64 40}
!166 = !{!155, !28, i64 48}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4pbrt6Tuple3INS_6Point3EfEE", !6, i64 0}
!169 = !{!19, !10, i64 0}
!170 = !{!19, !10, i64 4}
!171 = !{!19, !10, i64 8}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!176 = !{!177, !28, i64 0}
!177 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !28, i64 0}
!178 = !{!179, !28, i64 0}
!179 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !28, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"_ZTSN4pbrt8LogLevelE", !7, i64 0}
!182 = !{!183, !28, i64 8}
!183 = !{!"_ZTSSt9type_info", !28, i64 8}
!184 = !{!130, !130, i64 0}
!185 = !{!128, !130, i64 32}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4pbrt6Tuple3INS_7Normal3EfEE", !6, i64 0}
!188 = !{!23, !10, i64 0}
!189 = !{!23, !10, i64 4}
!190 = !{!23, !10, i64 8}
!191 = !{i64 0, i64 8, !45, i64 8, i64 8, !31, i64 16, i64 8, !31}
!192 = !{!193, !46, i64 0}
!193 = !{!"_ZTSZN4pbrt26ComputeBeamDiffusionBSSRDFEffPNS_11BSSRDFTableEE3$_0", !46, i64 0, !32, i64 8, !32, i64 16}
!194 = !{!193, !32, i64 8}
!195 = !{!193, !32, i64 16}
!196 = distinct !{!196, !41}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4pstd4spanIKfEE", !6, i64 0}
!199 = !{!200, !32, i64 0}
!200 = !{!"_ZTSN4pstd4spanIKfEE", !32, i64 0, !51, i64 8}
!201 = !{!200, !51, i64 8}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4pstd4spanIfEE", !6, i64 0}
!204 = !{!205, !32, i64 0}
!205 = !{!"_ZTSN4pstd4spanIfEE", !32, i64 0, !51, i64 8}
!206 = !{!205, !51, i64 8}
!207 = distinct !{!207, !41}
