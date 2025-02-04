target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.pstd::span.2" = type { ptr, i64 }
%"class.pstd::span" = type { ptr, i64 }
%"class.pbrt::RGBSigmoidPolynomial" = type { float, float, float }
%"class.pbrt::RGB" = type { float, float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::back_insert_iterator" = type { ptr }
%class.anon = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%class.anon.1 = type { ptr }
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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4pbrt6Tuple2INS_6Point2EfEC2Eff = comdat any

$_ZN4pbrt3MulINS_3XYZELi3ES1_EET_RKNS_12SquareMatrixIXT0_EEERKT1_ = comdat any

$_ZN4pbrt3XYZC2Ev = comdat any

$_ZN4pstd4spanIKfEixEm = comdat any

$_ZNK4pbrt3XYZixEi = comdat any

$_ZN4pstd4spanIfEixEm = comdat any

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

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

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

$_ZTSN4pbrt6Point2IfEE = comdat any

$_ZTSN4pbrt6Tuple2INS_6Point2EfEE = comdat any

$_ZTIN4pbrt6Tuple2INS_6Point2EfEE = comdat any

$_ZTIN4pbrt6Point2IfEE = comdat any

$_ZTSN4pbrt22DenselySampledSpectrumE = comdat any

$_ZTIN4pbrt22DenselySampledSpectrumE = comdat any

$_ZTSN4pbrt12SquareMatrixILi3EEE = comdat any

$_ZTIN4pbrt12SquareMatrixILi3EEE = comdat any

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
@.str.16 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"!IsNaN(Le)\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/math.h\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"inv.has_value()\00", align 1
@.str.23 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/pstd.h\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pbrt6Point2IfEE = linkonce_odr dso_local constant [18 x i8] c"N4pbrt6Point2IfEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pbrt6Tuple2INS_6Point2EfEE = linkonce_odr dso_local constant [29 x i8] c"N4pbrt6Tuple2INS_6Point2EfEE\00", comdat, align 1
@_ZTIN4pbrt6Tuple2INS_6Point2EfEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt6Tuple2INS_6Point2EfEE }, comdat, align 8
@_ZTIN4pbrt6Point2IfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pbrt6Point2IfEE, ptr @_ZTIN4pbrt6Tuple2INS_6Point2EfEE }, comdat, align 8
@_ZTSN4pbrt22DenselySampledSpectrumE = linkonce_odr dso_local constant [32 x i8] c"N4pbrt22DenselySampledSpectrumE\00", comdat, align 1
@_ZTIN4pbrt22DenselySampledSpectrumE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt22DenselySampledSpectrumE }, comdat, align 8
@_ZTSN4pbrt12SquareMatrixILi3EEE = linkonce_odr dso_local constant [28 x i8] c"N4pbrt12SquareMatrixILi3EEE\00", comdat, align 1
@_ZTIN4pbrt12SquareMatrixILi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt12SquareMatrixILi3EEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colorspace.cpp, ptr null }]

@_ZN4pbrt13RGBColorSpaceC1ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE = dso_local unnamed_addr alias void (ptr, <2 x float>, <2 x float>, <2 x float>, ptr, ptr, ptr), ptr @_ZN4pbrt13RGBColorSpaceC2ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) @_ZN4pbrtL10LMSFromXYZE, float noundef 0x3FECA4A8C0000000, double noundef 2.664000e-01, double noundef -1.614000e-01, double noundef 0xBFE801A36E2EB1C4, double noundef 1.713500e+00, double noundef 3.670000e-02, double noundef 3.890000e-02, double noundef -6.850000e-02, double noundef 1.029600e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) %this, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9, double noundef %args11, double noundef %args13) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  %args.addr12 = alloca double, align 8
  %args.addr14 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  store double %args11, ptr %args.addr12, align 8
  store double %args13, ptr %args.addr14, align 8
  %this15 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %this15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 0
  %0 = load float, ptr %v.addr, align 4
  %1 = load double, ptr %args.addr, align 8
  %2 = load double, ptr %args.addr2, align 8
  %3 = load double, ptr %args.addr4, align 8
  %4 = load double, ptr %args.addr6, align 8
  %5 = load double, ptr %args.addr8, align 8
  %6 = load double, ptr %args.addr10, align 8
  %7 = load double, ptr %args.addr12, align 8
  %8 = load double, ptr %args.addr14, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %arraydecay, i32 noundef 0, i32 noundef 0, float noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) @_ZN4pbrtL10XYZFromLMSE, float noundef 0x3FEF957260000000, double noundef -1.470540e-01, double noundef 1.599630e-01, double noundef 4.323050e-01, double noundef 5.183600e-01, double noundef 4.929120e-02, double noundef -8.528660e-03, double noundef 4.004280e-02, double noundef 0x3FEEFDD872F33CA3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt13RGBColorSpaceC2ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152) %this, <2 x float> %r.coerce, <2 x float> %g.coerce, <2 x float> %b.coerce, ptr noundef %illuminant, ptr noundef %rgbToSpec, ptr %alloc.coerce) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.pbrt::Point2", align 4
  %g = alloca %"class.pbrt::Point2", align 4
  %b = alloca %"class.pbrt::Point2", align 4
  %alloc = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %this.addr = alloca ptr, align 8
  %illuminant.indirect_addr = alloca ptr, align 8
  %rgbToSpec.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.pbrt::Spectrum", align 8
  %agg.tmp9 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %W = alloca %"class.pbrt::XYZ", align 4
  %agg.tmp12 = alloca %"class.pbrt::Spectrum", align 8
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %ref.tmp = alloca %"class.pbrt::Point2", align 4
  %R = alloca %"class.pbrt::XYZ", align 4
  %agg.tmp19 = alloca %"class.pbrt::Point2", align 4
  %tmp.coerce23 = alloca { <2 x float>, float }, align 8
  %G = alloca %"class.pbrt::XYZ", align 4
  %agg.tmp24 = alloca %"class.pbrt::Point2", align 4
  %tmp.coerce28 = alloca { <2 x float>, float }, align 8
  %B = alloca %"class.pbrt::XYZ", align 4
  %agg.tmp29 = alloca %"class.pbrt::Point2", align 4
  %tmp.coerce33 = alloca { <2 x float>, float }, align 8
  %rgb = alloca %"class.pbrt::SquareMatrix", align 4
  %C = alloca %"class.pbrt::XYZ", align 4
  %ref.tmp41 = alloca %"class.pbrt::SquareMatrix", align 4
  %tmp.coerce45 = alloca { <2 x float>, float }, align 8
  %ref.tmp46 = alloca %"class.pbrt::SquareMatrix", align 4
  %ref.tmp47 = alloca %"class.pbrt::SquareMatrix", align 4
  %ref.tmp57 = alloca %"class.pbrt::SquareMatrix", align 4
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %r, i32 0, i32 0
  store <2 x float> %r.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.pbrt::Point2", ptr %g, i32 0, i32 0
  store <2 x float> %g.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.pbrt::Point2", ptr %b, i32 0, i32 0
  store <2 x float> %b.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator", ptr %alloc, i32 0, i32 0
  store ptr %alloc.coerce, ptr %coerce.dive3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %illuminant, ptr %illuminant.indirect_addr, align 8
  store ptr %rgbToSpec, ptr %rgbToSpec.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %r5 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r5, ptr align 4 %r, i64 8, i1 false)
  %g6 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %g6, ptr align 4 %g, i64 8, i1 false)
  %b7 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b7, ptr align 4 %b, i64 8, i1 false)
  %w = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this4, i32 0, i32 3
  call void @_ZN4pbrt6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %w)
  %illuminant8 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this4, i32 0, i32 4
  call void @_ZN4pbrt8SpectrumC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %illuminant)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %alloc, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator", ptr %agg.tmp9, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZN4pbrt22DenselySampledSpectrumC2ENS_8SpectrumEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %illuminant8, ptr noundef %agg.tmp, ptr %0)
  %XYZFromRGB = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this4, i32 0, i32 5
  invoke void @_ZN4pbrt12SquareMatrixILi3EEC1Ev(ptr noundef nonnull align 4 dereferenceable(36) %XYZFromRGB)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %RGBFromXYZ = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this4, i32 0, i32 6
  invoke void @_ZN4pbrt12SquareMatrixILi3EEC1Ev(ptr noundef nonnull align 4 dereferenceable(36) %RGBFromXYZ)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %rgbToSpectrumTable = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this4, i32 0, i32 7
  %1 = load ptr, ptr %rgbToSpec.addr, align 8
  store ptr %1, ptr %rgbToSpectrumTable, align 8
  invoke void @_ZN4pbrt8SpectrumC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %illuminant)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call = invoke { <2 x float>, float } @_ZN4pbrt13SpectrumToXYZENS_8SpectrumE(ptr noundef %agg.tmp12)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %W, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %call16 = invoke <2 x float> @_ZNK4pbrt3XYZ2xyEv(ptr noundef nonnull align 4 dereferenceable(12) %W)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %coerce.dive17 = getelementptr inbounds %"class.pbrt::Point2", ptr %ref.tmp, i32 0, i32 0
  store <2 x float> %call16, ptr %coerce.dive17, align 4
  %w18 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %w18, ptr align 4 %ref.tmp, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %r, i64 8, i1 false)
  %coerce.dive20 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp19, i32 0, i32 0
  %2 = load <2 x float>, ptr %coerce.dive20, align 4
  %call22 = invoke { <2 x float>, float } @_ZN4pbrt3XYZ7FromxyYENS_6Point2IfEEf(<2 x float> %2, float noundef 1.000000e+00)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont15
  store { <2 x float>, float } %call22, ptr %tmp.coerce23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %R, ptr align 8 %tmp.coerce23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp24, ptr align 4 %g, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp24, i32 0, i32 0
  %3 = load <2 x float>, ptr %coerce.dive25, align 4
  %call27 = invoke { <2 x float>, float } @_ZN4pbrt3XYZ7FromxyYENS_6Point2IfEEf(<2 x float> %3, float noundef 1.000000e+00)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont21
  store { <2 x float>, float } %call27, ptr %tmp.coerce28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %G, ptr align 8 %tmp.coerce28, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp29, ptr align 4 %b, i64 8, i1 false)
  %coerce.dive30 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp29, i32 0, i32 0
  %4 = load <2 x float>, ptr %coerce.dive30, align 4
  %call32 = invoke { <2 x float>, float } @_ZN4pbrt3XYZ7FromxyYENS_6Point2IfEEf(<2 x float> %4, float noundef 1.000000e+00)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont26
  store { <2 x float>, float } %call32, ptr %tmp.coerce33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %B, ptr align 8 %tmp.coerce33, i64 12, i1 false)
  %X = getelementptr inbounds %"class.pbrt::XYZ", ptr %R, i32 0, i32 0
  %5 = load float, ptr %X, align 4
  %X34 = getelementptr inbounds %"class.pbrt::XYZ", ptr %G, i32 0, i32 0
  %6 = load float, ptr %X34, align 4
  %X35 = getelementptr inbounds %"class.pbrt::XYZ", ptr %B, i32 0, i32 0
  %7 = load float, ptr %X35, align 4
  %Y = getelementptr inbounds %"class.pbrt::XYZ", ptr %R, i32 0, i32 1
  %8 = load float, ptr %Y, align 4
  %Y36 = getelementptr inbounds %"class.pbrt::XYZ", ptr %G, i32 0, i32 1
  %9 = load float, ptr %Y36, align 4
  %Y37 = getelementptr inbounds %"class.pbrt::XYZ", ptr %B, i32 0, i32 1
  %10 = load float, ptr %Y37, align 4
  %Z = getelementptr inbounds %"class.pbrt::XYZ", ptr %R, i32 0, i32 2
  %11 = load float, ptr %Z, align 4
  %Z38 = getelementptr inbounds %"class.pbrt::XYZ", ptr %G, i32 0, i32 2
  %12 = load float, ptr %Z38, align 4
  %Z39 = getelementptr inbounds %"class.pbrt::XYZ", ptr %B, i32 0, i32 2
  %13 = load float, ptr %Z39, align 4
  invoke void @_ZN4pbrt12SquareMatrixILi3EEC2IJffffffffEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) %rgb, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont31
  invoke void @_ZN4pbrt12InvertOrExitILi3EEENS_12SquareMatrixIXT_EEERKS2_(ptr sret(%"class.pbrt::SquareMatrix") align 4 %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(36) %rgb)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %call44 = invoke { <2 x float>, float } @_ZN4pbrtmlILi3ENS_3XYZEEET0_RKNS_12SquareMatrixIXT_EEERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(12) %W)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont42
  store { <2 x float>, float } %call44, ptr %tmp.coerce45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %C, ptr align 8 %tmp.coerce45, i64 12, i1 false)
  %call49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3XYZixEi(ptr noundef nonnull align 4 dereferenceable(12) %C, i32 noundef 0)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont43
  %14 = load float, ptr %call49, align 4
  %call51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3XYZixEi(ptr noundef nonnull align 4 dereferenceable(12) %C, i32 noundef 1)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %15 = load float, ptr %call51, align 4
  %call53 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3XYZixEi(ptr noundef nonnull align 4 dereferenceable(12) %C, i32 noundef 2)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  %16 = load float, ptr %call53, align 4
  invoke void @_ZN4pbrt12SquareMatrixILi3EE4DiagIJffEEES1_fDpT_(ptr sret(%"class.pbrt::SquareMatrix") align 4 %ref.tmp47, float noundef %14, float noundef %15, float noundef %16)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZN4pbrtmlILi3EEENS_12SquareMatrixIXT_EEERKS2_S4_(ptr sret(%"class.pbrt::SquareMatrix") align 4 %ref.tmp46, ptr noundef nonnull align 4 dereferenceable(36) %rgb, ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp47)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont54
  %XYZFromRGB56 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %XYZFromRGB56, ptr align 4 %ref.tmp46, i64 36, i1 false)
  %XYZFromRGB58 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this4, i32 0, i32 5
  invoke void @_ZN4pbrt12InvertOrExitILi3EEENS_12SquareMatrixIXT_EEERKS2_(ptr sret(%"class.pbrt::SquareMatrix") align 4 %ref.tmp57, ptr noundef nonnull align 4 dereferenceable(36) %XYZFromRGB58)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont55
  %RGBFromXYZ60 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %RGBFromXYZ60, ptr align 4 %ref.tmp57, i64 36, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont55, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont43, %invoke.cont42, %invoke.cont40, %invoke.cont31, %invoke.cont26, %invoke.cont21, %invoke.cont15, %invoke.cont14, %invoke.cont13, %invoke.cont11, %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN4pbrt22DenselySampledSpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %illuminant8) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this1) #14
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt8SpectrumC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt22DenselySampledSpectrumC2ENS_8SpectrumEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %s, ptr %alloc.coerce) unnamed_addr #1 comdat align 2 {
entry:
  %alloc = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %this.addr = alloca ptr, align 8
  %s.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.pbrt::Spectrum", align 8
  %agg.tmp2 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %coerce.dive = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator", ptr %alloc, i32 0, i32 0
  store ptr %alloc.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pbrt8SpectrumC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %s)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %alloc, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZN4pbrt22DenselySampledSpectrumC2ENS_8SpectrumEiiN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %agg.tmp, i32 noundef 360, i32 noundef 830, ptr %0)
  ret void
}

