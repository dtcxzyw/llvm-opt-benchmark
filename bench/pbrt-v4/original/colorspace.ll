target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pbrt::SquareMatrix" = type { [3 x [3 x float]] }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { float, float }
%"class.pstd::pmr::polymorphic_allocator" = type { ptr }
%"class.pbrt::Spectrum" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.pbrt::XYZ" = type { float, float, float }
%"class.pbrt::RGBColorSpace" = type { %"class.pbrt::Point2", %"class.pbrt::Point2", %"class.pbrt::Point2", %"class.pbrt::Point2", %"class.pbrt::DenselySampledSpectrum", %"class.pbrt::SquareMatrix", %"class.pbrt::SquareMatrix", ptr }
%"class.pbrt::DenselySampledSpectrum" = type { i32, i32, %"class.pstd::vector" }
%"class.pstd::vector" = type { %"class.pstd::pmr::polymorphic_allocator.0", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.0" = type { ptr }
%"class.pstd::optional" = type { %"union.std::aligned_storage<36, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<36, 4>::type" = type { [36 x i8] }
%"class.pstd::span.3" = type { ptr, i64 }
%"class.pstd::span" = type { ptr, i64 }
%"class.pbrt::RGBSigmoidPolynomial" = type { float, float, float }
%"class.pbrt::RGB" = type { float, float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::back_insert_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
%class.anon = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%class.anon.2 = type { ptr }
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
%"class.__gnu_cxx::__normal_iterator.1" = type { ptr }
%"class.pbrt::ConstantSpectrum" = type { float }
%"class.pbrt::RGBAlbedoSpectrum" = type { %"class.pbrt::RGBSigmoidPolynomial" }
%"class.pbrt::RGBUnboundedSpectrum" = type { float, %"class.pbrt::RGBSigmoidPolynomial" }
%"class.pbrt::RGBIlluminantSpectrum" = type { float, %"class.pbrt::RGBSigmoidPolynomial", ptr }
%"class.pbrt::BlackbodySpectrum" = type { float, float }
%struct._Guard = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_ = comdat any

$_ZN4pbrt6Point2IfEC2Ev = comdat any

$_ZN4pbrt8SpectrumC2ERKS0_ = comdat any

$_ZN4pbrt22DenselySampledSpectrumC2ENS_8SpectrumEN4pstd3pmr21polymorphic_allocatorISt4byteEE = comdat any

$_ZNK4pbrt3XYZ2xyEv = comdat any

$_ZN4pbrt3XYZ7FromxyYENS_6Point2IfEEf = comdat any

$_ZN4pbrt12SquareMatrixILi3EEC2IJffffffffEEEfDpT_ = comdat any

$_ZN4pbrtmlILi3ENS_3XYZEEET0_RKNS_12SquareMatrixIXT_EEERKS2_ = comdat any

$_ZN4pbrt12InvertOrExitILi3EEENS_12SquareMatrixIXT_EEERKS2_ = comdat any

$_ZN4pbrtmlILi3EEENS_12SquareMatrixIXT_EEERKS2_S4_ = comdat any

$_ZN4pbrt12SquareMatrixILi3EE4DiagIJffEEES1_fDpT_ = comdat any

$_ZN4pbrt3XYZixEi = comdat any

$_ZN4pbrt22DenselySampledSpectrumD2Ev = comdat any

$_ZNK4pbrt13RGBColorSpaceeqERKS0_ = comdat any

$_ZN4pbrt9ClampZeroENS_3RGBE = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS8_EPDoFiiEET0_T_SF_SE_T1_ = comdat any

$_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNKSt16initializer_listIPKN4pbrt13RGBColorSpaceEE5beginEv = comdat any

$_ZNKSt16initializer_listIPKN4pbrt13RGBColorSpaceEE3endEv = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt13RGBColorSpaceEJNS5_6Point2IfEES8_S8_NS5_8SpectrumERPKNS5_18RGBToSpectrumTableERS3_EEEPT_DpOT0_ = comdat any

$_ZN4pbrt6Point2IfEC2Eff = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4pbrt12StringPrintfIJRKNS_6Point2IfEES4_S4_S4_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEEC2ERKS8_ = comdat any

$_ZN4pbrt22DenselySampledSpectrumC2ENS_8SpectrumEiiN4pstd3pmr21polymorphic_allocatorISt4byteEE = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorIfEC2ISt4byteEERKNS1_IT_EE = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_ = comdat any

$_ZN4pbrt8LogFatalIJRA11_KcS3_S3_RiS3_S4_EEEvNS_8LogLevelEPS1_iS6_DpOT_ = comdat any

$_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEEcvbEv = comdat any

$_ZNK4pbrt8SpectrumclEf = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev = comdat any

$_ZNK4pstd3pmr21polymorphic_allocatorISt4byteE8resourceEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKfRKS3_ = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_ = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorIfE9constructIfJfEEEvPT_DpOT0_ = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE5beginEv = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorIfE7destroyIfEEvPT_ = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorIfE14allocate_bytesEmm = comdat any

$_ZNK4pstd3pmr21polymorphic_allocatorIfE8resourceEv = comdat any

$_ZN4pstd3pmr15memory_resource8allocateEmm = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorIfE16deallocate_bytesEPvmm = comdat any

$_ZN4pstd3pmr15memory_resource10deallocateEPvmm = comdat any

$_ZN4pbrt12StringPrintfIJRA11_KcS3_S3_RiS3_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_S4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA11_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA11_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_ = comdat any

$_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv = comdat any

$_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_ = comdat any

$_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEE8DispatchIRZNKS_8SpectrumclEfEUlT_E_EEDcOSB_ = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_8SpectrumclEfEUlT_E_fNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS3_PKvi = comdat any

$_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEE3ptrEv = comdat any

$_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEE3TagEv = comdat any

$_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_16ConstantSpectrumEEEDaS1_ = comdat any

$_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS1_ = comdat any

$_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_23PiecewiseLinearSpectrumEEEDaS1_ = comdat any

$_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17RGBAlbedoSpectrumEEEDaS1_ = comdat any

$_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS1_ = comdat any

$_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_21RGBIlluminantSpectrumEEEDaS1_ = comdat any

$_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17BlackbodySpectrumEEEDaS1_ = comdat any

$_ZNK4pbrt16ConstantSpectrumclEf = comdat any

$_ZNK4pbrt22DenselySampledSpectrumclEf = comdat any

$_ZSt6lroundf = comdat any

$_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4sizeEv = comdat any

$_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm = comdat any

$_ZNK4pbrt17RGBAlbedoSpectrumclEf = comdat any

$_ZNK4pbrt20RGBSigmoidPolynomialclEf = comdat any

$_ZN4pbrt20RGBSigmoidPolynomial1sEf = comdat any

$_ZN4pbrt18EvaluatePolynomialIffJffEEET_S1_T0_DpT1_ = comdat any

$_ZN4pbrt5IsInfIfEENSt9enable_ifIXsr3stdE19is_floating_point_vIT_EEbE4typeES2_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZN4pbrt3SqrIfEET_S1_ = comdat any

$_ZSt5isinff = comdat any

$_ZN4pbrt3FMAEfff = comdat any

$_ZN4pbrt18EvaluatePolynomialIffJfEEET_S1_T0_DpT1_ = comdat any

$_ZSt3fmafff = comdat any

$_ZN4pbrt18EvaluatePolynomialIffEET_S1_T0_ = comdat any

$_ZNK4pbrt20RGBUnboundedSpectrumclEf = comdat any

$_ZNK4pbrt21RGBIlluminantSpectrumclEf = comdat any

$_ZNK4pbrt17BlackbodySpectrumclEf = comdat any

$_ZN4pbrt9BlackbodyEff = comdat any

$_ZN4pbrt3PowILi5EEEff = comdat any

$_ZN4pbrt7FastExpEf = comdat any

$_ZN4pbrt5IsNaNIfEENSt9enable_ifIXsr3stdE19is_floating_point_vIT_EEbE4typeES2_ = comdat any

$_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt3PowILi2EEEff = comdat any

$_ZN4pbrt3PowILi1EEEff = comdat any

$_ZN4pbrt3PowILi0EEEff = comdat any

$_ZN4pstd5floorEf = comdat any

$_ZN4pbrt18EvaluatePolynomialIffJfffEEET_S1_T0_DpT1_ = comdat any

$_ZN4pbrt8ExponentEf = comdat any

$_ZN4pbrt11FloatToBitsEf = comdat any

$_ZN4pbrt11BitsToFloatEj = comdat any

$_ZSt5floorf = comdat any

$_ZN4pstd8bit_castIjfEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_ = comdat any

$_ZN4pstd8bit_castIfjEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_ = comdat any

$_ZSt5isnanf = comdat any

$_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE5clearEv = comdat any

$_ZN4pbrt3XYZC2Efff = comdat any

$_ZNK4pbrt6Tuple2INS_6Point2EfEeqENS1_IfEE = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4pbrt3RGBC2Efff = comdat any

$_ZNKSt16initializer_listIPKN4pbrt13RGBColorSpaceEE4sizeEv = comdat any

$_ZSt3absf = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN4pbrt6Tuple2INS_6Point2EfEC2Eff = comdat any

$_ZN4pbrt3MulINS_3XYZELi3ES1_EET_RKNS_12SquareMatrixIXT0_EEERKT1_ = comdat any

$_ZN4pbrt3XYZC2Ev = comdat any

$_ZN4pstd4spanIKfEixEm = comdat any

$_ZNK4pbrt3XYZixEi = comdat any

$_ZN4pstd4spanIKfEC2ILm3EEERAT__S1_ = comdat any

$_ZN4pstd4spanIKfEC2EPS1_m = comdat any

$_ZN4pstd4spanIfEixEm = comdat any

$_ZN4pstd4spanIfEC2ILm3EEERAT__f = comdat any

$_ZN4pstd4spanIfEC2EPfm = comdat any

$_ZN4pbrt6Tuple2INS_6Point2EfEC2Ev = comdat any

$_ZN4pbrt7InverseILi3EEEN4pstd8optionalINS_12SquareMatrixIXT_EEEEERKS4_ = comdat any

$_ZNK4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE9has_valueEv = comdat any

$_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEEdeEv = comdat any

$_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEED2Ev = comdat any

$_ZN4pbrt11DeterminantILi3EEEfRKNS_12SquareMatrixIXT_EEE = comdat any

$_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEEC2Ev = comdat any

$_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_ = comdat any

$_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEEC2EOS3_ = comdat any

$_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE3ptrEv = comdat any

$_ZSt7launderIN4pbrt12SquareMatrixILi3EEEEPT_S4_ = comdat any

$_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE5valueEv = comdat any

$_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE5resetEv = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_ = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIN4pbrt13RGBColorSpaceEEEPT_m = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt13RGBColorSpaceEJNS5_6Point2IfEES8_S8_NS5_8SpectrumERPKNS5_18RGBToSpectrumTableERS3_EEEvPT_DpOT0_ = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteE14allocate_bytesEmm = comdat any

$_ZN4pbrt8SpectrumC2EOS0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_6Point2IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNK4pbrt6Tuple2INS_6Point2EfE8ToStringB5cxx11Ev = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJRKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_22DenselySampledSpectrumEJRKNS_12SquareMatrixILi3EEES8_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_22DenselySampledSpectrumEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_12SquareMatrixILi3EEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZTIN4pbrt6Point2IfEE = comdat any

$_ZTSN4pbrt6Point2IfEE = comdat any

$_ZTIN4pbrt6Tuple2INS_6Point2EfEE = comdat any

$_ZTSN4pbrt6Tuple2INS_6Point2EfEE = comdat any

$_ZTIN4pbrt22DenselySampledSpectrumE = comdat any

$_ZTSN4pbrt22DenselySampledSpectrumE = comdat any

$_ZTIN4pbrt12SquareMatrixILi3EEE = comdat any

$_ZTSN4pbrt12SquareMatrixILi3EEE = comdat any

@_ZN4pbrtL10LMSFromXYZE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL10XYZFromLMSE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@.str = private unnamed_addr constant [11 x i8] c"aces2065-1\00", align 1
@_ZN4pbrt13RGBColorSpace10ACES2065_1E = dso_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"rec2020\00", align 1
@_ZN4pbrt13RGBColorSpace7Rec2020E = dso_local global ptr null, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"dci-p3\00", align 1
@_ZN4pbrt13RGBColorSpace6DCI_P3E = dso_local global ptr null, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"srgb\00", align 1
@_ZN4pbrt13RGBColorSpace4sRGBE = dso_local global ptr null, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"stdillum-D65\00", align 1
@_ZN4pbrt18RGBToSpectrumTable4sRGBE = external global ptr, align 8
@_ZN4pbrt18RGBToSpectrumTable6DCI_P3E = external global ptr, align 8
@_ZN4pbrt18RGBToSpectrumTable7Rec2020E = external global ptr, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"illum-acesD60\00", align 1
@_ZN4pbrt18RGBToSpectrumTable10ACES2065_1E = external global ptr, align 8
@.str.7 = private unnamed_addr constant [83 x i8] c"[ RGBColorSpace r: %s g: %s b: %s w: %s illuminant: %s RGBToXYZ: %s XYZToRGB: %s ]\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/spectrum.h\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Check failed: %s >= %s with %s = %s, %s = %s\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"lambda_max\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"lambda_min\00", align 1
@.str.12 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"!IsNaN(Le)\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/math.h\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"inv.has_value()\00", align 1
@.str.26 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/pstd.h\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTIN4pbrt6Point2IfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pbrt6Point2IfEE, ptr @_ZTIN4pbrt6Tuple2INS_6Point2EfEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pbrt6Point2IfEE = linkonce_odr dso_local constant [18 x i8] c"N4pbrt6Point2IfEE\00", comdat, align 1
@_ZTIN4pbrt6Tuple2INS_6Point2EfEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt6Tuple2INS_6Point2EfEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pbrt6Tuple2INS_6Point2EfEE = linkonce_odr dso_local constant [29 x i8] c"N4pbrt6Tuple2INS_6Point2EfEE\00", comdat, align 1
@_ZTIN4pbrt22DenselySampledSpectrumE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt22DenselySampledSpectrumE }, comdat, align 8
@_ZTSN4pbrt22DenselySampledSpectrumE = linkonce_odr dso_local constant [32 x i8] c"N4pbrt22DenselySampledSpectrumE\00", comdat, align 1
@_ZTIN4pbrt12SquareMatrixILi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt12SquareMatrixILi3EEE }, comdat, align 8
@_ZTSN4pbrt12SquareMatrixILi3EEE = linkonce_odr dso_local constant [28 x i8] c"N4pbrt12SquareMatrixILi3EEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colorspace.cpp, ptr null }]

@_ZN4pbrt13RGBColorSpaceC1ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE = dso_local unnamed_addr alias void (ptr, <2 x float>, <2 x float>, <2 x float>, ptr, ptr, ptr), ptr @_ZN4pbrt13RGBColorSpaceC2ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt13RGBColorSpaceC2ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152) %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, ptr noundef %5, ptr %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.pbrt::Point2", align 4
  %9 = alloca %"class.pbrt::Point2", align 4
  %10 = alloca %"class.pbrt::Point2", align 4
  %11 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.pbrt::Spectrum", align 8
  %16 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.pbrt::XYZ", align 4
  %20 = alloca %"class.pbrt::Spectrum", align 8
  %21 = alloca { <2 x float>, float }, align 8
  %22 = alloca %"class.pbrt::Point2", align 4
  %23 = alloca %"class.pbrt::XYZ", align 4
  %24 = alloca %"class.pbrt::Point2", align 4
  %25 = alloca { <2 x float>, float }, align 8
  %26 = alloca %"class.pbrt::XYZ", align 4
  %27 = alloca %"class.pbrt::Point2", align 4
  %28 = alloca { <2 x float>, float }, align 8
  %29 = alloca %"class.pbrt::XYZ", align 4
  %30 = alloca %"class.pbrt::Point2", align 4
  %31 = alloca { <2 x float>, float }, align 8
  %32 = alloca %"class.pbrt::SquareMatrix", align 4
  %33 = alloca %"class.pbrt::XYZ", align 4
  %34 = alloca %"class.pbrt::SquareMatrix", align 4
  %35 = alloca { <2 x float>, float }, align 8
  %36 = alloca %"class.pbrt::SquareMatrix", align 4
  %37 = alloca %"class.pbrt::SquareMatrix", align 4
  %38 = alloca %"class.pbrt::SquareMatrix", align 4
  %39 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %8, i32 0, i32 0
  store <2 x float> %1, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %10, i32 0, i32 0
  store <2 x float> %3, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"class.pstd::pmr::polymorphic_allocator", ptr %11, i32 0, i32 0
  store ptr %6, ptr %42, align 8
  store ptr %0, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !17
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %43, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 4 %8, i64 8, i1 false)
  %45 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 4 %9, i64 8, i1 false)
  %46 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %10, i64 8, i1 false)
  %47 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %43, i32 0, i32 3
  call void @_ZN4pbrt6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %47)
  %48 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %43, i32 0, i32 4
  call void @_ZN4pbrt8SpectrumC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !19
  %49 = getelementptr inbounds nuw %"class.pstd::pmr::polymorphic_allocator", ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @_ZN4pbrt22DenselySampledSpectrumC2ENS_8SpectrumEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef %15, ptr %50)
  %51 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %43, i32 0, i32 5
  invoke void @_ZN4pbrt12SquareMatrixILi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %51)
          to label %52 unwind label %113

52:                                               ; preds = %7
  %53 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %43, i32 0, i32 6
  invoke void @_ZN4pbrt12SquareMatrixILi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %53)
          to label %54 unwind label %113

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %43, i32 0, i32 7
  %56 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %56, ptr %55, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #20
  invoke void @_ZN4pbrt8SpectrumC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %57 unwind label %117

57:                                               ; preds = %54
  %58 = invoke { <2 x float>, float } @_ZN4pbrt13SpectrumToXYZENS_8SpectrumE(ptr noundef %20)
          to label %59 unwind label %117

59:                                               ; preds = %57
  store { <2 x float>, float } %58, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %21, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %60 = invoke <2 x float> @_ZNK4pbrt3XYZ2xyEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
          to label %61 unwind label %121

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %22, i32 0, i32 0
  store <2 x float> %60, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %43, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 4 %22, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %8, i64 8, i1 false)
  %64 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %24, i32 0, i32 0
  %65 = load <2 x float>, ptr %64, align 4
  %66 = invoke { <2 x float>, float } @_ZN4pbrt3XYZ7FromxyYENS_6Point2IfEEf(<2 x float> %65, float noundef 1.000000e+00)
          to label %67 unwind label %125

67:                                               ; preds = %61
  store { <2 x float>, float } %66, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %25, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %9, i64 8, i1 false)
  %68 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %27, i32 0, i32 0
  %69 = load <2 x float>, ptr %68, align 4
  %70 = invoke { <2 x float>, float } @_ZN4pbrt3XYZ7FromxyYENS_6Point2IfEEf(<2 x float> %69, float noundef 1.000000e+00)
          to label %71 unwind label %129

71:                                               ; preds = %67
  store { <2 x float>, float } %70, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %28, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 8, i1 false)
  %72 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %30, i32 0, i32 0
  %73 = load <2 x float>, ptr %72, align 4
  %74 = invoke { <2 x float>, float } @_ZN4pbrt3XYZ7FromxyYENS_6Point2IfEEf(<2 x float> %73, float noundef 1.000000e+00)
          to label %75 unwind label %133

75:                                               ; preds = %71
  store { <2 x float>, float } %74, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %32) #20
  %76 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %23, i32 0, i32 0
  %77 = load float, ptr %76, align 4, !tbaa !33
  %78 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %26, i32 0, i32 0
  %79 = load float, ptr %78, align 4, !tbaa !33
  %80 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %29, i32 0, i32 0
  %81 = load float, ptr %80, align 4, !tbaa !33
  %82 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %23, i32 0, i32 1
  %83 = load float, ptr %82, align 4, !tbaa !35
  %84 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %26, i32 0, i32 1
  %85 = load float, ptr %84, align 4, !tbaa !35
  %86 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %29, i32 0, i32 1
  %87 = load float, ptr %86, align 4, !tbaa !35
  %88 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %23, i32 0, i32 2
  %89 = load float, ptr %88, align 4, !tbaa !36
  %90 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %26, i32 0, i32 2
  %91 = load float, ptr %90, align 4, !tbaa !36
  %92 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %29, i32 0, i32 2
  %93 = load float, ptr %92, align 4, !tbaa !36
  invoke void @_ZN4pbrt12SquareMatrixILi3EEC2IJffffffffEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) %32, float noundef %77, float noundef %79, float noundef %81, float noundef %83, float noundef %85, float noundef %87, float noundef %89, float noundef %91, float noundef %93)
          to label %94 unwind label %137

94:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr %34) #20
  invoke void @_ZN4pbrt12InvertOrExitILi3EEENS_12SquareMatrixIXT_EEERKS2_(ptr dead_on_unwind writable sret(%"class.pbrt::SquareMatrix") align 4 %34, ptr noundef nonnull align 4 dereferenceable(36) %32)
          to label %95 unwind label %141

95:                                               ; preds = %94
  %96 = invoke { <2 x float>, float } @_ZN4pbrtmlILi3ENS_3XYZEEET0_RKNS_12SquareMatrixIXT_EEERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %34, ptr noundef nonnull align 4 dereferenceable(12) %19)
          to label %97 unwind label %141

97:                                               ; preds = %95
  store { <2 x float>, float } %96, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %35, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr %34) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr %36) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr %37) #20
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3XYZixEi(ptr noundef nonnull align 4 dereferenceable(12) %33, i32 noundef 0)
          to label %99 unwind label %145

99:                                               ; preds = %97
  %100 = load float, ptr %98, align 4, !tbaa !9
  %101 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3XYZixEi(ptr noundef nonnull align 4 dereferenceable(12) %33, i32 noundef 1)
          to label %102 unwind label %145

102:                                              ; preds = %99
  %103 = load float, ptr %101, align 4, !tbaa !9
  %104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3XYZixEi(ptr noundef nonnull align 4 dereferenceable(12) %33, i32 noundef 2)
          to label %105 unwind label %145

105:                                              ; preds = %102
  %106 = load float, ptr %104, align 4, !tbaa !9
  invoke void @_ZN4pbrt12SquareMatrixILi3EE4DiagIJffEEES1_fDpT_(ptr dead_on_unwind writable sret(%"class.pbrt::SquareMatrix") align 4 %37, float noundef %100, float noundef %103, float noundef %106)
          to label %107 unwind label %145

107:                                              ; preds = %105
  invoke void @_ZN4pbrtmlILi3EEENS_12SquareMatrixIXT_EEERKS2_S4_(ptr dead_on_unwind writable sret(%"class.pbrt::SquareMatrix") align 4 %36, ptr noundef nonnull align 4 dereferenceable(36) %32, ptr noundef nonnull align 4 dereferenceable(36) %37)
          to label %108 unwind label %145

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %43, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 4 %36, i64 36, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 36, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %36) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr %38) #20
  %110 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %43, i32 0, i32 5
  invoke void @_ZN4pbrt12InvertOrExitILi3EEENS_12SquareMatrixIXT_EEERKS2_(ptr dead_on_unwind writable sret(%"class.pbrt::SquareMatrix") align 4 %38, ptr noundef nonnull align 4 dereferenceable(36) %110)
          to label %111 unwind label %149

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %43, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %38, i64 36, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 36, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #20
  ret void

113:                                              ; preds = %52, %7
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %17, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %18, align 4
  br label %159

117:                                              ; preds = %57, %54
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %17, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %18, align 4
  br label %158

121:                                              ; preds = %59
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %17, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  br label %158

125:                                              ; preds = %61
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %17, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %18, align 4
  br label %157

129:                                              ; preds = %67
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %17, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %18, align 4
  br label %156

133:                                              ; preds = %71
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %17, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %18, align 4
  br label %155

137:                                              ; preds = %75
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %17, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %18, align 4
  br label %154

141:                                              ; preds = %95, %94
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %17, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %34) #20
  br label %153

145:                                              ; preds = %107, %105, %102, %99, %97
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %17, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr %36) #20
  br label %153

149:                                              ; preds = %108
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %17, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %38) #20
  br label %153

153:                                              ; preds = %149, %145, %141
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #20
  br label %154

154:                                              ; preds = %153, %137
  call void @llvm.lifetime.end.p0(i64 36, ptr %32) #20
  br label %155

155:                                              ; preds = %154, %133
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #20
  br label %156

156:                                              ; preds = %155, %129
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #20
  br label %157

157:                                              ; preds = %156, %125
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #20
  br label %158

158:                                              ; preds = %157, %121, %117
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #20
  br label %159

159:                                              ; preds = %158, %113
  call void @_ZN4pbrt22DenselySampledSpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #20
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %17, align 8
  %162 = load i32, ptr %18, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #20
  %4 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %4, align 4, !tbaa !41
  %5 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %5, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt8SpectrumC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt22DenselySampledSpectrumC2ENS_8SpectrumEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pbrt::Spectrum", align 8
  %8 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %9 = getelementptr inbounds nuw %"class.pstd::pmr::polymorphic_allocator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4pbrt8SpectrumC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !19
  %11 = getelementptr inbounds nuw %"class.pstd::pmr::polymorphic_allocator", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4pbrt22DenselySampledSpectrumC2ENS_8SpectrumEiiN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %7, i32 noundef 360, i32 noundef 830, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4pbrt12SquareMatrixILi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !45
  br label %7

7:                                                ; preds = %33, %1
  %8 = load i32, ptr %3, align 4, !tbaa !45
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %36

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 0, ptr %5, align 4, !tbaa !45
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %5, align 4, !tbaa !45
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !45
  %18 = load i32, ptr %5, align 4, !tbaa !45
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 1, i32 0
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %6, i32 0, i32 0
  %23 = load i32, ptr %3, align 4, !tbaa !45
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %5, align 4, !tbaa !45
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float %21, ptr %28, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4, !tbaa !45
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !45
  br label %12, !llvm.loop !46

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !45
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !45
  br label %7, !llvm.loop !48

36:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare { <2 x float>, float } @_ZN4pbrt13SpectrumToXYZENS_8SpectrumE(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZNK4pbrt3XYZ2xyEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca %"class.pbrt::Point2", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %4, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !35
  %11 = fadd float %8, %10
  %12 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %4, i32 0, i32 2
  %13 = load float, ptr %12, align 4, !tbaa !36
  %14 = fadd float %11, %13
  %15 = fdiv float %6, %14
  %16 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %4, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %4, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %4, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !35
  %22 = fadd float %19, %21
  %23 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %4, i32 0, i32 2
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = fadd float %22, %24
  %26 = fdiv float %17, %25
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %15, float noundef %26)
  %27 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %2, i32 0, i32 0
  %28 = load <2 x float>, ptr %27, align 4
  ret <2 x float> %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrt3XYZ7FromxyYENS_6Point2IfEEf(<2 x float> %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.pbrt::XYZ", align 4
  %4 = alloca %"class.pbrt::Point2", align 4
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  %7 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %7, align 4
  store float %1, ptr %5, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %4, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !41
  %10 = fcmp oeq float %9, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4pbrt3XYZC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %32

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %4, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !42
  %15 = load float, ptr %5, align 4, !tbaa !9
  %16 = fmul float %14, %15
  %17 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %4, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !41
  %19 = fdiv float %16, %18
  %20 = load float, ptr %5, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %4, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !42
  %23 = fsub float 1.000000e+00, %22
  %24 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %4, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !41
  %26 = fsub float %23, %25
  %27 = load float, ptr %5, align 4, !tbaa !9
  %28 = fmul float %26, %27
  %29 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %4, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !41
  %31 = fdiv float %28, %30
  call void @_ZN4pbrt3XYZC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %19, float noundef %20, float noundef %31)
  br label %32

32:                                               ; preds = %12, %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %33 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EEC2IJffffffffEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #1 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store float %1, ptr %12, align 4, !tbaa !9
  store float %2, ptr %13, align 4, !tbaa !9
  store float %3, ptr %14, align 4, !tbaa !9
  store float %4, ptr %15, align 4, !tbaa !9
  store float %5, ptr %16, align 4, !tbaa !9
  store float %6, ptr %17, align 4, !tbaa !9
  store float %7, ptr %18, align 4, !tbaa !9
  store float %8, ptr %19, align 4, !tbaa !9
  store float %9, ptr %20, align 4, !tbaa !9
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 0
  %24 = load float, ptr %12, align 4, !tbaa !9
  %25 = load float, ptr %13, align 4, !tbaa !9
  %26 = load float, ptr %14, align 4, !tbaa !9
  %27 = load float, ptr %15, align 4, !tbaa !9
  %28 = load float, ptr %16, align 4, !tbaa !9
  %29 = load float, ptr %17, align 4, !tbaa !9
  %30 = load float, ptr %18, align 4, !tbaa !9
  %31 = load float, ptr %19, align 4, !tbaa !9
  %32 = load float, ptr %20, align 4, !tbaa !9
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJffffffffEEEvPAT__fiifDpT0_(ptr noundef %23, i32 noundef 0, i32 noundef 0, float noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28, float noundef %29, float noundef %30, float noundef %31, float noundef %32)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrtmlILi3ENS_3XYZEEET0_RKNS_12SquareMatrixIXT_EEERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #8 comdat {
  %3 = alloca %"class.pbrt::XYZ", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = call { <2 x float>, float } @_ZN4pbrt3MulINS_3XYZELi3ES1_EET_RKNS_12SquareMatrixIXT0_EEERKT1_(ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  store { <2 x float>, float } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 12, i1 false)
  %11 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12InvertOrExitILi3EEENS_12SquareMatrixIXT_EEERKS2_(ptr dead_on_unwind noalias writable sret(%"class.pbrt::SquareMatrix") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pstd::optional", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #20
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4pbrt7InverseILi3EEEN4pstd8optionalINS_12SquareMatrixIXT_EEEEERKS4_(ptr dead_on_unwind writable sret(%"class.pstd::optional") align 4 %4, ptr noundef nonnull align 4 dereferenceable(36) %7)
  %8 = invoke noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(37) %4)
          to label %9 unwind label %12

9:                                                ; preds = %2
  br i1 %8, label %17, label %10

10:                                               ; preds = %9
  invoke void @_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.24, i32 noundef 1435, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(16) @.str.25) #21
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %17, %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEED2Ev(ptr noundef nonnull align 4 dereferenceable(37) %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #20
  br label %20

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %9
  %18 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEEdeEv(ptr noundef nonnull align 4 dereferenceable(37) %4)
          to label %19 unwind label %12

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %18, i64 36, i1 false), !tbaa.struct !37
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEED2Ev(ptr noundef nonnull align 4 dereferenceable(37) %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #20
  ret void

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrtmlILi3EEENS_12SquareMatrixIXT_EEERKS2_S4_(ptr dead_on_unwind noalias writable sret(%"class.pbrt::SquareMatrix") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.pstd::span.3", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.pstd::span", align 8
  %12 = alloca %"class.pstd::span", align 8
  %13 = alloca %"class.pstd::span.3", align 8
  %14 = alloca %"class.pstd::span.3", align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  store ptr %2, ptr %5, align 8, !tbaa !4
  call void @_ZN4pbrt12SquareMatrixILi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %15

15:                                               ; preds = %89, %3
  %16 = load i32, ptr %6, align 4, !tbaa !45
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %92

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %20

20:                                               ; preds = %85, %19
  %21 = load i32, ptr %8, align 4, !tbaa !45
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %88

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %25 = load i32, ptr %6, align 4, !tbaa !45
  %26 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = load i32, ptr %8, align 4, !tbaa !45
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %32)
  store float 0.000000e+00, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %34

34:                                               ; preds = %81, %24
  %35 = load i32, ptr %10, align 4, !tbaa !45
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %84

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load i32, ptr %6, align 4, !tbaa !45
  %41 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %39, i32 noundef %40)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = load i32, ptr %10, align 4, !tbaa !45
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %47)
  %49 = load float, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load i32, ptr %10, align 4, !tbaa !45
  %52 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %50, i32 noundef %51)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = load i32, ptr %8, align 4, !tbaa !45
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %58)
  %60 = load float, ptr %59, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  %61 = load i32, ptr %6, align 4, !tbaa !45
  %62 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %61)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  %67 = load i32, ptr %8, align 4, !tbaa !45
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %68)
  %70 = load float, ptr %69, align 4, !tbaa !9
  %71 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %49, float noundef %60, float noundef %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  %72 = load i32, ptr %6, align 4, !tbaa !45
  %73 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %72)
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %75 = extractvalue { ptr, i64 } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %77 = extractvalue { ptr, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  %78 = load i32, ptr %8, align 4, !tbaa !45
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %79)
  store float %71, ptr %80, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  br label %81

81:                                               ; preds = %38
  %82 = load i32, ptr %10, align 4, !tbaa !45
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !45
  br label %34, !llvm.loop !51

84:                                               ; preds = %37
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !45
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !45
  br label %20, !llvm.loop !52

88:                                               ; preds = %23
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4, !tbaa !45
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !45
  br label %15, !llvm.loop !53

92:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EE4DiagIJffEEES1_fDpT_(ptr dead_on_unwind noalias writable sret(%"class.pbrt::SquareMatrix") align 4 %0, float noundef %1, float noundef %2, float noundef %3) #1 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !9
  store float %3, ptr %7, align 4, !tbaa !9
  call void @_ZN4pbrt12SquareMatrixILi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0)
  %8 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %0, i32 0, i32 0
  %9 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 0
  %10 = load float, ptr %5, align 4, !tbaa !9
  %11 = load float, ptr %6, align 4, !tbaa !9
  %12 = load float, ptr %7, align 4, !tbaa !9
  call void @_ZN4pbrt12_GLOBAL__N_18initDiagILi3EJffEEEvPAT__fifDpT0_(ptr noundef %9, i32 noundef 0, float noundef %10, float noundef %11, float noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3XYZixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %5, align 4, !tbaa !45
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %6, i32 0, i32 0
  store ptr %12, ptr %3, align 8
  br label %21

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4, !tbaa !45
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %6, i32 0, i32 1
  store ptr %17, ptr %3, align 8
  br label %21

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %6, i32 0, i32 2
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %16, %11
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt22DenselySampledSpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::DenselySampledSpectrum", ptr %3, i32 0, i32 2
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt20ConvertRGBColorSpaceERKNS_13RGBColorSpaceES2_(ptr dead_on_unwind noalias writable sret(%"class.pbrt::SquareMatrix") align 4 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  store ptr %2, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = call noundef zeroext i1 @_ZNK4pbrt13RGBColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN4pbrt12SquareMatrixILi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0)
  br label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %13, i32 0, i32 5
  call void @_ZN4pbrtmlILi3EEENS_12SquareMatrixIXT_EEERKS2_S4_(ptr dead_on_unwind writable sret(%"class.pbrt::SquareMatrix") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %12, ptr noundef nonnull align 4 dereferenceable(36) %14)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pbrt13RGBColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pbrt::Point2", align 4
  %6 = alloca %"class.pbrt::Point2", align 4
  %7 = alloca %"class.pbrt::Point2", align 4
  %8 = alloca %"class.pbrt::Point2", align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %5, i32 0, i32 0
  %14 = load <2 x float>, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZNK4pbrt6Tuple2INS_6Point2EfEeqENS1_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %10, <2 x float> %14)
  br i1 %15, label %16, label %44

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %19, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %6, i32 0, i32 0
  %21 = load <2 x float>, ptr %20, align 4
  %22 = call noundef zeroext i1 @_ZNK4pbrt6Tuple2INS_6Point2EfEeqENS1_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %17, <2 x float> %21)
  br i1 %22, label %23, label %44

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %7, i32 0, i32 0
  %28 = load <2 x float>, ptr %27, align 4
  %29 = call noundef zeroext i1 @_ZNK4pbrt6Tuple2INS_6Point2EfEeqENS1_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %24, <2 x float> %28)
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %9, i32 0, i32 3
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %32, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %33, i64 8, i1 false)
  %34 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %8, i32 0, i32 0
  %35 = load <2 x float>, ptr %34, align 4
  %36 = call noundef zeroext i1 @_ZNK4pbrt6Tuple2INS_6Point2EfEeqENS1_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %31, <2 x float> %35)
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %9, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = icmp eq ptr %39, %42
  br label %44

44:                                               ; preds = %37, %30, %23, %16, %2
  %45 = phi i1 [ false, %30 ], [ false, %23 ], [ false, %16 ], [ false, %2 ], [ %43, %37 ]
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZNK4pbrt13RGBColorSpace11ToRGBCoeffsENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(152) %0, <2 x float> %1, float %2) #3 align 2 {
  %4 = alloca %"class.pbrt::RGBSigmoidPolynomial", align 4
  %5 = alloca %"class.pbrt::RGB", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pbrt::RGB", align 4
  %9 = alloca %"class.pbrt::RGB", align 4
  %10 = alloca { <2 x float>, float }, align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca { <2 x float>, float }, align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca { <2 x float>, float }, align 8
  %15 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %17, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %22 = getelementptr inbounds nuw { <2 x float>, float }, ptr %10, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, float }, ptr %10, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %26 = call { <2 x float>, float } @_ZN4pbrt9ClampZeroENS_3RGBE(<2 x float> %23, float %25)
  store { <2 x float>, float } %26, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 12, i1 false)
  %27 = getelementptr inbounds nuw { <2 x float>, float }, ptr %12, i32 0, i32 0
  %28 = load <2 x float>, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, float }, ptr %12, i32 0, i32 1
  %30 = load float, ptr %29, align 4
  %31 = call { <2 x float>, float } @_ZNK4pbrt18RGBToSpectrumTableclENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(16) %21, <2 x float> %28, float %30)
  store { <2 x float>, float } %31, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %4, i64 12, i1 false)
  %32 = load { <2 x float>, float }, ptr %14, align 8
  ret { <2 x float>, float } %32
}

declare { <2 x float>, float } @_ZNK4pbrt18RGBToSpectrumTableclENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(16), <2 x float>, float) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrt9ClampZeroENS_3RGBE(<2 x float> %0, float %1) #8 comdat {
  %3 = alloca %"class.pbrt::RGB", align 4
  %4 = alloca %"class.pbrt::RGB", align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca { <2 x float>, float }, align 8
  %10 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store float 0.000000e+00, ptr %6, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load float, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store float 0.000000e+00, ptr %7, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %4, i32 0, i32 1
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = load float, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store float 0.000000e+00, ptr %8, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %4, i32 0, i32 2
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load float, ptr %19, align 4, !tbaa !9
  call void @_ZN4pbrt3RGBC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %14, float noundef %17, float noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %3, i64 12, i1 false)
  %21 = load { <2 x float>, float }, ptr %9, align 8
  ret { <2 x float>, float } %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4pbrt13RGBColorSpace8GetNamedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = invoke ptr @_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %32

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS8_EPDoFiiEET0_T_SF_SE_T1_(ptr %20, ptr %22, ptr %24, ptr noundef @tolower)
          to label %26 unwind label %32

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str)
          to label %29 unwind label %32

29:                                               ; preds = %26
  br i1 %28, label %30, label %36

30:                                               ; preds = %29
  %31 = load ptr, ptr @_ZN4pbrt13RGBColorSpace10ACES2065_1E, align 8, !tbaa !13
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %52

32:                                               ; preds = %46, %41, %36, %26, %17, %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #20
  br label %54

36:                                               ; preds = %29
  %37 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.2)
          to label %38 unwind label %32

38:                                               ; preds = %36
  br i1 %37, label %39, label %41

39:                                               ; preds = %38
  %40 = load ptr, ptr @_ZN4pbrt13RGBColorSpace7Rec2020E, align 8, !tbaa !13
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %52

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.3)
          to label %43 unwind label %32

43:                                               ; preds = %41
  br i1 %42, label %44, label %46

44:                                               ; preds = %43
  %45 = load ptr, ptr @_ZN4pbrt13RGBColorSpace6DCI_P3E, align 8, !tbaa !13
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %52

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.4)
          to label %48 unwind label %32

48:                                               ; preds = %46
  br i1 %47, label %49, label %51

49:                                               ; preds = %48
  %50 = load ptr, ptr @_ZN4pbrt13RGBColorSpace4sRGBE, align 8, !tbaa !13
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %52

51:                                               ; preds = %48
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %49, %44, %39, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #20
  %53 = load ptr, ptr %2, align 8
  ret ptr %53

54:                                               ; preds = %32
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS8_EPDoFiiEET0_T_SF_SE_T1_(ptr %0, ptr %1, ptr %2, ptr noundef %3) #1 comdat {
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %9, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %25, %4
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !57
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %19 = load i8, ptr %18, align 1, !tbaa !38
  %20 = sext i8 %19 to i32
  %21 = call noundef i32 %17(i32 noundef %20) #20
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %10, align 1, !tbaa !38
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  br label %25

25:                                               ; preds = %16
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14, !llvm.loop !58

28:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  %29 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !59
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !59
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  call void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #20
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pbrt::Point2", align 4
  %7 = alloca %"class.pbrt::Point2", align 4
  %8 = alloca %"class.pbrt::Point2", align 4
  %9 = alloca %"class.pbrt::Point2", align 4
  %10 = alloca %class.anon, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [4 x ptr], align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %7, i32 0, i32 0
  store <2 x float> %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %8, i32 0, i32 0
  store <2 x float> %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %9, i32 0, i32 0
  store <2 x float> %3, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #20
  %22 = load ptr, ptr @_ZN4pbrt13RGBColorSpace10ACES2065_1E, align 8, !tbaa !13
  store ptr %22, ptr %13, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %13, i64 1
  %24 = load ptr, ptr @_ZN4pbrt13RGBColorSpace6DCI_P3E, align 8, !tbaa !13
  store ptr %24, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds ptr, ptr %13, i64 2
  %26 = load ptr, ptr @_ZN4pbrt13RGBColorSpace7Rec2020E, align 8, !tbaa !13
  store ptr %26, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds ptr, ptr %13, i64 3
  %28 = load ptr, ptr @_ZN4pbrt13RGBColorSpace4sRGBE, align 8, !tbaa !13
  store ptr %28, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 0
  store ptr %13, ptr %29, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 1
  store i64 4, ptr %30, align 8, !tbaa !65
  store ptr %12, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %31 = load ptr, ptr %11, align 8, !tbaa !66
  %32 = call noundef ptr @_ZNKSt16initializer_listIPKN4pbrt13RGBColorSpaceEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  store ptr %32, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %33 = load ptr, ptr %11, align 8, !tbaa !66
  %34 = call noundef ptr @_ZNKSt16initializer_listIPKN4pbrt13RGBColorSpaceEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  store ptr %34, ptr %15, align 8, !tbaa !68
  br label %35

35:                                               ; preds = %64, %4
  %36 = load ptr, ptr %14, align 8, !tbaa !68
  %37 = load ptr, ptr %15, align 8, !tbaa !68
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %16, align 4
  br label %67

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %41 = load ptr, ptr %14, align 8, !tbaa !68
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  store ptr %42, ptr %17, align 8, !tbaa !13
  %43 = load ptr, ptr %17, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %43, i32 0, i32 0
  %45 = call noundef zeroext i1 @"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %44)
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = load ptr, ptr %17, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %47, i32 0, i32 1
  %49 = call noundef zeroext i1 @"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %48)
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %17, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %51, i32 0, i32 2
  %53 = call noundef zeroext i1 @"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %52)
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %17, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %55, i32 0, i32 3
  %57 = call noundef zeroext i1 @"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %56)
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %61

60:                                               ; preds = %54, %50, %46, %40
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  %62 = load i32, ptr %16, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %14, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw ptr, ptr %65, i32 1
  store ptr %66, ptr %14, align 8, !tbaa !68
  br label %35

67:                                               ; preds = %61, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  %68 = load i32, ptr %16, align 4
  switch i32 %68, label %70 [
    i32 2, label %69
  ]

69:                                               ; preds = %67
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIPKN4pbrt13RGBColorSpaceEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIPKN4pbrt13RGBColorSpaceEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPKN4pbrt13RGBColorSpaceEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %5 = call noundef i64 @_ZNKSt16initializer_listIPKN4pbrt13RGBColorSpaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = fcmp oeq float %9, %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !42
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4, !tbaa !42
  %21 = fsub float %17, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %22, i32 0, i32 0
  %24 = load float, ptr %23, align 4, !tbaa !42
  %25 = fdiv float %21, %24
  %26 = call noundef float @_ZSt3absf(float noundef %25)
  %27 = fpext float %26 to double
  %28 = fcmp olt double %27, 1.000000e-03
  br i1 %28, label %29, label %54

29:                                               ; preds = %14, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !41
  %33 = load ptr, ptr %6, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %33, i32 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !41
  %36 = fcmp oeq float %32, %35
  br i1 %36, label %52, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !41
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !41
  %44 = fsub float %40, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !41
  %48 = fdiv float %44, %47
  %49 = call noundef float @_ZSt3absf(float noundef %48)
  %50 = fpext float %49 to double
  %51 = fcmp olt double %50, 1.000000e-03
  br label %52

52:                                               ; preds = %37, %29
  %53 = phi i1 [ true, %29 ], [ %51, %37 ]
  br label %54

54:                                               ; preds = %52, %14
  %55 = phi i1 [ false, %14 ], [ %53, %52 ]
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt13RGBColorSpace4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %3 = alloca %"class.pbrt::Point2", align 4
  %4 = alloca %"class.pbrt::Point2", align 4
  %5 = alloca %"class.pbrt::Point2", align 4
  %6 = alloca %"class.pbrt::Spectrum", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.pbrt::Point2", align 4
  %12 = alloca %"class.pbrt::Point2", align 4
  %13 = alloca %"class.pbrt::Point2", align 4
  %14 = alloca %"class.pbrt::Spectrum", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.pbrt::Point2", align 4
  %18 = alloca %"class.pbrt::Point2", align 4
  %19 = alloca %"class.pbrt::Point2", align 4
  %20 = alloca %"class.pbrt::Spectrum", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.pbrt::Point2", align 4
  %24 = alloca %"class.pbrt::Point2", align 4
  %25 = alloca %"class.pbrt::Point2", align 4
  %26 = alloca %"class.pbrt::Spectrum", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = getelementptr inbounds nuw %"class.pstd::pmr::polymorphic_allocator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef 0x3FE47AE140000000, float noundef 0x3FD51EB860000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 0x3FD3333340000000, float noundef 0x3FE3333340000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0x3FC3333340000000, float noundef 0x3FAEB851E0000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %46

30:                                               ; preds = %1
  invoke void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pbrt::Spectrum") align 8 %6, ptr noundef %7)
          to label %31 unwind label %50

31:                                               ; preds = %30
  %32 = invoke noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt13RGBColorSpaceEJNS5_6Point2IfEES8_S8_NS5_8SpectrumERPKNS5_18RGBToSpectrumTableERS3_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4pbrt18RGBToSpectrumTable4sRGBE, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %33 unwind label %50

33:                                               ; preds = %31
  store ptr %32, ptr @_ZN4pbrt13RGBColorSpace4sRGBE, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef 0x3FE5C28F60000000, float noundef 0x3FD47AE140000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef 0x3FD0F5C280000000, float noundef 0x3FE6147AE0000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef 0x3FC3333340000000, float noundef 0x3FAEB851E0000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %34 unwind label %55