declare void @_ZN4pbrt12SquareMatrixILi3EEC1Ev(ptr noundef nonnull align 4 dereferenceable(36)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare { <2 x float>, float } @_ZN4pbrt13SpectrumToXYZENS_8SpectrumE(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZNK4pbrt3XYZ2xyEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::Point2", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %X = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %X, align 4
  %X2 = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 0
  %1 = load float, ptr %X2, align 4
  %Y = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %Y, align 4
  %add = fadd float %1, %2
  %Z = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %Z, align 4
  %add3 = fadd float %add, %3
  %div = fdiv float %0, %add3
  %Y4 = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 1
  %4 = load float, ptr %Y4, align 4
  %X5 = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 0
  %5 = load float, ptr %X5, align 4
  %Y6 = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 1
  %6 = load float, ptr %Y6, align 4
  %add7 = fadd float %5, %6
  %Z8 = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 2
  %7 = load float, ptr %Z8, align 4
  %add9 = fadd float %add7, %7
  %div10 = fdiv float %4, %add9
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %div, float noundef %div10)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %retval, i32 0, i32 0
  %8 = load <2 x float>, ptr %coerce.dive, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrt3XYZ7FromxyYENS_6Point2IfEEf(<2 x float> %xy.coerce, float noundef %Y) #2 comdat align 2 {
entry:
  %retval = alloca %"class.pbrt::XYZ", align 4
  %xy = alloca %"class.pbrt::Point2", align 4
  %Y.addr = alloca float, align 4
  %retval.coerce = alloca { <2 x float>, float }, align 8
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %xy, i32 0, i32 0
  store <2 x float> %xy.coerce, ptr %coerce.dive, align 4
  store float %Y, ptr %Y.addr, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %xy, i32 0, i32 1
  %0 = load float, ptr %y, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4pbrt3XYZC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %return

if.end:                                           ; preds = %entry
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %xy, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load float, ptr %Y.addr, align 4
  %mul = fmul float %1, %2
  %y1 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %xy, i32 0, i32 1
  %3 = load float, ptr %y1, align 4
  %div = fdiv float %mul, %3
  %4 = load float, ptr %Y.addr, align 4
  %x2 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %xy, i32 0, i32 0
  %5 = load float, ptr %x2, align 4
  %sub = fsub float 1.000000e+00, %5
  %y3 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %xy, i32 0, i32 1
  %6 = load float, ptr %y3, align 4
  %sub4 = fsub float %sub, %6
  %7 = load float, ptr %Y.addr, align 4
  %mul5 = fmul float %sub4, %7
  %y6 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %xy, i32 0, i32 1
  %8 = load float, ptr %y6, align 4
  %div7 = fdiv float %mul5, %8
  call void @_ZN4pbrt3XYZC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %div, float noundef %4, float noundef %div7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %9 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EEC2IJffffffffEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) %this, float noundef %v, float noundef %args, float noundef %args1, float noundef %args3, float noundef %args5, float noundef %args7, float noundef %args9, float noundef %args11, float noundef %args13) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca float, align 4
  %args.addr = alloca float, align 4
  %args.addr2 = alloca float, align 4
  %args.addr4 = alloca float, align 4
  %args.addr6 = alloca float, align 4
  %args.addr8 = alloca float, align 4
  %args.addr10 = alloca float, align 4
  %args.addr12 = alloca float, align 4
  %args.addr14 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %v, ptr %v.addr, align 4
  store float %args, ptr %args.addr, align 4
  store float %args1, ptr %args.addr2, align 4
  store float %args3, ptr %args.addr4, align 4
  store float %args5, ptr %args.addr6, align 4
  store float %args7, ptr %args.addr8, align 4
  store float %args9, ptr %args.addr10, align 4
  store float %args11, ptr %args.addr12, align 4
  store float %args13, ptr %args.addr14, align 4
  %this15 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %this15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 0
  %0 = load float, ptr %v.addr, align 4
  %1 = load float, ptr %args.addr, align 4
  %2 = load float, ptr %args.addr2, align 4
  %3 = load float, ptr %args.addr4, align 4
  %4 = load float, ptr %args.addr6, align 4
  %5 = load float, ptr %args.addr8, align 4
  %6 = load float, ptr %args.addr10, align 4
  %7 = load float, ptr %args.addr12, align 4
  %8 = load float, ptr %args.addr14, align 4
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJffffffffEEEvPAT__fiifDpT0_(ptr noundef %arraydecay, i32 noundef 0, i32 noundef 0, float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrtmlILi3ENS_3XYZEEET0_RKNS_12SquareMatrixIXT_EEERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %m, ptr noundef nonnull align 4 dereferenceable(12) %v) #2 comdat {
entry:
  %retval = alloca %"class.pbrt::XYZ", align 4
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call { <2 x float>, float } @_ZN4pbrt3MulINS_3XYZELi3ES1_EET_RKNS_12SquareMatrixIXT0_EEERKT1_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %2 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12InvertOrExitILi3EEENS_12SquareMatrixIXT_EEERKS2_(ptr noalias sret(%"class.pbrt::SquareMatrix") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(36) %m) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %m.addr = alloca ptr, align 8
  %inv = alloca %"class.pstd::optional", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN4pbrt7InverseILi3EEEN4pstd8optionalINS_12SquareMatrixIXT_EEEEERKS4_(ptr sret(%"class.pstd::optional") align 4 %inv, ptr noundef nonnull align 4 dereferenceable(36) %0)
  %call = invoke noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(37) %inv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont
  invoke void @_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.21, i32 noundef 1436, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(16) @.str.22) #15
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %land.rhs
  unreachable

lpad:                                             ; preds = %land.end, %land.rhs, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEED2Ev(ptr noundef nonnull align 4 dereferenceable(37) %inv) #14
  br label %eh.resume

4:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %4, %invoke.cont
  %call3 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEEdeEv(ptr noundef nonnull align 4 dereferenceable(37) %inv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 %call3, i64 36, i1 false)
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEED2Ev(ptr noundef nonnull align 4 dereferenceable(37) %inv) #14
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrtmlILi3EEENS_12SquareMatrixIXT_EEERKS2_S4_(ptr noalias sret(%"class.pbrt::SquareMatrix") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(36) %m1, ptr noundef nonnull align 4 dereferenceable(36) %m2) #1 comdat {
entry:
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp = alloca %"class.pstd::span.2", align 8
  %k = alloca i32, align 4
  %ref.tmp8 = alloca %"class.pstd::span", align 8
  %ref.tmp12 = alloca %"class.pstd::span", align 8
  %ref.tmp16 = alloca %"class.pstd::span.2", align 8
  %ref.tmp21 = alloca %"class.pstd::span.2", align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  call void @_ZN4pbrt12SquareMatrixILi3EEC1Ev(ptr noundef nonnull align 4 dereferenceable(36) %agg.result)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc25, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %1, 3
  br i1 %cmp2, label %for.body3, label %for.end27

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, ptr %i, align 4
  %call = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %agg.result, i32 noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %7 = load i32, ptr %j, align 4
  %conv = sext i32 %7 to i64
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv)
  store float 0.000000e+00, ptr %call4, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body3
  %8 = load i32, ptr %k, align 4
  %cmp6 = icmp slt i32 %8, 3
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %9 = load ptr, ptr %m1.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call9 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %9, i32 noundef %10)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp8, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call9, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp8, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call9, 1
  store i64 %14, ptr %13, align 8
  %15 = load i32, ptr %k, align 4
  %conv10 = sext i32 %15 to i64
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 noundef %conv10)
  %16 = load float, ptr %call11, align 4
  %17 = load ptr, ptr %m2.addr, align 8
  %18 = load i32, ptr %k, align 4
  %call13 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %17, i32 noundef %18)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp12, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %call13, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp12, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %call13, 1
  store i64 %22, ptr %21, align 8
  %23 = load i32, ptr %j, align 4
  %conv14 = sext i32 %23 to i64
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i64 noundef %conv14)
  %24 = load float, ptr %call15, align 4
  %25 = load i32, ptr %i, align 4
  %call17 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %agg.result, i32 noundef %25)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp16, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %call17, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp16, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %call17, 1
  store i64 %29, ptr %28, align 8
  %30 = load i32, ptr %j, align 4
  %conv18 = sext i32 %30 to i64
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i64 noundef %conv18)
  %31 = load float, ptr %call19, align 4
  %call20 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %16, float noundef %24, float noundef %31)
  %32 = load i32, ptr %i, align 4
  %call22 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %agg.result, i32 noundef %32)
  %33 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp21, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %call22, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp21, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %call22, 1
  store i64 %36, ptr %35, align 8
  %37 = load i32, ptr %j, align 4
  %conv23 = sext i32 %37 to i64
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i64 noundef %conv23)
  store float %call20, ptr %call24, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %38 = load i32, ptr %k, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond5, !llvm.loop !5

for.end:                                          ; preds = %for.cond5
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %39 = load i32, ptr %j, align 4
  %inc26 = add nsw i32 %39, 1
  store i32 %inc26, ptr %j, align 4
  br label %for.cond1, !llvm.loop !7

for.end27:                                        ; preds = %for.cond1
  br label %for.inc28

for.inc28:                                        ; preds = %for.end27
  %40 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %40, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end30:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EE4DiagIJffEEES1_fDpT_(ptr noalias sret(%"class.pbrt::SquareMatrix") align 4 %agg.result, float noundef %v, float noundef %args, float noundef %args1) #1 comdat align 2 {
entry:
  %v.addr = alloca float, align 4
  %args.addr = alloca float, align 4
  %args.addr2 = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  store float %args, ptr %args.addr, align 4
  store float %args1, ptr %args.addr2, align 4
  call void @_ZN4pbrt12SquareMatrixILi3EEC1Ev(ptr noundef nonnull align 4 dereferenceable(36) %agg.result)
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %agg.result, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 0
  %0 = load float, ptr %v.addr, align 4
  %1 = load float, ptr %args.addr, align 4
  %2 = load float, ptr %args.addr2, align 4
  call void @_ZN4pbrt12_GLOBAL__N_18initDiagILi3EJffEEEvPAT__fifDpT0_(ptr noundef %arraydecay, i32 noundef 0, float noundef %0, float noundef %1, float noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3XYZixEi(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %c) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %X = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 0
  store ptr %X, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end
  %1 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp eq i32 %1, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %Y = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 1
  store ptr %Y, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %Z = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 2
  store ptr %Z, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt22DenselySampledSpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %this1, i32 0, i32 2
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %values) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt20ConvertRGBColorSpaceERKNS_13RGBColorSpaceES2_(ptr noalias sret(%"class.pbrt::SquareMatrix") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %from, ptr noundef nonnull align 8 dereferenceable(152) %to) #1 {
entry:
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4pbrt13RGBColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4pbrt12SquareMatrixILi3EEC1Ev(ptr noundef nonnull align 4 dereferenceable(36) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  %RGBFromXYZ = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %from.addr, align 8
  %XYZFromRGB = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %3, i32 0, i32 5
  call void @_ZN4pbrtmlILi3EEENS_12SquareMatrixIXT_EEERKS2_S4_(ptr sret(%"class.pbrt::SquareMatrix") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(36) %RGBFromXYZ, ptr noundef nonnull align 4 dereferenceable(36) %XYZFromRGB)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pbrt13RGBColorSpaceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(152) %cs) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %agg.tmp3 = alloca %"class.pbrt::Point2", align 4
  %agg.tmp8 = alloca %"class.pbrt::Point2", align 4
  %agg.tmp13 = alloca %"class.pbrt::Point2", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cs.addr, align 8
  %r2 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %r2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %1 = load <2 x float>, ptr %coerce.dive, align 4
  %call = call noundef zeroext i1 @_ZNK4pbrt6Tuple2INS_6Point2EfEeqENS1_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %r, <2 x float> %1)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %g = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %cs.addr, align 8
  %g4 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 8 %g4, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp3, i32 0, i32 0
  %3 = load <2 x float>, ptr %coerce.dive5, align 4
  %call6 = call noundef zeroext i1 @_ZNK4pbrt6Tuple2INS_6Point2EfEeqENS1_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %g, <2 x float> %3)
  br i1 %call6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %b = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %cs.addr, align 8
  %b9 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 8 %b9, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp8, i32 0, i32 0
  %5 = load <2 x float>, ptr %coerce.dive10, align 4
  %call11 = call noundef zeroext i1 @_ZNK4pbrt6Tuple2INS_6Point2EfEeqENS1_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %b, <2 x float> %5)
  br i1 %call11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %w = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %cs.addr, align 8
  %w14 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 8 %w14, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp13, i32 0, i32 0
  %7 = load <2 x float>, ptr %coerce.dive15, align 4
  %call16 = call noundef zeroext i1 @_ZNK4pbrt6Tuple2INS_6Point2EfEeqENS1_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %w, <2 x float> %7)
  br i1 %call16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true12
  %rgbToSpectrumTable = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %rgbToSpectrumTable, align 8
  %9 = load ptr, ptr %cs.addr, align 8
  %rgbToSpectrumTable17 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %rgbToSpectrumTable17, align 8
  %cmp = icmp eq ptr %8, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true12 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZNK4pbrt13RGBColorSpace11ToRGBCoeffsENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(152) %this, <2 x float> %rgb.coerce0, float %rgb.coerce1) #2 align 2 {
entry:
  %retval = alloca %"class.pbrt::RGBSigmoidPolynomial", align 4
  %rgb = alloca %"class.pbrt::RGB", align 4
  %coerce = alloca { <2 x float>, float }, align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.pbrt::RGB", align 4
  %agg.tmp2 = alloca %"class.pbrt::RGB", align 4
  %agg.tmp2.coerce = alloca { <2 x float>, float }, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %agg.tmp.coerce = alloca { <2 x float>, float }, align 4
  %tmp.coerce4 = alloca { <2 x float>, float }, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  %0 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 0
  store <2 x float> %rgb.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 1
  store float %rgb.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rgb, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %rgbToSpectrumTable = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %rgbToSpectrumTable, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %rgb, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %3 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %4 = load <2 x float>, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %6 = load float, ptr %5, align 4
  %call = call { <2 x float>, float } @_ZN4pbrt9ClampZeroENS_3RGBE(<2 x float> %4, float %6)
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %7 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp.coerce, i32 0, i32 0
  %8 = load <2 x float>, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp.coerce, i32 0, i32 1
  %10 = load float, ptr %9, align 4
  %call3 = call { <2 x float>, float } @_ZNK4pbrt18RGBToSpectrumTableclENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(16) %2, <2 x float> %8, float %10)
  store { <2 x float>, float } %call3, ptr %tmp.coerce4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %11 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %11
}