34:                                               ; preds = %33
  invoke void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pbrt::Spectrum") align 8 %14, ptr noundef %15)
          to label %35 unwind label %59

35:                                               ; preds = %34
  %36 = invoke noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt13RGBColorSpaceEJNS5_6Point2IfEES8_S8_NS5_8SpectrumERPKNS5_18RGBToSpectrumTableERS3_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4pbrt18RGBToSpectrumTable6DCI_P3E, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %37 unwind label %59

37:                                               ; preds = %35
  store ptr %36, ptr @_ZN4pbrt13RGBColorSpace6DCI_P3E, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %17, float noundef 0x3FE6A7EFA0000000, float noundef 0x3FD2B020C0000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %18, float noundef 0x3FC5C28F60000000, float noundef 0x3FE9810620000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %19, float noundef 0x3FC0C49BA0000000, float noundef 0x3FA78D4FE0000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %38 unwind label %64

38:                                               ; preds = %37
  invoke void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pbrt::Spectrum") align 8 %20, ptr noundef %21)
          to label %39 unwind label %68

39:                                               ; preds = %38
  %40 = invoke noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt13RGBColorSpaceEJNS5_6Point2IfEES8_S8_NS5_8SpectrumERPKNS5_18RGBToSpectrumTableERS3_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4pbrt18RGBToSpectrumTable7Rec2020E, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %41 unwind label %68

41:                                               ; preds = %39
  store ptr %40, ptr @_ZN4pbrt13RGBColorSpace7Rec2020E, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %23, float noundef 0x3FE782A9A0000000, float noundef 0x3FD0FAACE0000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %24, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %25, float noundef 0x3F1A36E2E0000000, float noundef 0xBFB3B645A0000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %42 unwind label %73

42:                                               ; preds = %41
  invoke void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pbrt::Spectrum") align 8 %26, ptr noundef %27)
          to label %43 unwind label %77

43:                                               ; preds = %42
  %44 = invoke noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt13RGBColorSpaceEJNS5_6Point2IfEES8_S8_NS5_8SpectrumERPKNS5_18RGBToSpectrumTableERS3_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4pbrt18RGBToSpectrumTable10ACES2065_1E, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %45 unwind label %77

45:                                               ; preds = %43
  store ptr %44, ptr @_ZN4pbrt13RGBColorSpace10ACES2065_1E, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  ret void

46:                                               ; preds = %1
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %54

50:                                               ; preds = %31, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br label %82

55:                                               ; preds = %33
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %63

59:                                               ; preds = %35, %34
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %82

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %72

68:                                               ; preds = %39, %38
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %82

73:                                               ; preds = %41
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %81

77:                                               ; preds = %43, %42
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %82

82:                                               ; preds = %81, %72, %63, %54
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt13RGBColorSpaceEJNS5_6Point2IfEES8_S8_NS5_8SpectrumERPKNS5_18RGBToSpectrumTableERS3_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !69
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !71
  store ptr %6, ptr %14, align 8, !tbaa !69
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %17 = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIN4pbrt13RGBColorSpaceEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 1)
  store ptr %17, ptr %15, align 8, !tbaa !13
  %18 = load ptr, ptr %15, align 8, !tbaa !13
  %19 = load ptr, ptr %9, align 8, !tbaa !39
  %20 = load ptr, ptr %10, align 8, !tbaa !39
  %21 = load ptr, ptr %11, align 8, !tbaa !39
  %22 = load ptr, ptr %12, align 8, !tbaa !15
  %23 = load ptr, ptr %13, align 8, !tbaa !71
  %24 = load ptr, ptr %14, align 8, !tbaa !69
  call void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt13RGBColorSpaceEJNS5_6Point2IfEES8_S8_NS5_8SpectrumERPKNS5_18RGBToSpectrumTableERS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store float %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !9
  %9 = load float, ptr %6, align 4, !tbaa !9
  call void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef %8, float noundef %9)
  ret void
}

declare void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pbrt::Spectrum") align 8, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.23) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !59
  %27 = load ptr, ptr %5, align 8, !tbaa !59
  %28 = load ptr, ptr %9, align 8, !tbaa !59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt13RGBColorSpace8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %5, i32 0, i32 4
  %11 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %5, i32 0, i32 5
  %12 = getelementptr inbounds nuw %"class.pbrt::RGBColorSpace", ptr %5, i32 0, i32 6
  call void @_ZN4pbrt12StringPrintfIJRKNS_6Point2IfEES4_S4_S4_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.7, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(36) %11, ptr noundef nonnull align 4 dereferenceable(36) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKNS_6Point2IfEES4_S4_S4_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %8) #6 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8, !tbaa !59
  store ptr %2, ptr %12, align 8, !tbaa !39
  store ptr %3, ptr %13, align 8, !tbaa !39
  store ptr %4, ptr %14, align 8, !tbaa !39
  store ptr %5, ptr %15, align 8, !tbaa !39
  store ptr %6, ptr %16, align 8, !tbaa !43
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  store i1 false, ptr %19, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %22 = load ptr, ptr %11, align 8, !tbaa !59
  %23 = load ptr, ptr %12, align 8, !tbaa !39
  %24 = load ptr, ptr %13, align 8, !tbaa !39
  %25 = load ptr, ptr %14, align 8, !tbaa !39
  %26 = load ptr, ptr %15, align 8, !tbaa !39
  %27 = load ptr, ptr %16, align 8, !tbaa !43
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 4 dereferenceable(36) %28, ptr noundef nonnull align 4 dereferenceable(36) %29)
          to label %30 unwind label %32

30:                                               ; preds = %9
  store i1 true, ptr %19, align 1
  %31 = load i1, ptr %19, align 1
  br i1 %31, label %37, label %36

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %20, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %38

36:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %37

37:                                               ; preds = %36, %30
  ret void

38:                                               ; preds = %32
  %39 = load ptr, ptr %20, align 8
  %40 = load i32, ptr %21, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pbrt::TaggedPointer", ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.pbrt::TaggedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"class.pbrt::TaggedPointer", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt22DenselySampledSpectrumC2ENS_8SpectrumEiiN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.pstd::pmr::polymorphic_allocator.0", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw %"class.pstd::pmr::polymorphic_allocator", ptr %6, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !45
  store i32 %3, ptr %10, align 4, !tbaa !45
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"class.pbrt::DenselySampledSpectrum", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %9, align 4, !tbaa !45
  store i32 %20, ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %"class.pbrt::DenselySampledSpectrum", ptr %18, i32 0, i32 1
  %22 = load i32, ptr %10, align 4, !tbaa !45
  store i32 %22, ptr %21, align 4, !tbaa !80
  %23 = getelementptr inbounds nuw %"class.pbrt::DenselySampledSpectrum", ptr %18, i32 0, i32 2
  %24 = load i32, ptr %10, align 4, !tbaa !45
  %25 = load i32, ptr %9, align 4, !tbaa !45
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfEC2ISt4byteEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %29

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %30 = load i32, ptr %10, align 4, !tbaa !45
  store i32 %30, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %31 = load i32, ptr %9, align 4, !tbaa !45
  store i32 %31, ptr %13, align 4, !tbaa !45
  %32 = load i32, ptr %12, align 4, !tbaa !45
  %33 = load i32, ptr %13, align 4, !tbaa !45
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  invoke void @_ZN4pbrt8LogFatalIJRA11_KcS3_S3_RiS3_S4_EEEvNS_8LogLevelEPS1_iS6_DpOT_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 415, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %13) #21
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %14, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %78

41:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = invoke noundef zeroext i1 @_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %45 unwind label %53

45:                                               ; preds = %43
  br i1 %44, label %46, label %77

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %47 = load i32, ptr %9, align 4, !tbaa !45
  store i32 %47, ptr %16, align 4, !tbaa !45
  br label %48

48:                                               ; preds = %69, %46
  %49 = load i32, ptr %16, align 4, !tbaa !45
  %50 = load i32, ptr %10, align 4, !tbaa !45
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %76

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %78

57:                                               ; preds = %48
  %58 = load i32, ptr %16, align 4, !tbaa !45
  %59 = sitofp i32 %58 to float
  %60 = invoke noundef float @_ZNK4pbrt8SpectrumclEf(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %59)
          to label %61 unwind label %72

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.pbrt::DenselySampledSpectrum", ptr %18, i32 0, i32 2
  %63 = load i32, ptr %16, align 4, !tbaa !45
  %64 = load i32, ptr %9, align 4, !tbaa !45
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %66)
          to label %68 unwind label %72

68:                                               ; preds = %61
  store float %60, ptr %67, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %16, align 4, !tbaa !45
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !45
  br label %48, !llvm.loop !81

72:                                               ; preds = %61, %57
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %78

76:                                               ; preds = %52
  br label %77

77:                                               ; preds = %76, %45
  ret void

78:                                               ; preds = %72, %53, %37
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %15, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorIfEC2ISt4byteEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pstd::pmr::polymorphic_allocator.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = invoke noundef ptr @_ZNK4pstd3pmr21polymorphic_allocatorISt4byteE8resourceEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store ptr %8, ptr %6, align 8, !tbaa !84
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store float 0.000000e+00, ptr %7, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKfRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA11_KcS3_S3_RiS3_S4_EEEvNS_8LogLevelEPS1_iS6_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(11) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #11 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !88
  store ptr %1, ptr %12, align 8, !tbaa !59
  store i32 %2, ptr %13, align 4, !tbaa !45
  store ptr %3, ptr %14, align 8, !tbaa !59
  store ptr %4, ptr %15, align 8, !tbaa !59
  store ptr %5, ptr %16, align 8, !tbaa !59
  store ptr %6, ptr %17, align 8, !tbaa !59
  store ptr %7, ptr %18, align 8, !tbaa !90
  store ptr %8, ptr %19, align 8, !tbaa !59
  store ptr %9, ptr %20, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #20
  %24 = load ptr, ptr %14, align 8, !tbaa !59
  %25 = load ptr, ptr %15, align 8, !tbaa !59
  %26 = load ptr, ptr %16, align 8, !tbaa !59
  %27 = load ptr, ptr %17, align 8, !tbaa !59
  %28 = load ptr, ptr %18, align 8, !tbaa !90
  %29 = load ptr, ptr %19, align 8, !tbaa !59
  %30 = load ptr, ptr %20, align 8, !tbaa !90
  call void @_ZN4pbrt12StringPrintfIJRA11_KcS3_S3_RiS3_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(11) %25, ptr noundef nonnull align 1 dereferenceable(11) %26, ptr noundef nonnull align 1 dereferenceable(11) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(11) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %31 = load i32, ptr %11, align 4, !tbaa !88
  %32 = load ptr, ptr %12, align 8, !tbaa !59
  %33 = load i32, ptr %13, align 4, !tbaa !45
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34) #21
          to label %35 unwind label %36

35:                                               ; preds = %10
  unreachable

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %22, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #20
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %22, align 8
  %42 = load i32, ptr %23, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::TaggedPointer", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !77
  %6 = and i64 %5, 144115188075855871
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt8SpectrumclEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.anon.2, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  store ptr %4, ptr %7, align 8, !tbaa !92
  %8 = call noundef float @_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEE8DispatchIRZNKS_8SpectrumclEfEUlT_E_EEDcOSB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.pstd::vector", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load i64, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw float, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.pstd::vector", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.pstd::vector", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.pstd::vector", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !94
  invoke void @_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %4
  ret void

11:                                               ; preds = %4, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd3pmr21polymorphic_allocatorISt4byteE8resourceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::pmr::polymorphic_allocator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKfRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store i64 %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !82
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.pstd::vector", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %8, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !19
  %13 = getelementptr inbounds nuw %"class.pstd::vector", ptr %10, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %"class.pstd::vector", ptr %10, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %"class.pstd::vector", ptr %10, i32 0, i32 3
  store i64 0, ptr %15, align 8, !tbaa !97
  %16 = load i64, ptr %6, align 8, !tbaa !87
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store i64 0, ptr %9, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %29, %4
  %18 = load i64, ptr %9, align 8, !tbaa !87
  %19 = load i64, ptr %6, align 8, !tbaa !87
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.pstd::vector", ptr %10, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.pstd::vector", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = load i64, ptr %9, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load ptr, ptr %7, align 8, !tbaa !92
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %9, align 8, !tbaa !87
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8, !tbaa !87
  br label %17, !llvm.loop !98

32:                                               ; preds = %21
  %33 = load i64, ptr %6, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %"class.pstd::vector", ptr %10, i32 0, i32 3
  store i64 %33, ptr %34, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = load i64, ptr %4, align 8, !tbaa !87
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %52

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %14 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %4, align 8, !tbaa !87
  %16 = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %17

17:                                               ; preds = %39, %13
  %18 = load i32, ptr %6, align 4, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %42

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8, !tbaa !92
  %27 = load i32, ptr %6, align 4, !tbaa !45
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = call noundef ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %31 = load i32, ptr %6, align 4, !tbaa !45
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfE9constructIfJfEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %34 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 0
  %35 = call noundef ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %36 = load i32, ptr %6, align 4, !tbaa !45
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfE7destroyIfEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %38)
  br label %39

39:                                               ; preds = %24
  %40 = load i32, ptr %6, align 4, !tbaa !45
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !45
  br label %17, !llvm.loop !99

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !94
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %45, i64 noundef %47)
  %48 = load i64, ptr %4, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 2
  store i64 %48, ptr %49, align 8, !tbaa !94
  %50 = load ptr, ptr %5, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw %"class.pstd::vector", ptr %7, i32 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %52

52:                                               ; preds = %42, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  %9 = load float, ptr %8, align 4, !tbaa !9
  store float %9, ptr %7, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !87
  %7 = mul i64 %6, 4
  %8 = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorIfE14allocate_bytesEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7, i64 noundef 4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorIfE9constructIfJfEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  %9 = load float, ptr %8, align 4, !tbaa !9
  store float %9, ptr %7, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::vector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorIfE7destroyIfEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load i64, ptr %6, align 8, !tbaa !87
  %10 = mul i64 %9, 4
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfE16deallocate_bytesEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorIfE14allocate_bytesEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4pstd3pmr21polymorphic_allocatorIfE8resourceEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !87
  %10 = load i64, ptr %6, align 8, !tbaa !87
  %11 = call noundef ptr @_ZN4pstd3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd3pmr21polymorphic_allocatorIfE8resourceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::pmr::polymorphic_allocator.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !87
  store i64 %2, ptr %7, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !87
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !87
  %14 = load i64, ptr %7, align 8, !tbaa !87
  %15 = load ptr, ptr %8, align 8, !tbaa !100
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %13, i64 noundef %14)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorIfE16deallocate_bytesEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !87
  store i64 %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4pstd3pmr21polymorphic_allocatorIfE8resourceEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = load i64, ptr %7, align 8, !tbaa !87
  %13 = load i64, ptr %8, align 8, !tbaa !87
  call void @_ZN4pstd3pmr15memory_resource10deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr15memory_resource10deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !87
  store i64 %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = load i64, ptr %7, align 8, !tbaa !87
  %16 = load i64, ptr %8, align 8, !tbaa !87
  %17 = load ptr, ptr %9, align 8, !tbaa !100
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  br label %20

20:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA11_KcS3_S3_RiS3_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %10, align 8, !tbaa !59
  store ptr %2, ptr %11, align 8, !tbaa !59
  store ptr %3, ptr %12, align 8, !tbaa !59
  store ptr %4, ptr %13, align 8, !tbaa !59
  store ptr %5, ptr %14, align 8, !tbaa !90
  store ptr %6, ptr %15, align 8, !tbaa !59
  store ptr %7, ptr %16, align 8, !tbaa !90
  store i1 false, ptr %17, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %20 = load ptr, ptr %10, align 8, !tbaa !59
  %21 = load ptr, ptr %11, align 8, !tbaa !59
  %22 = load ptr, ptr %12, align 8, !tbaa !59
  %23 = load ptr, ptr %13, align 8, !tbaa !59
  %24 = load ptr, ptr %14, align 8, !tbaa !90
  %25 = load ptr, ptr %15, align 8, !tbaa !59
  %26 = load ptr, ptr %16, align 8, !tbaa !90
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_S4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(11) %21, ptr noundef nonnull align 1 dereferenceable(11) %22, ptr noundef nonnull align 1 dereferenceable(11) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(11) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %35

33:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_S4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !55
  store ptr %1, ptr %10, align 8, !tbaa !59
  store ptr %2, ptr %11, align 8, !tbaa !59
  store ptr %3, ptr %12, align 8, !tbaa !59
  store ptr %4, ptr %13, align 8, !tbaa !59
  store ptr %5, ptr %14, align 8, !tbaa !90
  store ptr %6, ptr %15, align 8, !tbaa !59
  store ptr %7, ptr %16, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  %28 = load ptr, ptr %9, align 8, !tbaa !55
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %10, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #20
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 42, i64 noundef 0) #20
  %30 = icmp ne i64 %29, -1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %18, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #20
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 115, i64 noundef 0) #20
  %33 = icmp ne i64 %32, -1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %19, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #20
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 100, i64 noundef 0) #20
  %36 = icmp ne i64 %35, -1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %20, align 1, !tbaa !102
  %38 = load i8, ptr %18, align 1, !tbaa !102, !range !104, !noundef !105
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %8
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #21
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %114, %110, %49, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %21, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %22, align 4
  br label %123

46:                                               ; preds = %8
  %47 = load i8, ptr %20, align 1, !tbaa !102, !range !104, !noundef !105
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #21
          to label %50 unwind label %42

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %46
  %52 = load i8, ptr %19, align 1, !tbaa !102, !range !104, !noundef !105
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %92

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 392, ptr %23) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %55 unwind label %68

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %23, i64 16
  %57 = load ptr, ptr %11, align 8, !tbaa !59
  %58 = getelementptr inbounds [11 x i8], ptr %57, i64 0, i64 0
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58)
          to label %60 unwind label %72

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #20
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %62 unwind label %76

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  store ptr %63, ptr %25, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %64 unwind label %80

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8, !tbaa !55
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %67 unwind label %84

67:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %23) #20
  br label %113

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  br label %91

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %21, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %22, align 4
  br label %90

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %21, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %22, align 4
  br label %89

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %21, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %22, align 4
  br label %88

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %21, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %89

89:                                               ; preds = %88, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #20
  br label %90

90:                                               ; preds = %89, %72
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #20
  br label %91

91:                                               ; preds = %90, %68
  call void @llvm.lifetime.end.p0(i64 392, ptr %23) #20
  br label %123

92:                                               ; preds = %51
  %93 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br i1 %93, label %110, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #20
  %95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %96 = load ptr, ptr %11, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(11) %96)
          to label %97 unwind label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8, !tbaa !55
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %100 unwind label %105

100:                                              ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #20
  br label %112

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %21, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %22, align 4
  br label %109

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %21, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #20
  br label %123

110:                                              ; preds = %92
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #21
          to label %111 unwind label %42

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %67
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8, !tbaa !55
  %116 = load ptr, ptr %10, align 8, !tbaa !59
  %117 = load ptr, ptr %12, align 8, !tbaa !59
  %118 = load ptr, ptr %13, align 8, !tbaa !59
  %119 = load ptr, ptr %14, align 8, !tbaa !90
  %120 = load ptr, ptr %15, align 8, !tbaa !59
  %121 = load ptr, ptr %16, align 8, !tbaa !90
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %115, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(11) %117, ptr noundef nonnull align 1 dereferenceable(11) %118, ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 1 dereferenceable(11) %120, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %122 unwind label %42

122:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  ret void

123:                                              ; preds = %109, %91, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %21, align 8
  %126 = load i32, ptr %22, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !106
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !100
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !100
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !100
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #20
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #20
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #20
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !108
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !108
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !110
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #20
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !87
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %17 = load i64, ptr %7, align 8, !tbaa !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %27

18:                                               ; preds = %3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = load i64, ptr %7, align 8, !tbaa !87
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = load ptr, ptr %6, align 8, !tbaa !110
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %21, ptr noundef %22, ptr noundef %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

31:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %32

32:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #20
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #20
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !87
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %17 = load i64, ptr %7, align 8, !tbaa !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %27

18:                                               ; preds = %3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = load i64, ptr %7, align 8, !tbaa !87
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = getelementptr inbounds [11 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %21, ptr noundef %22, ptr noundef %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

31:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %32

32:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !59
  store ptr %2, ptr %10, align 8, !tbaa !59
  store ptr %3, ptr %11, align 8, !tbaa !59
  store ptr %4, ptr %12, align 8, !tbaa !90
  store ptr %5, ptr %13, align 8, !tbaa !59
  store ptr %6, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #20
  %26 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %9, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 42, i64 noundef 0) #20
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %16, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 115, i64 noundef 0) #20
  %31 = icmp ne i64 %30, -1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %17, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #20
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 100, i64 noundef 0) #20
  %34 = icmp ne i64 %33, -1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %18, align 1, !tbaa !102
  %36 = load i8, ptr %16, align 1, !tbaa !102, !range !104, !noundef !105
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %7
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #21
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %112, %108, %47, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %19, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %20, align 4
  br label %120

44:                                               ; preds = %7
  %45 = load i8, ptr %18, align 1, !tbaa !102, !range !104, !noundef !105
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #21
          to label %48 unwind label %40

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %44
  %50 = load i8, ptr %17, align 1, !tbaa !102, !range !104, !noundef !105
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %90

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 392, ptr %21) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %53 unwind label %66

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %21, i64 16
  %55 = load ptr, ptr %10, align 8, !tbaa !59
  %56 = getelementptr inbounds [11 x i8], ptr %55, i64 0, i64 0
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56)
          to label %58 unwind label %70

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #20
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %60 unwind label %74

60:                                               ; preds = %58
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  store ptr %61, ptr %23, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %62 unwind label %78

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8, !tbaa !55
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %65 unwind label %82

65:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %21) #20
  br label %111

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %19, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %20, align 4
  br label %89

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %19, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %20, align 4
  br label %88

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %19, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %20, align 4
  br label %87

78:                                               ; preds = %60
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %19, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %20, align 4
  br label %86

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %19, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %87

87:                                               ; preds = %86, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #20
  br label %88

88:                                               ; preds = %87, %70
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #20
  br label %89

89:                                               ; preds = %88, %66
  call void @llvm.lifetime.end.p0(i64 392, ptr %21) #20
  br label %120

90:                                               ; preds = %49
  %91 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br i1 %91, label %108, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #20
  %93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %94 = load ptr, ptr %10, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(11) %94)
          to label %95 unwind label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !55
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %98 unwind label %103

98:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #20
  br label %110

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %19, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %20, align 4
  br label %107

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %19, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #20
  br label %120

108:                                              ; preds = %90
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #21
          to label %109 unwind label %40

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %65
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8, !tbaa !55
  %114 = load ptr, ptr %9, align 8, !tbaa !59
  %115 = load ptr, ptr %11, align 8, !tbaa !59
  %116 = load ptr, ptr %12, align 8, !tbaa !90
  %117 = load ptr, ptr %13, align 8, !tbaa !59
  %118 = load ptr, ptr %14, align 8, !tbaa !90
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %113, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(11) %115, ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 1 dereferenceable(11) %117, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %119 unwind label %40

119:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  ret void

120:                                              ; preds = %107, %89, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %19, align 8
  %123 = load i32, ptr %20, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #20
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !129
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !136
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
  store ptr %13, ptr %7, align 8, !tbaa !100
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !100
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !100
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !100
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #20
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !137
  %5 = load i32, ptr %3, align 4, !tbaa !137
  %6 = load i32, ptr %4, align 4, !tbaa !137
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !137
  store i32 %7, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #20
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !100
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !148
  %15 = load ptr, ptr %5, align 8, !tbaa !100
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
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !100
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !100
  %14 = load ptr, ptr %5, align 8, !tbaa !100
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !100
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !157
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !157
  %5 = load i32, ptr %3, align 4, !tbaa !157
  %6 = load i32, ptr %4, align 4, !tbaa !157
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !158
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #14

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #14

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %8 = sub i64 %7, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8, i64 noundef 1)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !160
  ret i64 %5
}

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
  store ptr %1, ptr %4, align 8, !tbaa !139
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #20
  store ptr %12, ptr %7, align 8, !tbaa !59
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !59
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %10, %8, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !59
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
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
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %10, ptr %9, align 8, !tbaa !165
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !38
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load i8, ptr %5, align 1, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  store i8 %6, ptr %7, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !59
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %19 = load ptr, ptr %9, align 8, !tbaa !59
  %20 = load ptr, ptr %10, align 8, !tbaa !59
  %21 = load ptr, ptr %9, align 8, !tbaa !59
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %9, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !55
  store i64 %1, ptr %7, align 8, !tbaa !87
  store i64 %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i64 %4, ptr %10, align 8, !tbaa !87
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !87
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.16)
  %14 = load i64, ptr %7, align 8, !tbaa !87
  %15 = load i64, ptr %8, align 8, !tbaa !87
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !59
  %18 = load i64, ptr %10, align 8, !tbaa !87
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !87
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = load i64, ptr %5, align 8, !tbaa !87
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.17, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !87
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %9 = load i64, ptr %6, align 8, !tbaa !87
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %11 = load i64, ptr %5, align 8, !tbaa !87
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !102
  %15 = load i8, ptr %7, align 1, !tbaa !102, !range !104, !noundef !105
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !87
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %21 = load i64, ptr %5, align 8, !tbaa !87
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !87
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.18)
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load i64, ptr %6, align 8, !tbaa !87
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i64 %1, ptr %6, align 8, !tbaa !87
  store i64 %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %12 = load i64, ptr %6, align 8, !tbaa !87
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !87
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !100
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !100
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #20
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !59
  store ptr %3, ptr %10, align 8, !tbaa !90
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #20
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %8, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 42, i64 noundef 0) #20
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %14, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 115, i64 noundef 0) #20
  %29 = icmp ne i64 %28, -1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 100, i64 noundef 0) #20
  %32 = icmp ne i64 %31, -1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1, !tbaa !102
  %34 = load i8, ptr %14, align 1, !tbaa !102, !range !104, !noundef !105
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %6
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #21
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %110, %106, %45, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %17, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %18, align 4
  br label %117

42:                                               ; preds = %6
  %43 = load i8, ptr %16, align 1, !tbaa !102, !range !104, !noundef !105
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #21
          to label %46 unwind label %38

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %42
  %48 = load i8, ptr %15, align 1, !tbaa !102, !range !104, !noundef !105
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %88

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 392, ptr %19) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %51 unwind label %64

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %19, i64 16
  %53 = load ptr, ptr %9, align 8, !tbaa !59
  %54 = getelementptr inbounds [11 x i8], ptr %53, i64 0, i64 0
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %54)
          to label %56 unwind label %68

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #20
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %58 unwind label %72

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  store ptr %59, ptr %21, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %60 unwind label %76

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8, !tbaa !55
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %63 unwind label %80

63:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #20
  br label %109

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %17, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %18, align 4
  br label %87

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %17, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %18, align 4
  br label %86

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  br label %85

76:                                               ; preds = %58
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  br label %84

80:                                               ; preds = %60
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %85

85:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #20
  br label %86

86:                                               ; preds = %85, %68
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #20
  br label %87

87:                                               ; preds = %86, %64
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #20
  br label %117

88:                                               ; preds = %47
  %89 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br i1 %89, label %106, label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #20
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %92 = load ptr, ptr %9, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(11) %92)
          to label %93 unwind label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !55
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %96 unwind label %101

96:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #20
  br label %108

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %17, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %18, align 4
  br label %105

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %17, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #20
  br label %117

106:                                              ; preds = %88
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #21
          to label %107 unwind label %38

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %63
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8, !tbaa !55
  %112 = load ptr, ptr %8, align 8, !tbaa !59
  %113 = load ptr, ptr %10, align 8, !tbaa !90
  %114 = load ptr, ptr %11, align 8, !tbaa !59
  %115 = load ptr, ptr %12, align 8, !tbaa !90
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA11_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %111, ptr noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef nonnull align 1 dereferenceable(11) %114, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %116 unwind label %38

116:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  ret void

117:                                              ; preds = %105, %87, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr %18, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA11_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #6 comdat personality ptr @__gxx_personality_v0 {
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
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !90
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  %24 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %7, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 42, i64 noundef 0) #20
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 115, i64 noundef 0) #20
  %29 = icmp ne i64 %28, -1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 100, i64 noundef 0) #20
  %32 = icmp ne i64 %31, -1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %14, align 1, !tbaa !102
  %34 = load i8, ptr %12, align 1, !tbaa !102, !range !104, !noundef !105
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %48

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8, !tbaa !55
  %38 = load ptr, ptr %7, align 8, !tbaa !59
  %39 = load ptr, ptr %8, align 8, !tbaa !90
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = load ptr, ptr %9, align 8, !tbaa !59
  %42 = load ptr, ptr %10, align 8, !tbaa !90
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA11_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %40, ptr noundef nonnull align 1 dereferenceable(11) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %43 unwind label %44

43:                                               ; preds = %36
  store i32 1, ptr %17, align 4
  br label %141

44:                                               ; preds = %135, %131, %54, %51, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  br label %144

48:                                               ; preds = %5
  %49 = load i8, ptr %14, align 1, !tbaa !102, !range !104, !noundef !105
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 100, i64 noundef 0) #20
  %53 = invoke noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv()
          to label %54 unwind label %44

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %52, i64 noundef 1, ptr noundef %53)
          to label %56 unwind label %44

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #20
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %58 = load ptr, ptr %8, align 8, !tbaa !90
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %59 unwind label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !55
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %62 unwind label %67

62:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  br label %135

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  br label %71

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  br label %144

72:                                               ; preds = %48
  %73 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 392, ptr %19) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %76 unwind label %89

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %19, i64 16
  %78 = load ptr, ptr %8, align 8, !tbaa !90
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %79)
          to label %81 unwind label %93

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #20
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %83 unwind label %97

83:                                               ; preds = %81
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  store ptr %84, ptr %21, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %85 unwind label %101

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8, !tbaa !55
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %88 unwind label %105

88:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #20
  br label %134

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  br label %112

93:                                               ; preds = %76
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  br label %111

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  br label %110

101:                                              ; preds = %83
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  br label %109

105:                                              ; preds = %85
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %110

110:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #20
  br label %111

111:                                              ; preds = %110, %93
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #20
  br label %112

112:                                              ; preds = %111, %89
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #20
  br label %144

113:                                              ; preds = %72
  %114 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br i1 %114, label %131, label %115

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #20
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %117 = load ptr, ptr %8, align 8, !tbaa !90
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %118 unwind label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !55
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %121 unwind label %126

121:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #20
  br label %133

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %15, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %16, align 4
  br label %130

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %15, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #20
  br label %144

131:                                              ; preds = %113
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #21
          to label %132 unwind label %44

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133, %88
  br label %135

135:                                              ; preds = %134, %62
  %136 = load ptr, ptr %6, align 8, !tbaa !55
  %137 = load ptr, ptr %7, align 8, !tbaa !59
  %138 = load ptr, ptr %9, align 8, !tbaa !59
  %139 = load ptr, ptr %10, align 8, !tbaa !90
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %136, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(11) %138, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %140 unwind label %44

140:                                              ; preds = %135
  store i32 0, ptr %17, align 4
  br label %141

141:                                              ; preds = %140, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  %142 = load i32, ptr %17, align 4
  switch i32 %142, label %150 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %130, %112, %71, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %16, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149

150:                                              ; preds = %141
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA11_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #6 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !55
  store i32 %3, ptr %10, align 4, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !55
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %19 = load i32, ptr %10, align 4, !tbaa !45
  %20 = load ptr, ptr %11, align 8, !tbaa !59
  %21 = getelementptr inbounds [11 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %18, i32 noundef %19, ptr noundef %21) #20
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %25 = load i64, ptr %13, align 8, !tbaa !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %25)
          to label %26 unwind label %43

26:                                               ; preds = %6
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %28 unwind label %43

28:                                               ; preds = %26
  %29 = load i64, ptr %13, align 8, !tbaa !87
  %30 = load ptr, ptr %9, align 8, !tbaa !55
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %32 = load i32, ptr %10, align 4, !tbaa !45
  %33 = load ptr, ptr %11, align 8, !tbaa !59
  %34 = getelementptr inbounds [11 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %29, ptr noundef %31, i32 noundef %32, ptr noundef %34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %38 unwind label %43

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !55
  %40 = load ptr, ptr %8, align 8, !tbaa !59
  %41 = load ptr, ptr %12, align 8, !tbaa !90
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %43

42:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  ret void

43:                                               ; preds = %38, %28, %26, %6
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i64 %1, ptr %6, align 8, !tbaa !87
  store i64 %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !87
  %11 = load i64, ptr %7, align 8, !tbaa !87
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = load ptr, ptr %8, align 8, !tbaa !59
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv() #5 comdat align 2 {
  ret ptr @.str.20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !90
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, i32 noundef %13) #20
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !87
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %17 = load i64, ptr %7, align 8, !tbaa !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %27

18:                                               ; preds = %3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = load i64, ptr %7, align 8, !tbaa !87
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = load ptr, ptr %6, align 8, !tbaa !90
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %21, ptr noundef %22, i32 noundef %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

31:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %32

32:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #20
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %6, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #20
  %22 = icmp ne i64 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #20
  %25 = icmp ne i64 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #20
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1, !tbaa !102
  %30 = load i8, ptr %10, align 1, !tbaa !102, !range !104, !noundef !105
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #21
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
  %39 = load i8, ptr %12, align 1, !tbaa !102, !range !104, !noundef !105
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #21
          to label %42 unwind label %34

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = load i8, ptr %11, align 1, !tbaa !102, !range !104, !noundef !105
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %84

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %47 unwind label %60

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  %49 = load ptr, ptr %7, align 8, !tbaa !59
  %50 = getelementptr inbounds [11 x i8], ptr %49, i64 0, i64 0
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
          to label %52 unwind label %64

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #20
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %54 unwind label %68

54:                                               ; preds = %52
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  store ptr %55, ptr %17, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %56 unwind label %72

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !55
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %59 unwind label %76

59:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %81

81:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  br label %82

82:                                               ; preds = %81, %64
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #20
  br label %83

83:                                               ; preds = %82, %60
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #20
  br label %111

84:                                               ; preds = %43
  %85 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br i1 %85, label %102, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #20
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %88 = load ptr, ptr %7, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(11) %88)
          to label %89 unwind label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !55
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %92 unwind label %97

92:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  br label %111

102:                                              ; preds = %84
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #21
          to label %103 unwind label %34

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104, %59
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !55
  %108 = load ptr, ptr %6, align 8, !tbaa !59
  %109 = load ptr, ptr %8, align 8, !tbaa !90
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %107, ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %110 unwind label %34

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  ret void

111:                                              ; preds = %101, %83, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %14, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #20
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #20
  %22 = icmp ne i64 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #20
  %25 = icmp ne i64 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #20
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1, !tbaa !102
  %30 = load i8, ptr %8, align 1, !tbaa !102, !range !104, !noundef !105
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  %34 = load ptr, ptr %5, align 8, !tbaa !59
  %35 = load ptr, ptr %6, align 8, !tbaa !90
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_(ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %37

36:                                               ; preds = %32
  store i32 1, ptr %13, align 4
  br label %132

37:                                               ; preds = %128, %124, %47, %44, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %135

41:                                               ; preds = %3
  %42 = load i8, ptr %10, align 1, !tbaa !102, !range !104, !noundef !105
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #20
  %46 = invoke noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv()
          to label %47 unwind label %37

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %45, i64 noundef 1, ptr noundef %46)
          to label %49 unwind label %37

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %51 = load ptr, ptr %6, align 8, !tbaa !90
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %52 unwind label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !55
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %55 unwind label %60

55:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  br label %128

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %64

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  br label %135

65:                                               ; preds = %41
  %66 = load i8, ptr %9, align 1, !tbaa !102, !range !104, !noundef !105
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %106

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %69 unwind label %82

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %15, i64 16
  %71 = load ptr, ptr %6, align 8, !tbaa !90
  %72 = load i32, ptr %71, align 4, !tbaa !45
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %72)
          to label %74 unwind label %86

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #20
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %76 unwind label %90

76:                                               ; preds = %74
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  store ptr %77, ptr %17, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %78 unwind label %94

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8, !tbaa !55
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %81 unwind label %98

81:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #20
  br label %127

82:                                               ; preds = %68
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %105

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %104

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %103

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  br label %102

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %103

103:                                              ; preds = %102, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  br label %104

104:                                              ; preds = %103, %86
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #20
  br label %105

105:                                              ; preds = %104, %82
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #20
  br label %135

106:                                              ; preds = %65
  %107 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %107, label %124, label %108

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #20
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %110 = load ptr, ptr %6, align 8, !tbaa !90
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %111 unwind label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8, !tbaa !55
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %114 unwind label %119

114:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  br label %126

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  br label %123

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %11, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  br label %135

124:                                              ; preds = %106
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #21
          to label %125 unwind label %37

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126, %81
  br label %128

128:                                              ; preds = %127, %55
  %129 = load ptr, ptr %4, align 8, !tbaa !55
  %130 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %129, ptr noundef %130)
          to label %131 unwind label %37

131:                                              ; preds = %128
  store i32 0, ptr %13, align 4
  br label %132

132:                                              ; preds = %131, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  %133 = load i32, ptr %13, align 4
  switch i32 %133, label %141 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %123, %105, %64, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %12, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140