declare { <2 x float>, float } @_ZNK4pbrt18RGBToSpectrumTableclENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(16), <2 x float>, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrt9ClampZeroENS_3RGBE(<2 x float> %rgb.coerce0, float %rgb.coerce1) #2 comdat {
entry:
  %retval = alloca %"class.pbrt::RGB", align 4
  %rgb = alloca %"class.pbrt::RGB", align 4
  %coerce = alloca { <2 x float>, float }, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %retval.coerce = alloca { <2 x float>, float }, align 8
  %0 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 0
  store <2 x float> %rgb.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 1
  store float %rgb.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rgb, ptr align 4 %coerce, i64 12, i1 false)
  store float 0.000000e+00, ptr %ref.tmp, align 4
  %r = getelementptr inbounds %"class.pbrt::RGB", ptr %rgb, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %r)
  %2 = load float, ptr %call, align 4
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  %g = getelementptr inbounds %"class.pbrt::RGB", ptr %rgb, i32 0, i32 1
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %g)
  %3 = load float, ptr %call2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  %b = getelementptr inbounds %"class.pbrt::RGB", ptr %rgb, i32 0, i32 2
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %b)
  %4 = load float, ptr %call4, align 4
  call void @_ZN4pbrt3RGBC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %2, float noundef %3, float noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %5 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4pbrt13RGBColorSpace8GetNamedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %n) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.std::back_insert_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce = alloca %"class.std::back_insert_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %n, ptr %n.indirect_addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %n) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %n) #14
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call5 = invoke ptr @_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call11 = invoke ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS8_EPDoFiiEET0_T_SF_SE_T1_(ptr %0, ptr %1, ptr %2, ptr noundef @tolower)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %coerce.dive12 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %call14 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef @.str)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  br i1 %call14, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont13
  %3 = load ptr, ptr @_ZN4pbrt13RGBColorSpace10ACES2065_1E, align 8
  store ptr %3, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.else22, %if.else18, %if.else, %invoke.cont10, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont13
  %call16 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef @.str.2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else
  br i1 %call16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %invoke.cont15
  %7 = load ptr, ptr @_ZN4pbrt13RGBColorSpace7Rec2020E, align 8
  store ptr %7, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else18:                                        ; preds = %invoke.cont15
  %call20 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef @.str.3)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.else18
  br i1 %call20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %invoke.cont19
  %8 = load ptr, ptr @_ZN4pbrt13RGBColorSpace6DCI_P3E, align 8
  store ptr %8, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else22:                                        ; preds = %invoke.cont19
  %call24 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef @.str.4)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else22
  br i1 %call24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %invoke.cont23
  %9 = load ptr, ptr @_ZN4pbrt13RGBColorSpace4sRGBE, align 8
  store ptr %9, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else26:                                        ; preds = %invoke.cont23
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else26, %if.then25, %if.then21, %if.then17, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS8_EPDoFiiEET0_T_SF_SE_T1_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef %__unary_op) #1 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__unary_op.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  store ptr %__unary_op, ptr %__unary_op.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #14
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__unary_op.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #14
  %1 = load i8, ptr %call3, align 1
  %conv = sext i8 %1 to i32
  %call4 = call noundef i32 %0(i32 noundef %conv) #14
  %conv5 = trunc i32 %call4 to i8
  store i8 %conv5, ptr %ref.tmp, align 1
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #14
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result)
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(32) %__x) #1 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #14
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_(<2 x float> %r.coerce, <2 x float> %g.coerce, <2 x float> %b.coerce, <2 x float> %w.coerce) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %r = alloca %"class.pbrt::Point2", align 4
  %g = alloca %"class.pbrt::Point2", align 4
  %b = alloca %"class.pbrt::Point2", align 4
  %w = alloca %"class.pbrt::Point2", align 4
  %closeEnough = alloca %class.anon, align 1
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp4 = alloca [4 x ptr], align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %cs = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %r, i32 0, i32 0
  store <2 x float> %r.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.pbrt::Point2", ptr %g, i32 0, i32 0
  store <2 x float> %g.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.pbrt::Point2", ptr %b, i32 0, i32 0
  store <2 x float> %b.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.pbrt::Point2", ptr %w, i32 0, i32 0
  store <2 x float> %w.coerce, ptr %coerce.dive3, align 4
  %arrayinit.begin = getelementptr inbounds [4 x ptr], ptr %ref.tmp4, i64 0, i64 0
  %0 = load ptr, ptr @_ZN4pbrt13RGBColorSpace10ACES2065_1E, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr @_ZN4pbrt13RGBColorSpace6DCI_P3E, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %arrayinit.element5 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %2 = load ptr, ptr @_ZN4pbrt13RGBColorSpace7Rec2020E, align 8
  store ptr %2, ptr %arrayinit.element5, align 8
  %arrayinit.element6 = getelementptr inbounds ptr, ptr %arrayinit.element5, i64 1
  %3 = load ptr, ptr @_ZN4pbrt13RGBColorSpace4sRGBE, align 8
  store ptr %3, ptr %arrayinit.element6, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [4 x ptr], ptr %ref.tmp4, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp, i32 0, i32 1
  store i64 4, ptr %_M_len, align 8
  store ptr %ref.tmp, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIPKN4pbrt13RGBColorSpaceEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %call, ptr %__begin1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call7 = call noundef ptr @_ZNKSt16initializer_listIPKN4pbrt13RGBColorSpaceEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  store ptr %call7, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %__begin1, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %cs, align 8
  %10 = load ptr, ptr %cs, align 8
  %r8 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %10, i32 0, i32 0
  %call9 = call noundef zeroext i1 @"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %closeEnough, ptr noundef nonnull align 4 dereferenceable(8) %r, ptr noundef nonnull align 4 dereferenceable(8) %r8)
  br i1 %call9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %cs, align 8
  %g10 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %11, i32 0, i32 1
  %call11 = call noundef zeroext i1 @"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %closeEnough, ptr noundef nonnull align 4 dereferenceable(8) %g, ptr noundef nonnull align 4 dereferenceable(8) %g10)
  br i1 %call11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %cs, align 8
  %b13 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %12, i32 0, i32 2
  %call14 = call noundef zeroext i1 @"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %closeEnough, ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %b13)
  br i1 %call14, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %13 = load ptr, ptr %cs, align 8
  %w16 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %13, i32 0, i32 3
  %call17 = call noundef zeroext i1 @"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %closeEnough, ptr noundef nonnull align 4 dereferenceable(8) %w, ptr noundef nonnull align 4 dereferenceable(8) %w16)
  br i1 %call17, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true15
  %14 = load ptr, ptr %cs, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true15, %land.lhs.true12, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIPKN4pbrt13RGBColorSpaceEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIPKN4pbrt13RGBColorSpaceEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIPKN4pbrt13RGBColorSpaceEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  %call2 = call noundef i64 @_ZNKSt16initializer_listIPKN4pbrt13RGBColorSpaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %2, i32 0, i32 0
  %3 = load float, ptr %x2, align 4
  %cmp = fcmp oeq float %1, %3
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %x3 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %4, i32 0, i32 0
  %5 = load float, ptr %x3, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %x4 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %6, i32 0, i32 0
  %7 = load float, ptr %x4, align 4
  %sub = fsub float %5, %7
  %8 = load ptr, ptr %b.addr, align 8
  %x5 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %8, i32 0, i32 0
  %9 = load float, ptr %x5, align 4
  %div = fdiv float %sub, %9
  %call = call noundef float @_ZSt3absf(float noundef %div)
  %conv = fpext float %call to double
  %cmp6 = fcmp olt double %conv, 1.000000e-03
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %10 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %10, i32 0, i32 1
  %11 = load float, ptr %y, align 4
  %12 = load ptr, ptr %b.addr, align 8
  %y7 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %12, i32 0, i32 1
  %13 = load float, ptr %y7, align 4
  %cmp8 = fcmp oeq float %11, %13
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %14 = load ptr, ptr %a.addr, align 8
  %y9 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %14, i32 0, i32 1
  %15 = load float, ptr %y9, align 4
  %16 = load ptr, ptr %b.addr, align 8
  %y10 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %16, i32 0, i32 1
  %17 = load float, ptr %y10, align 4
  %sub11 = fsub float %15, %17
  %18 = load ptr, ptr %b.addr, align 8
  %y12 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %18, i32 0, i32 1
  %19 = load float, ptr %y12, align 4
  %div13 = fdiv float %sub11, %19
  %call14 = call noundef float @_ZSt3absf(float noundef %div13)
  %conv15 = fpext float %call14 to double
  %cmp16 = fcmp olt double %conv15, 1.000000e-03
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %20 = phi i1 [ true, %land.rhs ], [ %cmp16, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false
  %21 = phi i1 [ false, %lor.lhs.false ], [ %20, %lor.end ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt13RGBColorSpace4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr %alloc.coerce) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %ref.tmp = alloca %"class.pbrt::Point2", align 4
  %ref.tmp1 = alloca %"class.pbrt::Point2", align 4
  %ref.tmp2 = alloca %"class.pbrt::Point2", align 4
  %ref.tmp3 = alloca %"class.pbrt::Spectrum", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp8 = alloca %"class.pbrt::Point2", align 4
  %ref.tmp9 = alloca %"class.pbrt::Point2", align 4
  %ref.tmp10 = alloca %"class.pbrt::Point2", align 4
  %ref.tmp11 = alloca %"class.pbrt::Spectrum", align 8
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.pbrt::Point2", align 4
  %ref.tmp23 = alloca %"class.pbrt::Point2", align 4
  %ref.tmp24 = alloca %"class.pbrt::Point2", align 4
  %ref.tmp25 = alloca %"class.pbrt::Spectrum", align 8
  %agg.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp36 = alloca %"class.pbrt::Point2", align 4
  %ref.tmp37 = alloca %"class.pbrt::Point2", align 4
  %ref.tmp38 = alloca %"class.pbrt::Point2", align 4
  %ref.tmp39 = alloca %"class.pbrt::Spectrum", align 8
  %agg.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %coerce.dive = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator", ptr %alloc, i32 0, i32 0
  store ptr %alloc.coerce, ptr %coerce.dive, align 8
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 0x3FE47AE140000000, float noundef 0x3FD51EB860000000)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1, float noundef 0x3FD3333340000000, float noundef 0x3FE3333340000000)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, float noundef 0x3FC3333340000000, float noundef 0x3FAEB851E0000000)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.pbrt::Spectrum") align 8 %ref.tmp3, ptr noundef %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt13RGBColorSpaceEJNS5_6Point2IfEES8_S8_NS5_8SpectrumERPKNS5_18RGBToSpectrumTableERS3_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4pbrt18RGBToSpectrumTable4sRGBE, ptr noundef nonnull align 8 dereferenceable(8) %alloc)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call, ptr @_ZN4pbrt13RGBColorSpace4sRGBE, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp8, float noundef 0x3FE5C28F60000000, float noundef 0x3FD47AE140000000)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp9, float noundef 0x3FD0F5C280000000, float noundef 0x3FE6147AE0000000)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp10, float noundef 0x3FC3333340000000, float noundef 0x3FAEB851E0000000)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont7
  invoke void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.pbrt::Spectrum") align 8 %ref.tmp11, ptr noundef %agg.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt13RGBColorSpaceEJNS5_6Point2IfEES8_S8_NS5_8SpectrumERPKNS5_18RGBToSpectrumTableERS3_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4pbrt18RGBToSpectrumTable6DCI_P3E, ptr noundef nonnull align 8 dereferenceable(8) %alloc)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %invoke.cont17
  store ptr %call19, ptr @_ZN4pbrt13RGBColorSpace6DCI_P3E, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp22, float noundef 0x3FE6A7EFA0000000, float noundef 0x3FD2B020C0000000)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp23, float noundef 0x3FC5C28F60000000, float noundef 0x3FE9810620000000)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp24, float noundef 0x3FC0C49BA0000000, float noundef 0x3FA78D4FE0000000)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont18
  invoke void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.pbrt::Spectrum") align 8 %ref.tmp25, ptr noundef %agg.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %call33 = invoke noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt13RGBColorSpaceEJNS5_6Point2IfEES8_S8_NS5_8SpectrumERPKNS5_18RGBToSpectrumTableERS3_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4pbrt18RGBToSpectrumTable7Rec2020E, ptr noundef nonnull align 8 dereferenceable(8) %alloc)
          to label %invoke.cont32 unwind label %lpad30

invoke.cont32:                                    ; preds = %invoke.cont31
  store ptr %call33, ptr @_ZN4pbrt13RGBColorSpace7Rec2020E, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #14
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp36, float noundef 0x3FE782A9A0000000, float noundef 0x3FD0FAACE0000000)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp37, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp38, float noundef 0x3F1A36E2E0000000, float noundef 0xBFB3B645A0000000)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont32
  invoke void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.pbrt::Spectrum") align 8 %ref.tmp39, ptr noundef %agg.tmp40)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %call47 = invoke noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt13RGBColorSpaceEJNS5_6Point2IfEES8_S8_NS5_8SpectrumERPKNS5_18RGBToSpectrumTableERS3_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4pbrt18RGBToSpectrumTable10ACES2065_1E, ptr noundef nonnull align 8 dereferenceable(8) %alloc)
          to label %invoke.cont46 unwind label %lpad44

invoke.cont46:                                    ; preds = %invoke.cont45
  store ptr %call47, ptr @_ZN4pbrt13RGBColorSpace10ACES2065_1E, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #14
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad16, %lpad14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  br label %eh.resume

lpad28:                                           ; preds = %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26) #14
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad30, %lpad28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #14
  br label %eh.resume

lpad42:                                           ; preds = %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40) #14
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad44, %lpad42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup49, %ehcleanup35, %ehcleanup21, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE10new_objectIN4pbrt13RGBColorSpaceEJNS5_6Point2IfEES8_S8_NS5_8SpectrumERPKNS5_18RGBToSpectrumTableERS3_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %this11 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIN4pbrt13RGBColorSpaceEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %this11, i64 noundef 1)
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  call void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt13RGBColorSpaceEJNS5_6Point2IfEES8_S8_NS5_8SpectrumERPKNS5_18RGBToSpectrumTableERS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this11, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %p, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Point2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x, float noundef %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  call void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this1, float noundef %0, float noundef %1)
  ret void
}

declare void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.pbrt::Spectrum") align 8, ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.20) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #14
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt13RGBColorSpace8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this1, i32 0, i32 0
  %g = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this1, i32 0, i32 1
  %b = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this1, i32 0, i32 2
  %w = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this1, i32 0, i32 3
  %illuminant = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this1, i32 0, i32 4
  %XYZFromRGB = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this1, i32 0, i32 5
  %RGBFromXYZ = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this1, i32 0, i32 6
  call void @_ZN4pbrt12StringPrintfIJRKNS_6Point2IfEES4_S4_S4_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str.7, ptr noundef nonnull align 4 dereferenceable(8) %r, ptr noundef nonnull align 4 dereferenceable(8) %g, ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %w, ptr noundef nonnull align 8 dereferenceable(40) %illuminant, ptr noundef nonnull align 4 dereferenceable(36) %XYZFromRGB, ptr noundef nonnull align 4 dereferenceable(36) %RGBFromXYZ)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKNS_6Point2IfEES4_S4_S4_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(8) %args3, ptr noundef nonnull align 4 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(40) %args7, ptr noundef nonnull align 4 dereferenceable(36) %args9, ptr noundef nonnull align 4 dereferenceable(36) %args11) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  %7 = load ptr, ptr %args.addr12, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %this1, i32 0, i32 0
  store i64 0, ptr %bits, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %bits2 = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %bits2, align 8
  %bits3 = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %bits3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt22DenselySampledSpectrumC2ENS_8SpectrumEiiN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %spec, i32 noundef %lambda_min, i32 noundef %lambda_max, ptr %alloc.coerce) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %this.addr = alloca ptr, align 8
  %spec.indirect_addr = alloca ptr, align 8
  %lambda_min.addr = alloca i32, align 4
  %lambda_max.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.pstd::pmr::polymorphic_allocator.0", align 8
  %va = alloca i32, align 4
  %vb = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lambda = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator", ptr %alloc, i32 0, i32 0
  store ptr %alloc.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %spec, ptr %spec.indirect_addr, align 8
  store i32 %lambda_min, ptr %lambda_min.addr, align 4
  store i32 %lambda_max, ptr %lambda_max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lambda_min2 = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %lambda_min.addr, align 4
  store i32 %0, ptr %lambda_min2, align 8
  %lambda_max3 = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %lambda_max.addr, align 4
  store i32 %1, ptr %lambda_max3, align 4
  %values = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %lambda_max.addr, align 4
  %3 = load i32, ptr %lambda_min.addr, align 4
  %sub = sub nsw i32 %2, %3
  %add = add nsw i32 %sub, 1
  %conv = sext i32 %add to i64
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfEC2ISt4byteEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %alloc) #14
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %values, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load i32, ptr %lambda_max.addr, align 4
  store i32 %4, ptr %va, align 4
  %5 = load i32, ptr %lambda_min.addr, align 4
  store i32 %5, ptr %vb, align 4
  %6 = load i32, ptr %va, align 4
  %7 = load i32, ptr %vb, align 4
  %cmp = icmp sge i32 %6, %7
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  invoke void @_ZN4pbrt8LogFatalIJRA11_KcS3_S3_RiS3_S4_EEEvNS_8LogLevelEPS1_iS6_DpOT_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 415, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %va, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %vb) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont8, %for.body, %do.end, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %values) #14
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = invoke noundef zeroext i1 @_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %spec)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  br i1 %call, label %if.then5, label %if.end15

if.then5:                                         ; preds = %invoke.cont4
  %11 = load i32, ptr %lambda_min.addr, align 4
  store i32 %11, ptr %lambda, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %12 = load i32, ptr %lambda, align 4
  %13 = load i32, ptr %lambda_max.addr, align 4
  %cmp6 = icmp sle i32 %12, %13
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %lambda, align 4
  %conv7 = sitofp i32 %14 to float
  %call9 = invoke noundef float @_ZNK4pbrt8SpectrumclEf(ptr noundef nonnull align 8 dereferenceable(8) %spec, float noundef %conv7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  %values10 = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %lambda, align 4
  %16 = load i32, ptr %lambda_min.addr, align 4
  %sub11 = sub nsw i32 %15, %16
  %conv12 = sext i32 %sub11 to i64
  %call14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %values10, i64 noundef %conv12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont8
  store float %call9, ptr %call14, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont13
  %17 = load i32, ptr %lambda, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %lambda, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.end15:                                         ; preds = %for.end, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorIfEC2ISt4byteEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memoryResource = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %call = invoke noundef ptr @_ZNK4pstd3pmr21polymorphic_allocatorISt4byteE8resourceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %memoryResource, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(8) %alloc) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %alloc.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %alloc.addr, align 8
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKfRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA11_KcS3_S3_RiS3_S4_EEEvNS_8LogLevelEPS1_iS6_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1, ptr noundef nonnull align 1 dereferenceable(11) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  call void @_ZN4pbrt12StringPrintfIJRA11_KcS3_S3_RiS3_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load i32, ptr %level.addr, align 4
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %call) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bits, align 8
  %and = and i64 %0, 144115188075855871
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt8SpectrumclEf(ptr noundef nonnull align 8 dereferenceable(8) %this, float noundef %lambda) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lambda.addr = alloca float, align 4
  %op = alloca %class.anon.1, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %lambda, ptr %lambda.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.1, ptr %op, i32 0, i32 0
  store ptr %lambda.addr, ptr %0, align 8
  %call = call noundef float @_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEE8DispatchIRZNKS_8SpectrumclEfEUlT_E_EEDcOSB_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %op)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %ptr = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %alloc = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 0
  %ptr = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %nAlloc = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %nAlloc, align 8
  invoke void @_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m(ptr noundef nonnull align 8 dereferenceable(8) %alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd3pmr21polymorphic_allocatorISt4byteE8resourceEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memoryResource = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %memoryResource, align 8
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKfRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %count, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef nonnull align 8 dereferenceable(8) %alloc) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %alloc2 = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %alloc2, ptr align 8 %0, i64 8, i1 false)
  %ptr = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %ptr, align 8
  %nAlloc = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 2
  store i64 0, ptr %nAlloc, align 8
  %nStored = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 3
  store i64 0, ptr %nStored, align 8
  %1 = load i64, ptr %count.addr, align 8
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %alloc3 = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 0
  %ptr4 = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %ptr4, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds float, ptr %4, i64 %5
  %6 = load ptr, ptr %value.addr, align 8
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc3, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %count.addr, align 8
  %nStored5 = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 3
  store i64 %8, ptr %nStored5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ra = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nAlloc = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %nAlloc, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %alloc = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %alloc, i64 noundef %2)
  store ptr %call, ptr %ra, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %nStored = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %nStored, align 8
  %cmp2 = icmp ult i64 %conv, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %alloc3 = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ra, align 8
  %6 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds float, ptr %5, i64 %idx.ext
  %call4 = call noundef ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds float, ptr %call4, i64 %idxprom
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfE9constructIfJfEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc3, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  %alloc5 = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %8 = load i32, ptr %i, align 4
  %idx.ext7 = sext i32 %8 to i64
  %add.ptr8 = getelementptr inbounds float, ptr %call6, i64 %idx.ext7
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfE7destroyIfEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %alloc5, ptr noundef %add.ptr8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %alloc9 = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 0
  %ptr = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %ptr, align 8
  %nAlloc10 = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %nAlloc10, align 8
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m(ptr noundef nonnull align 8 dereferenceable(8) %alloc9, ptr noundef %10, i64 noundef %11)
  %12 = load i64, ptr %n.addr, align 8
  %nAlloc11 = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 2
  store i64 %12, ptr %nAlloc11, align 8
  %13 = load ptr, ptr %ra, align 8
  %ptr12 = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 1
  store ptr %13, ptr %ptr12, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load float, ptr %1, align 4
  store float %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 4
  %call = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorIfE14allocate_bytesEmm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %mul, i64 noundef 4)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorIfE9constructIfJfEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load float, ptr %1, align 4
  store float %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorIfE7destroyIfEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 4
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfE16deallocate_bytesEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, i64 noundef %mul, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorIfE14allocate_bytesEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %nbytes, i64 noundef %alignment) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4pstd3pmr21polymorphic_allocatorIfE8resourceEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load i64, ptr %nbytes.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %call2 = call noundef ptr @_ZN4pstd3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %0, i64 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd3pmr21polymorphic_allocatorIfE8resourceEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memoryResource = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %memoryResource, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %bytes, i64 noundef %alignment) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %bytes.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %1, i64 noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorIfE16deallocate_bytesEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, i64 noundef %nbytes, i64 noundef %alignment) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4pstd3pmr21polymorphic_allocatorIfE8resourceEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %nbytes.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  call void @_ZN4pstd3pmr15memory_resource10deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr15memory_resource10deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, i64 noundef %bytes, i64 noundef %alignment) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA11_KcS3_S3_RiS3_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1, ptr noundef nonnull align 1 dereferenceable(11) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_S4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_S4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(11) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #14
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #14
  %cmp10 = icmp ne i64 %call9, -1
  %frombool11 = zext i1 %cmp10 to i8
  store i8 %frombool11, ptr %isSFmt, align 1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %cmp13 = icmp ne i64 %call12, -1
  %frombool14 = zext i1 %cmp13 to i8
  store i8 %frombool14, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else45, %if.then37, %if.then20, %if.then16, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup50

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool15 = trunc i8 %5 to i1
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #15
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  unreachable

if.end18:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool19 = trunc i8 %6 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %8 = load ptr, ptr %s.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %if.end48

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br i1 %call36, label %if.else45, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(11) %18)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %19 = load ptr, ptr %s.addr, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #14
  br label %if.end47

lpad41:                                           ; preds = %invoke.cont40
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #14
  br label %ehcleanup50

if.else45:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #15
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.else45
  unreachable

if.end47:                                         ; preds = %invoke.cont42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %invoke.cont33
  br label %done

done:                                             ; preds = %if.end48
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  %29 = load ptr, ptr %args.addr8, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(11) %25, ptr noundef nonnull align 1 dereferenceable(11) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(11) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup50
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #6

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %2) #14
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, ptr noundef %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #14
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %2 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %arraydecay3 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(11) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #14
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #14
  %cmp8 = icmp ne i64 %call7, -1
  %frombool9 = zext i1 %cmp8 to i8
  store i8 %frombool9, ptr %isSFmt, align 1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %cmp11 = icmp ne i64 %call10, -1
  %frombool12 = zext i1 %cmp11 to i8
  store i8 %frombool12, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else43, %if.then35, %if.then18, %if.then14, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup48

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool13 = trunc i8 %5 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #15
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  unreachable

if.end16:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool17 = trunc i8 %6 to i1
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #14
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %8 = load ptr, ptr %s.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %if.end46

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #14
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br i1 %call34, label %if.else43, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(11) %18)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %19 = load ptr, ptr %s.addr, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #14
  br label %if.end45

lpad39:                                           ; preds = %invoke.cont38
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #14
  br label %ehcleanup48

if.else43:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #15
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.else43
  unreachable

if.end45:                                         ; preds = %invoke.cont40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %invoke.cont31
  br label %done

done:                                             ; preds = %if.end46
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(11) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(11) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #14
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #14
  %cmp6 = icmp ne i64 %call5, -1
  %frombool7 = zext i1 %cmp6 to i8
  store i8 %frombool7, ptr %isSFmt, align 1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %cmp9 = icmp ne i64 %call8, -1
  %frombool10 = zext i1 %cmp9 to i8
  store i8 %frombool10, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else41, %if.then33, %if.then16, %if.then12, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup46

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool11 = trunc i8 %5 to i1
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #15
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  unreachable

if.end14:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool15 = trunc i8 %6 to i1
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %8 = load ptr, ptr %s.addr, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %if.end44

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont24
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br i1 %call32, label %if.else41, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(11) %18)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %19 = load ptr, ptr %s.addr, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #14
  br label %if.end43

lpad37:                                           ; preds = %invoke.cont36
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #14
  br label %ehcleanup46

if.else41:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #15
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else41
  unreachable

if.end43:                                         ; preds = %invoke.cont38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %invoke.cont29
  br label %done

done:                                             ; preds = %if.end44
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA11_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(11) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA11_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca ptr, align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #14
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #14
  %cmp4 = icmp ne i64 %call3, -1
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %isSFmt, align 1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %cmp7 = icmp ne i64 %call6, -1
  %frombool8 = zext i1 %cmp7 to i8
  store i8 %frombool8, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA11_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else49, %if.then41, %if.then23, %invoke.cont14, %invoke.cont12, %if.then10, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup54

if.end:                                           ; preds = %entry
  %11 = load i8, ptr %isDFmt, align 1
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %call13 = invoke noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv()
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then10
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %12 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call16, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %13 = load ptr, ptr %s.addr, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %done

lpad18:                                           ; preds = %invoke.cont17
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup54

if.end21:                                         ; preds = %if.end
  %17 = load i8, ptr %isSFmt, align 1
  %tobool22 = trunc i8 %17 to i1
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %19)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont26
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  store ptr %call33, ptr %ref.tmp30, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef %call29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %20 = load ptr, ptr %s.addr, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %if.end52

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad34:                                           ; preds = %invoke.cont32
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup54

if.else:                                          ; preds = %if.end21
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br i1 %call40, label %if.else49, label %if.then41

if.then41:                                        ; preds = %if.else
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %30 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef %call43, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then41
  %31 = load ptr, ptr %s.addr, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #14
  br label %if.end51

lpad45:                                           ; preds = %invoke.cont44
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #14
  br label %ehcleanup54

if.else49:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #15
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.else49
  unreachable

if.end51:                                         ; preds = %invoke.cont46
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %invoke.cont37
  br label %done

done:                                             ; preds = %if.end52, %invoke.cont19
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load ptr, ptr %fmt.addr, align 8
  %37 = load ptr, ptr %args.addr, align 8
  %38 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(11) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont53, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup54:                                      ; preds = %lpad45, %ehcleanup39, %lpad18, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup54
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA11_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 1 dereferenceable(11) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %precision.addr = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store i32 %precision, ptr %precision.addr, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %nextFmt.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %1 = load i32, ptr %precision.addr, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %1, ptr noundef %arraydecay) #14
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #14
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %nextFmt.addr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %6 = load i32, ptr %precision.addr, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay5 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call3, i64 noundef %4, ptr noundef %call4, i32 noundef %6, ptr noundef %arraydecay5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #14
  %8 = load ptr, ptr %s.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %fmt.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #14
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv() #4 comdat align 2 {
entry:
  ret ptr @.str.17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, i32 noundef %2) #14
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, i32 noundef %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #14
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #14
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #15
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(11) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #15
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #14
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #14
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else47, %if.then39, %if.then21, %invoke.cont12, %invoke.cont10, %if.then8, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup52

if.end:                                           ; preds = %entry
  %8 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %call11 = invoke noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv()
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %9 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %10 = load ptr, ptr %s.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup52

if.end19:                                         ; preds = %if.end
  %14 = load i8, ptr %isSFmt, align 1
  %tobool20 = trunc i8 %14 to i1
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %16)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #14
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %17 = load ptr, ptr %s.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %if.end50

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br i1 %call38, label %if.else47, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %27 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %28 = load ptr, ptr %s.addr, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #14
  br label %if.end49

lpad43:                                           ; preds = %invoke.cont42
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #14
  br label %ehcleanup52

if.else47:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #15
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.else47
  unreachable

if.end49:                                         ; preds = %invoke.cont44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %invoke.cont35
  br label %done

done:                                             ; preds = %if.end50, %invoke.cont17
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %32, ptr noundef %33)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont51, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 187, ptr noundef @.str.16) #15
  unreachable
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEE8DispatchIRZNKS_8SpectrumclEfEUlT_E_EEDcOSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %func) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %func.addr, align 8
  %call = call noundef ptr @_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEE3TagEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call2, 1
  %call3 = call noundef float @_ZN4pbrt6detail8DispatchIRZNKS_8SpectrumclEfEUlT_E_fNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS3_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call, i32 noundef %sub)
  ret float %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt6detail8DispatchIRZNKS_8SpectrumclEfEUlT_E_fNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS3_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef %ptr, i32 noundef %index) #1 comdat {
entry:
  %retval = alloca float, align 4
  %func.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i32, ptr %index.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %sw.bb9
    i32 5, label %sw.bb11
  ]

sw.bb:                                            ; preds = %do.end2
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_16ConstantSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store float %call, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %do.end2
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %call4 = call noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  store float %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %do.end2
  %5 = load ptr, ptr %func.addr, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  %call6 = call noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_23PiecewiseLinearSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store float %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %do.end2
  %7 = load ptr, ptr %func.addr, align 8
  %8 = load ptr, ptr %ptr.addr, align 8
  %call8 = call noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17RGBAlbedoSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  store float %call8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %do.end2
  %9 = load ptr, ptr %func.addr, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  %call10 = call noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  store float %call10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %do.end2
  %11 = load ptr, ptr %func.addr, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  %call12 = call noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_21RGBIlluminantSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  store float %call12, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %do.end2
  %13 = load ptr, ptr %func.addr, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %call13 = call noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17BlackbodySpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
  store float %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  %15 = load float, ptr %retval, align 4
  ret float %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bits, align 8
  %and = and i64 %0, 144115188075855871
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEE3TagEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.pbrt::TaggedPointer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bits, align 8
  %and = and i64 %0, -144115188075855872
  %shr = lshr i64 %and, 57
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_16ConstantSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load float, ptr %2, align 4
  %call = call noundef float @_ZNK4pbrt16ConstantSpectrumclEf(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %3)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load float, ptr %2, align 4
  %call = call noundef float @_ZNK4pbrt22DenselySampledSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %3)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_23PiecewiseLinearSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load float, ptr %2, align 4
  %call = call noundef float @_ZNK4pbrt23PiecewiseLinearSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(64) %0, float noundef %3)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17RGBAlbedoSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load float, ptr %2, align 4
  %call = call noundef float @_ZNK4pbrt17RGBAlbedoSpectrumclEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %3)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load float, ptr %2, align 4
  %call = call noundef float @_ZNK4pbrt20RGBUnboundedSpectrumclEf(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %3)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_21RGBIlluminantSpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load float, ptr %2, align 4
  %call = call noundef float @_ZNK4pbrt21RGBIlluminantSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %3)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17BlackbodySpectrumEEEDaS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load float, ptr %2, align 4
  %call = call noundef float @_ZNK4pbrt17BlackbodySpectrumclEf(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %3)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt16ConstantSpectrumclEf(ptr noundef nonnull align 4 dereferenceable(4) %this, float noundef %lambda) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lambda.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %lambda, ptr %lambda.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.pbrt::ConstantSpectrum", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %c, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt22DenselySampledSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(40) %this, float noundef %lambda) #1 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %lambda.addr = alloca float, align 4
  %offset = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %lambda, ptr %lambda.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load float, ptr %lambda.addr, align 4
  %call = call noundef i64 @_ZSt6lroundf(float noundef %0)
  %lambda_min = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %lambda_min, align 8
  %conv = sext i32 %1 to i64
  %sub = sub nsw i64 %call, %conv
  %conv2 = trunc i64 %sub to i32
  store i32 %conv2, ptr %offset, align 4
  %2 = load i32, ptr %offset, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %3 = load i32, ptr %offset, align 4
  %conv3 = sext i32 %3 to i64
  %values = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %this1, i32 0, i32 2
  %call4 = call noundef i64 @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %values)
  %cmp5 = icmp uge i64 %conv3, %call4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %values6 = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %offset, align 4
  %conv7 = sext i32 %4 to i64
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %values6, i64 noundef %conv7)
  %5 = load float, ptr %call8, align 4
  store float %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load float, ptr %retval, align 4
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt6lroundf(float noundef %__x) #4 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call i64 @lroundf(float noundef %0) #14
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nStored = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %nStored, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %ptr = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) #6

declare noundef float @_ZNK4pbrt23PiecewiseLinearSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(64), float noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt17RGBAlbedoSpectrumclEf(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %lambda) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lambda.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %lambda, ptr %lambda.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rsp = getelementptr inbounds %"class.pbrt::RGBAlbedoSpectrum", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %lambda.addr, align 4
  %call = call noundef float @_ZNK4pbrt20RGBSigmoidPolynomialclEf(ptr noundef nonnull align 4 dereferenceable(12) %rsp, float noundef %0)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt20RGBSigmoidPolynomialclEf(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %lambda) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lambda.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %lambda, ptr %lambda.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %lambda.addr, align 4
  %c2 = getelementptr inbounds %"class.pbrt::RGBSigmoidPolynomial", ptr %this1, i32 0, i32 2
  %1 = load float, ptr %c2, align 4
  %c1 = getelementptr inbounds %"class.pbrt::RGBSigmoidPolynomial", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %c1, align 4
  %c0 = getelementptr inbounds %"class.pbrt::RGBSigmoidPolynomial", ptr %this1, i32 0, i32 0
  %3 = load float, ptr %c0, align 4
  %call = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJffEEET_S1_T0_DpT1_(float noundef %0, float noundef %1, float noundef %2, float noundef %3)
  %call2 = call noundef float @_ZN4pbrt20RGBSigmoidPolynomial1sEf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt20RGBSigmoidPolynomial1sEf(float noundef %x) #1 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call noundef zeroext i1 @_ZN4pbrt5IsInfIfEENSt9enable_ifIXsr3stdE19is_floating_point_vIT_EEbE4typeES2_(float noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load float, ptr %x.addr, align 4
  %cmp = fcmp ogt float %1, 0.000000e+00
  %cond = select i1 %cmp, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  store float %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load float, ptr %x.addr, align 4
  %3 = load float, ptr %x.addr, align 4
  %call1 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %3)
  %add = fadd float 1.000000e+00, %call1
  %call2 = call noundef float @_ZSt4sqrtf(float noundef %add)
  %mul = fmul float 2.000000e+00, %call2
  %div = fdiv float %2, %mul
  %add3 = fadd float 5.000000e-01, %div
  store float %add3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load float, ptr %retval, align 4
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJffEEET_S1_T0_DpT1_(float noundef %t, float noundef %c, float noundef %cRemaining, float noundef %cRemaining1) #1 comdat {
entry:
  %t.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %cRemaining.addr = alloca float, align 4
  %cRemaining.addr2 = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %cRemaining, ptr %cRemaining.addr, align 4
  store float %cRemaining1, ptr %cRemaining.addr2, align 4
  %0 = load float, ptr %t.addr, align 4
  %1 = load float, ptr %t.addr, align 4
  %2 = load float, ptr %cRemaining.addr, align 4
  %3 = load float, ptr %cRemaining.addr2, align 4
  %call = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJfEEET_S1_T0_DpT1_(float noundef %1, float noundef %2, float noundef %3)
  %4 = load float, ptr %c.addr, align 4
  %call3 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %0, float noundef %call, float noundef %4)
  ret float %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt5IsInfIfEENSt9enable_ifIXsr3stdE19is_floating_point_vIT_EEbE4typeES2_(float noundef %v) #1 comdat {
entry:
  %v.addr = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZSt5isinff(float noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %__x) #4 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #14
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %v) #4 comdat {
entry:
  %v.addr = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load float, ptr %v.addr, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isinff(float noundef %__x) #4 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call i1 @llvm.is.fpclass.f32(float %0, i32 516)
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #11

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3FMAEfff(float noundef %a, float noundef %b, float noundef %c) #1 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %2 = load float, ptr %c.addr, align 4
  %call = call noundef float @_ZSt3fmafff(float noundef %0, float noundef %1, float noundef %2)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJfEEET_S1_T0_DpT1_(float noundef %t, float noundef %c, float noundef %cRemaining) #1 comdat {
entry:
  %t.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %cRemaining.addr = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %cRemaining, ptr %cRemaining.addr, align 4
  %0 = load float, ptr %t.addr, align 4
  %1 = load float, ptr %t.addr, align 4
  %2 = load float, ptr %cRemaining.addr, align 4
  %call = call noundef float @_ZN4pbrt18EvaluatePolynomialIffEET_S1_T0_(float noundef %1, float noundef %2)
  %3 = load float, ptr %c.addr, align 4
  %call1 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %0, float noundef %call, float noundef %3)
  ret float %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3fmafff(float noundef %__x, float noundef %__y, float noundef %__z) #4 comdat {