141:                                              ; preds = %132
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !90
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 187, ptr noundef @.str.19) #21
  unreachable
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEE8DispatchIRZNKS_8SpectrumclEfEUlT_E_EEDcOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef ptr @_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = call noundef i32 @_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEE3TagEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = sub i32 %10, 1
  %12 = call noundef float @_ZN4pbrt6detail8DispatchIRZNKS_8SpectrumclEfEUlT_E_fNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS3_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %11)
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt6detail8DispatchIRZNKS_8SpectrumclEfEUlT_E_fNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS3_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !45
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %7, align 4, !tbaa !45
  switch i32 %12, label %37 [
    i32 0, label %13
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
    i32 4, label %29
    i32 5, label %33
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = load ptr, ptr %6, align 8, !tbaa !57
  %16 = call noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_16ConstantSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  store float %16, ptr %4, align 4
  br label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %20 = call noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  store float %20, ptr %4, align 4
  br label %41

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  %24 = call noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_23PiecewiseLinearSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store float %24, ptr %4, align 4
  br label %41

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = load ptr, ptr %6, align 8, !tbaa !57
  %28 = call noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17RGBAlbedoSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  store float %28, ptr %4, align 4
  br label %41

29:                                               ; preds = %11
  %30 = load ptr, ptr %5, align 8, !tbaa !57
  %31 = load ptr, ptr %6, align 8, !tbaa !57
  %32 = call noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
  store float %32, ptr %4, align 4
  br label %41

33:                                               ; preds = %11
  %34 = load ptr, ptr %5, align 8, !tbaa !57
  %35 = load ptr, ptr %6, align 8, !tbaa !57
  %36 = call noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_21RGBIlluminantSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
  store float %36, ptr %4, align 4
  br label %41

37:                                               ; preds = %11
  %38 = load ptr, ptr %5, align 8, !tbaa !57
  %39 = load ptr, ptr %6, align 8, !tbaa !57
  %40 = call noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17BlackbodySpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
  store float %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %37, %33, %29, %25, %21, %17, %13
  %42 = load float, ptr %4, align 4
  ret float %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::TaggedPointer", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !77
  %6 = and i64 %5, 144115188075855871
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEE3TagEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::TaggedPointer", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !77
  %6 = and i64 %5, -144115188075855872
  %7 = lshr i64 %6, 57
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_16ConstantSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = call noundef float @_ZNK4pbrt16ConstantSpectrumclEf(ptr noundef nonnull align 4 dereferenceable(4) %6, float noundef %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = call noundef float @_ZNK4pbrt22DenselySampledSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(40) %6, float noundef %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_23PiecewiseLinearSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = call noundef float @_ZNK4pbrt23PiecewiseLinearSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(64) %6, float noundef %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17RGBAlbedoSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = call noundef float @_ZNK4pbrt17RGBAlbedoSpectrumclEf(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = call noundef float @_ZNK4pbrt20RGBUnboundedSpectrumclEf(ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_21RGBIlluminantSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = call noundef float @_ZNK4pbrt21RGBIlluminantSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17BlackbodySpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = call noundef float @_ZNK4pbrt17BlackbodySpectrumclEf(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt16ConstantSpectrumclEf(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pbrt::ConstantSpectrum", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !186
  ret float %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt22DenselySampledSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store float %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %11 = load float, ptr %5, align 4, !tbaa !9
  %12 = call noundef i64 @_ZSt6lroundf(float noundef %11)
  %13 = getelementptr inbounds nuw %"class.pbrt::DenselySampledSpectrum", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 %12, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !45
  %18 = load i32, ptr %6, align 4, !tbaa !45
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %6, align 4, !tbaa !45
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.pbrt::DenselySampledSpectrum", ptr %8, i32 0, i32 2
  %24 = call noundef i64 @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = icmp uge i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %10
  store float 0.000000e+00, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"class.pbrt::DenselySampledSpectrum", ptr %8, i32 0, i32 2
  %29 = load i32, ptr %6, align 4, !tbaa !45
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %30)
  %32 = load float, ptr %31, align 4, !tbaa !9
  store float %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %34 = load float, ptr %3, align 4
  ret float %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt6lroundf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call i64 @lroundf(float noundef %3) #20, !tbaa !45
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::vector", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !97
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.pstd::vector", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load i64, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw float, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) #14

declare noundef float @_ZNK4pbrt23PiecewiseLinearSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(64), float noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt17RGBAlbedoSpectrumclEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pbrt::RGBAlbedoSpectrum", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !9
  %8 = call noundef float @_ZNK4pbrt20RGBSigmoidPolynomialclEf(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef %7)
  ret float %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt20RGBSigmoidPolynomialclEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.pbrt::RGBSigmoidPolynomial", ptr %5, i32 0, i32 2
  %8 = load float, ptr %7, align 4, !tbaa !190
  %9 = getelementptr inbounds nuw %"class.pbrt::RGBSigmoidPolynomial", ptr %5, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !192
  %11 = getelementptr inbounds nuw %"class.pbrt::RGBSigmoidPolynomial", ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !193
  %13 = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJffEEET_S1_T0_DpT1_(float noundef %6, float noundef %8, float noundef %10, float noundef %12)
  %14 = call noundef float @_ZN4pbrt20RGBSigmoidPolynomial1sEf(float noundef %13)
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt20RGBSigmoidPolynomial1sEf(float noundef %0) #1 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !9
  %4 = load float, ptr %3, align 4, !tbaa !9
  %5 = call noundef zeroext i1 @_ZN4pbrt5IsInfIfEENSt9enable_ifIXsr3stdE19is_floating_point_vIT_EEbE4typeES2_(float noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4, !tbaa !9
  %8 = fcmp ogt float %7, 0.000000e+00
  %9 = select i1 %8, i32 1, i32 0
  %10 = sitofp i32 %9 to float
  store float %10, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4, !tbaa !9
  %13 = load float, ptr %3, align 4, !tbaa !9
  %14 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %13)
  %15 = fadd float 1.000000e+00, %14
  %16 = call noundef float @_ZSt4sqrtf(float noundef %15)
  %17 = fmul float 2.000000e+00, %16
  %18 = fdiv float %12, %17
  %19 = fadd float 5.000000e-01, %18
  store float %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %11, %6
  %21 = load float, ptr %2, align 4
  ret float %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJffEEET_S1_T0_DpT1_(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #6 comdat {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt5IsInfIfEENSt9enable_ifIXsr3stdE19is_floating_point_vIT_EEbE4typeES2_(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call noundef zeroext i1 @_ZSt5isinff(float noundef %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call float @sqrtf(float noundef %3) #20, !tbaa !45
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = load float, ptr %2, align 4, !tbaa !9
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isinff(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 516)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #16

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3FMAEfff(float noundef %0, float noundef %1, float noundef %2) #6 comdat {
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
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJfEEET_S1_T0_DpT1_(float noundef %0, float noundef %1, float noundef %2) #6 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3fmafff(float noundef %0, float noundef %1, float noundef %2) #5 comdat {
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
declare float @llvm.fma.f32(float, float, float) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffEET_S1_T0_(float noundef %0, float noundef %1) #9 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !9
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load float, ptr %4, align 4, !tbaa !9
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt20RGBUnboundedSpectrumclEf(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pbrt::RGBUnboundedSpectrum", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !194
  %8 = getelementptr inbounds nuw %"class.pbrt::RGBUnboundedSpectrum", ptr %5, i32 0, i32 1
  %9 = load float, ptr %4, align 4, !tbaa !9
  %10 = call noundef float @_ZNK4pbrt20RGBSigmoidPolynomialclEf(ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef %9)
  %11 = fmul float %7, %10
  ret float %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt21RGBIlluminantSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store float %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pbrt::RGBIlluminantSpectrum", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  br label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.pbrt::RGBIlluminantSpectrum", ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 8, !tbaa !198
  %14 = getelementptr inbounds nuw %"class.pbrt::RGBIlluminantSpectrum", ptr %6, i32 0, i32 1
  %15 = load float, ptr %5, align 4, !tbaa !9
  %16 = call noundef float @_ZNK4pbrt20RGBSigmoidPolynomialclEf(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef %15)
  %17 = fmul float %13, %16
  %18 = getelementptr inbounds nuw %"class.pbrt::RGBIlluminantSpectrum", ptr %6, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !196
  %20 = load float, ptr %5, align 4, !tbaa !9
  %21 = call noundef float @_ZNK4pbrt22DenselySampledSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(40) %19, float noundef %20)
  %22 = fmul float %17, %21
  store float %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %11, %10
  %24 = load float, ptr %3, align 4
  ret float %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt17BlackbodySpectrumclEf(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.pbrt::BlackbodySpectrum", ptr %5, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !199
  %9 = call noundef float @_ZN4pbrt9BlackbodyEff(float noundef %6, float noundef %8)
  %10 = getelementptr inbounds nuw %"class.pbrt::BlackbodySpectrum", ptr %5, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !201
  %12 = fmul float %9, %11
  ret float %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt9BlackbodyEff(float noundef %0, float noundef %1) #6 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !9
  store float %1, ptr %5, align 4, !tbaa !9
  %11 = load float, ptr %5, align 4, !tbaa !9
  %12 = fcmp ole float %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  br label %34

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store float 0x41B1DE7840000000, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store float 0x390B860BC0000000, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store float 0x3B30B0E6A0000000, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %15 = load float, ptr %4, align 4, !tbaa !9
  %16 = fmul float %15, 0x3E112E0BE0000000
  store float %16, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %17 = load float, ptr %9, align 4, !tbaa !9
  %18 = call noundef float @_ZN4pbrt3PowILi5EEEff(float noundef %17)
  %19 = load float, ptr %9, align 4, !tbaa !9
  %20 = fmul float %19, 0x3B30B0E6A0000000
  %21 = load float, ptr %5, align 4, !tbaa !9
  %22 = fmul float %20, %21
  %23 = fdiv float 0x3ACEBD1F40000000, %22
  %24 = call noundef float @_ZN4pbrt7FastExpEf(float noundef %23)
  %25 = fsub float %24, 1.000000e+00
  %26 = fmul float %18, %25
  %27 = fdiv float 0x3CA12A2C20000000, %26
  store float %27, ptr %10, align 4, !tbaa !9
  %28 = load float, ptr %10, align 4, !tbaa !9
  %29 = call noundef zeroext i1 @_ZN4pbrt5IsNaNIfEENSt9enable_ifIXsr3stdE19is_floating_point_vIT_EEbE4typeES2_(float noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %14
  call void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 78, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(11) @.str.22) #21
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %14
  %33 = load float, ptr %10, align 4, !tbaa !9
  store float %33, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %34

34:                                               ; preds = %32, %13
  %35 = load float, ptr %3, align 4
  ret float %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi5EEEff(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load float, ptr %2, align 4, !tbaa !9
  %5 = call noundef float @_ZN4pbrt3PowILi2EEEff(float noundef %4)
  store float %5, ptr %3, align 4, !tbaa !9
  %6 = load float, ptr %3, align 4, !tbaa !9
  %7 = load float, ptr %3, align 4, !tbaa !9
  %8 = fmul float %6, %7
  %9 = load float, ptr %2, align 4, !tbaa !9
  %10 = call noundef float @_ZN4pbrt3PowILi1EEEff(float noundef %9)
  %11 = fmul float %8, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret float %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt7FastExpEf(float noundef %0) #6 comdat {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  %12 = load float, ptr %3, align 4, !tbaa !9
  %13 = fmul float %12, 0x3FF7154760000000
  store float %13, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %14 = load float, ptr %4, align 4, !tbaa !9
  %15 = call noundef float @_ZN4pstd5floorEf(float noundef %14)
  store float %15, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %16 = load float, ptr %4, align 4, !tbaa !9
  %17 = load float, ptr %5, align 4, !tbaa !9
  %18 = fsub float %16, %17
  store float %18, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %19 = load float, ptr %5, align 4, !tbaa !9
  %20 = fptosi float %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %21 = load float, ptr %6, align 4, !tbaa !9
  %22 = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJfffEEET_S1_T0_DpT1_(float noundef %21, float noundef 1.000000e+00, float noundef 0x3FE6420080000000, float noundef 0x3FCCF34160000000, float noundef 0x3FB4015920000000)
  store float %22, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %23 = load float, ptr %8, align 4, !tbaa !9
  %24 = call noundef i32 @_ZN4pbrt8ExponentEf(float noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !45
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %9, align 4, !tbaa !45
  %27 = load i32, ptr %9, align 4, !tbaa !45
  %28 = icmp slt i32 %27, -126
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %46

30:                                               ; preds = %1
  %31 = load i32, ptr %9, align 4, !tbaa !45
  %32 = icmp sgt i32 %31, 127
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store float 0x7FF0000000000000, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %46

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %35 = load float, ptr %8, align 4, !tbaa !9
  %36 = call noundef i32 @_ZN4pbrt11FloatToBitsEf(float noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !45
  %37 = load i32, ptr %11, align 4, !tbaa !45
  %38 = and i32 %37, -2139095041
  store i32 %38, ptr %11, align 4, !tbaa !45
  %39 = load i32, ptr %9, align 4, !tbaa !45
  %40 = add nsw i32 %39, 127
  %41 = shl i32 %40, 23
  %42 = load i32, ptr %11, align 4, !tbaa !45
  %43 = or i32 %42, %41
  store i32 %43, ptr %11, align 4, !tbaa !45
  %44 = load i32, ptr %11, align 4, !tbaa !45
  %45 = call noundef float @_ZN4pbrt11BitsToFloatEj(i32 noundef %44)
  store float %45, ptr %2, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %46

46:                                               ; preds = %34, %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  %47 = load float, ptr %2, align 4
  ret float %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt5IsNaNIfEENSt9enable_ifIXsr3stdE19is_floating_point_vIT_EEbE4typeES2_(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(11) %4) #11 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  %14 = load ptr, ptr %9, align 8, !tbaa !59
  %15 = load ptr, ptr %10, align 8, !tbaa !59
  call void @_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(11) %15)
  %16 = load i32, ptr %6, align 4, !tbaa !88
  %17 = load ptr, ptr %7, align 8, !tbaa !59
  %18 = load i32, ptr %8, align 4, !tbaa !45
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19) #21
          to label %20 unwind label %21

20:                                               ; preds = %5
  unreachable

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi2EEEff(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load float, ptr %2, align 4, !tbaa !9
  %5 = call noundef float @_ZN4pbrt3PowILi1EEEff(float noundef %4)
  store float %5, ptr %3, align 4, !tbaa !9
  %6 = load float, ptr %3, align 4, !tbaa !9
  %7 = load float, ptr %3, align 4, !tbaa !9
  %8 = fmul float %6, %7
  %9 = load float, ptr %2, align 4, !tbaa !9
  %10 = call noundef float @_ZN4pbrt3PowILi0EEEff(float noundef %9)
  %11 = fmul float %8, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret float %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi1EEEff(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi0EEEff(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  ret float 1.000000e+00
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pstd5floorEf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call noundef float @_ZSt5floorf(float noundef %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJfffEEET_S1_T0_DpT1_(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #6 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZN4pbrt8ExponentEf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call noundef i32 @_ZN4pbrt11FloatToBitsEf(float noundef %3)
  %5 = lshr i32 %4, 23
  %6 = sub i32 %5, 127
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt11FloatToBitsEf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = call noundef i32 @_ZN4pstd8bit_castIjfEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %2) #20
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt11BitsToFloatEj(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = call noundef float @_ZN4pstd8bit_castIfjEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %2) #20
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5floorf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pstd8bit_castIjfEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pstd8bit_castIfjEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load float, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(11) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %13 = load i1, ptr %7, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %20

18:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %2) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #20
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #20
  %20 = icmp ne i64 %19, -1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #20
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #20
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !102
  %28 = load i8, ptr %8, align 1, !tbaa !102, !range !104, !noundef !105
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #21
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
  %37 = load i8, ptr %10, align 1, !tbaa !102, !range !104, !noundef !105
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #21
          to label %40 unwind label %32

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = load i8, ptr %9, align 1, !tbaa !102, !range !104, !noundef !105
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %82

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %45 unwind label %58

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = load ptr, ptr %6, align 8, !tbaa !59
  %48 = getelementptr inbounds [11 x i8], ptr %47, i64 0, i64 0
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48)
          to label %50 unwind label %62

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %52 unwind label %66

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  store ptr %53, ptr %15, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %54 unwind label %70

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !55
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %74

57:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  br label %81

81:                                               ; preds = %80, %58
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #20
  br label %108

82:                                               ; preds = %41
  %83 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %83, label %100, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %86 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(11) %86)
          to label %87 unwind label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !55
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %90 unwind label %95

90:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %108

100:                                              ; preds = %82
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #21
          to label %101 unwind label %32

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %57
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !55
  %106 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %105, ptr noundef %106)
          to label %107 unwind label %32

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  ret void

108:                                              ; preds = %99, %81, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !45
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %3, align 4, !tbaa !45
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.pstd::vector", ptr %4, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %22

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw %"class.pstd::vector", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.pstd::vector", ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load i32, ptr %3, align 4, !tbaa !45
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfE7destroyIfEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !tbaa !45
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !45
  br label %5, !llvm.loop !202

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw %"class.pstd::vector", ptr %4, i32 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt3XYZC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store float %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !9
  store float %11, ptr %10, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !9
  store float %13, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !9
  store float %15, ptr %14, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pbrt6Tuple2INS_6Point2EfEeqENS1_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %0, <2 x float> %1) #17 comdat align 2 {
  %3 = alloca %"class.pbrt::Point2", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %3, i32 0, i32 0
  store <2 x float> %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !42
  %11 = fcmp oeq float %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %6, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !41
  %17 = fcmp oeq float %14, %16
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi i1 [ false, %2 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = load float, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt3RGBC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !205
  store float %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !9
  store float %11, ptr %10, align 4, !tbaa !207
  %12 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !9
  store float %13, ptr %12, align 4, !tbaa !209
  %14 = getelementptr inbounds nuw %"class.pbrt::RGB", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !9
  store float %15, ptr %14, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIPKN4pbrt13RGBColorSpaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !160
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !87
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %6, align 8, !tbaa !87
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = load i64, ptr %6, align 8, !tbaa !87
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !87
  %15 = load i64, ptr %7, align 8, !tbaa !87
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #20
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !211
  %27 = load i64, ptr %7, align 8, !tbaa !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !159
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %7, ptr %6, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load i64, ptr %6, align 8, !tbaa !87
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = load i64, ptr %6, align 8, !tbaa !87
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !87
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = load i64, ptr %7, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %10, ptr %9, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
  store float %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !9
  store float %9, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !9
  store float %11, ptr %10, align 4, !tbaa !41
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11) #6 {
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
  store ptr %0, ptr %13, align 8, !tbaa !92
  store i32 %1, ptr %14, align 4, !tbaa !45
  store i32 %2, ptr %15, align 4, !tbaa !45
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
  %26 = load ptr, ptr %13, align 8, !tbaa !92
  %27 = load i32, ptr %14, align 4, !tbaa !45
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 %28
  %30 = load i32, ptr %15, align 4, !tbaa !45
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %31
  store float %25, ptr %32, align 4, !tbaa !9
  %33 = load i32, ptr %15, align 4, !tbaa !45
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !45
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %12
  %37 = load i32, ptr %14, align 4, !tbaa !45
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !45
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %39

39:                                               ; preds = %36, %12
  %40 = load ptr, ptr %13, align 8, !tbaa !92
  %41 = load i32, ptr %14, align 4, !tbaa !45
  %42 = load i32, ptr %15, align 4, !tbaa !45
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
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) #6 {
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
  store ptr %0, ptr %12, align 8, !tbaa !92
  store i32 %1, ptr %13, align 4, !tbaa !45
  store i32 %2, ptr %14, align 4, !tbaa !45
  store float %3, ptr %15, align 4, !tbaa !9
  store double %4, ptr %16, align 8, !tbaa !11
  store double %5, ptr %17, align 8, !tbaa !11
  store double %6, ptr %18, align 8, !tbaa !11
  store double %7, ptr %19, align 8, !tbaa !11
  store double %8, ptr %20, align 8, !tbaa !11
  store double %9, ptr %21, align 8, !tbaa !11
  store double %10, ptr %22, align 8, !tbaa !11
  %23 = load float, ptr %15, align 4, !tbaa !9
  %24 = load ptr, ptr %12, align 8, !tbaa !92
  %25 = load i32, ptr %13, align 4, !tbaa !45
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 %26
  %28 = load i32, ptr %14, align 4, !tbaa !45
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %29
  store float %23, ptr %30, align 4, !tbaa !9
  %31 = load i32, ptr %14, align 4, !tbaa !45
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !45
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %11
  %35 = load i32, ptr %13, align 4, !tbaa !45
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !45
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %34, %11
  %38 = load ptr, ptr %12, align 8, !tbaa !92
  %39 = load i32, ptr %13, align 4, !tbaa !45
  %40 = load i32, ptr %14, align 4, !tbaa !45
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
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) #6 {
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
  store ptr %0, ptr %11, align 8, !tbaa !92
  store i32 %1, ptr %12, align 4, !tbaa !45
  store i32 %2, ptr %13, align 4, !tbaa !45
  store float %3, ptr %14, align 4, !tbaa !9
  store double %4, ptr %15, align 8, !tbaa !11
  store double %5, ptr %16, align 8, !tbaa !11
  store double %6, ptr %17, align 8, !tbaa !11
  store double %7, ptr %18, align 8, !tbaa !11
  store double %8, ptr %19, align 8, !tbaa !11
  store double %9, ptr %20, align 8, !tbaa !11
  %21 = load float, ptr %14, align 4, !tbaa !9
  %22 = load ptr, ptr %11, align 8, !tbaa !92
  %23 = load i32, ptr %12, align 4, !tbaa !45
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 %24
  %26 = load i32, ptr %13, align 4, !tbaa !45
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float %21, ptr %28, align 4, !tbaa !9
  %29 = load i32, ptr %13, align 4, !tbaa !45
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !45
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %10
  %33 = load i32, ptr %12, align 4, !tbaa !45
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !45
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %35

35:                                               ; preds = %32, %10
  %36 = load ptr, ptr %11, align 8, !tbaa !92
  %37 = load i32, ptr %12, align 4, !tbaa !45
  %38 = load i32, ptr %13, align 4, !tbaa !45
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
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8) #6 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !92
  store i32 %1, ptr %11, align 4, !tbaa !45
  store i32 %2, ptr %12, align 4, !tbaa !45
  store float %3, ptr %13, align 4, !tbaa !9
  store double %4, ptr %14, align 8, !tbaa !11
  store double %5, ptr %15, align 8, !tbaa !11
  store double %6, ptr %16, align 8, !tbaa !11
  store double %7, ptr %17, align 8, !tbaa !11
  store double %8, ptr %18, align 8, !tbaa !11
  %19 = load float, ptr %13, align 4, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !92
  %21 = load i32, ptr %11, align 4, !tbaa !45
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %20, i64 %22
  %24 = load i32, ptr %12, align 4, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %25
  store float %19, ptr %26, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !45
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !45
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %9
  %31 = load i32, ptr %11, align 4, !tbaa !45
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !45
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %33

33:                                               ; preds = %30, %9
  %34 = load ptr, ptr %10, align 8, !tbaa !92
  %35 = load i32, ptr %11, align 4, !tbaa !45
  %36 = load i32, ptr %12, align 4, !tbaa !45
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
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !92
  store i32 %1, ptr %10, align 4, !tbaa !45
  store i32 %2, ptr %11, align 4, !tbaa !45
  store float %3, ptr %12, align 4, !tbaa !9
  store double %4, ptr %13, align 8, !tbaa !11
  store double %5, ptr %14, align 8, !tbaa !11
  store double %6, ptr %15, align 8, !tbaa !11
  store double %7, ptr %16, align 8, !tbaa !11
  %17 = load float, ptr %12, align 4, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !92
  %19 = load i32, ptr %10, align 4, !tbaa !45
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 %20
  %22 = load i32, ptr %11, align 4, !tbaa !45
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %23
  store float %17, ptr %24, align 4, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !45
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !45
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %8
  %29 = load i32, ptr %10, align 4, !tbaa !45
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !45
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %31

31:                                               ; preds = %28, %8
  %32 = load ptr, ptr %9, align 8, !tbaa !92
  %33 = load i32, ptr %10, align 4, !tbaa !45
  %34 = load i32, ptr %11, align 4, !tbaa !45
  %35 = load double, ptr %13, align 8, !tbaa !11
  %36 = fptrunc double %35 to float
  %37 = load double, ptr %14, align 8, !tbaa !11
  %38 = load double, ptr %15, align 8, !tbaa !11
  %39 = load double, ptr %16, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %32, i32 noundef %33, i32 noundef %34, float noundef %36, double noundef %37, double noundef %38, double noundef %39)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !92
  store i32 %1, ptr %9, align 4, !tbaa !45
  store i32 %2, ptr %10, align 4, !tbaa !45
  store float %3, ptr %11, align 4, !tbaa !9
  store double %4, ptr %12, align 8, !tbaa !11
  store double %5, ptr %13, align 8, !tbaa !11
  store double %6, ptr %14, align 8, !tbaa !11
  %15 = load float, ptr %11, align 4, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !92
  %17 = load i32, ptr %9, align 4, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 %18
  %20 = load i32, ptr %10, align 4, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %21
  store float %15, ptr %22, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !45
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !45
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load i32, ptr %9, align 4, !tbaa !45
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !45
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %29

29:                                               ; preds = %26, %7
  %30 = load ptr, ptr %8, align 8, !tbaa !92
  %31 = load i32, ptr %9, align 4, !tbaa !45
  %32 = load i32, ptr %10, align 4, !tbaa !45
  %33 = load double, ptr %12, align 8, !tbaa !11
  %34 = fptrunc double %33 to float
  %35 = load double, ptr %13, align 8, !tbaa !11
  %36 = load double, ptr %14, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %30, i32 noundef %31, i32 noundef %32, float noundef %34, double noundef %35, double noundef %36)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !92
  store i32 %1, ptr %8, align 4, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !45
  store float %3, ptr %10, align 4, !tbaa !9
  store double %4, ptr %11, align 8, !tbaa !11
  store double %5, ptr %12, align 8, !tbaa !11
  %13 = load float, ptr %10, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !92
  %15 = load i32, ptr %8, align 4, !tbaa !45
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x float], ptr %14, i64 %16
  %18 = load i32, ptr %9, align 4, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  store float %13, ptr %20, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !45
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %9, align 4, !tbaa !45
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load i32, ptr %8, align 4, !tbaa !45
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !45
  store i32 0, ptr %9, align 4, !tbaa !45
  br label %27

27:                                               ; preds = %24, %6
  %28 = load ptr, ptr %7, align 8, !tbaa !92
  %29 = load i32, ptr %8, align 4, !tbaa !45
  %30 = load i32, ptr %9, align 4, !tbaa !45
  %31 = load double, ptr %11, align 8, !tbaa !11
  %32 = fptrunc double %31 to float
  %33 = load double, ptr %12, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %28, i32 noundef %29, i32 noundef %30, float noundef %32, double noundef %33)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !92
  store i32 %1, ptr %7, align 4, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !45
  store float %3, ptr %9, align 4, !tbaa !9
  store double %4, ptr %10, align 8, !tbaa !11
  %11 = load float, ptr %9, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !92
  %13 = load i32, ptr %7, align 4, !tbaa !45
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 %14
  %16 = load i32, ptr %8, align 4, !tbaa !45
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %17
  store float %11, ptr %18, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !45
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !45
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4, !tbaa !45
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !45
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %25

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %6, align 8, !tbaa !92
  %27 = load i32, ptr %7, align 4, !tbaa !45
  %28 = load i32, ptr %8, align 4, !tbaa !45
  %29 = load double, ptr %10, align 8, !tbaa !11
  %30 = fptrunc double %29 to float
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %26, i32 noundef %27, i32 noundef %28, float noundef %30)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i32 %1, ptr %6, align 4, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !45
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = load i32, ptr %6, align 4, !tbaa !45
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %10, i64 %12
  %14 = load i32, ptr %7, align 4, !tbaa !45
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %15
  store float %9, ptr %16, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !45
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !45
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4, !tbaa !45
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !45
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %5, align 8, !tbaa !92
  %25 = load i32, ptr %6, align 4, !tbaa !45
  %26 = load i32, ptr %7, align 4, !tbaa !45
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrt3MulINS_3XYZELi3ES1_EET_RKNS_12SquareMatrixIXT0_EEERKT1_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat {
  %3 = alloca %"class.pbrt::XYZ", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.pstd::span", align 8
  %10 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @_ZN4pbrt3XYZC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %11

11:                                               ; preds = %46, %2
  %12 = load i32, ptr %6, align 4, !tbaa !45
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %49

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !45
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3XYZixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef %16)
  store float 0.000000e+00, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %42, %15
  %19 = load i32, ptr %8, align 4, !tbaa !45
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %45

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !45
  %25 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %23, i32 noundef %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = load i32, ptr %8, align 4, !tbaa !45
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %31)
  %33 = load float, ptr %32, align 4, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !49
  %35 = load i32, ptr %8, align 4, !tbaa !45
  %36 = call noundef float @_ZNK4pbrt3XYZixEi(ptr noundef nonnull align 4 dereferenceable(12) %34, i32 noundef %35)
  %37 = fmul float %33, %36
  %38 = load i32, ptr %6, align 4, !tbaa !45
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3XYZixEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef %38)
  %40 = load float, ptr %39, align 4, !tbaa !9
  %41 = fadd float %40, %37
  store float %41, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  br label %42

42:                                               ; preds = %22
  %43 = load i32, ptr %8, align 4, !tbaa !45
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !45
  br label %18, !llvm.loop !217

45:                                               ; preds = %21
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !45
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !45
  br label %11, !llvm.loop !218

49:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %50 = load { <2 x float>, float }, ptr %10, align 8
  ret { <2 x float>, float } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt3XYZC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca %"class.pstd::span", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 %9
  call void @_ZN4pstd4spanIKfEC2ILm3EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.pstd::span", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = load i64, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw float, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt3XYZixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %5, align 4, !tbaa !45
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !33
  store float %13, ptr %3, align 4
  br label %24

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4, !tbaa !45
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %6, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !35
  store float %19, ptr %3, align 4
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.pbrt::XYZ", ptr %6, i32 0, i32 2
  %23 = load float, ptr %22, align 4, !tbaa !36
  store float %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %21, %17, %11
  %25 = load float, ptr %3, align 4
  ret float %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIKfEC2ILm3EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  call void @_ZN4pstd4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pstd::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %9, ptr %8, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw %"class.pstd::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %11, ptr %10, align 8, !tbaa !223
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_18initDiagILi3EJffEEEvPAT__fifDpT0_(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store i32 %1, ptr %7, align 4, !tbaa !45
  store float %2, ptr %8, align 4, !tbaa !9
  store float %3, ptr %9, align 4, !tbaa !9
  store float %4, ptr %10, align 4, !tbaa !9
  %11 = load float, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !92
  %13 = load i32, ptr %7, align 4, !tbaa !45
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 %14
  %16 = load i32, ptr %7, align 4, !tbaa !45
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %17
  store float %11, ptr %18, align 4, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !92
  %20 = load i32, ptr %7, align 4, !tbaa !45
  %21 = add nsw i32 %20, 1
  %22 = load float, ptr %9, align 4, !tbaa !9
  %23 = load float, ptr %10, align 4, !tbaa !9
  call void @_ZN4pbrt12_GLOBAL__N_18initDiagILi3EJfEEEvPAT__fifDpT0_(ptr noundef %19, i32 noundef %21, float noundef %22, float noundef %23)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_18initDiagILi3EJfEEEvPAT__fifDpT0_(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i32 %1, ptr %6, align 4, !tbaa !45
  store float %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load float, ptr %7, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = load i32, ptr %6, align 4, !tbaa !45
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %10, i64 %12
  %14 = load i32, ptr %6, align 4, !tbaa !45
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %15
  store float %9, ptr %16, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !92
  %18 = load i32, ptr %6, align 4, !tbaa !45
  %19 = add nsw i32 %18, 1
  %20 = load float, ptr %8, align 4, !tbaa !9
  call void @_ZN4pbrt12_GLOBAL__N_18initDiagILi3EJEEEvPAT__fifDpT0_(ptr noundef %17, i32 noundef %19, float noundef %20)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_18initDiagILi3EJEEEvPAT__fifDpT0_(ptr noundef %0, i32 noundef %1, float noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !45
  store float %2, ptr %6, align 4, !tbaa !9
  %7 = load float, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load i32, ptr %5, align 4, !tbaa !45
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x float], ptr %8, i64 %10
  %12 = load i32, ptr %5, align 4, !tbaa !45
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %13
  store float %7, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !92
  %16 = load i32, ptr %5, align 4, !tbaa !45
  %17 = add nsw i32 %16, 1
  call void @_ZN4pbrt12_GLOBAL__N_18initDiagILi3EEEvPAT__fi(ptr noundef %15, i32 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_18initDiagILi3EEEvPAT__fi(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca %"class.pstd::span.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 %9
  call void @_ZN4pstd4spanIfEC2ILm3EEERAT__f(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.pstd::span.3", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = load i64, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw float, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIfEC2ILm3EEERAT__f(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  call void @_ZN4pstd4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pstd::span.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %9, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"class.pstd::span.3", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %11, ptr %10, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !42
  %5 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJffffffffEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11) #6 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !92
  store i32 %1, ptr %14, align 4, !tbaa !45
  store i32 %2, ptr %15, align 4, !tbaa !45
  store float %3, ptr %16, align 4, !tbaa !9
  store float %4, ptr %17, align 4, !tbaa !9
  store float %5, ptr %18, align 4, !tbaa !9
  store float %6, ptr %19, align 4, !tbaa !9
  store float %7, ptr %20, align 4, !tbaa !9
  store float %8, ptr %21, align 4, !tbaa !9
  store float %9, ptr %22, align 4, !tbaa !9
  store float %10, ptr %23, align 4, !tbaa !9
  store float %11, ptr %24, align 4, !tbaa !9
  %25 = load float, ptr %16, align 4, !tbaa !9
  %26 = load ptr, ptr %13, align 8, !tbaa !92
  %27 = load i32, ptr %14, align 4, !tbaa !45
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 %28
  %30 = load i32, ptr %15, align 4, !tbaa !45
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %31
  store float %25, ptr %32, align 4, !tbaa !9
  %33 = load i32, ptr %15, align 4, !tbaa !45
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !45
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %12
  %37 = load i32, ptr %14, align 4, !tbaa !45
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !45
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %39

39:                                               ; preds = %36, %12
  %40 = load ptr, ptr %13, align 8, !tbaa !92
  %41 = load i32, ptr %14, align 4, !tbaa !45
  %42 = load i32, ptr %15, align 4, !tbaa !45
  %43 = load float, ptr %17, align 4, !tbaa !9
  %44 = load float, ptr %18, align 4, !tbaa !9
  %45 = load float, ptr %19, align 4, !tbaa !9
  %46 = load float, ptr %20, align 4, !tbaa !9
  %47 = load float, ptr %21, align 4, !tbaa !9
  %48 = load float, ptr %22, align 4, !tbaa !9
  %49 = load float, ptr %23, align 4, !tbaa !9
  %50 = load float, ptr %24, align 4, !tbaa !9
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJfffffffEEEvPAT__fiifDpT0_(ptr noundef %40, i32 noundef %41, i32 noundef %42, float noundef %43, float noundef %44, float noundef %45, float noundef %46, float noundef %47, float noundef %48, float noundef %49, float noundef %50)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJfffffffEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10) #6 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !92
  store i32 %1, ptr %13, align 4, !tbaa !45
  store i32 %2, ptr %14, align 4, !tbaa !45
  store float %3, ptr %15, align 4, !tbaa !9
  store float %4, ptr %16, align 4, !tbaa !9
  store float %5, ptr %17, align 4, !tbaa !9
  store float %6, ptr %18, align 4, !tbaa !9
  store float %7, ptr %19, align 4, !tbaa !9
  store float %8, ptr %20, align 4, !tbaa !9
  store float %9, ptr %21, align 4, !tbaa !9
  store float %10, ptr %22, align 4, !tbaa !9
  %23 = load float, ptr %15, align 4, !tbaa !9
  %24 = load ptr, ptr %12, align 8, !tbaa !92
  %25 = load i32, ptr %13, align 4, !tbaa !45
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 %26
  %28 = load i32, ptr %14, align 4, !tbaa !45
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %29
  store float %23, ptr %30, align 4, !tbaa !9
  %31 = load i32, ptr %14, align 4, !tbaa !45
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !45
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %11
  %35 = load i32, ptr %13, align 4, !tbaa !45
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !45
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %34, %11
  %38 = load ptr, ptr %12, align 8, !tbaa !92
  %39 = load i32, ptr %13, align 4, !tbaa !45
  %40 = load i32, ptr %14, align 4, !tbaa !45
  %41 = load float, ptr %16, align 4, !tbaa !9
  %42 = load float, ptr %17, align 4, !tbaa !9
  %43 = load float, ptr %18, align 4, !tbaa !9
  %44 = load float, ptr %19, align 4, !tbaa !9
  %45 = load float, ptr %20, align 4, !tbaa !9
  %46 = load float, ptr %21, align 4, !tbaa !9
  %47 = load float, ptr %22, align 4, !tbaa !9
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJffffffEEEvPAT__fiifDpT0_(ptr noundef %38, i32 noundef %39, i32 noundef %40, float noundef %41, float noundef %42, float noundef %43, float noundef %44, float noundef %45, float noundef %46, float noundef %47)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJffffffEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) #6 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !92
  store i32 %1, ptr %12, align 4, !tbaa !45
  store i32 %2, ptr %13, align 4, !tbaa !45
  store float %3, ptr %14, align 4, !tbaa !9
  store float %4, ptr %15, align 4, !tbaa !9
  store float %5, ptr %16, align 4, !tbaa !9
  store float %6, ptr %17, align 4, !tbaa !9
  store float %7, ptr %18, align 4, !tbaa !9
  store float %8, ptr %19, align 4, !tbaa !9
  store float %9, ptr %20, align 4, !tbaa !9
  %21 = load float, ptr %14, align 4, !tbaa !9
  %22 = load ptr, ptr %11, align 8, !tbaa !92
  %23 = load i32, ptr %12, align 4, !tbaa !45
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 %24
  %26 = load i32, ptr %13, align 4, !tbaa !45
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float %21, ptr %28, align 4, !tbaa !9
  %29 = load i32, ptr %13, align 4, !tbaa !45
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !45
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %10
  %33 = load i32, ptr %12, align 4, !tbaa !45
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !45
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %35

35:                                               ; preds = %32, %10
  %36 = load ptr, ptr %11, align 8, !tbaa !92
  %37 = load i32, ptr %12, align 4, !tbaa !45
  %38 = load i32, ptr %13, align 4, !tbaa !45
  %39 = load float, ptr %15, align 4, !tbaa !9
  %40 = load float, ptr %16, align 4, !tbaa !9
  %41 = load float, ptr %17, align 4, !tbaa !9
  %42 = load float, ptr %18, align 4, !tbaa !9
  %43 = load float, ptr %19, align 4, !tbaa !9
  %44 = load float, ptr %20, align 4, !tbaa !9
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJfffffEEEvPAT__fiifDpT0_(ptr noundef %36, i32 noundef %37, i32 noundef %38, float noundef %39, float noundef %40, float noundef %41, float noundef %42, float noundef %43, float noundef %44)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJfffffEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #6 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !92
  store i32 %1, ptr %11, align 4, !tbaa !45
  store i32 %2, ptr %12, align 4, !tbaa !45
  store float %3, ptr %13, align 4, !tbaa !9
  store float %4, ptr %14, align 4, !tbaa !9
  store float %5, ptr %15, align 4, !tbaa !9
  store float %6, ptr %16, align 4, !tbaa !9
  store float %7, ptr %17, align 4, !tbaa !9
  store float %8, ptr %18, align 4, !tbaa !9
  %19 = load float, ptr %13, align 4, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !92
  %21 = load i32, ptr %11, align 4, !tbaa !45
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %20, i64 %22
  %24 = load i32, ptr %12, align 4, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %25
  store float %19, ptr %26, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !45
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !45
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %9
  %31 = load i32, ptr %11, align 4, !tbaa !45
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !45
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %33

33:                                               ; preds = %30, %9
  %34 = load ptr, ptr %10, align 8, !tbaa !92
  %35 = load i32, ptr %11, align 4, !tbaa !45
  %36 = load i32, ptr %12, align 4, !tbaa !45
  %37 = load float, ptr %14, align 4, !tbaa !9
  %38 = load float, ptr %15, align 4, !tbaa !9
  %39 = load float, ptr %16, align 4, !tbaa !9
  %40 = load float, ptr %17, align 4, !tbaa !9
  %41 = load float, ptr %18, align 4, !tbaa !9
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJffffEEEvPAT__fiifDpT0_(ptr noundef %34, i32 noundef %35, i32 noundef %36, float noundef %37, float noundef %38, float noundef %39, float noundef %40, float noundef %41)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJffffEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !92
  store i32 %1, ptr %10, align 4, !tbaa !45
  store i32 %2, ptr %11, align 4, !tbaa !45
  store float %3, ptr %12, align 4, !tbaa !9
  store float %4, ptr %13, align 4, !tbaa !9
  store float %5, ptr %14, align 4, !tbaa !9
  store float %6, ptr %15, align 4, !tbaa !9
  store float %7, ptr %16, align 4, !tbaa !9
  %17 = load float, ptr %12, align 4, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !92
  %19 = load i32, ptr %10, align 4, !tbaa !45
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 %20
  %22 = load i32, ptr %11, align 4, !tbaa !45
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %23
  store float %17, ptr %24, align 4, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !45
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !45
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %8
  %29 = load i32, ptr %10, align 4, !tbaa !45
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !45
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %31

31:                                               ; preds = %28, %8
  %32 = load ptr, ptr %9, align 8, !tbaa !92
  %33 = load i32, ptr %10, align 4, !tbaa !45
  %34 = load i32, ptr %11, align 4, !tbaa !45
  %35 = load float, ptr %13, align 4, !tbaa !9
  %36 = load float, ptr %14, align 4, !tbaa !9
  %37 = load float, ptr %15, align 4, !tbaa !9
  %38 = load float, ptr %16, align 4, !tbaa !9
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJfffEEEvPAT__fiifDpT0_(ptr noundef %32, i32 noundef %33, i32 noundef %34, float noundef %35, float noundef %36, float noundef %37, float noundef %38)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJfffEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !92
  store i32 %1, ptr %9, align 4, !tbaa !45
  store i32 %2, ptr %10, align 4, !tbaa !45
  store float %3, ptr %11, align 4, !tbaa !9
  store float %4, ptr %12, align 4, !tbaa !9
  store float %5, ptr %13, align 4, !tbaa !9
  store float %6, ptr %14, align 4, !tbaa !9
  %15 = load float, ptr %11, align 4, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !92
  %17 = load i32, ptr %9, align 4, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 %18
  %20 = load i32, ptr %10, align 4, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %21
  store float %15, ptr %22, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !45
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !45
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load i32, ptr %9, align 4, !tbaa !45
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !45
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %29

29:                                               ; preds = %26, %7
  %30 = load ptr, ptr %8, align 8, !tbaa !92
  %31 = load i32, ptr %9, align 4, !tbaa !45
  %32 = load i32, ptr %10, align 4, !tbaa !45
  %33 = load float, ptr %12, align 4, !tbaa !9
  %34 = load float, ptr %13, align 4, !tbaa !9
  %35 = load float, ptr %14, align 4, !tbaa !9
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJffEEEvPAT__fiifDpT0_(ptr noundef %30, i32 noundef %31, i32 noundef %32, float noundef %33, float noundef %34, float noundef %35)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJffEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !92
  store i32 %1, ptr %8, align 4, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !45
  store float %3, ptr %10, align 4, !tbaa !9
  store float %4, ptr %11, align 4, !tbaa !9
  store float %5, ptr %12, align 4, !tbaa !9
  %13 = load float, ptr %10, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !92
  %15 = load i32, ptr %8, align 4, !tbaa !45
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x float], ptr %14, i64 %16
  %18 = load i32, ptr %9, align 4, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  store float %13, ptr %20, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !45
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %9, align 4, !tbaa !45
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load i32, ptr %8, align 4, !tbaa !45
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !45
  store i32 0, ptr %9, align 4, !tbaa !45
  br label %27

27:                                               ; preds = %24, %6
  %28 = load ptr, ptr %7, align 8, !tbaa !92
  %29 = load i32, ptr %8, align 4, !tbaa !45
  %30 = load i32, ptr %9, align 4, !tbaa !45
  %31 = load float, ptr %11, align 4, !tbaa !9
  %32 = load float, ptr %12, align 4, !tbaa !9
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJfEEEvPAT__fiifDpT0_(ptr noundef %28, i32 noundef %29, i32 noundef %30, float noundef %31, float noundef %32)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJfEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store i32 %1, ptr %7, align 4, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !45
  store float %3, ptr %9, align 4, !tbaa !9
  store float %4, ptr %10, align 4, !tbaa !9
  %11 = load float, ptr %9, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !92
  %13 = load i32, ptr %7, align 4, !tbaa !45
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 %14
  %16 = load i32, ptr %8, align 4, !tbaa !45
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %17
  store float %11, ptr %18, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !45
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !45
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4, !tbaa !45
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !45
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %25

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %6, align 8, !tbaa !92
  %27 = load i32, ptr %7, align 4, !tbaa !45
  %28 = load i32, ptr %8, align 4, !tbaa !45
  %29 = load float, ptr %10, align 4, !tbaa !9
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %26, i32 noundef %27, i32 noundef %28, float noundef %29)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7InverseILi3EEEN4pstd8optionalINS_12SquareMatrixIXT_EEEEERKS4_(ptr dead_on_unwind noalias writable sret(%"class.pstd::optional") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca %"class.pbrt::SquareMatrix", align 4
  %9 = alloca %"class.pstd::span", align 8
  %10 = alloca %"class.pstd::span", align 8
  %11 = alloca %"class.pstd::span", align 8
  %12 = alloca %"class.pstd::span", align 8
  %13 = alloca %"class.pstd::span.3", align 8
  %14 = alloca %"class.pstd::span", align 8
  %15 = alloca %"class.pstd::span", align 8
  %16 = alloca %"class.pstd::span", align 8
  %17 = alloca %"class.pstd::span", align 8
  %18 = alloca %"class.pstd::span.3", align 8
  %19 = alloca %"class.pstd::span", align 8
  %20 = alloca %"class.pstd::span", align 8
  %21 = alloca %"class.pstd::span", align 8
  %22 = alloca %"class.pstd::span", align 8
  %23 = alloca %"class.pstd::span.3", align 8
  %24 = alloca %"class.pstd::span", align 8
  %25 = alloca %"class.pstd::span", align 8
  %26 = alloca %"class.pstd::span", align 8
  %27 = alloca %"class.pstd::span", align 8
  %28 = alloca %"class.pstd::span.3", align 8
  %29 = alloca %"class.pstd::span", align 8
  %30 = alloca %"class.pstd::span", align 8
  %31 = alloca %"class.pstd::span", align 8
  %32 = alloca %"class.pstd::span", align 8
  %33 = alloca %"class.pstd::span.3", align 8
  %34 = alloca %"class.pstd::span", align 8
  %35 = alloca %"class.pstd::span", align 8
  %36 = alloca %"class.pstd::span", align 8
  %37 = alloca %"class.pstd::span", align 8
  %38 = alloca %"class.pstd::span.3", align 8
  %39 = alloca %"class.pstd::span", align 8
  %40 = alloca %"class.pstd::span", align 8
  %41 = alloca %"class.pstd::span", align 8
  %42 = alloca %"class.pstd::span", align 8
  %43 = alloca %"class.pstd::span.3", align 8
  %44 = alloca %"class.pstd::span", align 8
  %45 = alloca %"class.pstd::span", align 8
  %46 = alloca %"class.pstd::span", align 8
  %47 = alloca %"class.pstd::span", align 8
  %48 = alloca %"class.pstd::span.3", align 8
  %49 = alloca %"class.pstd::span", align 8
  %50 = alloca %"class.pstd::span", align 8
  %51 = alloca %"class.pstd::span", align 8
  %52 = alloca %"class.pstd::span", align 8
  %53 = alloca %"class.pstd::span.3", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = call noundef float @_ZN4pbrt11DeterminantILi3EEEfRKNS_12SquareMatrixIXT_EEE(ptr noundef nonnull align 4 dereferenceable(36) %54)
  store float %55, ptr %5, align 4, !tbaa !9
  %56 = load float, ptr %5, align 4, !tbaa !9
  %57 = fcmp oeq float %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 40, i1 false)
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %0) #20
  store i32 1, ptr %6, align 4
  br label %431

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %60 = load float, ptr %5, align 4, !tbaa !9
  %61 = fdiv float 1.000000e+00, %60
  store float %61, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #20
  call void @_ZN4pbrt12SquareMatrixILi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %8)
  %62 = load float, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %63, i32 noundef 1)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %66 = extractvalue { ptr, i64 } %64, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %68 = extractvalue { ptr, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1)
  %70 = load float, ptr %69, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %71, i32 noundef 2)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %74 = extractvalue { ptr, i64 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %76 = extractvalue { ptr, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 2)
  %78 = load float, ptr %77, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %79, i32 noundef 1)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %82 = extractvalue { ptr, i64 } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %84 = extractvalue { ptr, i64 } %80, 1
  store i64 %84, ptr %83, align 8
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 2)
  %86 = load float, ptr %85, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %87, i32 noundef 2)
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %90 = extractvalue { ptr, i64 } %88, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %92 = extractvalue { ptr, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
  %94 = load float, ptr %93, align 4, !tbaa !9
  %95 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %70, float noundef %78, float noundef %86, float noundef %94)
  %96 = fmul float %62, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  %97 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %8, i32 noundef 0)
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %99 = extractvalue { ptr, i64 } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %101 = extractvalue { ptr, i64 } %97, 1
  store i64 %101, ptr %100, align 8
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 0)
  store float %96, ptr %102, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  %103 = load float, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %104, i32 noundef 1)
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %107 = extractvalue { ptr, i64 } %105, 0
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %109 = extractvalue { ptr, i64 } %105, 1
  store i64 %109, ptr %108, align 8
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 2)
  %111 = load float, ptr %110, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %112, i32 noundef 2)
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %115 = extractvalue { ptr, i64 } %113, 0
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %117 = extractvalue { ptr, i64 } %113, 1
  store i64 %117, ptr %116, align 8
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0)
  %119 = load float, ptr %118, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %120, i32 noundef 1)
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %123 = extractvalue { ptr, i64 } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %125 = extractvalue { ptr, i64 } %121, 1
  store i64 %125, ptr %124, align 8
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0)
  %127 = load float, ptr %126, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #20
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %128, i32 noundef 2)
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %131 = extractvalue { ptr, i64 } %129, 0
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %133 = extractvalue { ptr, i64 } %129, 1
  store i64 %133, ptr %132, align 8
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 2)
  %135 = load float, ptr %134, align 4, !tbaa !9
  %136 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %111, float noundef %119, float noundef %127, float noundef %135)
  %137 = fmul float %103, %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #20
  %138 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %8, i32 noundef 1)
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %140 = extractvalue { ptr, i64 } %138, 0
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %142 = extractvalue { ptr, i64 } %138, 1
  store i64 %142, ptr %141, align 8
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 0)
  store float %137, ptr %143, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  %144 = load float, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #20
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %145, i32 noundef 1)
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %148 = extractvalue { ptr, i64 } %146, 0
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %150 = extractvalue { ptr, i64 } %146, 1
  store i64 %150, ptr %149, align 8
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 0)
  %152 = load float, ptr %151, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #20
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %153, i32 noundef 2)
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %156 = extractvalue { ptr, i64 } %154, 0
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %158 = extractvalue { ptr, i64 } %154, 1
  store i64 %158, ptr %157, align 8
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 1)
  %160 = load float, ptr %159, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #20
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %161, i32 noundef 1)
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %164 = extractvalue { ptr, i64 } %162, 0
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %166 = extractvalue { ptr, i64 } %162, 1
  store i64 %166, ptr %165, align 8
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 1)
  %168 = load float, ptr %167, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #20
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %169, i32 noundef 2)
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %172 = extractvalue { ptr, i64 } %170, 0
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %174 = extractvalue { ptr, i64 } %170, 1
  store i64 %174, ptr %173, align 8
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef 0)
  %176 = load float, ptr %175, align 4, !tbaa !9
  %177 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %152, float noundef %160, float noundef %168, float noundef %176)
  %178 = fmul float %144, %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #20
  %179 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %8, i32 noundef 2)
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %181 = extractvalue { ptr, i64 } %179, 0
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %183 = extractvalue { ptr, i64 } %179, 1
  store i64 %183, ptr %182, align 8
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0)
  store float %178, ptr %184, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #20
  %185 = load float, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #20
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %186, i32 noundef 0)
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %189 = extractvalue { ptr, i64 } %187, 0
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %191 = extractvalue { ptr, i64 } %187, 1
  store i64 %191, ptr %190, align 8
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 2)
  %193 = load float, ptr %192, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #20
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %194, i32 noundef 2)
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %197 = extractvalue { ptr, i64 } %195, 0
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %199 = extractvalue { ptr, i64 } %195, 1
  store i64 %199, ptr %198, align 8
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 1)
  %201 = load float, ptr %200, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #20
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %202, i32 noundef 0)
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %205 = extractvalue { ptr, i64 } %203, 0
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %207 = extractvalue { ptr, i64 } %203, 1
  store i64 %207, ptr %206, align 8
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 1)
  %209 = load float, ptr %208, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #20
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  %211 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %210, i32 noundef 2)
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %213 = extractvalue { ptr, i64 } %211, 0
  store ptr %213, ptr %212, align 8
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %215 = extractvalue { ptr, i64 } %211, 1
  store i64 %215, ptr %214, align 8
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef 2)
  %217 = load float, ptr %216, align 4, !tbaa !9
  %218 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %193, float noundef %201, float noundef %209, float noundef %217)
  %219 = fmul float %185, %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #20
  %220 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %8, i32 noundef 0)
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %222 = extractvalue { ptr, i64 } %220, 0
  store ptr %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %224 = extractvalue { ptr, i64 } %220, 1
  store i64 %224, ptr %223, align 8
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef 1)
  store float %219, ptr %225, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #20
  %226 = load float, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #20
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %227, i32 noundef 0)
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %230 = extractvalue { ptr, i64 } %228, 0
  store ptr %230, ptr %229, align 8
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %232 = extractvalue { ptr, i64 } %228, 1
  store i64 %232, ptr %231, align 8
  %233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 0)
  %234 = load float, ptr %233, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #20
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %235, i32 noundef 2)
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %238 = extractvalue { ptr, i64 } %236, 0
  store ptr %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %240 = extractvalue { ptr, i64 } %236, 1
  store i64 %240, ptr %239, align 8
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 2)
  %242 = load float, ptr %241, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #20
  %243 = load ptr, ptr %4, align 8, !tbaa !4
  %244 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %243, i32 noundef 0)
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %246 = extractvalue { ptr, i64 } %244, 0
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %248 = extractvalue { ptr, i64 } %244, 1
  store i64 %248, ptr %247, align 8
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 2)
  %250 = load float, ptr %249, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #20
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %251, i32 noundef 2)
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %254 = extractvalue { ptr, i64 } %252, 0
  store ptr %254, ptr %253, align 8
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %256 = extractvalue { ptr, i64 } %252, 1
  store i64 %256, ptr %255, align 8
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef 0)
  %258 = load float, ptr %257, align 4, !tbaa !9
  %259 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %234, float noundef %242, float noundef %250, float noundef %258)
  %260 = fmul float %226, %259
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #20
  %261 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %8, i32 noundef 1)
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %263 = extractvalue { ptr, i64 } %261, 0
  store ptr %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %265 = extractvalue { ptr, i64 } %261, 1
  store i64 %265, ptr %264, align 8
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 1)
  store float %260, ptr %266, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #20
  %267 = load float, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #20
  %268 = load ptr, ptr %4, align 8, !tbaa !4
  %269 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %268, i32 noundef 0)
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %271 = extractvalue { ptr, i64 } %269, 0
  store ptr %271, ptr %270, align 8
  %272 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %273 = extractvalue { ptr, i64 } %269, 1
  store i64 %273, ptr %272, align 8
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef 1)
  %275 = load float, ptr %274, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #20
  %276 = load ptr, ptr %4, align 8, !tbaa !4
  %277 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %276, i32 noundef 2)
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %279 = extractvalue { ptr, i64 } %277, 0
  store ptr %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %281 = extractvalue { ptr, i64 } %277, 1
  store i64 %281, ptr %280, align 8
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 0)
  %283 = load float, ptr %282, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #20
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %284, i32 noundef 0)
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %287 = extractvalue { ptr, i64 } %285, 0
  store ptr %287, ptr %286, align 8
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %289 = extractvalue { ptr, i64 } %285, 1
  store i64 %289, ptr %288, align 8
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef 0)
  %291 = load float, ptr %290, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #20
  %292 = load ptr, ptr %4, align 8, !tbaa !4
  %293 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %292, i32 noundef 2)
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %295 = extractvalue { ptr, i64 } %293, 0
  store ptr %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %297 = extractvalue { ptr, i64 } %293, 1
  store i64 %297, ptr %296, align 8
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef 1)
  %299 = load float, ptr %298, align 4, !tbaa !9
  %300 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %275, float noundef %283, float noundef %291, float noundef %299)
  %301 = fmul float %267, %300
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #20
  %302 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %8, i32 noundef 2)
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %304 = extractvalue { ptr, i64 } %302, 0
  store ptr %304, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %306 = extractvalue { ptr, i64 } %302, 1
  store i64 %306, ptr %305, align 8
  %307 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 1)
  store float %301, ptr %307, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #20
  %308 = load float, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #20
  %309 = load ptr, ptr %4, align 8, !tbaa !4
  %310 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %309, i32 noundef 0)
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %312 = extractvalue { ptr, i64 } %310, 0
  store ptr %312, ptr %311, align 8
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %314 = extractvalue { ptr, i64 } %310, 1
  store i64 %314, ptr %313, align 8
  %315 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef 1)
  %316 = load float, ptr %315, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #20
  %317 = load ptr, ptr %4, align 8, !tbaa !4
  %318 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %317, i32 noundef 1)
  %319 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %320 = extractvalue { ptr, i64 } %318, 0
  store ptr %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %322 = extractvalue { ptr, i64 } %318, 1
  store i64 %322, ptr %321, align 8
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef 2)
  %324 = load float, ptr %323, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #20
  %325 = load ptr, ptr %4, align 8, !tbaa !4
  %326 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %325, i32 noundef 0)
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %328 = extractvalue { ptr, i64 } %326, 0
  store ptr %328, ptr %327, align 8
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %330 = extractvalue { ptr, i64 } %326, 1
  store i64 %330, ptr %329, align 8
  %331 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 2)
  %332 = load float, ptr %331, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #20
  %333 = load ptr, ptr %4, align 8, !tbaa !4
  %334 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %333, i32 noundef 1)
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %336 = extractvalue { ptr, i64 } %334, 0
  store ptr %336, ptr %335, align 8
  %337 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %338 = extractvalue { ptr, i64 } %334, 1
  store i64 %338, ptr %337, align 8
  %339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef 1)
  %340 = load float, ptr %339, align 4, !tbaa !9
  %341 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %316, float noundef %324, float noundef %332, float noundef %340)
  %342 = fmul float %308, %341
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #20
  %343 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %8, i32 noundef 0)
  %344 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %345 = extractvalue { ptr, i64 } %343, 0
  store ptr %345, ptr %344, align 8
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %347 = extractvalue { ptr, i64 } %343, 1
  store i64 %347, ptr %346, align 8
  %348 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 2)
  store float %342, ptr %348, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #20
  %349 = load float, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #20
  %350 = load ptr, ptr %4, align 8, !tbaa !4
  %351 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %350, i32 noundef 0)
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %353 = extractvalue { ptr, i64 } %351, 0
  store ptr %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %355 = extractvalue { ptr, i64 } %351, 1
  store i64 %355, ptr %354, align 8
  %356 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef 2)
  %357 = load float, ptr %356, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #20
  %358 = load ptr, ptr %4, align 8, !tbaa !4
  %359 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %358, i32 noundef 1)
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %361 = extractvalue { ptr, i64 } %359, 0
  store ptr %361, ptr %360, align 8
  %362 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %363 = extractvalue { ptr, i64 } %359, 1
  store i64 %363, ptr %362, align 8
  %364 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef 0)
  %365 = load float, ptr %364, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #20
  %366 = load ptr, ptr %4, align 8, !tbaa !4
  %367 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %366, i32 noundef 0)
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %369 = extractvalue { ptr, i64 } %367, 0
  store ptr %369, ptr %368, align 8
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %371 = extractvalue { ptr, i64 } %367, 1
  store i64 %371, ptr %370, align 8
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef 0)
  %373 = load float, ptr %372, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #20
  %374 = load ptr, ptr %4, align 8, !tbaa !4
  %375 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %374, i32 noundef 1)
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %377 = extractvalue { ptr, i64 } %375, 0
  store ptr %377, ptr %376, align 8
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %379 = extractvalue { ptr, i64 } %375, 1
  store i64 %379, ptr %378, align 8
  %380 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef 2)
  %381 = load float, ptr %380, align 4, !tbaa !9
  %382 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %357, float noundef %365, float noundef %373, float noundef %381)
  %383 = fmul float %349, %382
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #20
  %384 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %8, i32 noundef 1)
  %385 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %386 = extractvalue { ptr, i64 } %384, 0
  store ptr %386, ptr %385, align 8
  %387 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %388 = extractvalue { ptr, i64 } %384, 1
  store i64 %388, ptr %387, align 8
  %389 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef 2)
  store float %383, ptr %389, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #20
  %390 = load float, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #20
  %391 = load ptr, ptr %4, align 8, !tbaa !4
  %392 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %391, i32 noundef 0)
  %393 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %394 = extractvalue { ptr, i64 } %392, 0
  store ptr %394, ptr %393, align 8
  %395 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %396 = extractvalue { ptr, i64 } %392, 1
  store i64 %396, ptr %395, align 8
  %397 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef 0)
  %398 = load float, ptr %397, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #20
  %399 = load ptr, ptr %4, align 8, !tbaa !4
  %400 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %399, i32 noundef 1)
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %402 = extractvalue { ptr, i64 } %400, 0
  store ptr %402, ptr %401, align 8
  %403 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %404 = extractvalue { ptr, i64 } %400, 1
  store i64 %404, ptr %403, align 8
  %405 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef 1)
  %406 = load float, ptr %405, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #20
  %407 = load ptr, ptr %4, align 8, !tbaa !4
  %408 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %407, i32 noundef 0)
  %409 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %410 = extractvalue { ptr, i64 } %408, 0
  store ptr %410, ptr %409, align 8
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %412 = extractvalue { ptr, i64 } %408, 1
  store i64 %412, ptr %411, align 8
  %413 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef 1)
  %414 = load float, ptr %413, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #20
  %415 = load ptr, ptr %4, align 8, !tbaa !4
  %416 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %415, i32 noundef 1)
  %417 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %418 = extractvalue { ptr, i64 } %416, 0
  store ptr %418, ptr %417, align 8
  %419 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %420 = extractvalue { ptr, i64 } %416, 1
  store i64 %420, ptr %419, align 8
  %421 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef 0)
  %422 = load float, ptr %421, align 4, !tbaa !9
  %423 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %398, float noundef %406, float noundef %414, float noundef %422)
  %424 = fmul float %390, %423
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #20
  %425 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %8, i32 noundef 2)
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %427 = extractvalue { ptr, i64 } %425, 0
  store ptr %427, ptr %426, align 8
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %429 = extractvalue { ptr, i64 } %425, 1
  store i64 %429, ptr %428, align 8
  %430 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef 2)
  store float %424, ptr %430, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #20
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(37) %0, ptr noundef nonnull align 4 dereferenceable(36) %8)
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %431