entry:
  %__x.addr = alloca float, align 4
  %__y.addr = alloca float, align 4
  %__z.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  store float %__y, ptr %__y.addr, align 4
  store float %__z, ptr %__z.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = load float, ptr %__y.addr, align 4
  %2 = load float, ptr %__z.addr, align 4
  %3 = call float @llvm.fma.f32(float %0, float %1, float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffEET_S1_T0_(float noundef %t, float noundef %c) #4 comdat {
entry:
  %t.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  store float %c, ptr %c.addr, align 4
  %0 = load float, ptr %c.addr, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt20RGBUnboundedSpectrumclEf(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %lambda) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lambda.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %lambda, ptr %lambda.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %scale = getelementptr inbounds %"class.pbrt::RGBUnboundedSpectrum", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %scale, align 4
  %rsp = getelementptr inbounds %"class.pbrt::RGBUnboundedSpectrum", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %lambda.addr, align 4
  %call = call noundef float @_ZNK4pbrt20RGBSigmoidPolynomialclEf(ptr noundef nonnull align 4 dereferenceable(12) %rsp, float noundef %1)
  %mul = fmul float %0, %call
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt21RGBIlluminantSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %lambda) #1 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %lambda.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %lambda, ptr %lambda.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %illuminant = getelementptr inbounds %"class.pbrt::RGBIlluminantSpectrum", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %illuminant, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %scale = getelementptr inbounds %"class.pbrt::RGBIlluminantSpectrum", ptr %this1, i32 0, i32 0
  %1 = load float, ptr %scale, align 8
  %rsp = getelementptr inbounds %"class.pbrt::RGBIlluminantSpectrum", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %lambda.addr, align 4
  %call = call noundef float @_ZNK4pbrt20RGBSigmoidPolynomialclEf(ptr noundef nonnull align 4 dereferenceable(12) %rsp, float noundef %2)
  %mul = fmul float %1, %call
  %illuminant2 = getelementptr inbounds %"class.pbrt::RGBIlluminantSpectrum", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %illuminant2, align 8
  %4 = load float, ptr %lambda.addr, align 4
  %call3 = call noundef float @_ZNK4pbrt22DenselySampledSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(40) %3, float noundef %4)
  %mul4 = fmul float %mul, %call3
  store float %mul4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load float, ptr %retval, align 4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt17BlackbodySpectrumclEf(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %lambda) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lambda.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %lambda, ptr %lambda.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %lambda.addr, align 4
  %T = getelementptr inbounds %"class.pbrt::BlackbodySpectrum", ptr %this1, i32 0, i32 0
  %1 = load float, ptr %T, align 4
  %call = call noundef float @_ZN4pbrt9BlackbodyEff(float noundef %0, float noundef %1)
  %normalizationFactor = getelementptr inbounds %"class.pbrt::BlackbodySpectrum", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %normalizationFactor, align 4
  %mul = fmul float %call, %2
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt9BlackbodyEff(float noundef %lambda, float noundef %T) #1 comdat {
entry:
  %retval = alloca float, align 4
  %lambda.addr = alloca float, align 4
  %T.addr = alloca float, align 4
  %c = alloca float, align 4
  %h = alloca float, align 4
  %kb = alloca float, align 4
  %l = alloca float, align 4
  %Le = alloca float, align 4
  store float %lambda, ptr %lambda.addr, align 4
  store float %T, ptr %T.addr, align 4
  %0 = load float, ptr %T.addr, align 4
  %cmp = fcmp ole float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store float 0x41B1DE7840000000, ptr %c, align 4
  store float 0x390B860BC0000000, ptr %h, align 4
  store float 0x3B30B0E6A0000000, ptr %kb, align 4
  %1 = load float, ptr %lambda.addr, align 4
  %mul = fmul float %1, 0x3E112E0BE0000000
  store float %mul, ptr %l, align 4
  %2 = load float, ptr %l, align 4
  %call = call noundef float @_ZN4pbrt3PowILi5EEEff(float noundef %2)
  %3 = load float, ptr %l, align 4
  %mul1 = fmul float %3, 0x3B30B0E6A0000000
  %4 = load float, ptr %T.addr, align 4
  %mul2 = fmul float %mul1, %4
  %div = fdiv float 0x3ACEBD1F40000000, %mul2
  %call3 = call noundef float @_ZN4pbrt7FastExpEf(float noundef %div)
  %sub = fsub float %call3, 1.000000e+00
  %mul4 = fmul float %call, %sub
  %div5 = fdiv float 0x3CA12A2C20000000, %mul4
  store float %div5, ptr %Le, align 4
  %5 = load float, ptr %Le, align 4
  %call6 = call noundef zeroext i1 @_ZN4pbrt5IsNaNIfEENSt9enable_ifIXsr3stdE19is_floating_point_vIT_EEbE4typeES2_(float noundef %5)
  br i1 %call6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  call void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 78, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(11) @.str.19) #15
  unreachable

6:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %6, %if.end
  %7 = load float, ptr %Le, align 4
  store float %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load float, ptr %retval, align 4
  ret float %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi5EEEff(float noundef %v) #1 comdat {
entry:
  %v.addr = alloca float, align 4
  %n2 = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %call = call noundef float @_ZN4pbrt3PowILi2EEEff(float noundef %0)
  store float %call, ptr %n2, align 4
  %1 = load float, ptr %n2, align 4
  %2 = load float, ptr %n2, align 4
  %mul = fmul float %1, %2
  %3 = load float, ptr %v.addr, align 4
  %call1 = call noundef float @_ZN4pbrt3PowILi1EEEff(float noundef %3)
  %mul2 = fmul float %mul, %call1
  ret float %mul2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt7FastExpEf(float noundef %x) #1 comdat {
entry:
  %retval = alloca float, align 4
  %x.addr = alloca float, align 4
  %xp = alloca float, align 4
  %fxp = alloca float, align 4
  %f = alloca float, align 4
  %i = alloca i32, align 4
  %twoToF = alloca float, align 4
  %exponent = alloca i32, align 4
  %bits = alloca i32, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %mul = fmul float %0, 0x3FF7154760000000
  store float %mul, ptr %xp, align 4
  %1 = load float, ptr %xp, align 4
  %call = call noundef float @_ZN4pstd5floorEf(float noundef %1)
  store float %call, ptr %fxp, align 4
  %2 = load float, ptr %xp, align 4
  %3 = load float, ptr %fxp, align 4
  %sub = fsub float %2, %3
  store float %sub, ptr %f, align 4
  %4 = load float, ptr %fxp, align 4
  %conv = fptosi float %4 to i32
  store i32 %conv, ptr %i, align 4
  %5 = load float, ptr %f, align 4
  %call1 = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJfffEEET_S1_T0_DpT1_(float noundef %5, float noundef 1.000000e+00, float noundef 0x3FE6420080000000, float noundef 0x3FCCF34160000000, float noundef 0x3FB4015920000000)
  store float %call1, ptr %twoToF, align 4
  %6 = load float, ptr %twoToF, align 4
  %call2 = call noundef i32 @_ZN4pbrt8ExponentEf(float noundef %6)
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %call2, %7
  store i32 %add, ptr %exponent, align 4
  %8 = load i32, ptr %exponent, align 4
  %cmp = icmp slt i32 %8, -126
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %exponent, align 4
  %cmp3 = icmp sgt i32 %9, 127
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store float 0x7FF0000000000000, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load float, ptr %twoToF, align 4
  %call6 = call noundef i32 @_ZN4pbrt11FloatToBitsEf(float noundef %10)
  store i32 %call6, ptr %bits, align 4
  %11 = load i32, ptr %bits, align 4
  %and = and i32 %11, -2139095041
  store i32 %and, ptr %bits, align 4
  %12 = load i32, ptr %exponent, align 4
  %add7 = add nsw i32 %12, 127
  %shl = shl i32 %add7, 23
  %13 = load i32, ptr %bits, align 4
  %or = or i32 %13, %shl
  store i32 %or, ptr %bits, align 4
  %14 = load i32, ptr %bits, align 4
  %call8 = call noundef float @_ZN4pbrt11BitsToFloatEj(i32 noundef %14)
  store float %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %15 = load float, ptr %retval, align 4
  ret float %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4pbrt5IsNaNIfEENSt9enable_ifIXsr3stdE19is_floating_point_vIT_EEbE4typeES2_(float noundef %v) #1 comdat {
entry:
  %v.addr = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZSt5isnanf(float noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %args) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(11) %1)
  %2 = load i32, ptr %level.addr, align 4
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %call) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi2EEEff(float noundef %v) #1 comdat {
entry:
  %v.addr = alloca float, align 4
  %n2 = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %call = call noundef float @_ZN4pbrt3PowILi1EEEff(float noundef %0)
  store float %call, ptr %n2, align 4
  %1 = load float, ptr %n2, align 4
  %2 = load float, ptr %n2, align 4
  %mul = fmul float %1, %2
  %3 = load float, ptr %v.addr, align 4
  %call1 = call noundef float @_ZN4pbrt3PowILi0EEEff(float noundef %3)
  %mul2 = fmul float %mul, %call1
  ret float %mul2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi1EEEff(float noundef %v) #4 comdat {
entry:
  %v.addr = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3PowILi0EEEff(float noundef %v) #4 comdat {
entry:
  %v.addr = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  ret float 1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pstd5floorEf(float noundef %arg) #1 comdat {
entry:
  %arg.addr = alloca float, align 4
  store float %arg, ptr %arg.addr, align 4
  %0 = load float, ptr %arg.addr, align 4
  %call = call noundef float @_ZSt5floorf(float noundef %0)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18EvaluatePolynomialIffJfffEEET_S1_T0_DpT1_(float noundef %t, float noundef %c, float noundef %cRemaining, float noundef %cRemaining1, float noundef %cRemaining3) #1 comdat {
entry:
  %t.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %cRemaining.addr = alloca float, align 4
  %cRemaining.addr2 = alloca float, align 4
  %cRemaining.addr4 = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %cRemaining, ptr %cRemaining.addr, align 4
  store float %cRemaining1, ptr %cRemaining.addr2, align 4
  store float %cRemaining3, ptr %cRemaining.addr4, align 4
  %0 = load float, ptr %t.addr, align 4
  %1 = load float, ptr %t.addr, align 4
  %2 = load float, ptr %cRemaining.addr, align 4
  %3 = load float, ptr %cRemaining.addr2, align 4
  %4 = load float, ptr %cRemaining.addr4, align 4
  %call = call noundef float @_ZN4pbrt18EvaluatePolynomialIffJffEEET_S1_T0_DpT1_(float noundef %1, float noundef %2, float noundef %3, float noundef %4)
  %5 = load float, ptr %c.addr, align 4
  %call5 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %0, float noundef %call, float noundef %5)
  ret float %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt8ExponentEf(float noundef %v) #1 comdat {
entry:
  %v.addr = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %call = call noundef i32 @_ZN4pbrt11FloatToBitsEf(float noundef %0)
  %shr = lshr i32 %call, 23
  %sub = sub i32 %shr, 127
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pbrt11FloatToBitsEf(float noundef %f) #4 comdat {
entry:
  %f.addr = alloca float, align 4
  store float %f, ptr %f.addr, align 4
  %call = call noundef i32 @_ZN4pstd8bit_castIjfEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %f.addr) #14
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt11BitsToFloatEj(i32 noundef %ui) #4 comdat {
entry:
  %ui.addr = alloca i32, align 4
  store i32 %ui, ptr %ui.addr, align 4
  %call = call noundef float @_ZN4pstd8bit_castIfjEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %ui.addr) #14
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5floorf(float noundef %__x) #4 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.floor.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4pstd8bit_castIjfEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %src) #4 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dst, ptr align 4 %0, i64 4, i1 false)
  %1 = load i32, ptr %dst, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pstd8bit_castIfjEENSt9enable_ifIXaaaaeqstT_stT0_sr3stdE23is_trivially_copyable_vIS3_Esr3stdE23is_trivially_copyable_vIS2_EES2_E4typeERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %src) #4 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %dst = alloca float, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dst, ptr align 4 %0, i64 4, i1 false)
  %1 = load float, ptr %dst, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnanf(float noundef %__x) #4 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call i1 @llvm.is.fpclass.f32(float %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(11) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #14
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #14
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #15
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(11) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #15
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %23, ptr noundef %24)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %nStored = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %nStored, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %alloc = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 0
  %ptr = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %ptr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  call void @_ZN4pstd3pmr21polymorphic_allocatorIfE7destroyIfEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %alloc, ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %nStored2 = getelementptr inbounds %"class.pstd::vector", ptr %this1, i32 0, i32 3
  store i64 0, ptr %nStored2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt3XYZC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %X, float noundef %Y, float noundef %Z) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %X.addr = alloca float, align 4
  %Y.addr = alloca float, align 4
  %Z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %X, ptr %X.addr, align 4
  store float %Y, ptr %Y.addr, align 4
  store float %Z, ptr %Z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %X2 = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %X.addr, align 4
  store float %0, ptr %X2, align 4
  %Y3 = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %Y.addr, align 4
  store float %1, ptr %Y3, align 4
  %Z4 = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 2
  %2 = load float, ptr %Z.addr, align 4
  store float %2, ptr %Z4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pbrt6Tuple2INS_6Point2EfEeqENS1_IfEE(ptr noundef nonnull align 4 dereferenceable(8) %this, <2 x float> %c.coerce) #12 comdat align 2 {
entry:
  %c = alloca %"class.pbrt::Point2", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %c, i32 0, i32 0
  store <2 x float> %c.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %c, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  %cmp = fcmp oeq float %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %c, i32 0, i32 1
  %3 = load float, ptr %y3, align 4
  %cmp4 = fcmp oeq float %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt3RGBC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %r, float noundef %g, float noundef %b) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %r, ptr %r.addr, align 4
  store float %g, ptr %g.addr, align 4
  store float %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %r2 = getelementptr inbounds %"class.pbrt::RGB", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %r.addr, align 4
  store float %0, ptr %r2, align 4
  %g3 = getelementptr inbounds %"class.pbrt::RGB", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %g.addr, align 4
  store float %1, ptr %g3, align 4
  %b4 = getelementptr inbounds %"class.pbrt::RGB", ptr %this1, i32 0, i32 2
  %2 = load float, ptr %b.addr, align 4
  store float %2, ptr %b4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIPKN4pbrt13RGBColorSpaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %__x) #4 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #14
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #14
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x.addr, align 4
  store float %0, ptr %x2, align 4
  %y3 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %y.addr, align 4
  store float %1, ptr %y3, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9, double noundef %args11, double noundef %args13) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  %args.addr12 = alloca double, align 8
  %args.addr14 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  store double %args11, ptr %args.addr12, align 8
  store double %args13, ptr %args.addr14, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom15 = sext i32 %3 to i64
  %arrayidx16 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom15
  store float %0, ptr %arrayidx16, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc17 = add nsw i32 %5, 1
  store i32 %inc17, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  %14 = load double, ptr %args.addr10, align 8
  %15 = load double, ptr %args.addr12, align 8
  %16 = load double, ptr %args.addr14, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9, double noundef %args11) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  %args.addr12 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  store double %args11, ptr %args.addr12, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom13 = sext i32 %3 to i64
  %arrayidx14 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom13
  store float %0, ptr %arrayidx14, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc15 = add nsw i32 %5, 1
  store i32 %inc15, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  %14 = load double, ptr %args.addr10, align 8
  %15 = load double, ptr %args.addr12, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom11 = sext i32 %3 to i64
  %arrayidx12 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom11
  store float %0, ptr %arrayidx12, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc13 = add nsw i32 %5, 1
  store i32 %inc13, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  %14 = load double, ptr %args.addr10, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom9
  store float %0, ptr %arrayidx10, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc11 = add nsw i32 %5, 1
  store i32 %inc11, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom7
  store float %0, ptr %arrayidx8, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc9 = add nsw i32 %5, 1
  store i32 %inc9, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  store float %0, ptr %arrayidx6, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc7 = add nsw i32 %5, 1
  store i32 %inc7, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom3
  store float %0, ptr %arrayidx4, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc5 = add nsw i32 %5, 1
  store i32 %inc5, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom1
  store float %0, ptr %arrayidx2, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc3 = add nsw i32 %5, 1
  store i32 %inc3, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom1
  store float %0, ptr %arrayidx2, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc3 = add nsw i32 %5, 1
  store i32 %inc3, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %m, i32 noundef %i, i32 noundef %j) #4 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrt3MulINS_3XYZELi3ES1_EET_RKNS_12SquareMatrixIXT0_EEERKT1_(ptr noundef nonnull align 4 dereferenceable(36) %m, ptr noundef nonnull align 4 dereferenceable(12) %v) #1 comdat {
entry:
  %retval = alloca %"class.pbrt::XYZ", align 4
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp = alloca %"class.pstd::span", align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  call void @_ZN4pbrt3XYZC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval) #14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3XYZixEi(ptr noundef nonnull align 4 dereferenceable(12) %retval, i32 noundef %1)
  store float 0.000000e+00, ptr %call, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %2, 3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call4 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %3, i32 noundef %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call4, 1
  store i64 %8, ptr %7, align 8
  %9 = load i32, ptr %j, align 4
  %conv = sext i32 %9 to i64
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load i32, ptr %j, align 4
  %call6 = call noundef float @_ZNK4pbrt3XYZixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef %12)
  %mul = fmul float %10, %call6
  %13 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pbrt3XYZixEi(ptr noundef nonnull align 4 dereferenceable(12) %retval, i32 noundef %13)
  %14 = load float, ptr %call7, align 4
  %add = fadd float %14, %mul
  store float %add, ptr %call7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %15 = load i32, ptr %j, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !14

for.end:                                          ; preds = %for.cond1
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %16 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %16, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end10:                                        ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %17 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt3XYZC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %X = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %X, align 4
  %Y = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %Y, align 4
  %Z = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %Z, align 4
  ret void
}

declare { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %ptr = getelementptr inbounds %"class.pstd::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt3XYZixEi(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %c) #4 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %X = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 0
  %1 = load float, ptr %X, align 4
  store float %1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end
  %2 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp eq i32 %2, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %Y = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 1
  %3 = load float, ptr %Y, align 4
  store float %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %Z = getelementptr inbounds %"class.pbrt::XYZ", ptr %this1, i32 0, i32 2
  %4 = load float, ptr %Z, align 4
  store float %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load float, ptr %retval, align 4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_18initDiagILi3EJffEEEvPAT__fifDpT0_(ptr noundef %m, i32 noundef %i, float noundef %v, float noundef %args, float noundef %args1) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca float, align 4
  %args.addr2 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store float %v, ptr %v.addr, align 4
  store float %args, ptr %args.addr, align 4
  store float %args1, ptr %args.addr2, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %i.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom3
  store float %0, ptr %arrayidx4, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %5, 1
  %6 = load float, ptr %args.addr, align 4
  %7 = load float, ptr %args.addr2, align 4
  call void @_ZN4pbrt12_GLOBAL__N_18initDiagILi3EJfEEEvPAT__fifDpT0_(ptr noundef %4, i32 noundef %add, float noundef %6, float noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_18initDiagILi3EJfEEEvPAT__fifDpT0_(ptr noundef %m, i32 noundef %i, float noundef %v, float noundef %args) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store float %v, ptr %v.addr, align 4
  store float %args, ptr %args.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %i.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom1
  store float %0, ptr %arrayidx2, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %5, 1
  %6 = load float, ptr %args.addr, align 4
  call void @_ZN4pbrt12_GLOBAL__N_18initDiagILi3EJEEEvPAT__fifDpT0_(ptr noundef %4, i32 noundef %add, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_18initDiagILi3EJEEEvPAT__fifDpT0_(ptr noundef %m, i32 noundef %i, float noundef %v) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %i.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom1
  store float %0, ptr %arrayidx2, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %5, 1
  call void @_ZN4pbrt12_GLOBAL__N_18initDiagILi3EEEvPAT__fi(ptr noundef %4, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_18initDiagILi3EEEvPAT__fi(ptr noundef %m, i32 noundef %i) #4 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  ret void
}

declare { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %ptr = getelementptr inbounds %"class.pstd::span.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple2INS_6Point2EfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJffffffffEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, float noundef %args, float noundef %args1, float noundef %args3, float noundef %args5, float noundef %args7, float noundef %args9, float noundef %args11, float noundef %args13) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca float, align 4
  %args.addr2 = alloca float, align 4
  %args.addr4 = alloca float, align 4
  %args.addr6 = alloca float, align 4
  %args.addr8 = alloca float, align 4
  %args.addr10 = alloca float, align 4
  %args.addr12 = alloca float, align 4
  %args.addr14 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store float %args, ptr %args.addr, align 4
  store float %args1, ptr %args.addr2, align 4
  store float %args3, ptr %args.addr4, align 4
  store float %args5, ptr %args.addr6, align 4
  store float %args7, ptr %args.addr8, align 4
  store float %args9, ptr %args.addr10, align 4
  store float %args11, ptr %args.addr12, align 4
  store float %args13, ptr %args.addr14, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom15 = sext i32 %3 to i64
  %arrayidx16 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom15
  store float %0, ptr %arrayidx16, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc17 = add nsw i32 %5, 1
  store i32 %inc17, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load float, ptr %args.addr, align 4
  %10 = load float, ptr %args.addr2, align 4
  %11 = load float, ptr %args.addr4, align 4
  %12 = load float, ptr %args.addr6, align 4
  %13 = load float, ptr %args.addr8, align 4
  %14 = load float, ptr %args.addr10, align 4
  %15 = load float, ptr %args.addr12, align 4
  %16 = load float, ptr %args.addr14, align 4
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJfffffffEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJfffffffEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, float noundef %args, float noundef %args1, float noundef %args3, float noundef %args5, float noundef %args7, float noundef %args9, float noundef %args11) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca float, align 4
  %args.addr2 = alloca float, align 4
  %args.addr4 = alloca float, align 4
  %args.addr6 = alloca float, align 4
  %args.addr8 = alloca float, align 4
  %args.addr10 = alloca float, align 4
  %args.addr12 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store float %args, ptr %args.addr, align 4
  store float %args1, ptr %args.addr2, align 4
  store float %args3, ptr %args.addr4, align 4
  store float %args5, ptr %args.addr6, align 4
  store float %args7, ptr %args.addr8, align 4
  store float %args9, ptr %args.addr10, align 4
  store float %args11, ptr %args.addr12, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom13 = sext i32 %3 to i64
  %arrayidx14 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom13
  store float %0, ptr %arrayidx14, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc15 = add nsw i32 %5, 1
  store i32 %inc15, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load float, ptr %args.addr, align 4
  %10 = load float, ptr %args.addr2, align 4
  %11 = load float, ptr %args.addr4, align 4
  %12 = load float, ptr %args.addr6, align 4
  %13 = load float, ptr %args.addr8, align 4
  %14 = load float, ptr %args.addr10, align 4
  %15 = load float, ptr %args.addr12, align 4
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJffffffEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJffffffEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, float noundef %args, float noundef %args1, float noundef %args3, float noundef %args5, float noundef %args7, float noundef %args9) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca float, align 4
  %args.addr2 = alloca float, align 4
  %args.addr4 = alloca float, align 4
  %args.addr6 = alloca float, align 4
  %args.addr8 = alloca float, align 4
  %args.addr10 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store float %args, ptr %args.addr, align 4
  store float %args1, ptr %args.addr2, align 4
  store float %args3, ptr %args.addr4, align 4
  store float %args5, ptr %args.addr6, align 4
  store float %args7, ptr %args.addr8, align 4
  store float %args9, ptr %args.addr10, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom11 = sext i32 %3 to i64
  %arrayidx12 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom11
  store float %0, ptr %arrayidx12, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc13 = add nsw i32 %5, 1
  store i32 %inc13, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load float, ptr %args.addr, align 4
  %10 = load float, ptr %args.addr2, align 4
  %11 = load float, ptr %args.addr4, align 4
  %12 = load float, ptr %args.addr6, align 4
  %13 = load float, ptr %args.addr8, align 4
  %14 = load float, ptr %args.addr10, align 4
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJfffffEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJfffffEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, float noundef %args, float noundef %args1, float noundef %args3, float noundef %args5, float noundef %args7) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca float, align 4
  %args.addr2 = alloca float, align 4
  %args.addr4 = alloca float, align 4
  %args.addr6 = alloca float, align 4
  %args.addr8 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store float %args, ptr %args.addr, align 4
  store float %args1, ptr %args.addr2, align 4
  store float %args3, ptr %args.addr4, align 4
  store float %args5, ptr %args.addr6, align 4
  store float %args7, ptr %args.addr8, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom9
  store float %0, ptr %arrayidx10, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc11 = add nsw i32 %5, 1
  store i32 %inc11, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load float, ptr %args.addr, align 4
  %10 = load float, ptr %args.addr2, align 4
  %11 = load float, ptr %args.addr4, align 4
  %12 = load float, ptr %args.addr6, align 4
  %13 = load float, ptr %args.addr8, align 4
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJffffEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJffffEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, float noundef %args, float noundef %args1, float noundef %args3, float noundef %args5) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca float, align 4
  %args.addr2 = alloca float, align 4
  %args.addr4 = alloca float, align 4
  %args.addr6 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store float %args, ptr %args.addr, align 4
  store float %args1, ptr %args.addr2, align 4
  store float %args3, ptr %args.addr4, align 4
  store float %args5, ptr %args.addr6, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom7
  store float %0, ptr %arrayidx8, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc9 = add nsw i32 %5, 1
  store i32 %inc9, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load float, ptr %args.addr, align 4
  %10 = load float, ptr %args.addr2, align 4
  %11 = load float, ptr %args.addr4, align 4
  %12 = load float, ptr %args.addr6, align 4
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJfffEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJfffEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, float noundef %args, float noundef %args1, float noundef %args3) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca float, align 4
  %args.addr2 = alloca float, align 4
  %args.addr4 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store float %args, ptr %args.addr, align 4
  store float %args1, ptr %args.addr2, align 4
  store float %args3, ptr %args.addr4, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  store float %0, ptr %arrayidx6, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc7 = add nsw i32 %5, 1
  store i32 %inc7, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load float, ptr %args.addr, align 4
  %10 = load float, ptr %args.addr2, align 4
  %11 = load float, ptr %args.addr4, align 4
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJffEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %9, float noundef %10, float noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJffEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, float noundef %args, float noundef %args1) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca float, align 4
  %args.addr2 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store float %args, ptr %args.addr, align 4
  store float %args1, ptr %args.addr2, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom3
  store float %0, ptr %arrayidx4, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc5 = add nsw i32 %5, 1
  store i32 %inc5, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load float, ptr %args.addr, align 4
  %10 = load float, ptr %args.addr2, align 4
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJfEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %9, float noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJfEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, float noundef %args) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store float %args, ptr %args.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom1
  store float %0, ptr %arrayidx2, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc3 = add nsw i32 %5, 1
  store i32 %inc3, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load float, ptr %args.addr, align 4
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7InverseILi3EEEN4pstd8optionalINS_12SquareMatrixIXT_EEEEERKS4_(ptr noalias sret(%"class.pstd::optional") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(36) %m) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %det = alloca float, align 4
  %invDet = alloca float, align 4
  %r = alloca %"class.pbrt::SquareMatrix", align 4
  %ref.tmp = alloca %"class.pstd::span", align 8
  %ref.tmp3 = alloca %"class.pstd::span", align 8
  %ref.tmp6 = alloca %"class.pstd::span", align 8
  %ref.tmp9 = alloca %"class.pstd::span", align 8
  %ref.tmp13 = alloca %"class.pstd::span.2", align 8
  %ref.tmp16 = alloca %"class.pstd::span", align 8
  %ref.tmp19 = alloca %"class.pstd::span", align 8
  %ref.tmp22 = alloca %"class.pstd::span", align 8
  %ref.tmp25 = alloca %"class.pstd::span", align 8
  %ref.tmp30 = alloca %"class.pstd::span.2", align 8
  %ref.tmp33 = alloca %"class.pstd::span", align 8
  %ref.tmp36 = alloca %"class.pstd::span", align 8
  %ref.tmp39 = alloca %"class.pstd::span", align 8
  %ref.tmp42 = alloca %"class.pstd::span", align 8
  %ref.tmp47 = alloca %"class.pstd::span.2", align 8
  %ref.tmp50 = alloca %"class.pstd::span", align 8
  %ref.tmp53 = alloca %"class.pstd::span", align 8
  %ref.tmp56 = alloca %"class.pstd::span", align 8
  %ref.tmp59 = alloca %"class.pstd::span", align 8
  %ref.tmp64 = alloca %"class.pstd::span.2", align 8
  %ref.tmp67 = alloca %"class.pstd::span", align 8
  %ref.tmp70 = alloca %"class.pstd::span", align 8
  %ref.tmp73 = alloca %"class.pstd::span", align 8
  %ref.tmp76 = alloca %"class.pstd::span", align 8
  %ref.tmp81 = alloca %"class.pstd::span.2", align 8
  %ref.tmp84 = alloca %"class.pstd::span", align 8
  %ref.tmp87 = alloca %"class.pstd::span", align 8
  %ref.tmp90 = alloca %"class.pstd::span", align 8
  %ref.tmp93 = alloca %"class.pstd::span", align 8
  %ref.tmp98 = alloca %"class.pstd::span.2", align 8
  %ref.tmp101 = alloca %"class.pstd::span", align 8
  %ref.tmp104 = alloca %"class.pstd::span", align 8
  %ref.tmp107 = alloca %"class.pstd::span", align 8
  %ref.tmp110 = alloca %"class.pstd::span", align 8
  %ref.tmp115 = alloca %"class.pstd::span.2", align 8
  %ref.tmp118 = alloca %"class.pstd::span", align 8
  %ref.tmp121 = alloca %"class.pstd::span", align 8
  %ref.tmp124 = alloca %"class.pstd::span", align 8
  %ref.tmp127 = alloca %"class.pstd::span", align 8
  %ref.tmp132 = alloca %"class.pstd::span.2", align 8
  %ref.tmp135 = alloca %"class.pstd::span", align 8
  %ref.tmp138 = alloca %"class.pstd::span", align 8
  %ref.tmp141 = alloca %"class.pstd::span", align 8
  %ref.tmp144 = alloca %"class.pstd::span", align 8
  %ref.tmp149 = alloca %"class.pstd::span.2", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef float @_ZN4pbrt11DeterminantILi3EEEfRKNS_12SquareMatrixIXT_EEE(ptr noundef nonnull align 4 dereferenceable(36) %0)
  store float %call, ptr %det, align 4
  %1 = load float, ptr %det, align 4
  %cmp = fcmp oeq float %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 4 %agg.result, i8 0, i64 40, i1 false)
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %agg.result) #14
  br label %return