431:                                              ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(37) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !231, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #11 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  %14 = load ptr, ptr %9, align 8, !tbaa !59
  %15 = load ptr, ptr %10, align 8, !tbaa !59
  call void @_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(16) %15)
  %16 = load i32, ptr %6, align 4, !tbaa !88
  %17 = load ptr, ptr %7, align 8, !tbaa !59
  %18 = load i32, ptr %8, align 4, !tbaa !45
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19) #21
          to label %20 unwind label %21

20:                                               ; preds = %5
  unreachable

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(36) ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEEdeEv(ptr noundef nonnull align 4 dereferenceable(37) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(37) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEED2Ev(ptr noundef nonnull align 4 dereferenceable(37) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE5resetEv(ptr noundef nonnull align 4 dereferenceable(37) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt11DeterminantILi3EEEfRKNS_12SquareMatrixIXT_EEE(ptr noundef nonnull align 4 dereferenceable(36) %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %"class.pstd::span", align 8
  %5 = alloca %"class.pstd::span", align 8
  %6 = alloca %"class.pstd::span", align 8
  %7 = alloca %"class.pstd::span", align 8
  %8 = alloca float, align 4
  %9 = alloca %"class.pstd::span", align 8
  %10 = alloca %"class.pstd::span", align 8
  %11 = alloca %"class.pstd::span", align 8
  %12 = alloca %"class.pstd::span", align 8
  %13 = alloca float, align 4
  %14 = alloca %"class.pstd::span", align 8
  %15 = alloca %"class.pstd::span", align 8
  %16 = alloca %"class.pstd::span", align 8
  %17 = alloca %"class.pstd::span", align 8
  %18 = alloca %"class.pstd::span", align 8
  %19 = alloca %"class.pstd::span", align 8
  %20 = alloca %"class.pstd::span", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %21, i32 noundef 1)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %28 = load float, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %29, i32 noundef 2)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 2)
  %36 = load float, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %37, i32 noundef 1)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 2)
  %44 = load float, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %45, i32 noundef 2)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1)
  %52 = load float, ptr %51, align 4, !tbaa !9
  %53 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %28, float noundef %36, float noundef %44, float noundef %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  store float %53, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %54, i32 noundef 1)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = extractvalue { ptr, i64 } %55, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %59 = extractvalue { ptr, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  %61 = load float, ptr %60, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %62, i32 noundef 2)
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %65 = extractvalue { ptr, i64 } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %67 = extractvalue { ptr, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 2)
  %69 = load float, ptr %68, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %70, i32 noundef 1)
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %73 = extractvalue { ptr, i64 } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %75 = extractvalue { ptr, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 2)
  %77 = load float, ptr %76, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %78, i32 noundef 2)
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %81 = extractvalue { ptr, i64 } %79, 0
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %83 = extractvalue { ptr, i64 } %79, 1
  store i64 %83, ptr %82, align 8
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0)
  %85 = load float, ptr %84, align 4, !tbaa !9
  %86 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %61, float noundef %69, float noundef %77, float noundef %85)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  store float %86, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %87, i32 noundef 1)
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %90 = extractvalue { ptr, i64 } %88, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %92 = extractvalue { ptr, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0)
  %94 = load float, ptr %93, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %95, i32 noundef 2)
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %98 = extractvalue { ptr, i64 } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %100 = extractvalue { ptr, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1)
  %102 = load float, ptr %101, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %103, i32 noundef 1)
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %106 = extractvalue { ptr, i64 } %104, 0
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %108 = extractvalue { ptr, i64 } %104, 1
  store i64 %108, ptr %107, align 8
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 1)
  %110 = load float, ptr %109, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #20
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %111, i32 noundef 2)
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %114 = extractvalue { ptr, i64 } %112, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %116 = extractvalue { ptr, i64 } %112, 1
  store i64 %116, ptr %115, align 8
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0)
  %118 = load float, ptr %117, align 4, !tbaa !9
  %119 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %94, float noundef %102, float noundef %110, float noundef %118)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  store float %119, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #20
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %120, i32 noundef 0)
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %123 = extractvalue { ptr, i64 } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %125 = extractvalue { ptr, i64 } %121, 1
  store i64 %125, ptr %124, align 8
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 2)
  %127 = load float, ptr %126, align 4, !tbaa !9
  %128 = load float, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #20
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  %130 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %129, i32 noundef 0)
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %132 = extractvalue { ptr, i64 } %130, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %134 = extractvalue { ptr, i64 } %130, 1
  store i64 %134, ptr %133, align 8
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 0)
  %136 = load float, ptr %135, align 4, !tbaa !9
  %137 = load float, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #20
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %138, i32 noundef 0)
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %141 = extractvalue { ptr, i64 } %139, 0
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %143 = extractvalue { ptr, i64 } %139, 1
  store i64 %143, ptr %142, align 8
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 1)
  %145 = load float, ptr %144, align 4, !tbaa !9
  %146 = load float, ptr %8, align 4, !tbaa !9
  %147 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %136, float noundef %137, float noundef %145, float noundef %146)
  %148 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %127, float noundef %128, float noundef %147)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret float %148
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !231
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #6 comdat {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !9
  store float %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %12 = load float, ptr %7, align 4, !tbaa !9
  %13 = load float, ptr %8, align 4, !tbaa !9
  %14 = fmul float %12, %13
  store float %14, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %15 = load float, ptr %5, align 4, !tbaa !9
  %16 = load float, ptr %6, align 4, !tbaa !9
  %17 = load float, ptr %9, align 4, !tbaa !9
  %18 = fneg float %17
  %19 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %15, float noundef %16, float noundef %18)
  store float %19, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %20 = load float, ptr %7, align 4, !tbaa !9
  %21 = fneg float %20
  %22 = load float, ptr %8, align 4, !tbaa !9
  %23 = load float, ptr %9, align 4, !tbaa !9
  %24 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %21, float noundef %22, float noundef %23)
  store float %24, ptr %11, align 4, !tbaa !9
  %25 = load float, ptr %10, align 4, !tbaa !9
  %26 = load float, ptr %11, align 4, !tbaa !9
  %27 = fadd float %25, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  ret float %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(37) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pstd::optional", ptr %5, i32 0, i32 1
  store i8 1, ptr %6, align 4, !tbaa !231
  %7 = call noundef ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(37) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 36, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(37) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZSt7launderIN4pbrt12SquareMatrixILi3EEEEPT_S4_(ptr noundef %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIN4pbrt12SquareMatrixILi3EEEEPT_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(16) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(16) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %13 = load i1, ptr %7, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %20

18:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(16) %2) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #20
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #20
  %20 = icmp ne i64 %19, -1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #20
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #20
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !102
  %28 = load i8, ptr %8, align 1, !tbaa !102, !range !104, !noundef !105
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #21
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
  %37 = load i8, ptr %10, align 1, !tbaa !102, !range !104, !noundef !105
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #21
          to label %40 unwind label %32

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = load i8, ptr %9, align 1, !tbaa !102, !range !104, !noundef !105
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %82

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %45 unwind label %58

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = load ptr, ptr %6, align 8, !tbaa !59
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48)
          to label %50 unwind label %62

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %52 unwind label %66

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  store ptr %53, ptr %15, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %54 unwind label %70

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !55
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %74

57:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  br label %81

81:                                               ; preds = %80, %58
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #20
  br label %108

82:                                               ; preds = %41
  %83 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %83, label %100, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %86 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(16) %86)
          to label %87 unwind label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !55
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %90 unwind label %95

90:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %108

100:                                              ; preds = %82
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #21
          to label %101 unwind label %32

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %57
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !55
  %106 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %105, ptr noundef %106)
          to label %107 unwind label %32

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  ret void

108:                                              ; preds = %99, %81, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(16) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #20
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !87
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %17 = load i64, ptr %7, align 8, !tbaa !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %27

18:                                               ; preds = %3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = load i64, ptr %7, align 8, !tbaa !87
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %21, ptr noundef %22, ptr noundef %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

31:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %32

32:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(36) ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(37) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !231, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.26, i32 noundef 235, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(4) @.str.27) #21
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %1
  %10 = call noundef ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(37) %3)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(4) %4) #11 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  %14 = load ptr, ptr %9, align 8, !tbaa !59
  %15 = load ptr, ptr %10, align 8, !tbaa !59
  call void @_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(4) %15)
  %16 = load i32, ptr %6, align 4, !tbaa !88
  %17 = load ptr, ptr %7, align 8, !tbaa !59
  %18 = load i32, ptr %8, align 4, !tbaa !45
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19) #21
          to label %20 unwind label %21

20:                                               ; preds = %5
  unreachable

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(4) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %13 = load i1, ptr %7, align 1
  br i1 %13, label %19, label %18

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %20

18:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %19

19:                                               ; preds = %18, %12
  ret void

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #20
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #20
  %20 = icmp ne i64 %19, -1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #20
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #20
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !102
  %28 = load i8, ptr %8, align 1, !tbaa !102, !range !104, !noundef !105
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #21
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
  %37 = load i8, ptr %10, align 1, !tbaa !102, !range !104, !noundef !105
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #21
          to label %40 unwind label %32

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = load i8, ptr %9, align 1, !tbaa !102, !range !104, !noundef !105
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %82

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %45 unwind label %58

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = load ptr, ptr %6, align 8, !tbaa !59
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 0
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48)
          to label %50 unwind label %62

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %52 unwind label %66

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  store ptr %53, ptr %15, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %54 unwind label %70

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !55
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %74

57:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  br label %81

81:                                               ; preds = %80, %58
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #20
  br label %108

82:                                               ; preds = %41
  %83 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %83, label %100, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %86 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(4) %86)
          to label %87 unwind label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !55
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %90 unwind label %95

90:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %108

100:                                              ; preds = %82
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #21
          to label %101 unwind label %32

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %57
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !55
  %106 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %105, ptr noundef %106)
          to label %107 unwind label %32

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  ret void

108:                                              ; preds = %99, %81, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #20
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !87
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %17 = load i64, ptr %7, align 8, !tbaa !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %27

18:                                               ; preds = %3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = load i64, ptr %7, align 8, !tbaa !87
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %21, ptr noundef %22, ptr noundef %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

31:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %32

32:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE5resetEv(ptr noundef nonnull align 4 dereferenceable(37) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pstd::optional", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !231, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(37) %3)
  %9 = getelementptr inbounds nuw %"class.pstd::optional", ptr %3, i32 0, i32 1
  store i8 0, ptr %9, align 4, !tbaa !231
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %7, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load i8, ptr %8, align 1, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !215
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i8 %1, ptr %4, align 1, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  store i64 %7, ptr %5, align 8, !tbaa !87
  %8 = load i64, ptr %5, align 8, !tbaa !87
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %18 = load i64, ptr %5, align 8, !tbaa !87
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !38
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIN4pbrt13RGBColorSpaceEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !87
  %7 = mul i64 %6, 152
  %8 = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE14allocate_bytesEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7, i64 noundef 8)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt13RGBColorSpaceEJNS5_6Point2IfEES8_S8_NS5_8SpectrumERPKNS5_18RGBToSpectrumTableERS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.pbrt::Point2", align 4
  %18 = alloca %"class.pbrt::Point2", align 4
  %19 = alloca %"class.pbrt::Point2", align 4
  %20 = alloca %"class.pbrt::Spectrum", align 8
  %21 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  store ptr %0, ptr %9, align 8, !tbaa !69
  store ptr %1, ptr %10, align 8, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !39
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !71
  store ptr %7, ptr %16, align 8, !tbaa !69
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = load ptr, ptr %11, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %23, i64 8, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %24, i64 8, i1 false)
  %25 = load ptr, ptr %13, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %25, i64 8, i1 false)
  %26 = load ptr, ptr %14, align 8, !tbaa !15
  call void @_ZN4pbrt8SpectrumC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !71
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %16, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !19
  %30 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %17, i32 0, i32 0
  %31 = load <2 x float>, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %18, i32 0, i32 0
  %33 = load <2 x float>, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.pbrt::Point2", ptr %19, i32 0, i32 0
  %35 = load <2 x float>, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.pstd::pmr::polymorphic_allocator", ptr %21, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZN4pbrt13RGBColorSpaceC1ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152) %22, <2 x float> %31, <2 x float> %33, <2 x float> %35, ptr noundef %20, ptr noundef %28, ptr %37)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE14allocate_bytesEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4pstd3pmr21polymorphic_allocatorISt4byteE8resourceEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !87
  %10 = load i64, ptr %6, align 8, !tbaa !87
  %11 = call noundef ptr @_ZN4pstd3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt8SpectrumC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %8) #6 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %10, align 8, !tbaa !55
  store ptr %1, ptr %11, align 8, !tbaa !59
  store ptr %2, ptr %12, align 8, !tbaa !39
  store ptr %3, ptr %13, align 8, !tbaa !39
  store ptr %4, ptr %14, align 8, !tbaa !39
  store ptr %5, ptr %15, align 8, !tbaa !39
  store ptr %6, ptr %16, align 8, !tbaa !43
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #20
  %30 = load ptr, ptr %10, align 8, !tbaa !55
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %11, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #20
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 42, i64 noundef 0) #20
  %32 = icmp ne i64 %31, -1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %20, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #20
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 115, i64 noundef 0) #20
  %35 = icmp ne i64 %34, -1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %21, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #20
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 100, i64 noundef 0) #20
  %38 = icmp ne i64 %37, -1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1, !tbaa !102
  %40 = load i8, ptr %20, align 1, !tbaa !102, !range !104, !noundef !105
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %9
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #21
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %115, %111, %51, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %23, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %24, align 4
  br label %125

48:                                               ; preds = %9
  %49 = load i8, ptr %22, align 1, !tbaa !102, !range !104, !noundef !105
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #21
          to label %52 unwind label %44

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %48
  %54 = load i8, ptr %21, align 1, !tbaa !102, !range !104, !noundef !105
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %93

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 392, ptr %25) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %57 unwind label %69

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %25, i64 16
  %59 = load ptr, ptr %12, align 8, !tbaa !39
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %59)
          to label %61 unwind label %73

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #20
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %63 unwind label %77

63:                                               ; preds = %61
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  store ptr %64, ptr %27, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %65 unwind label %81

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8, !tbaa !55
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %68 unwind label %85

68:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %25) #20
  br label %114

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %23, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %24, align 4
  br label %92

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %23, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %24, align 4
  br label %91

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %23, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %24, align 4
  br label %90

81:                                               ; preds = %63
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %23, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %24, align 4
  br label %89

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %23, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %90

90:                                               ; preds = %89, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #20
  br label %91

91:                                               ; preds = %90, %73
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #20
  br label %92

92:                                               ; preds = %91, %69
  call void @llvm.lifetime.end.p0(i64 392, ptr %25) #20
  br label %125

93:                                               ; preds = %53
  %94 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br i1 %94, label %111, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #20
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %97 = load ptr, ptr %12, align 8, !tbaa !39
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef %96, ptr noundef nonnull align 4 dereferenceable(8) %97)
          to label %98 unwind label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !55
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %101 unwind label %106

101:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #20
  br label %113

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %23, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %24, align 4
  br label %110

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %23, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #20
  br label %125

111:                                              ; preds = %93
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #21
          to label %112 unwind label %44

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113, %68
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %10, align 8, !tbaa !55
  %117 = load ptr, ptr %11, align 8, !tbaa !59
  %118 = load ptr, ptr %13, align 8, !tbaa !39
  %119 = load ptr, ptr %14, align 8, !tbaa !39
  %120 = load ptr, ptr %15, align 8, !tbaa !39
  %121 = load ptr, ptr %16, align 8, !tbaa !43
  %122 = load ptr, ptr %17, align 8, !tbaa !4
  %123 = load ptr, ptr %18, align 8, !tbaa !4
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %116, ptr noundef %117, ptr noundef nonnull align 4 dereferenceable(8) %118, ptr noundef nonnull align 4 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 4 dereferenceable(36) %122, ptr noundef nonnull align 4 dereferenceable(36) %123)
          to label %124 unwind label %44

124:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  ret void

125:                                              ; preds = %110, %92, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %23, align 8
  %128 = load i32, ptr %24, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNK4pbrt6Tuple2INS_6Point2EfE8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt6Point2IfEE) #20
  store ptr %8, ptr %7, align 8, !tbaa !59
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 176, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %7) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !55
  store ptr %1, ptr %10, align 8, !tbaa !59
  store ptr %2, ptr %11, align 8, !tbaa !39
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !43
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  %28 = load ptr, ptr %9, align 8, !tbaa !55
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %10, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #20
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 42, i64 noundef 0) #20
  %30 = icmp ne i64 %29, -1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %18, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #20
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 115, i64 noundef 0) #20
  %33 = icmp ne i64 %32, -1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %19, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #20
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 100, i64 noundef 0) #20
  %36 = icmp ne i64 %35, -1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %20, align 1, !tbaa !102
  %38 = load i8, ptr %18, align 1, !tbaa !102, !range !104, !noundef !105
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %8
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #21
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
  %47 = load i8, ptr %20, align 1, !tbaa !102, !range !104, !noundef !105
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #21
          to label %50 unwind label %42

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %46
  %52 = load i8, ptr %19, align 1, !tbaa !102, !range !104, !noundef !105
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %91

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 392, ptr %23) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %55 unwind label %67

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %23, i64 16
  %57 = load ptr, ptr %11, align 8, !tbaa !39
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %57)
          to label %59 unwind label %71

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #20
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %61 unwind label %75