if.end:                                           ; preds = %entry
  %2 = load float, ptr %det, align 4
  %div = fdiv float 1.000000e+00, %2
  store float %div, ptr %invDet, align 4
  call void @_ZN4pbrt12SquareMatrixILi3EEC1Ev(ptr noundef nonnull align 4 dereferenceable(36) %r)
  %3 = load float, ptr %invDet, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call1 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %4, i32 noundef 1)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call1, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call1, 1
  store i64 %8, ptr %7, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 1)
  %9 = load float, ptr %call2, align 4
  %10 = load ptr, ptr %m.addr, align 8
  %call4 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %10, i32 noundef 2)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call4, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call4, 1
  store i64 %14, ptr %13, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 noundef 2)
  %15 = load float, ptr %call5, align 4
  %16 = load ptr, ptr %m.addr, align 8
  %call7 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %16, i32 noundef 1)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp6, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call7, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp6, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call7, 1
  store i64 %20, ptr %19, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i64 noundef 2)
  %21 = load float, ptr %call8, align 4
  %22 = load ptr, ptr %m.addr, align 8
  %call10 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %22, i32 noundef 2)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %call10, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %call10, 1
  store i64 %26, ptr %25, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i64 noundef 1)
  %27 = load float, ptr %call11, align 4
  %call12 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %9, float noundef %15, float noundef %21, float noundef %27)
  %mul = fmul float %3, %call12
  %call14 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %r, i32 noundef 0)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %call14, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %call14, 1
  store i64 %31, ptr %30, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, i64 noundef 0)
  store float %mul, ptr %call15, align 4
  %32 = load float, ptr %invDet, align 4
  %33 = load ptr, ptr %m.addr, align 8
  %call17 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %33, i32 noundef 1)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp16, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %call17, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp16, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %call17, 1
  store i64 %37, ptr %36, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i64 noundef 2)
  %38 = load float, ptr %call18, align 4
  %39 = load ptr, ptr %m.addr, align 8
  %call20 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %39, i32 noundef 2)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp19, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %call20, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp19, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %call20, 1
  store i64 %43, ptr %42, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i64 noundef 0)
  %44 = load float, ptr %call21, align 4
  %45 = load ptr, ptr %m.addr, align 8
  %call23 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %45, i32 noundef 1)
  %46 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp22, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %call23, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp22, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %call23, 1
  store i64 %49, ptr %48, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i64 noundef 0)
  %50 = load float, ptr %call24, align 4
  %51 = load ptr, ptr %m.addr, align 8
  %call26 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %51, i32 noundef 2)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp25, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %call26, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp25, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %call26, 1
  store i64 %55, ptr %54, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, i64 noundef 2)
  %56 = load float, ptr %call27, align 4
  %call28 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %38, float noundef %44, float noundef %50, float noundef %56)
  %mul29 = fmul float %32, %call28
  %call31 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %r, i32 noundef 1)
  %57 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp30, i32 0, i32 0
  %58 = extractvalue { ptr, i64 } %call31, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp30, i32 0, i32 1
  %60 = extractvalue { ptr, i64 } %call31, 1
  store i64 %60, ptr %59, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i64 noundef 0)
  store float %mul29, ptr %call32, align 4
  %61 = load float, ptr %invDet, align 4
  %62 = load ptr, ptr %m.addr, align 8
  %call34 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %62, i32 noundef 1)
  %63 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp33, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %call34, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp33, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %call34, 1
  store i64 %66, ptr %65, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, i64 noundef 0)
  %67 = load float, ptr %call35, align 4
  %68 = load ptr, ptr %m.addr, align 8
  %call37 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %68, i32 noundef 2)
  %69 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp36, i32 0, i32 0
  %70 = extractvalue { ptr, i64 } %call37, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp36, i32 0, i32 1
  %72 = extractvalue { ptr, i64 } %call37, 1
  store i64 %72, ptr %71, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, i64 noundef 1)
  %73 = load float, ptr %call38, align 4
  %74 = load ptr, ptr %m.addr, align 8
  %call40 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %74, i32 noundef 1)
  %75 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp39, i32 0, i32 0
  %76 = extractvalue { ptr, i64 } %call40, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp39, i32 0, i32 1
  %78 = extractvalue { ptr, i64 } %call40, 1
  store i64 %78, ptr %77, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, i64 noundef 1)
  %79 = load float, ptr %call41, align 4
  %80 = load ptr, ptr %m.addr, align 8
  %call43 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %80, i32 noundef 2)
  %81 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp42, i32 0, i32 0
  %82 = extractvalue { ptr, i64 } %call43, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp42, i32 0, i32 1
  %84 = extractvalue { ptr, i64 } %call43, 1
  store i64 %84, ptr %83, align 8
  %call44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, i64 noundef 0)
  %85 = load float, ptr %call44, align 4
  %call45 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %67, float noundef %73, float noundef %79, float noundef %85)
  %mul46 = fmul float %61, %call45
  %call48 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %r, i32 noundef 2)
  %86 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp47, i32 0, i32 0
  %87 = extractvalue { ptr, i64 } %call48, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp47, i32 0, i32 1
  %89 = extractvalue { ptr, i64 } %call48, 1
  store i64 %89, ptr %88, align 8
  %call49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, i64 noundef 0)
  store float %mul46, ptr %call49, align 4
  %90 = load float, ptr %invDet, align 4
  %91 = load ptr, ptr %m.addr, align 8
  %call51 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %91, i32 noundef 0)
  %92 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp50, i32 0, i32 0
  %93 = extractvalue { ptr, i64 } %call51, 0
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp50, i32 0, i32 1
  %95 = extractvalue { ptr, i64 } %call51, 1
  store i64 %95, ptr %94, align 8
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, i64 noundef 2)
  %96 = load float, ptr %call52, align 4
  %97 = load ptr, ptr %m.addr, align 8
  %call54 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %97, i32 noundef 2)
  %98 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp53, i32 0, i32 0
  %99 = extractvalue { ptr, i64 } %call54, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp53, i32 0, i32 1
  %101 = extractvalue { ptr, i64 } %call54, 1
  store i64 %101, ptr %100, align 8
  %call55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, i64 noundef 1)
  %102 = load float, ptr %call55, align 4
  %103 = load ptr, ptr %m.addr, align 8
  %call57 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %103, i32 noundef 0)
  %104 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp56, i32 0, i32 0
  %105 = extractvalue { ptr, i64 } %call57, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp56, i32 0, i32 1
  %107 = extractvalue { ptr, i64 } %call57, 1
  store i64 %107, ptr %106, align 8
  %call58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, i64 noundef 1)
  %108 = load float, ptr %call58, align 4
  %109 = load ptr, ptr %m.addr, align 8
  %call60 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %109, i32 noundef 2)
  %110 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp59, i32 0, i32 0
  %111 = extractvalue { ptr, i64 } %call60, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp59, i32 0, i32 1
  %113 = extractvalue { ptr, i64 } %call60, 1
  store i64 %113, ptr %112, align 8
  %call61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, i64 noundef 2)
  %114 = load float, ptr %call61, align 4
  %call62 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %96, float noundef %102, float noundef %108, float noundef %114)
  %mul63 = fmul float %90, %call62
  %call65 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %r, i32 noundef 0)
  %115 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp64, i32 0, i32 0
  %116 = extractvalue { ptr, i64 } %call65, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp64, i32 0, i32 1
  %118 = extractvalue { ptr, i64 } %call65, 1
  store i64 %118, ptr %117, align 8
  %call66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, i64 noundef 1)
  store float %mul63, ptr %call66, align 4
  %119 = load float, ptr %invDet, align 4
  %120 = load ptr, ptr %m.addr, align 8
  %call68 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %120, i32 noundef 0)
  %121 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp67, i32 0, i32 0
  %122 = extractvalue { ptr, i64 } %call68, 0
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp67, i32 0, i32 1
  %124 = extractvalue { ptr, i64 } %call68, 1
  store i64 %124, ptr %123, align 8
  %call69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67, i64 noundef 0)
  %125 = load float, ptr %call69, align 4
  %126 = load ptr, ptr %m.addr, align 8
  %call71 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %126, i32 noundef 2)
  %127 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp70, i32 0, i32 0
  %128 = extractvalue { ptr, i64 } %call71, 0
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp70, i32 0, i32 1
  %130 = extractvalue { ptr, i64 } %call71, 1
  store i64 %130, ptr %129, align 8
  %call72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, i64 noundef 2)
  %131 = load float, ptr %call72, align 4
  %132 = load ptr, ptr %m.addr, align 8
  %call74 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %132, i32 noundef 0)
  %133 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp73, i32 0, i32 0
  %134 = extractvalue { ptr, i64 } %call74, 0
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp73, i32 0, i32 1
  %136 = extractvalue { ptr, i64 } %call74, 1
  store i64 %136, ptr %135, align 8
  %call75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73, i64 noundef 2)
  %137 = load float, ptr %call75, align 4
  %138 = load ptr, ptr %m.addr, align 8
  %call77 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %138, i32 noundef 2)
  %139 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp76, i32 0, i32 0
  %140 = extractvalue { ptr, i64 } %call77, 0
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp76, i32 0, i32 1
  %142 = extractvalue { ptr, i64 } %call77, 1
  store i64 %142, ptr %141, align 8
  %call78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76, i64 noundef 0)
  %143 = load float, ptr %call78, align 4
  %call79 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %125, float noundef %131, float noundef %137, float noundef %143)
  %mul80 = fmul float %119, %call79
  %call82 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %r, i32 noundef 1)
  %144 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp81, i32 0, i32 0
  %145 = extractvalue { ptr, i64 } %call82, 0
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp81, i32 0, i32 1
  %147 = extractvalue { ptr, i64 } %call82, 1
  store i64 %147, ptr %146, align 8
  %call83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81, i64 noundef 1)
  store float %mul80, ptr %call83, align 4
  %148 = load float, ptr %invDet, align 4
  %149 = load ptr, ptr %m.addr, align 8
  %call85 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %149, i32 noundef 0)
  %150 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp84, i32 0, i32 0
  %151 = extractvalue { ptr, i64 } %call85, 0
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp84, i32 0, i32 1
  %153 = extractvalue { ptr, i64 } %call85, 1
  store i64 %153, ptr %152, align 8
  %call86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, i64 noundef 1)
  %154 = load float, ptr %call86, align 4
  %155 = load ptr, ptr %m.addr, align 8
  %call88 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %155, i32 noundef 2)
  %156 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp87, i32 0, i32 0
  %157 = extractvalue { ptr, i64 } %call88, 0
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp87, i32 0, i32 1
  %159 = extractvalue { ptr, i64 } %call88, 1
  store i64 %159, ptr %158, align 8
  %call89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87, i64 noundef 0)
  %160 = load float, ptr %call89, align 4
  %161 = load ptr, ptr %m.addr, align 8
  %call91 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %161, i32 noundef 0)
  %162 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp90, i32 0, i32 0
  %163 = extractvalue { ptr, i64 } %call91, 0
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp90, i32 0, i32 1
  %165 = extractvalue { ptr, i64 } %call91, 1
  store i64 %165, ptr %164, align 8
  %call92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90, i64 noundef 0)
  %166 = load float, ptr %call92, align 4
  %167 = load ptr, ptr %m.addr, align 8
  %call94 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %167, i32 noundef 2)
  %168 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp93, i32 0, i32 0
  %169 = extractvalue { ptr, i64 } %call94, 0
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp93, i32 0, i32 1
  %171 = extractvalue { ptr, i64 } %call94, 1
  store i64 %171, ptr %170, align 8
  %call95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp93, i64 noundef 1)
  %172 = load float, ptr %call95, align 4
  %call96 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %154, float noundef %160, float noundef %166, float noundef %172)
  %mul97 = fmul float %148, %call96
  %call99 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %r, i32 noundef 2)
  %173 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp98, i32 0, i32 0
  %174 = extractvalue { ptr, i64 } %call99, 0
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp98, i32 0, i32 1
  %176 = extractvalue { ptr, i64 } %call99, 1
  store i64 %176, ptr %175, align 8
  %call100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, i64 noundef 1)
  store float %mul97, ptr %call100, align 4
  %177 = load float, ptr %invDet, align 4
  %178 = load ptr, ptr %m.addr, align 8
  %call102 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %178, i32 noundef 0)
  %179 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp101, i32 0, i32 0
  %180 = extractvalue { ptr, i64 } %call102, 0
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp101, i32 0, i32 1
  %182 = extractvalue { ptr, i64 } %call102, 1
  store i64 %182, ptr %181, align 8
  %call103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101, i64 noundef 1)
  %183 = load float, ptr %call103, align 4
  %184 = load ptr, ptr %m.addr, align 8
  %call105 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %184, i32 noundef 1)
  %185 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp104, i32 0, i32 0
  %186 = extractvalue { ptr, i64 } %call105, 0
  store ptr %186, ptr %185, align 8
  %187 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp104, i32 0, i32 1
  %188 = extractvalue { ptr, i64 } %call105, 1
  store i64 %188, ptr %187, align 8
  %call106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104, i64 noundef 2)
  %189 = load float, ptr %call106, align 4
  %190 = load ptr, ptr %m.addr, align 8
  %call108 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %190, i32 noundef 0)
  %191 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp107, i32 0, i32 0
  %192 = extractvalue { ptr, i64 } %call108, 0
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp107, i32 0, i32 1
  %194 = extractvalue { ptr, i64 } %call108, 1
  store i64 %194, ptr %193, align 8
  %call109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107, i64 noundef 2)
  %195 = load float, ptr %call109, align 4
  %196 = load ptr, ptr %m.addr, align 8
  %call111 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %196, i32 noundef 1)
  %197 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp110, i32 0, i32 0
  %198 = extractvalue { ptr, i64 } %call111, 0
  store ptr %198, ptr %197, align 8
  %199 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp110, i32 0, i32 1
  %200 = extractvalue { ptr, i64 } %call111, 1
  store i64 %200, ptr %199, align 8
  %call112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110, i64 noundef 1)
  %201 = load float, ptr %call112, align 4
  %call113 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %183, float noundef %189, float noundef %195, float noundef %201)
  %mul114 = fmul float %177, %call113
  %call116 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %r, i32 noundef 0)
  %202 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp115, i32 0, i32 0
  %203 = extractvalue { ptr, i64 } %call116, 0
  store ptr %203, ptr %202, align 8
  %204 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp115, i32 0, i32 1
  %205 = extractvalue { ptr, i64 } %call116, 1
  store i64 %205, ptr %204, align 8
  %call117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115, i64 noundef 2)
  store float %mul114, ptr %call117, align 4
  %206 = load float, ptr %invDet, align 4
  %207 = load ptr, ptr %m.addr, align 8
  %call119 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %207, i32 noundef 0)
  %208 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp118, i32 0, i32 0
  %209 = extractvalue { ptr, i64 } %call119, 0
  store ptr %209, ptr %208, align 8
  %210 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp118, i32 0, i32 1
  %211 = extractvalue { ptr, i64 } %call119, 1
  store i64 %211, ptr %210, align 8
  %call120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118, i64 noundef 2)
  %212 = load float, ptr %call120, align 4
  %213 = load ptr, ptr %m.addr, align 8
  %call122 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %213, i32 noundef 1)
  %214 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp121, i32 0, i32 0
  %215 = extractvalue { ptr, i64 } %call122, 0
  store ptr %215, ptr %214, align 8
  %216 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp121, i32 0, i32 1
  %217 = extractvalue { ptr, i64 } %call122, 1
  store i64 %217, ptr %216, align 8
  %call123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121, i64 noundef 0)
  %218 = load float, ptr %call123, align 4
  %219 = load ptr, ptr %m.addr, align 8
  %call125 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %219, i32 noundef 0)
  %220 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp124, i32 0, i32 0
  %221 = extractvalue { ptr, i64 } %call125, 0
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp124, i32 0, i32 1
  %223 = extractvalue { ptr, i64 } %call125, 1
  store i64 %223, ptr %222, align 8
  %call126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124, i64 noundef 0)
  %224 = load float, ptr %call126, align 4
  %225 = load ptr, ptr %m.addr, align 8
  %call128 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %225, i32 noundef 1)
  %226 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp127, i32 0, i32 0
  %227 = extractvalue { ptr, i64 } %call128, 0
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp127, i32 0, i32 1
  %229 = extractvalue { ptr, i64 } %call128, 1
  store i64 %229, ptr %228, align 8
  %call129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp127, i64 noundef 2)
  %230 = load float, ptr %call129, align 4
  %call130 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %212, float noundef %218, float noundef %224, float noundef %230)
  %mul131 = fmul float %206, %call130
  %call133 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %r, i32 noundef 1)
  %231 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp132, i32 0, i32 0
  %232 = extractvalue { ptr, i64 } %call133, 0
  store ptr %232, ptr %231, align 8
  %233 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp132, i32 0, i32 1
  %234 = extractvalue { ptr, i64 } %call133, 1
  store i64 %234, ptr %233, align 8
  %call134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp132, i64 noundef 2)
  store float %mul131, ptr %call134, align 4
  %235 = load float, ptr %invDet, align 4
  %236 = load ptr, ptr %m.addr, align 8
  %call136 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %236, i32 noundef 0)
  %237 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp135, i32 0, i32 0
  %238 = extractvalue { ptr, i64 } %call136, 0
  store ptr %238, ptr %237, align 8
  %239 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp135, i32 0, i32 1
  %240 = extractvalue { ptr, i64 } %call136, 1
  store i64 %240, ptr %239, align 8
  %call137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp135, i64 noundef 0)
  %241 = load float, ptr %call137, align 4
  %242 = load ptr, ptr %m.addr, align 8
  %call139 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %242, i32 noundef 1)
  %243 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp138, i32 0, i32 0
  %244 = extractvalue { ptr, i64 } %call139, 0
  store ptr %244, ptr %243, align 8
  %245 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp138, i32 0, i32 1
  %246 = extractvalue { ptr, i64 } %call139, 1
  store i64 %246, ptr %245, align 8
  %call140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138, i64 noundef 1)
  %247 = load float, ptr %call140, align 4
  %248 = load ptr, ptr %m.addr, align 8
  %call142 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %248, i32 noundef 0)
  %249 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp141, i32 0, i32 0
  %250 = extractvalue { ptr, i64 } %call142, 0
  store ptr %250, ptr %249, align 8
  %251 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp141, i32 0, i32 1
  %252 = extractvalue { ptr, i64 } %call142, 1
  store i64 %252, ptr %251, align 8
  %call143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp141, i64 noundef 1)
  %253 = load float, ptr %call143, align 4
  %254 = load ptr, ptr %m.addr, align 8
  %call145 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %254, i32 noundef 1)
  %255 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp144, i32 0, i32 0
  %256 = extractvalue { ptr, i64 } %call145, 0
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp144, i32 0, i32 1
  %258 = extractvalue { ptr, i64 } %call145, 1
  store i64 %258, ptr %257, align 8
  %call146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp144, i64 noundef 0)
  %259 = load float, ptr %call146, align 4
  %call147 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %241, float noundef %247, float noundef %253, float noundef %259)
  %mul148 = fmul float %235, %call147
  %call150 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %r, i32 noundef 2)
  %260 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp149, i32 0, i32 0
  %261 = extractvalue { ptr, i64 } %call150, 0
  store ptr %261, ptr %260, align 8
  %262 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp149, i32 0, i32 1
  %263 = extractvalue { ptr, i64 } %call150, 1
  store i64 %263, ptr %262, align 8
  %call151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp149, i64 noundef 2)
  store float %mul148, ptr %call151, align 4
  call void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(37) %agg.result, ptr noundef nonnull align 4 dereferenceable(36) %r)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(37) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(16) %args) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(16) %1)
  %2 = load i32, ptr %level.addr, align 4
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %call) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(36) ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEEdeEv(ptr noundef nonnull align 4 dereferenceable(37) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(37) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEED2Ev(ptr noundef nonnull align 4 dereferenceable(37) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE5resetEv(ptr noundef nonnull align 4 dereferenceable(37) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt11DeterminantILi3EEEfRKNS_12SquareMatrixIXT_EEE(ptr noundef nonnull align 4 dereferenceable(36) %m) #1 comdat {
entry:
  %m.addr = alloca ptr, align 8
  %minor12 = alloca float, align 4
  %ref.tmp = alloca %"class.pstd::span", align 8
  %ref.tmp2 = alloca %"class.pstd::span", align 8
  %ref.tmp5 = alloca %"class.pstd::span", align 8
  %ref.tmp8 = alloca %"class.pstd::span", align 8
  %minor02 = alloca float, align 4
  %ref.tmp12 = alloca %"class.pstd::span", align 8
  %ref.tmp15 = alloca %"class.pstd::span", align 8
  %ref.tmp18 = alloca %"class.pstd::span", align 8
  %ref.tmp21 = alloca %"class.pstd::span", align 8
  %minor01 = alloca float, align 4
  %ref.tmp25 = alloca %"class.pstd::span", align 8
  %ref.tmp28 = alloca %"class.pstd::span", align 8
  %ref.tmp31 = alloca %"class.pstd::span", align 8
  %ref.tmp34 = alloca %"class.pstd::span", align 8
  %ref.tmp38 = alloca %"class.pstd::span", align 8
  %ref.tmp41 = alloca %"class.pstd::span", align 8
  %ref.tmp44 = alloca %"class.pstd::span", align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef 1)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 1)
  %5 = load float, ptr %call1, align 4
  %6 = load ptr, ptr %m.addr, align 8
  %call3 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %6, i32 noundef 2)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call3, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call3, 1
  store i64 %10, ptr %9, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef 2)
  %11 = load float, ptr %call4, align 4
  %12 = load ptr, ptr %m.addr, align 8
  %call6 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %12, i32 noundef 1)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %call6, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %call6, 1
  store i64 %16, ptr %15, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i64 noundef 2)
  %17 = load float, ptr %call7, align 4
  %18 = load ptr, ptr %m.addr, align 8
  %call9 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %18, i32 noundef 2)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp8, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %call9, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp8, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %call9, 1
  store i64 %22, ptr %21, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 noundef 1)
  %23 = load float, ptr %call10, align 4
  %call11 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %5, float noundef %11, float noundef %17, float noundef %23)
  store float %call11, ptr %minor12, align 4
  %24 = load ptr, ptr %m.addr, align 8
  %call13 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %24, i32 noundef 1)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp12, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %call13, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp12, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %call13, 1
  store i64 %28, ptr %27, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i64 noundef 0)
  %29 = load float, ptr %call14, align 4
  %30 = load ptr, ptr %m.addr, align 8
  %call16 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %30, i32 noundef 2)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %call16, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %call16, 1
  store i64 %34, ptr %33, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i64 noundef 2)
  %35 = load float, ptr %call17, align 4
  %36 = load ptr, ptr %m.addr, align 8
  %call19 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %36, i32 noundef 1)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp18, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %call19, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp18, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %call19, 1
  store i64 %40, ptr %39, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i64 noundef 2)
  %41 = load float, ptr %call20, align 4
  %42 = load ptr, ptr %m.addr, align 8
  %call22 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %42, i32 noundef 2)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp21, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %call22, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp21, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %call22, 1
  store i64 %46, ptr %45, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i64 noundef 0)
  %47 = load float, ptr %call23, align 4
  %call24 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %29, float noundef %35, float noundef %41, float noundef %47)
  store float %call24, ptr %minor02, align 4
  %48 = load ptr, ptr %m.addr, align 8
  %call26 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %48, i32 noundef 1)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp25, i32 0, i32 0
  %50 = extractvalue { ptr, i64 } %call26, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp25, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %call26, 1
  store i64 %52, ptr %51, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, i64 noundef 0)
  %53 = load float, ptr %call27, align 4
  %54 = load ptr, ptr %m.addr, align 8
  %call29 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %54, i32 noundef 2)
  %55 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp28, i32 0, i32 0
  %56 = extractvalue { ptr, i64 } %call29, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp28, i32 0, i32 1
  %58 = extractvalue { ptr, i64 } %call29, 1
  store i64 %58, ptr %57, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, i64 noundef 1)
  %59 = load float, ptr %call30, align 4
  %60 = load ptr, ptr %m.addr, align 8
  %call32 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %60, i32 noundef 1)
  %61 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp31, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %call32, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp31, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %call32, 1
  store i64 %64, ptr %63, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, i64 noundef 1)
  %65 = load float, ptr %call33, align 4
  %66 = load ptr, ptr %m.addr, align 8
  %call35 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %66, i32 noundef 2)
  %67 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp34, i32 0, i32 0
  %68 = extractvalue { ptr, i64 } %call35, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp34, i32 0, i32 1
  %70 = extractvalue { ptr, i64 } %call35, 1
  store i64 %70, ptr %69, align 8
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, i64 noundef 0)
  %71 = load float, ptr %call36, align 4
  %call37 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %53, float noundef %59, float noundef %65, float noundef %71)
  store float %call37, ptr %minor01, align 4
  %72 = load ptr, ptr %m.addr, align 8
  %call39 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %72, i32 noundef 0)
  %73 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp38, i32 0, i32 0
  %74 = extractvalue { ptr, i64 } %call39, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp38, i32 0, i32 1
  %76 = extractvalue { ptr, i64 } %call39, 1
  store i64 %76, ptr %75, align 8
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, i64 noundef 2)
  %77 = load float, ptr %call40, align 4
  %78 = load float, ptr %minor01, align 4
  %79 = load ptr, ptr %m.addr, align 8
  %call42 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %79, i32 noundef 0)
  %80 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp41, i32 0, i32 0
  %81 = extractvalue { ptr, i64 } %call42, 0
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp41, i32 0, i32 1
  %83 = extractvalue { ptr, i64 } %call42, 1
  store i64 %83, ptr %82, align 8
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, i64 noundef 0)
  %84 = load float, ptr %call43, align 4
  %85 = load float, ptr %minor12, align 4
  %86 = load ptr, ptr %m.addr, align 8
  %call45 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %86, i32 noundef 0)
  %87 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp44, i32 0, i32 0
  %88 = extractvalue { ptr, i64 } %call45, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp44, i32 0, i32 1
  %90 = extractvalue { ptr, i64 } %call45, 1
  store i64 %90, ptr %89, align 8
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, i64 noundef 1)
  %91 = load float, ptr %call46, align 4
  %92 = load float, ptr %minor02, align 4
  %call47 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %84, float noundef %85, float noundef %91, float noundef %92)
  %call48 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %77, float noundef %78, float noundef %call47)
  ret float %call48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 1
  store i8 0, ptr %set, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %a, float noundef %b, float noundef %c, float noundef %d) #1 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %cd = alloca float, align 4
  %differenceOfProducts = alloca float, align 4
  %error = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %c, ptr %c.addr, align 4
  store float %d, ptr %d.addr, align 4
  %0 = load float, ptr %c.addr, align 4
  %1 = load float, ptr %d.addr, align 4
  %mul = fmul float %0, %1
  store float %mul, ptr %cd, align 4
  %2 = load float, ptr %a.addr, align 4
  %3 = load float, ptr %b.addr, align 4
  %4 = load float, ptr %cd, align 4
  %fneg = fneg float %4
  %call = call noundef float @_ZN4pbrt3FMAEfff(float noundef %2, float noundef %3, float noundef %fneg)
  store float %call, ptr %differenceOfProducts, align 4
  %5 = load float, ptr %c.addr, align 4
  %fneg1 = fneg float %5
  %6 = load float, ptr %d.addr, align 4
  %7 = load float, ptr %cd, align 4
  %call2 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %fneg1, float noundef %6, float noundef %7)
  store float %call2, ptr %error, align 4
  %8 = load float, ptr %differenceOfProducts, align 4
  %9 = load float, ptr %error, align 4
  %add = fadd float %8, %9
  ret float %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(37) %this, ptr noundef nonnull align 4 dereferenceable(36) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 1
  store i8 1, ptr %set, align 4
  %call = call noundef ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(37) %this1)
  %0 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(37) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %optionalValue = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderIN4pbrt12SquareMatrixILi3EEEEPT_S4_(ptr noundef %optionalValue) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIN4pbrt12SquareMatrixILi3EEEEPT_S4_(ptr noundef %__p) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(16) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(16) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #14
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #14
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #15
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(16) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #15
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %23, ptr noundef %24)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(16) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #14
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %2 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(36) ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(37) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.23, i32 noundef 235, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(4) @.str.24) #15
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %call = call noundef ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(37) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(4) %1)
  %2 = load i32, ptr %level.addr, align 4
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %call) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #14
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #14
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #15
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(4) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #15
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %23, ptr noundef %24)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #14
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %2 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %arraydecay3 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE5resetEv(ptr noundef nonnull align 4 dereferenceable(37) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(37) %this1)
  %set2 = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 1
  store i8 0, ptr %set2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds %"class.std::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %container, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds %"class.std::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %container, align 8
  %1 = load ptr, ptr %__value.addr, align 8
  %2 = load i8, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %2)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIN4pbrt13RGBColorSpaceEEEPT_m(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 152
  %call = call noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE14allocate_bytesEmm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %mul, i64 noundef 8)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE9constructIN4pbrt13RGBColorSpaceEJNS5_6Point2IfEES8_S8_NS5_8SpectrumERPKNS5_18RGBToSpectrumTableERS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %agg.tmp = alloca %"class.pbrt::Point2", align 4
  %agg.tmp12 = alloca %"class.pbrt::Point2", align 4
  %agg.tmp13 = alloca %"class.pbrt::Point2", align 4
  %agg.tmp14 = alloca %"class.pbrt::Spectrum", align 8
  %agg.tmp15 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %1, i64 8, i1 false)
  %2 = load ptr, ptr %args.addr2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 4 %2, i64 8, i1 false)
  %3 = load ptr, ptr %args.addr4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %3, i64 8, i1 false)
  %4 = load ptr, ptr %args.addr6, align 8
  call void @_ZN4pbrt8SpectrumC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %args.addr10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %7, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp, i32 0, i32 0
  %8 = load <2 x float>, ptr %coerce.dive, align 4
  %coerce.dive16 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp12, i32 0, i32 0
  %9 = load <2 x float>, ptr %coerce.dive16, align 4
  %coerce.dive17 = getelementptr inbounds %"class.pbrt::Point2", ptr %agg.tmp13, i32 0, i32 0
  %10 = load <2 x float>, ptr %coerce.dive17, align 4
  %coerce.dive18 = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator", ptr %agg.tmp15, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive18, align 8
  call void @_ZN4pbrt13RGBColorSpaceC1ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152) %0, <2 x float> %8, <2 x float> %9, <2 x float> %10, ptr noundef %agg.tmp14, ptr noundef %6, ptr %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd3pmr21polymorphic_allocatorISt4byteE14allocate_bytesEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %nbytes, i64 noundef %alignment) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4pstd3pmr21polymorphic_allocatorISt4byteE8resourceEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load i64, ptr %nbytes.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %call2 = call noundef ptr @_ZN4pstd3pmr15memory_resource8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %0, i64 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt8SpectrumC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(40) %args5, ptr noundef nonnull align 4 dereferenceable(36) %args7, ptr noundef nonnull align 4 dereferenceable(36) %args9) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #14
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #14
  %cmp12 = icmp ne i64 %call11, -1
  %frombool13 = zext i1 %cmp12 to i8
  store i8 %frombool13, ptr %isSFmt, align 1
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %cmp15 = icmp ne i64 %call14, -1
  %frombool16 = zext i1 %cmp15 to i8
  store i8 %frombool16, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else47, %if.then39, %if.then22, %if.then18, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup52

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool17 = trunc i8 %5 to i1
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #15
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  unreachable