61:                                               ; preds = %59
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  store ptr %62, ptr %25, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %63 unwind label %79

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8, !tbaa !55
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %66 unwind label %83

66:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %23) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %88

88:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #20
  br label %89

89:                                               ; preds = %88, %71
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #20
  br label %90

90:                                               ; preds = %89, %67
  call void @llvm.lifetime.end.p0(i64 392, ptr %23) #20
  br label %122

91:                                               ; preds = %51
  %92 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br i1 %92, label %109, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #20
  %94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %95 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef %94, ptr noundef nonnull align 4 dereferenceable(8) %95)
          to label %96 unwind label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !55
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %99 unwind label %104

99:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #20
  br label %122

109:                                              ; preds = %91
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #21
          to label %110 unwind label %42

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %66
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %9, align 8, !tbaa !55
  %115 = load ptr, ptr %10, align 8, !tbaa !59
  %116 = load ptr, ptr %12, align 8, !tbaa !39
  %117 = load ptr, ptr %13, align 8, !tbaa !39
  %118 = load ptr, ptr %14, align 8, !tbaa !43
  %119 = load ptr, ptr %15, align 8, !tbaa !4
  %120 = load ptr, ptr %16, align 8, !tbaa !4
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 4 dereferenceable(36) %119, ptr noundef nonnull align 4 dereferenceable(36) %120)
          to label %121 unwind label %42

121:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  ret void

122:                                              ; preds = %108, %90, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %21, align 8
  %125 = load i32, ptr %22, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt6Tuple2INS_6Point2EfE8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.pbrt::Tuple2", ptr %5, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !41
  call void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %7, float noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, float noundef, float noundef) #7

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !88
  store ptr %1, ptr %8, align 8, !tbaa !59
  store i32 %2, ptr %9, align 4, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !59
  store ptr %4, ptr %11, align 8, !tbaa !110
  store ptr %5, ptr %12, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #20
  %16 = load ptr, ptr %10, align 8, !tbaa !59
  %17 = load ptr, ptr %11, align 8, !tbaa !110
  %18 = load ptr, ptr %12, align 8, !tbaa !110
  call void @_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load i32, ptr %7, align 4, !tbaa !88
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  %21 = load i32, ptr %9, align 4, !tbaa !45
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !38
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !239
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !110
  store ptr %3, ptr %8, align 8, !tbaa !110
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = load ptr, ptr %7, align 8, !tbaa !110
  %14 = load ptr, ptr %8, align 8, !tbaa !110
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %23

21:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !110
  store ptr %3, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #20
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %6, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #20
  %22 = icmp ne i64 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #20
  %25 = icmp ne i64 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #20
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1, !tbaa !102
  %30 = load i8, ptr %10, align 1, !tbaa !102, !range !104, !noundef !105
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #21
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
  %39 = load i8, ptr %12, align 1, !tbaa !102, !range !104, !noundef !105
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #21
          to label %42 unwind label %34

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = load i8, ptr %11, align 1, !tbaa !102, !range !104, !noundef !105
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %84

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %47 unwind label %60

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  %49 = load ptr, ptr %7, align 8, !tbaa !110
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
          to label %52 unwind label %64

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #20
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %54 unwind label %68

54:                                               ; preds = %52
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  store ptr %55, ptr %17, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %56 unwind label %72

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !55
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %59 unwind label %76

59:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %81

81:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  br label %82

82:                                               ; preds = %81, %64
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #20
  br label %83

83:                                               ; preds = %82, %60
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #20
  br label %111

84:                                               ; preds = %43
  %85 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br i1 %85, label %102, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #20
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %88 = load ptr, ptr %7, align 8, !tbaa !110
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %89 unwind label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !55
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %92 unwind label %97

92:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  br label %111

102:                                              ; preds = %84
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #21
          to label %103 unwind label %34

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104, %59
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !55
  %108 = load ptr, ptr %6, align 8, !tbaa !59
  %109 = load ptr, ptr %8, align 8, !tbaa !110
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %107, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %110 unwind label %34

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  ret void

111:                                              ; preds = %101, %83, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %14, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #20
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #20
  %20 = icmp ne i64 %19, -1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #20
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #20
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !102
  %28 = load i8, ptr %8, align 1, !tbaa !102, !range !104, !noundef !105
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #21
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
  %37 = load i8, ptr %10, align 1, !tbaa !102, !range !104, !noundef !105
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #21
          to label %40 unwind label %32

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = load i8, ptr %9, align 1, !tbaa !102, !range !104, !noundef !105
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %82

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %45 unwind label %58

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = load ptr, ptr %6, align 8, !tbaa !110
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48)
          to label %50 unwind label %62

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %52 unwind label %66

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  store ptr %53, ptr %15, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %54 unwind label %70

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !55
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %74

57:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  br label %81

81:                                               ; preds = %80, %58
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #20
  br label %108

82:                                               ; preds = %41
  %83 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %83, label %100, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %86 = load ptr, ptr %6, align 8, !tbaa !110
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %87 unwind label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !55
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %90 unwind label %95

90:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %108

100:                                              ; preds = %82
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #21
          to label %101 unwind label %32

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %57
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !55
  %106 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %105, ptr noundef %106)
          to label %107 unwind label %32

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  ret void

108:                                              ; preds = %99, %81, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !110
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #20
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !87
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %17 = load i64, ptr %7, align 8, !tbaa !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %27

18:                                               ; preds = %3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = load i64, ptr %7, align 8, !tbaa !87
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = load ptr, ptr %6, align 8, !tbaa !110
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %21, ptr noundef %22, ptr noundef %24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

31:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %32

32:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %6) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !59
  store ptr %2, ptr %10, align 8, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #20
  %26 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %9, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 42, i64 noundef 0) #20
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %16, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 115, i64 noundef 0) #20
  %31 = icmp ne i64 %30, -1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %17, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #20
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 100, i64 noundef 0) #20
  %34 = icmp ne i64 %33, -1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %18, align 1, !tbaa !102
  %36 = load i8, ptr %16, align 1, !tbaa !102, !range !104, !noundef !105
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %7
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #21
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
  %45 = load i8, ptr %18, align 1, !tbaa !102, !range !104, !noundef !105
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #21
          to label %48 unwind label %40

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %44
  %50 = load i8, ptr %17, align 1, !tbaa !102, !range !104, !noundef !105
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %89

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 392, ptr %21) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %53 unwind label %65

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %21, i64 16
  %55 = load ptr, ptr %10, align 8, !tbaa !39
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %55)
          to label %57 unwind label %69

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #20
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %59 unwind label %73

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  store ptr %60, ptr %23, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %61 unwind label %77

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !tbaa !55
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %64 unwind label %81

64:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %21) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %86

86:                                               ; preds = %85, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #20
  br label %87

87:                                               ; preds = %86, %69
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #20
  br label %88

88:                                               ; preds = %87, %65
  call void @llvm.lifetime.end.p0(i64 392, ptr %21) #20
  br label %119

89:                                               ; preds = %49
  %90 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br i1 %90, label %107, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #20
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %93 = load ptr, ptr %10, align 8, !tbaa !39
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef %92, ptr noundef nonnull align 4 dereferenceable(8) %93)
          to label %94 unwind label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !55
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %97 unwind label %102

97:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #20
  br label %119

107:                                              ; preds = %89
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #21
          to label %108 unwind label %40

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %64
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8, !tbaa !55
  %113 = load ptr, ptr %9, align 8, !tbaa !59
  %114 = load ptr, ptr %11, align 8, !tbaa !39
  %115 = load ptr, ptr %12, align 8, !tbaa !43
  %116 = load ptr, ptr %13, align 8, !tbaa !4
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJRKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %112, ptr noundef %113, ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 4 dereferenceable(36) %116, ptr noundef nonnull align 4 dereferenceable(36) %117)
          to label %118 unwind label %40

118:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  ret void

119:                                              ; preds = %106, %88, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %20, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJRKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %5) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !59
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #20
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %8, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 42, i64 noundef 0) #20
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %14, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 115, i64 noundef 0) #20
  %29 = icmp ne i64 %28, -1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 100, i64 noundef 0) #20
  %32 = icmp ne i64 %31, -1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1, !tbaa !102
  %34 = load i8, ptr %14, align 1, !tbaa !102, !range !104, !noundef !105
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %6
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #21
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
  %43 = load i8, ptr %16, align 1, !tbaa !102, !range !104, !noundef !105
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #21
          to label %46 unwind label %38

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %42
  %48 = load i8, ptr %15, align 1, !tbaa !102, !range !104, !noundef !105
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %87

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 392, ptr %19) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %51 unwind label %63

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %19, i64 16
  %53 = load ptr, ptr %9, align 8, !tbaa !39
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %53)
          to label %55 unwind label %67

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #20
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %57 unwind label %71

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  store ptr %58, ptr %21, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %59 unwind label %75

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8, !tbaa !55
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %62 unwind label %79

62:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %84

84:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #20
  br label %85

85:                                               ; preds = %84, %67
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #20
  br label %86

86:                                               ; preds = %85, %63
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #20
  br label %116

87:                                               ; preds = %47
  %88 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br i1 %88, label %105, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #20
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %91 = load ptr, ptr %9, align 8, !tbaa !39
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %90, ptr noundef nonnull align 4 dereferenceable(8) %91)
          to label %92 unwind label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !55
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %95 unwind label %100

95:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #20
  br label %116

105:                                              ; preds = %87
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #21
          to label %106 unwind label %38

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %62
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8, !tbaa !55
  %111 = load ptr, ptr %8, align 8, !tbaa !59
  %112 = load ptr, ptr %10, align 8, !tbaa !43
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_22DenselySampledSpectrumEJRKNS_12SquareMatrixILi3EEES8_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %110, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 4 dereferenceable(36) %113, ptr noundef nonnull align 4 dereferenceable(36) %114)
          to label %115 unwind label %38

115:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  ret void

116:                                              ; preds = %104, %86, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %18, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_22DenselySampledSpectrumEJRKNS_12SquareMatrixILi3EEES8_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %4) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %7, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 42, i64 noundef 0) #20
  %24 = icmp ne i64 %23, -1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 115, i64 noundef 0) #20
  %27 = icmp ne i64 %26, -1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 100, i64 noundef 0) #20
  %30 = icmp ne i64 %29, -1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1, !tbaa !102
  %32 = load i8, ptr %12, align 1, !tbaa !102, !range !104, !noundef !105
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %5
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #21
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
  %41 = load i8, ptr %14, align 1, !tbaa !102, !range !104, !noundef !105
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #21
          to label %44 unwind label %36

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %40
  %46 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %85

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 392, ptr %17) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %49 unwind label %61

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %17, i64 16
  %51 = load ptr, ptr %8, align 8, !tbaa !43
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_22DenselySampledSpectrumEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %53 unwind label %65

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #20
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %55 unwind label %69

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  store ptr %56, ptr %19, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %57 unwind label %73

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !55
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %60 unwind label %77

60:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %17) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  br label %83

83:                                               ; preds = %82, %65
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #20
  br label %84

84:                                               ; preds = %83, %61
  call void @llvm.lifetime.end.p0(i64 392, ptr %17) #20
  br label %113

85:                                               ; preds = %45
  %86 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br i1 %86, label %103, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #20
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %89 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_22DenselySampledSpectrumEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %90 unwind label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !55
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %93 unwind label %98

93:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %102

102:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #20
  br label %113

103:                                              ; preds = %85
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #21
          to label %104 unwind label %36

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %60
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !55
  %109 = load ptr, ptr %7, align 8, !tbaa !59
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %108, ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(36) %110, ptr noundef nonnull align 4 dereferenceable(36) %111)
          to label %112 unwind label %36

112:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  ret void

113:                                              ; preds = %102, %84, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %16, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_22DenselySampledSpectrumEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNK4pbrt22DenselySampledSpectrum8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_22DenselySampledSpectrumEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt22DenselySampledSpectrumE) #20
  store ptr %8, ptr %7, align 8, !tbaa !59
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 176, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %3) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #20
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %6, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #20
  %22 = icmp ne i64 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #20
  %25 = icmp ne i64 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #20
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1, !tbaa !102
  %30 = load i8, ptr %10, align 1, !tbaa !102, !range !104, !noundef !105
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #21
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
  %39 = load i8, ptr %12, align 1, !tbaa !102, !range !104, !noundef !105
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #21
          to label %42 unwind label %34

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = load i8, ptr %11, align 1, !tbaa !102, !range !104, !noundef !105
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %83

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %47 unwind label %59

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_12SquareMatrixILi3EEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(36) %49)
          to label %51 unwind label %63

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #20
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %53 unwind label %67

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  store ptr %54, ptr %17, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %55 unwind label %71

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !55
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %58 unwind label %75

58:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  br label %81

81:                                               ; preds = %80, %63
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #20
  br label %82

82:                                               ; preds = %81, %59
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #20
  br label %110

83:                                               ; preds = %43
  %84 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br i1 %84, label %101, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #20
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_12SquareMatrixILi3EEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(36) %87)
          to label %88 unwind label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !55
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %91 unwind label %96

91:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  br label %110

101:                                              ; preds = %83
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #21
          to label %102 unwind label %34

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %58
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !55
  %107 = load ptr, ptr %6, align 8, !tbaa !59
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %106, ptr noundef %107, ptr noundef nonnull align 4 dereferenceable(36) %108)
          to label %109 unwind label %34

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  ret void

110:                                              ; preds = %100, %82, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

declare void @_ZNK4pbrt22DenselySampledSpectrum8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #7

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_12SquareMatrixILi3EEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNK4pbrt12SquareMatrixILi3EE8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(36) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_12SquareMatrixILi3EEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt12SquareMatrixILi3EEE) #20
  store ptr %8, ptr %7, align 8, !tbaa !59
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 176, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #20
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #20
  %20 = icmp ne i64 %19, -1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #20
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #20
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !102
  %28 = load i8, ptr %8, align 1, !tbaa !102, !range !104, !noundef !105
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #21
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
  %37 = load i8, ptr %10, align 1, !tbaa !102, !range !104, !noundef !105
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #21
          to label %40 unwind label %32

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = load i8, ptr %9, align 1, !tbaa !102, !range !104, !noundef !105
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %45 unwind label %57

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_12SquareMatrixILi3EEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(36) %47)
          to label %49 unwind label %61

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %51 unwind label %65

51:                                               ; preds = %49
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  store ptr %52, ptr %15, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %53 unwind label %69

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !tbaa !55
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %56 unwind label %73

56:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %78

78:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  br label %79

79:                                               ; preds = %78, %61
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #20
  br label %80

80:                                               ; preds = %79, %57
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #20
  br label %107

81:                                               ; preds = %41
  %82 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %82, label %99, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_12SquareMatrixILi3EEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %84, ptr noundef nonnull align 4 dereferenceable(36) %85)
          to label %86 unwind label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !55
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %89 unwind label %94

89:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %107

99:                                               ; preds = %81
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #21
          to label %100 unwind label %32

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %56
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !55
  %105 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %104, ptr noundef %105)
          to label %106 unwind label %32

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  ret void

107:                                              ; preds = %98, %80, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %12, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

declare void @_ZNK4pbrt12SquareMatrixILi3EE8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(36)) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colorspace.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4pbrt13RGBColorSpaceE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4pbrt8SpectrumE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4pbrt18RGBToSpectrumTableE", !6, i64 0}
!19 = !{i64 0, i64 8, !20}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4pstd3pmr15memory_resourceE", !6, i64 0}
!22 = !{!23, !18, i64 144}
!23 = !{!"_ZTSN4pbrt13RGBColorSpaceE", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !26, i64 32, !32, i64 72, !32, i64 108, !18, i64 144}
!24 = !{!"_ZTSN4pbrt6Point2IfEE", !25, i64 0}
!25 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EfEE", !10, i64 0, !10, i64 4}
!26 = !{!"_ZTSN4pbrt22DenselySampledSpectrumE", !27, i64 0, !27, i64 4, !28, i64 8}
!27 = !{!"int", !7, i64 0}
!28 = !{!"_ZTSN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE", !29, i64 0, !30, i64 8, !31, i64 16, !31, i64 24}
!29 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIfEE", !21, i64 0}
!30 = !{!"p1 float", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"_ZTSN4pbrt12SquareMatrixILi3EEE", !7, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSN4pbrt3XYZE", !10, i64 0, !10, i64 4, !10, i64 8}
!35 = !{!34, !10, i64 4}
!36 = !{!34, !10, i64 8}
!37 = !{i64 0, i64 36, !38}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4pbrt6Point2IfEE", !6, i64 0}
!41 = !{!25, !10, i64 4}
!42 = !{!25, !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4pbrt22DenselySampledSpectrumE", !6, i64 0}
!45 = !{!27, !27, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4pbrt3XYZE", !6, i64 0}
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !47}
!53 = distinct !{!53, !47}
!54 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !47}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 omnipotent char", !6, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt16initializer_listIPKN4pbrt13RGBColorSpaceEE", !63, i64 0, !31, i64 8}
!63 = !{!"p2 _ZTSN4pbrt13RGBColorSpaceE", !64, i64 0}
!64 = !{!"any p2 pointer", !6, i64 0}
!65 = !{!62, !31, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt16initializer_listIPKN4pbrt13RGBColorSpaceEE", !6, i64 0}
!68 = !{!63, !63, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4pstd3pmr21polymorphic_allocatorISt4byteEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTSN4pbrt18RGBToSpectrumTableE", !64, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEEE", !6, i64 0}
!77 = !{!78, !31, i64 0}
!78 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEEE", !31, i64 0}
!79 = !{!26, !27, i64 0}
!80 = !{!26, !27, i64 4}
!81 = distinct !{!81, !47}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4pstd3pmr21polymorphic_allocatorIfEE", !6, i64 0}
!84 = !{!29, !21, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE", !6, i64 0}
!87 = !{!31, !31, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTSN4pbrt8LogLevelE", !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 int", !6, i64 0}
!92 = !{!30, !30, i64 0}
!93 = !{!28, !30, i64 8}
!94 = !{!28, !31, i64 16}
!95 = !{!96, !21, i64 0}
!96 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorISt4byteEE", !21, i64 0}
!97 = !{!28, !31, i64 24}
!98 = distinct !{!98, !47}
!99 = distinct !{!99, !47}
!100 = !{!101, !101, i64 0}
!101 = !{!"vtable pointer", !8, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"bool", !7, i64 0}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSo", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 omnipotent char", !64, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!114 = !{!115, !109, i64 216}
!115 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !116, i64 0, !109, i64 216, !7, i64 224, !103, i64 225, !124, i64 232, !125, i64 240, !126, i64 248, !127, i64 256}
!116 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !117, i64 24, !118, i64 28, !118, i64 32, !119, i64 40, !120, i64 48, !7, i64 64, !27, i64 192, !121, i64 200, !122, i64 208}
!117 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!118 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!119 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!120 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !31, i64 8}
!121 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!122 = !{!"_ZTSSt6locale", !123, i64 0}
!123 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!124 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!125 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!126 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!127 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!128 = !{!115, !7, i64 224}
!129 = !{!115, !103, i64 225}
!130 = !{!115, !124, i64 232}
!131 = !{!115, !125, i64 240}
!132 = !{!115, !126, i64 248}
!133 = !{!115, !127, i64 256}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSd", !6, i64 0}
!136 = !{!64, !64, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!141 = !{!142, !138, i64 64}
!142 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !143, i64 0, !138, i64 64, !144, i64 72}
!143 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !60, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !122, i64 56}
!144 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !145, i64 0, !31, i64 8, !7, i64 16}
!145 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !60, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSi", !6, i64 0}
!148 = !{!149, !31, i64 8}
!149 = !{!"_ZTSSi", !31, i64 8}
!150 = !{!124, !124, i64 0}
!151 = !{!143, !60, i64 8}
!152 = !{!143, !60, i64 16}
!153 = !{!143, !60, i64 24}
!154 = !{!143, !60, i64 32}
!155 = !{!143, !60, i64 40}
!156 = !{!143, !60, i64 48}
!157 = !{!118, !118, i64 0}
!158 = !{!116, !118, i64 32}
!159 = !{!144, !60, i64 0}
!160 = !{!144, !31, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!165 = !{!145, !60, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!170 = !{!171, !60, i64 0}
!171 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !60, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4pbrt16ConstantSpectrumE", !6, i64 0}
!174 = !{!175, !30, i64 0}
!175 = !{!"_ZTSZNK4pbrt8SpectrumclEfEUlT_E_", !30, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4pbrt23PiecewiseLinearSpectrumE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4pbrt17RGBAlbedoSpectrumE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4pbrt20RGBUnboundedSpectrumE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4pbrt21RGBIlluminantSpectrumE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4pbrt17BlackbodySpectrumE", !6, i64 0}
!186 = !{!187, !10, i64 0}
!187 = !{!"_ZTSN4pbrt16ConstantSpectrumE", !10, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4pbrt20RGBSigmoidPolynomialE", !6, i64 0}
!190 = !{!191, !10, i64 8}
!191 = !{!"_ZTSN4pbrt20RGBSigmoidPolynomialE", !10, i64 0, !10, i64 4, !10, i64 8}
!192 = !{!191, !10, i64 4}
!193 = !{!191, !10, i64 0}
!194 = !{!195, !10, i64 0}
!195 = !{!"_ZTSN4pbrt20RGBUnboundedSpectrumE", !10, i64 0, !191, i64 4}
!196 = !{!197, !44, i64 16}
!197 = !{!"_ZTSN4pbrt21RGBIlluminantSpectrumE", !10, i64 0, !191, i64 4, !44, i64 16}
!198 = !{!197, !10, i64 0}
!199 = !{!200, !10, i64 0}
!200 = !{!"_ZTSN4pbrt17BlackbodySpectrumE", !10, i64 0, !10, i64 4}
!201 = !{!200, !10, i64 4}
!202 = distinct !{!202, !47}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4pbrt6Tuple2INS_6Point2EfEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4pbrt3RGBE", !6, i64 0}
!207 = !{!208, !10, i64 0}
!208 = !{!"_ZTSN4pbrt3RGBE", !10, i64 0, !10, i64 4, !10, i64 8}
!209 = !{!208, !10, i64 4}
!210 = !{!208, !10, i64 8}
!211 = !{!212, !56, i64 0}
!212 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !56, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!215 = !{!216, !60, i64 0}
!216 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !60, i64 0}
!217 = distinct !{!217, !47}
!218 = distinct !{!218, !47}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4pstd4spanIKfEE", !6, i64 0}
!221 = !{!222, !30, i64 0}
!222 = !{!"_ZTSN4pstd4spanIKfEE", !30, i64 0, !31, i64 8}
!223 = !{!222, !31, i64 8}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4pstd4spanIfEE", !6, i64 0}
!226 = !{!227, !30, i64 0}
!227 = !{!"_ZTSN4pstd4spanIfEE", !30, i64 0, !31, i64 8}
!228 = !{!227, !31, i64 8}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEEE", !6, i64 0}
!231 = !{!232, !103, i64 36}
!232 = !{!"_ZTSN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEEE", !7, i64 0, !103, i64 36}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!235 = !{!236, !56, i64 0}
!236 = !{!"_ZTSSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !56, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!239 = !{!240, !60, i64 8}
!240 = !{!"_ZTSSt9type_info", !60, i64 8}