if.end20:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool21 = trunc i8 %6 to i1
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont25
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #14
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %8 = load ptr, ptr %s.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %if.end50

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup52

if.else:                                          ; preds = %if.end20
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br i1 %call38, label %if.else47, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %19 = load ptr, ptr %s.addr, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #14
  br label %if.end49

lpad43:                                           ; preds = %invoke.cont42
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #14
  br label %ehcleanup52

if.else47:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #15
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.else47
  unreachable

if.end49:                                         ; preds = %invoke.cont44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %invoke.cont35
  br label %done

done:                                             ; preds = %if.end50
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  %29 = load ptr, ptr %args.addr8, align 8
  %30 = load ptr, ptr %args.addr10, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 4 dereferenceable(36) %29, ptr noundef nonnull align 4 dereferenceable(36) %30)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(8) %v) #1 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZNK4pbrt6Tuple2INS_6Point2EfE8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt6Point2IfEE) #14
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 176, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(40) %args3, ptr noundef nonnull align 4 dereferenceable(36) %args5, ptr noundef nonnull align 4 dereferenceable(36) %args7) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #14
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #14
  %cmp10 = icmp ne i64 %call9, -1
  %frombool11 = zext i1 %cmp10 to i8
  store i8 %frombool11, ptr %isSFmt, align 1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %cmp13 = icmp ne i64 %call12, -1
  %frombool14 = zext i1 %cmp13 to i8
  store i8 %frombool14, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else45, %if.then37, %if.then20, %if.then16, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup50

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool15 = trunc i8 %5 to i1
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #15
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  unreachable

if.end18:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool19 = trunc i8 %6 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %8 = load ptr, ptr %s.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %if.end48

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br i1 %call36, label %if.else45, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %19 = load ptr, ptr %s.addr, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #14
  br label %if.end47

lpad41:                                           ; preds = %invoke.cont40
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #14
  br label %ehcleanup50

if.else45:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #15
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.else45
  unreachable

if.end47:                                         ; preds = %invoke.cont42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %invoke.cont33
  br label %done

done:                                             ; preds = %if.end48
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  %29 = load ptr, ptr %args.addr8, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 4 dereferenceable(36) %28, ptr noundef nonnull align 4 dereferenceable(36) %29)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup50
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt6Tuple2INS_6Point2EfE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple2", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %y, align 4
  call void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, float noundef %0, float noundef %1)
  ret void
}

declare void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef, float noundef) #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %level.addr, align 4
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %call) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #14
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #14
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #15
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %9 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %19 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %20 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #15
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %fmt.addr, align 8
  %26 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #14
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #14
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #15
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %9 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %19 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %20 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #15
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %24, ptr noundef %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %2) #14
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, ptr noundef %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(40) %args1, ptr noundef nonnull align 4 dereferenceable(36) %args3, ptr noundef nonnull align 4 dereferenceable(36) %args5) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #14
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #14
  %cmp8 = icmp ne i64 %call7, -1
  %frombool9 = zext i1 %cmp8 to i8
  store i8 %frombool9, ptr %isSFmt, align 1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %cmp11 = icmp ne i64 %call10, -1
  %frombool12 = zext i1 %cmp11 to i8
  store i8 %frombool12, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else43, %if.then35, %if.then18, %if.then14, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup48

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool13 = trunc i8 %5 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #15
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  unreachable

if.end16:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool17 = trunc i8 %6 to i1
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #14
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %8 = load ptr, ptr %s.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %if.end46

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #14
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br i1 %call34, label %if.else43, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %19 = load ptr, ptr %s.addr, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #14
  br label %if.end45

lpad39:                                           ; preds = %invoke.cont38
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #14
  br label %ehcleanup48

if.else43:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #15
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.else43
  unreachable

if.end45:                                         ; preds = %invoke.cont40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %invoke.cont31
  br label %done

done:                                             ; preds = %if.end46
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJRKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 4 dereferenceable(36) %27, ptr noundef nonnull align 4 dereferenceable(36) %28)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJRKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(40) %args, ptr noundef nonnull align 4 dereferenceable(36) %args1, ptr noundef nonnull align 4 dereferenceable(36) %args3) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #14
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #14
  %cmp6 = icmp ne i64 %call5, -1
  %frombool7 = zext i1 %cmp6 to i8
  store i8 %frombool7, ptr %isSFmt, align 1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %cmp9 = icmp ne i64 %call8, -1
  %frombool10 = zext i1 %cmp9 to i8
  store i8 %frombool10, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else41, %if.then33, %if.then16, %if.then12, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup46

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool11 = trunc i8 %5 to i1
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #15
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  unreachable

if.end14:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool15 = trunc i8 %6 to i1
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %8 = load ptr, ptr %s.addr, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %if.end44

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont24
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br i1 %call32, label %if.else41, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %19 = load ptr, ptr %s.addr, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #14
  br label %if.end43

lpad37:                                           ; preds = %invoke.cont36
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #14
  br label %ehcleanup46

if.else41:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #15
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else41
  unreachable

if.end43:                                         ; preds = %invoke.cont38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %invoke.cont29
  br label %done

done:                                             ; preds = %if.end44
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_22DenselySampledSpectrumEJRKNS_12SquareMatrixILi3EEES8_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 4 dereferenceable(36) %26, ptr noundef nonnull align 4 dereferenceable(36) %27)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_22DenselySampledSpectrumEJRKNS_12SquareMatrixILi3EEES8_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 4 dereferenceable(36) %args, ptr noundef nonnull align 4 dereferenceable(36) %args1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #14
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #14
  %cmp4 = icmp ne i64 %call3, -1
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %isSFmt, align 1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %cmp7 = icmp ne i64 %call6, -1
  %frombool8 = zext i1 %cmp7 to i8
  store i8 %frombool8, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else39, %if.then31, %if.then14, %if.then10, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup44

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool9 = trunc i8 %5 to i1
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #15
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  unreachable

if.end12:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool13 = trunc i8 %6 to i1
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_22DenselySampledSpectrumEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont17
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #14
  store ptr %call23, ptr %ref.tmp20, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %8 = load ptr, ptr %s.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %if.end42

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont22
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #14
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup44

if.else:                                          ; preds = %if.end12
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br i1 %call30, label %if.else39, label %if.then31

if.then31:                                        ; preds = %if.else
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_22DenselySampledSpectrumEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef %call33, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then31
  %19 = load ptr, ptr %s.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #14
  br label %if.end41

lpad35:                                           ; preds = %invoke.cont34
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #14
  br label %ehcleanup44

if.else39:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #15
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.else39
  unreachable

if.end41:                                         ; preds = %invoke.cont36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %invoke.cont27
  br label %done

done:                                             ; preds = %if.end42
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(36) %25, ptr noundef nonnull align 4 dereferenceable(36) %26)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  ret void

ehcleanup44:                                      ; preds = %lpad35, %ehcleanup29, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup44
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_22DenselySampledSpectrumEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(40) %v) #1 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZNK4pbrt22DenselySampledSpectrum8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_22DenselySampledSpectrumEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(40) %v) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt22DenselySampledSpectrumE) #14
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 176, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(36) %v, ptr noundef nonnull align 4 dereferenceable(36) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #14
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #14
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #15
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_12SquareMatrixILi3EEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(36) %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_12SquareMatrixILi3EEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(36) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #15
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(36) %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

declare void @_ZNK4pbrt22DenselySampledSpectrum8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_12SquareMatrixILi3EEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(36) %v) #1 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZNK4pbrt12SquareMatrixILi3EE8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(36) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_12SquareMatrixILi3EEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(36) %v) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt12SquareMatrixILi3EEE) #14
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 176, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(36) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #14
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #14
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #14
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.13) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 257, ptr noundef @.str.14) #15
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_12SquareMatrixILi3EEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(36) %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_12SquareMatrixILi3EEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(36) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.12, i32 noundef 266, ptr noundef @.str.15) #15
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %23, ptr noundef %24)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

declare void @_ZNK4pbrt12SquareMatrixILi3EE8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(36)) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colorspace.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
