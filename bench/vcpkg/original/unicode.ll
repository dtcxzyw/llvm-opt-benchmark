target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%"class.Catch::Section" = type { %"class.Catch::NonCopyable", %"struct.Catch::SectionInfo", %"class.std::__cxx11::basic_string", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"struct.Catch::Counts" = type { i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%"class.std::allocator" = type { i8 }
%"struct.vcpkg::Unicode::Utf8Decoder" = type { i32, ptr, ptr, ptr }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::ExprLhs" = type { ptr }
%"struct.Catch::Decomposer" = type { i8 }
%"struct.vcpkg::Unicode::Utf8Decoder::sentinel" = type { i8 }
%"class.Catch::BinaryExpr.0" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.1" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.2" = type { ptr }
%"class.Catch::ExprLhs.3" = type { i8 }
%"class.Catch::BinaryExpr.4" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.5" = type { ptr }
%class.anon = type { i8 }
%"class.Catch::BinaryExpr.42" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.43" = type { ptr }
%class.anon.44 = type { i8 }
%class.anon.46 = type { i8 }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%struct._Guard = type { ptr }
%"struct.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard.6 = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.Catch::Generators::Generators" = type { %"struct.Catch::Generators::IGenerator", %"class.std::vector", i64 }
%"struct.Catch::Generators::IGenerator" = type { %"class.Catch::Generators::GeneratorUntypedBase" }
%"class.Catch::Generators::GeneratorUntypedBase" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl" }
%"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Catch::Generators::GeneratorWrapper" = type { %"class.std::unique_ptr.20" }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Catch::Generators::SingleValueGenerator" = type { %"struct.Catch::Generators::IGenerator", ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.Catch::Generators::Generators.56" = type { %"struct.Catch::Generators::IGenerator.57", %"class.std::vector.58", i64 }
%"struct.Catch::Generators::IGenerator.57" = type { %"class.Catch::Generators::GeneratorUntypedBase" }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl" }
%"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Catch::Generators::GeneratorWrapper.63" = type { %"class.std::unique_ptr.64" }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.74" = type { ptr }
%"class.Catch::Generators::SingleValueGenerator.83" = type { %"struct.Catch::Generators::IGenerator.57", ptr }

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Catch11SectionInfoD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewE = comdat any

$_ZSt4nextIN5vcpkg7Unicode11Utf8DecoderEET_S3_NSt15iterator_traitsIS3_E15difference_typeE = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5Catch10DecomposerleIN5vcpkg7Unicode11Utf8DecoderEEENS_7ExprLhsIRKT_EES8_ = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEneINS3_8sentinelEEEKNS_10BinaryExprIS5_RKT_EESC_ = comdat any

$_ZNK5vcpkg7Unicode11Utf8Decoder3endEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEneIS3_EEKNS_10BinaryExprIS5_RKT_EESB_ = comdat any

$_ZN5Catch10DecomposerleIDiEENS_7ExprLhsIRKT_EES5_ = comdat any

$_ZNK5vcpkg7Unicode11Utf8DecoderdeEv = comdat any

$_ZN5Catch7ExprLhsIRKDiEeqIDiEEKNS_10BinaryExprIS2_RKT_EES8_ = comdat any

$_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE = comdat any

$_ZN5Catch10DecomposerleEb = comdat any

$_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv = comdat any

$_ZNK5vcpkg7Unicode11Utf8Decoder18pointer_to_currentEv = comdat any

$_ZN5Catch10DecomposerleIN5vcpkg7Unicode9utf8_errcEEENS_7ExprLhsIRKT_EES8_ = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode9utf8_errcEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_ = comdat any

$_ZSt5equalIPcPKcEbT_S3_T0_ = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqINS3_8sentinelEEEKNS_10BinaryExprIS5_RKT_EESC_ = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK5vcpkg10StringView5beginEv = comdat any

$_ZNK5vcpkg10StringView3endEv = comdat any

$_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_ = comdat any

$_ZSt7advanceIN5vcpkg7Unicode11Utf8DecoderElEvRT_T0_ = comdat any

$_ZSt9__advanceIN5vcpkg7Unicode11Utf8DecoderElEvRT_T0_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN5vcpkg7Unicode11Utf8DecoderEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEC2ES5_ = comdat any

$_ZN5Catch15compareNotEqualIN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEEbRKT_OT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEC2EbS5_NS_9StringRefES8_ = comdat any

$_ZN5vcpkg7UnicodeneERKNS0_11Utf8DecoderENS1_8sentinelE = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode11Utf8DecoderEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode11Utf8Decoder8sentinelEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIN5vcpkg7Unicode11Utf8DecoderEvE7convertB5cxx11ERKS3_ = comdat any

$_ZN5Catch13rangeToStringIN5vcpkg7Unicode11Utf8DecoderEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail13rangeToStringIN5vcpkg7Unicode11Utf8DecoderENS4_8sentinelEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_ = comdat any

$_ZSt5beginIN5vcpkg7Unicode11Utf8DecoderEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endIN5vcpkg7Unicode11Utf8DecoderEEDTcldtfp_3endEERKT_ = comdat any

$_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_ = comdat any

$_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5Catch11StringMakerIDivE7convertIDiEENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS4_ = comdat any

$_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_ = comdat any

$_ZNK5vcpkg7Unicode11Utf8Decoder5beginEv = comdat any

$_ZN5Catch11StringMakerIN5vcpkg7Unicode11Utf8Decoder8sentinelEvE7convertIS4_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_ = comdat any

$_ZN5Catch6Detail19convertUnstreamableIN5vcpkg7Unicode11Utf8Decoder8sentinelEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS7_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN5Catch15compareNotEqualIN5vcpkg7Unicode11Utf8DecoderERKS3_EEbRKT_OT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EC2EbS5_NS_9StringRefES5_ = comdat any

$_ZN5vcpkg7UnicodeneERKNS0_11Utf8DecoderES3_ = comdat any

$_ZN5vcpkg7UnicodeeqERKNS0_11Utf8DecoderES3_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_ED0Ev = comdat any

$_ZN5Catch7ExprLhsIRKDiEC2ES2_ = comdat any

$_ZN5Catch12compareEqualIDiDiEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKDiS2_EC2EbS2_NS_9StringRefES2_ = comdat any

$_ZNK5Catch10BinaryExprIRKDiS2_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKDiS2_ED0Ev = comdat any

$_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv = comdat any

$_ZN5Catch9UnaryExprIbEC2Eb = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIbEC2Eb = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode9utf8_errcEEC2ES5_ = comdat any

$_ZN5Catch12compareEqualIN5vcpkg7Unicode9utf8_errcES3_EEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EC2EbS5_NS_9StringRefES5_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode9utf8_errcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIN5vcpkg7Unicode9utf8_errcEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_ = comdat any

$_ZN5Catch6Detail19convertUnstreamableIN5vcpkg7Unicode9utf8_errcEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_ = comdat any

$_ZN5Catch6Detail26convertUnknownEnumToStringIN5vcpkg7Unicode9utf8_errcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZSt11__equal_auxIPcPKcEbT_S3_T0_ = comdat any

$_ZSt12__equal_aux1IPcPKcEbT_S3_T0_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZNSt7__equalILb1EE5equalIcEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpIccEiPKT_PKT0_m = comdat any

$_ZN5Catch12compareEqualIN5vcpkg7Unicode11Utf8DecoderENS3_8sentinelEEEbRKT_RKT0_ = comdat any

$_ZN5vcpkg7UnicodeeqERKNS0_11Utf8DecoderENS1_8sentinelE = comdat any

$_ZN5Catch12compareEqualIN5vcpkg7Unicode11Utf8DecoderES3_EEbRKT_RKT0_ = comdat any

$_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewERNS0_9utf8_errcE = comdat any

$_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_RNS0_9utf8_errcE = comdat any

$_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA16_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEC2INS1_10GeneratorsIRA16_KcEES3_ISB_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev = comdat any

$_ZNKSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEdeEv = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEC2IS8_vEEPS6_ = comdat any

$_ZN5Catch10Generators10IGeneratorIRA16_KcEC2ERKS5_ = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EEC2EOS8_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcED0Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE4nextEv = comdat any

$_ZNK5Catch10Generators10GeneratorsIRA16_KcE3getEv = comdat any

$_ZN5Catch10Generators20GeneratorUntypedBaseC2ERKS1_ = comdat any

$_ZN5Catch10Generators10IGeneratorIRA16_KcED0Ev = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EEC2EOS8_ = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_Vector_implC2EOS9_ = comdat any

$_ZNSaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE17_Vector_impl_dataC2EOS9_ = comdat any

$_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEC2ERKS7_ = comdat any

$_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE4sizeEv = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EEixEm = comdat any

$_ZN5Catch10Generators16GeneratorWrapperIRA16_KcE4nextEv = comdat any

$_ZNKSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEptEv = comdat any

$_ZNKSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_ = comdat any

$_ZSt12__get_helperILm0EPN5Catch10Generators10IGeneratorIRA16_KcEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEE7_M_headERKSA_ = comdat any

$_ZNSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA16_KcEELb0EE7_M_headERKS8_ = comdat any

$_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EEixEm = comdat any

$_ZNK5Catch10Generators16GeneratorWrapperIRA16_KcE3getEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEC2EPS6_ = comdat any

$_ZNSt5tupleIJPN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5Catch10Generators10GeneratorsIRA16_KcEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm0EPN5Catch10Generators10GeneratorsIRA16_KcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm0EPN5Catch10Generators10GeneratorsIRA16_KcEELb0EE7_M_headERS8_ = comdat any

$_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEOSI_DpOT0_ = comdat any

$_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_ = comdat any

$_ZN5Catch10Generators5valueIRA16_KcEENS0_16GeneratorWrapperIT_EEOS6_ = comdat any

$_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcEC2IJNS0_16GeneratorWrapperIS4_EERA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_SC_SK_SC_SK_EEEDpOT_ = comdat any

$_ZN5Catch10Generators10IGeneratorIRA16_KcEC2Ev = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EEC2Ev = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE7reserveEm = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_SC_SK_SC_SK_EEEvOT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev = comdat any

$_ZN5Catch10Generators20GeneratorUntypedBaseC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEC2Ev = comdat any

$_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEE8max_sizeERKS7_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5Catch10Generators16GeneratorWrapperIRA16_KcEES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt12__niter_baseIPN5Catch10Generators16GeneratorWrapperIRA16_KcEEET_S8_ = comdat any

$_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZN5Catch10Generators16GeneratorWrapperIRA16_KcEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEC2EOS9_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_ELb1ELb1EEC2EOS9_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEC2EOS9_ = comdat any

$_ZNSt5tupleIJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEEC2EOSA_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEEC2EOSA_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEEEC2EOS9_ = comdat any

$_ZSt3getILm0EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm0EPN5Catch10Generators10IGeneratorIRA16_KcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA16_KcEELb0EE7_M_headERS8_ = comdat any

$_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE10deallocateEPS6_m = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateEONS0_16GeneratorWrapperIS4_EE = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA24_S2_JRA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_SA_SI_SA_SI_EEEvOT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_ = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE3endEv = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE4backEv = comdat any

$_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_ = comdat any

$_ZN9__gnu_cxxmiIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA24_S2_EEvOT_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA21_S2_JRA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEEvOT_DpOT0_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA21_S2_EEvOT_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA18_S2_JRA26_S2_RA15_S2_RA22_S2_RA21_S2_SE_SG_SE_EEEvOT_DpOT0_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA18_S2_EEvOT_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA26_S2_JRA15_S2_RA22_S2_RA21_S2_SC_SE_SC_EEEvOT_DpOT0_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA26_S2_EEvOT_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA15_S2_JRA22_S2_RA21_S2_SA_SC_SA_EEEvOT_DpOT0_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA15_S2_EEvOT_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA22_S2_JRA21_S2_S8_SA_S8_EEEvOT_DpOT0_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA22_S2_EEvOT_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA21_S2_JRA22_S2_S8_SA_EEEvOT_DpOT0_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA22_S2_JRA21_S2_S8_EEEvOT_DpOT0_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA21_S2_JRA22_S2_EEEvOT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEEEEvT_SA_ = comdat any

$_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_ = comdat any

$_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEED2Ev = comdat any

$_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA16_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEC2INS1_20SingleValueGeneratorIS5_EES7_ISC_EvEEOS_IT_T0_E = comdat any

$_ZN5Catch10Generators16GeneratorWrapperIRA16_KcEC2ESt10unique_ptrINS0_10IGeneratorIS4_EESt14default_deleteIS8_EE = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EED2Ev = comdat any

$_ZN5Catch10Generators20SingleValueGeneratorIRA16_KcEC2ES4_ = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEC2IS8_vEEPS6_ = comdat any

$_ZN5Catch10Generators20SingleValueGeneratorIRA16_KcED0Ev = comdat any

$_ZN5Catch10Generators20SingleValueGeneratorIRA16_KcE4nextEv = comdat any

$_ZNK5Catch10Generators20SingleValueGeneratorIRA16_KcE3getEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEC2EPS6_ = comdat any

$_ZNSt5tupleIJPN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5Catch10Generators20SingleValueGeneratorIRA16_KcEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm0EPN5Catch10Generators20SingleValueGeneratorIRA16_KcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm0EPN5Catch10Generators20SingleValueGeneratorIRA16_KcEELb0EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EIS7_INS1_20SingleValueGeneratorIS5_EEEEEPS6_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEEEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEELb1EE7_M_headERS9_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEC2IS7_INS1_20SingleValueGeneratorIS5_EEEEEPS6_OT_ = comdat any

$_ZNSt5tupleIJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEEC2IRS7_S8_INS1_20SingleValueGeneratorIS5_EEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEEC2IRS7_JS8_INS1_20SingleValueGeneratorIS5_EEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEEEC2IS0_INS2_20SingleValueGeneratorIS6_EEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA16_KcEELb0EEC2IRS7_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEELb1EEC2IS0_INS2_20SingleValueGeneratorIS6_EEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEC2INS1_20SingleValueGeneratorIS5_EEvEERKS_IT_E = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEELb1EE7_M_headERS9_ = comdat any

$_ZNKSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEEclEPS6_ = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS1_10GeneratorsIRA16_KcEEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEEEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEELb1EE7_M_headERS9_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEC2IS3_INS1_10GeneratorsIRA16_KcEEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEEC2IRS3_S4_INS1_10GeneratorsIRA16_KcEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEEC2IRS3_JS4_INS1_10GeneratorsIRA16_KcEEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEEEC2IS0_INS2_10GeneratorsIRA16_KcEEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN5Catch10Generators20GeneratorUntypedBaseELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEELb1EEC2IS0_INS2_10GeneratorsIRA16_KcEEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEC2INS1_10GeneratorsIRA16_KcEEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5Catch10Generators20GeneratorUntypedBaseEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5Catch10Generators20GeneratorUntypedBaseELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEEclEPS6_ = comdat any

$_ZNKSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5Catch10Generators20GeneratorUntypedBaseEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5Catch10Generators20GeneratorUntypedBaseELb0EE7_M_headERKS4_ = comdat any

$_ZN5Catch10DecomposerleIPKcEENS_7ExprLhsIRKT_EES7_ = comdat any

$_ZN5Catch7ExprLhsIRKPKcEeqIA1_cEEKNS_10BinaryExprIS4_RKT_EESB_ = comdat any

$_ZN5Catch7ExprLhsIRKPKcEC2ES4_ = comdat any

$_ZN5Catch12compareEqualIPKcA1_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKPKcRA1_S1_EC2EbS4_NS_9StringRefES6_ = comdat any

$_ZNK5Catch10BinaryExprIRKPKcRA1_S1_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKPKcRA1_S1_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_ = comdat any

$_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA2_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEC2INS1_10GeneratorsIRA2_KcEES3_ISB_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEC2IS8_vEEPS6_ = comdat any

$_ZN5Catch10Generators10IGeneratorIRA2_KcEC2ERKS5_ = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EEC2EOS8_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcED0Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE4nextEv = comdat any

$_ZNK5Catch10Generators10GeneratorsIRA2_KcE3getEv = comdat any

$_ZN5Catch10Generators10IGeneratorIRA2_KcED0Ev = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EEC2EOS8_ = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_Vector_implC2EOS9_ = comdat any

$_ZNSaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE17_Vector_impl_dataC2EOS9_ = comdat any

$_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEC2ERKS7_ = comdat any

$_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE4sizeEv = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EEixEm = comdat any

$_ZN5Catch10Generators16GeneratorWrapperIRA2_KcE4nextEv = comdat any

$_ZNKSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEptEv = comdat any

$_ZNKSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_ = comdat any

$_ZSt12__get_helperILm0EPN5Catch10Generators10IGeneratorIRA2_KcEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEE7_M_headERKSA_ = comdat any

$_ZNSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA2_KcEELb0EE7_M_headERKS8_ = comdat any

$_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EEixEm = comdat any

$_ZNK5Catch10Generators16GeneratorWrapperIRA2_KcE3getEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEC2EPS6_ = comdat any

$_ZNSt5tupleIJPN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5Catch10Generators10GeneratorsIRA2_KcEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm0EPN5Catch10Generators10GeneratorsIRA2_KcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm0EPN5Catch10Generators10GeneratorsIRA2_KcEELb0EE7_M_headERS8_ = comdat any

$_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEOSE_DpOT0_ = comdat any

$_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISE_EEDpOT0_ = comdat any

$_ZN5Catch10Generators5valueIRA2_KcEENS0_16GeneratorWrapperIT_EEOS6_ = comdat any

$_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcEC2IJNS0_16GeneratorWrapperIS4_EERA5_S2_S4_RA3_S2_RA7_S2_S4_SC_S4_RA4_S2_SC_S4_EEEDpOT_ = comdat any

$_ZN5Catch10Generators10IGeneratorIRA2_KcEC2Ev = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EEC2Ev = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE7reserveEm = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA5_S2_S4_RA3_S2_RA7_S2_S4_SC_S4_RA4_S2_SC_S4_EEEvOT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEC2Ev = comdat any

$_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEE8max_sizeERKS7_ = comdat any

$_ZNKSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5Catch10Generators16GeneratorWrapperIRA2_KcEES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt12__niter_baseIPN5Catch10Generators16GeneratorWrapperIRA2_KcEEET_S8_ = comdat any

$_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZN5Catch10Generators16GeneratorWrapperIRA2_KcEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEC2EOS9_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_ELb1ELb1EEC2EOS9_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEC2EOS9_ = comdat any

$_ZNSt5tupleIJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEEC2EOSA_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEEC2EOSA_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEEEC2EOS9_ = comdat any

$_ZSt3getILm0EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm0EPN5Catch10Generators10IGeneratorIRA2_KcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA2_KcEELb0EE7_M_headERS8_ = comdat any

$_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE10deallocateEPS6_m = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateEONS0_16GeneratorWrapperIS4_EE = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA5_S2_JS4_RA3_S2_RA7_S2_S4_SA_S4_RA4_S2_SA_S4_EEEvOT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_ = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE3endEv = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE4backEv = comdat any

$_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_ = comdat any

$_ZN9__gnu_cxxmiIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA5_S2_EEvOT_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIS4_JRA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEEvOT_DpOT0_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA3_S2_JRA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEEvOT_DpOT0_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA3_S2_EEvOT_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA7_S2_JS4_RA3_S2_S4_RA4_S2_SA_S4_EEEvOT_DpOT0_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA7_S2_EEvOT_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIS4_JRA3_S2_S4_RA4_S2_S8_S4_EEEvOT_DpOT0_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA3_S2_JS4_RA4_S2_S8_S4_EEEvOT_DpOT0_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIS4_JRA4_S2_RA3_S2_S4_EEEvOT_DpOT0_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA4_S2_JRA3_S2_S4_EEEvOT_DpOT0_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA4_S2_EEvOT_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA3_S2_JS4_EEEvOT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEEEEvT_SA_ = comdat any

$_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_ = comdat any

$_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEED2Ev = comdat any

$_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA2_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEC2INS1_20SingleValueGeneratorIS5_EES7_ISC_EvEEOS_IT_T0_E = comdat any

$_ZN5Catch10Generators16GeneratorWrapperIRA2_KcEC2ESt10unique_ptrINS0_10IGeneratorIS4_EESt14default_deleteIS8_EE = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EED2Ev = comdat any

$_ZN5Catch10Generators20SingleValueGeneratorIRA2_KcEC2ES4_ = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEC2IS8_vEEPS6_ = comdat any

$_ZN5Catch10Generators20SingleValueGeneratorIRA2_KcED0Ev = comdat any

$_ZN5Catch10Generators20SingleValueGeneratorIRA2_KcE4nextEv = comdat any

$_ZNK5Catch10Generators20SingleValueGeneratorIRA2_KcE3getEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEC2EPS6_ = comdat any

$_ZNSt5tupleIJPN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5Catch10Generators20SingleValueGeneratorIRA2_KcEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm0EPN5Catch10Generators20SingleValueGeneratorIRA2_KcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm0EPN5Catch10Generators20SingleValueGeneratorIRA2_KcEELb0EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EIS7_INS1_20SingleValueGeneratorIS5_EEEEEPS6_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEEEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEELb1EE7_M_headERS9_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEC2IS7_INS1_20SingleValueGeneratorIS5_EEEEEPS6_OT_ = comdat any

$_ZNSt5tupleIJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEEC2IRS7_S8_INS1_20SingleValueGeneratorIS5_EEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEEC2IRS7_JS8_INS1_20SingleValueGeneratorIS5_EEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEEEC2IS0_INS2_20SingleValueGeneratorIS6_EEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA2_KcEELb0EEC2IRS7_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEELb1EEC2IS0_INS2_20SingleValueGeneratorIS6_EEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEC2INS1_20SingleValueGeneratorIS5_EEvEERKS_IT_E = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEELb1EE7_M_headERS9_ = comdat any

$_ZNKSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEEclEPS6_ = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS1_10GeneratorsIRA2_KcEEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEEEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEELb1EE7_M_headERS9_ = comdat any

$_ZNSt15__uniq_ptr_implIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEC2IS3_INS1_10GeneratorsIRA2_KcEEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEEC2IRS3_S4_INS1_10GeneratorsIRA2_KcEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEEC2IRS3_JS4_INS1_10GeneratorsIRA2_KcEEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEEEC2IS0_INS2_10GeneratorsIRA2_KcEEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEELb1EEC2IS0_INS2_10GeneratorsIRA2_KcEEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEC2INS1_10GeneratorsIRA2_KcEEvEERKS_IT_E = comdat any

$_ZNKSt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEEclEPS6_ = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKDiS2_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKDiS2_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKDiS2_EE = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE = comdat any

$_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE = comdat any

$_ZTIN5Catch10Generators10GeneratorsIRA16_KcEE = comdat any

$_ZTSN5Catch10Generators10GeneratorsIRA16_KcEE = comdat any

$_ZTIN5Catch10Generators10IGeneratorIRA16_KcEE = comdat any

$_ZTSN5Catch10Generators10IGeneratorIRA16_KcEE = comdat any

$_ZTVN5Catch10Generators10IGeneratorIRA16_KcEE = comdat any

$_ZTVN5Catch10Generators20SingleValueGeneratorIRA16_KcEE = comdat any

$_ZTIN5Catch10Generators20SingleValueGeneratorIRA16_KcEE = comdat any

$_ZTSN5Catch10Generators20SingleValueGeneratorIRA16_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKPKcRA1_S1_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKPKcRA1_S1_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKPKcRA1_S1_EE = comdat any

$_ZTVN5Catch10Generators10GeneratorsIRA2_KcEE = comdat any

$_ZTIN5Catch10Generators10GeneratorsIRA2_KcEE = comdat any

$_ZTSN5Catch10Generators10GeneratorsIRA2_KcEE = comdat any

$_ZTIN5Catch10Generators10IGeneratorIRA2_KcEE = comdat any

$_ZTSN5Catch10Generators10IGeneratorIRA2_KcEE = comdat any

$_ZTVN5Catch10Generators10IGeneratorIRA2_KcEE = comdat any

$_ZTVN5Catch10Generators20SingleValueGeneratorIRA2_KcEE = comdat any

$_ZTIN5Catch10Generators20SingleValueGeneratorIRA2_KcEE = comdat any

$_ZTSN5Catch10Generators20SingleValueGeneratorIRA2_KcEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/unicode.cpp\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Utf8Decoder valid\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"[unicode]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"Utf8Decoder first decode empty\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar9E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"Utf8Decoder invalid\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar12E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"Utf8Decoder empty current\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar14E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"utf8_is_valid_string fails\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar17E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"utf8_is_valid_string fails at end\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.16 = private unnamed_addr constant [6 x i32] [i32 104, i32 101, i32 108, i32 108, i32 111, i32 0], align 4
@.str.17 = private unnamed_addr constant [25 x i8] c"all types of code points\00", align 1
@.str.18 = private unnamed_addr constant [31 x i32] [i32 111, i32 110, i32 101, i32 58, i32 32, i32 97, i32 32, i32 116, i32 119, i32 111, i32 58, i32 32, i32 233, i32 32, i32 116, i32 104, i32 114, i32 101, i32 101, i32 58, i32 32, i32 26412, i32 32, i32 102, i32 111, i32 117, i32 114, i32 58, i32 32, i32 127944, i32 0], align 4
@.str.19 = private unnamed_addr constant [37 x i8] c"one: a two: \C3\A9 three: \E6\9C\AC four: \F0\9F\8F\88\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"wtf-8 leading\00", align 1
@_ZZL19C_A_T_C_H_T_E_S_T_0vE7storage = internal constant [2 x i32] [i32 55356, i32 0], align 4
@.str.21 = private unnamed_addr constant [4 x i8] c"\ED\A0\BC\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"wtf-8 trailing\00", align 1
@_ZZL19C_A_T_C_H_T_E_S_T_0vE7storage_0 = internal constant [2 x i32] [i32 57288, i32 0], align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"\ED\BF\88\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"decode != decode.end()\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"decode != decode_at_end\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"*decode == expected[idx]\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"!decode.is_eof()\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"utf8_decode_code_point(pointer_to_current, input_end, decoded) == utf8_errc::NoError\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"decoded == expected[idx]\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"std::equal(encoded, encoded + encoded_size, original_pointer_to_current)\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"decode == decode.end()\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"decode == decode_at_end\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE = linkonce_odr dso_local constant [70 x i8] c"N5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch20ITransientExpressionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch20ITransientExpressionE, ptr @__cxa_pure_virtual, ptr @_ZN5Catch20ITransientExpressionD1Ev, ptr @_ZN5Catch20ITransientExpressionD0Ev] }, align 8
@.str.36 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@_ZN5Catch6Detail17unprintableStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.39 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/unicode.h\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE = linkonce_odr dso_local constant [57 x i8] c"N5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE\00", comdat, align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKDiS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKDiS2_EE, ptr @_ZNK5Catch10BinaryExprIRKDiS2_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKDiS2_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKDiS2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKDiS2_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKDiS2_EE = linkonce_odr dso_local constant [30 x i8] c"N5Catch10BinaryExprIRKDiS2_EE\00", comdat, align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE = linkonce_odr dso_local constant [54 x i8] c"N5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE\00", comdat, align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"err == utf8_errc::NoError\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"uut.is_eof()\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"uut == uut.end()\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"uut == uut\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"generator10\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"!uut.is_eof()\00", align 1
@_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Catch10Generators10GeneratorsIRA16_KcEE, ptr @_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev, ptr @_ZN5Catch10Generators10GeneratorsIRA16_KcED0Ev, ptr @_ZN5Catch10Generators10GeneratorsIRA16_KcE4nextEv, ptr @_ZNK5Catch10Generators10GeneratorsIRA16_KcE3getEv] }, comdat, align 8
@_ZTIN5Catch10Generators10GeneratorsIRA16_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators10GeneratorsIRA16_KcEE, ptr @_ZTIN5Catch10Generators10IGeneratorIRA16_KcEE }, comdat, align 8
@_ZTSN5Catch10Generators10GeneratorsIRA16_KcEE = linkonce_odr dso_local constant [42 x i8] c"N5Catch10Generators10GeneratorsIRA16_KcEE\00", comdat, align 1
@_ZTIN5Catch10Generators10IGeneratorIRA16_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators10IGeneratorIRA16_KcEE, ptr @_ZTIN5Catch10Generators20GeneratorUntypedBaseE }, comdat, align 8
@_ZTSN5Catch10Generators10IGeneratorIRA16_KcEE = linkonce_odr dso_local constant [42 x i8] c"N5Catch10Generators10IGeneratorIRA16_KcEE\00", comdat, align 1
@_ZTIN5Catch10Generators20GeneratorUntypedBaseE = external constant ptr
@_ZTVN5Catch10Generators10IGeneratorIRA16_KcEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Catch10Generators10IGeneratorIRA16_KcEE, ptr @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev, ptr @_ZN5Catch10Generators10IGeneratorIRA16_KcED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Catch10Generators20GeneratorUntypedBaseE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10Generators20GeneratorUntypedBaseE, ptr @_ZN5Catch10Generators20GeneratorUntypedBaseD1Ev, ptr @_ZN5Catch10Generators20GeneratorUntypedBaseD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.47 = private unnamed_addr constant [16 x i8] c"hello \FF too big\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"hello \C3\BF\BF\BF also too big\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"hello \9C continuation\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"hello \E0( overlong\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"hello \ED\A0\BC\ED\BF\88 paired WTF-8\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"missing two: \C3\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"missing three one: \E6\9C\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"missing three two: \E6\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"missing four one: \F0\9F\8F\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"missing four two: \F0\9F\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"missing four three: \F0\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5Catch10Generators20SingleValueGeneratorIRA16_KcEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Catch10Generators20SingleValueGeneratorIRA16_KcEE, ptr @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev, ptr @_ZN5Catch10Generators20SingleValueGeneratorIRA16_KcED0Ev, ptr @_ZN5Catch10Generators20SingleValueGeneratorIRA16_KcE4nextEv, ptr @_ZNK5Catch10Generators20SingleValueGeneratorIRA16_KcE3getEv] }, comdat, align 8
@_ZTIN5Catch10Generators20SingleValueGeneratorIRA16_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators20SingleValueGeneratorIRA16_KcEE, ptr @_ZTIN5Catch10Generators10IGeneratorIRA16_KcEE }, comdat, align 8
@_ZTSN5Catch10Generators20SingleValueGeneratorIRA16_KcEE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10Generators20SingleValueGeneratorIRA16_KcEE\00", comdat, align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"uut.pointer_to_current() == storage\00", align 1
@_ZTVN5Catch10BinaryExprIRKPKcRA1_S1_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKPKcRA1_S1_EE, ptr @_ZNK5Catch10BinaryExprIRKPKcRA1_S1_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKPKcRA1_S1_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKPKcRA1_S1_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKPKcRA1_S1_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKPKcRA1_S1_EE = linkonce_odr dso_local constant [35 x i8] c"N5Catch10BinaryExprIRKPKcRA1_S1_EE\00", comdat, align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"generator15\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"!utf8_is_valid_string(test, test + strlen(test))\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"generator18\00", align 1
@_ZTVN5Catch10Generators10GeneratorsIRA2_KcEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Catch10Generators10GeneratorsIRA2_KcEE, ptr @_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev, ptr @_ZN5Catch10Generators10GeneratorsIRA2_KcED0Ev, ptr @_ZN5Catch10Generators10GeneratorsIRA2_KcE4nextEv, ptr @_ZNK5Catch10Generators10GeneratorsIRA2_KcE3getEv] }, comdat, align 8
@_ZTIN5Catch10Generators10GeneratorsIRA2_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators10GeneratorsIRA2_KcEE, ptr @_ZTIN5Catch10Generators10IGeneratorIRA2_KcEE }, comdat, align 8
@_ZTSN5Catch10Generators10GeneratorsIRA2_KcEE = linkonce_odr dso_local constant [41 x i8] c"N5Catch10Generators10GeneratorsIRA2_KcEE\00", comdat, align 1
@_ZTIN5Catch10Generators10IGeneratorIRA2_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators10IGeneratorIRA2_KcEE, ptr @_ZTIN5Catch10Generators20GeneratorUntypedBaseE }, comdat, align 8
@_ZTSN5Catch10Generators10IGeneratorIRA2_KcEE = linkonce_odr dso_local constant [41 x i8] c"N5Catch10Generators10IGeneratorIRA2_KcEE\00", comdat, align 1
@_ZTVN5Catch10Generators10IGeneratorIRA2_KcEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Catch10Generators10IGeneratorIRA2_KcEE, ptr @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev, ptr @_ZN5Catch10Generators10IGeneratorIRA2_KcED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.64 = private unnamed_addr constant [2 x i8] c"\FF\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"\C3\BF\BF\BF\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"\9C\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"\E0(\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"\ED\A0\BC\ED\BF\88\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"\C3\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"\E6\9C\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"\E6\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"\F0\9F\8F\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"\F0\9F\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"\F0\00", align 1
@_ZTVN5Catch10Generators20SingleValueGeneratorIRA2_KcEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Catch10Generators20SingleValueGeneratorIRA2_KcEE, ptr @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev, ptr @_ZN5Catch10Generators20SingleValueGeneratorIRA2_KcED0Ev, ptr @_ZN5Catch10Generators20SingleValueGeneratorIRA2_KcE4nextEv, ptr @_ZNK5Catch10Generators20SingleValueGeneratorIRA2_KcE3getEv] }, comdat, align 8
@_ZTIN5Catch10Generators20SingleValueGeneratorIRA2_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators20SingleValueGeneratorIRA2_KcEE, ptr @_ZTIN5Catch10Generators10IGeneratorIRA2_KcEE }, comdat, align 8
@_ZTSN5Catch10Generators20SingleValueGeneratorIRA2_KcEE = linkonce_odr dso_local constant [51 x i8] c"N5Catch10Generators20SingleValueGeneratorIRA2_KcEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unicode.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_0v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Catch::Section", align 8
  %5 = alloca %"struct.Catch::SectionInfo", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.Catch::Section", align 8
  %13 = alloca %"struct.Catch::SectionInfo", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca %"class.Catch::Section", align 8
  %19 = alloca %"struct.Catch::SectionInfo", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.Catch::Section", align 8
  %25 = alloca %"struct.Catch::SectionInfo", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.vcpkg::Unicode::Utf8Decoder", align 8
  %31 = alloca %"struct.vcpkg::StringView", align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.vcpkg::Unicode::Utf8Decoder", align 8
  %35 = alloca %"struct.vcpkg::Unicode::Utf8Decoder", align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.Catch::AssertionHandler", align 8
  %38 = alloca %"class.Catch::StringRef", align 8
  %39 = alloca %"struct.Catch::SourceLineInfo", align 8
  %40 = alloca %"class.Catch::StringRef", align 8
  %41 = alloca %"class.Catch::BinaryExpr", align 8
  %42 = alloca %"class.Catch::ExprLhs", align 8
  %43 = alloca %"struct.Catch::Decomposer", align 1
  %44 = alloca %"struct.vcpkg::Unicode::Utf8Decoder::sentinel", align 1
  %45 = alloca %"class.Catch::AssertionHandler", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"struct.Catch::SourceLineInfo", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"class.Catch::BinaryExpr.0", align 8
  %50 = alloca %"class.Catch::ExprLhs", align 8
  %51 = alloca %"struct.Catch::Decomposer", align 1
  %52 = alloca %"class.Catch::AssertionHandler", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"class.Catch::BinaryExpr.1", align 8
  %57 = alloca %"class.Catch::ExprLhs.2", align 8
  %58 = alloca %"struct.Catch::Decomposer", align 1
  %59 = alloca i32, align 4
  %60 = alloca %"class.Catch::AssertionHandler", align 8
  %61 = alloca %"class.Catch::StringRef", align 8
  %62 = alloca %"struct.Catch::SourceLineInfo", align 8
  %63 = alloca %"class.Catch::StringRef", align 8
  %64 = alloca %"class.Catch::ExprLhs.3", align 1
  %65 = alloca %"struct.Catch::Decomposer", align 1
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"class.Catch::AssertionHandler", align 8
  %70 = alloca %"class.Catch::StringRef", align 8
  %71 = alloca %"struct.Catch::SourceLineInfo", align 8
  %72 = alloca %"class.Catch::StringRef", align 8
  %73 = alloca %"class.Catch::BinaryExpr.4", align 8
  %74 = alloca %"class.Catch::ExprLhs.5", align 8
  %75 = alloca %"struct.Catch::Decomposer", align 1
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca %"class.Catch::AssertionHandler", align 8
  %79 = alloca %"class.Catch::StringRef", align 8
  %80 = alloca %"struct.Catch::SourceLineInfo", align 8
  %81 = alloca %"class.Catch::StringRef", align 8
  %82 = alloca %"class.Catch::BinaryExpr.1", align 8
  %83 = alloca %"class.Catch::ExprLhs.2", align 8
  %84 = alloca %"struct.Catch::Decomposer", align 1
  %85 = alloca [4 x i8], align 1
  %86 = alloca i32, align 4
  %87 = alloca %"class.Catch::AssertionHandler", align 8
  %88 = alloca %"class.Catch::StringRef", align 8
  %89 = alloca %"struct.Catch::SourceLineInfo", align 8
  %90 = alloca %"class.Catch::StringRef", align 8
  %91 = alloca %"class.Catch::ExprLhs.3", align 1
  %92 = alloca %"struct.Catch::Decomposer", align 1
  %93 = alloca %"class.Catch::AssertionHandler", align 8
  %94 = alloca %"class.Catch::StringRef", align 8
  %95 = alloca %"struct.Catch::SourceLineInfo", align 8
  %96 = alloca %"class.Catch::StringRef", align 8
  %97 = alloca %"class.Catch::BinaryExpr", align 8
  %98 = alloca %"class.Catch::ExprLhs", align 8
  %99 = alloca %"struct.Catch::Decomposer", align 1
  %100 = alloca %"struct.vcpkg::Unicode::Utf8Decoder::sentinel", align 1
  %101 = alloca %"class.Catch::AssertionHandler", align 8
  %102 = alloca %"class.Catch::StringRef", align 8
  %103 = alloca %"struct.Catch::SourceLineInfo", align 8
  %104 = alloca %"class.Catch::StringRef", align 8
  %105 = alloca %"class.Catch::BinaryExpr.0", align 8
  %106 = alloca %"class.Catch::ExprLhs", align 8
  %107 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr @.str.14, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr @.str.13, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i64 noundef 13) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %108 unwind label %115

108:                                              ; preds = %0
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %109 unwind label %119

109:                                              ; preds = %108
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %110 unwind label %123

110:                                              ; preds = %109
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #6
  store ptr %4, ptr %3, align 8, !tbaa !11
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %111)
          to label %113 unwind label %129

113:                                              ; preds = %110
  br i1 %112, label %114, label %133

114:                                              ; preds = %113
  store ptr @.str.16, ptr %1, align 8, !tbaa !4
  store ptr @.str.15, ptr %2, align 8, !tbaa !9
  br label %133

115:                                              ; preds = %0
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  br label %128

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  br label %127

123:                                              ; preds = %109
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #6
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %128

128:                                              ; preds = %127, %115
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #6
  br label %141

129:                                              ; preds = %110
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %9, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %10, align 4
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %4) #6
  br label %141

133:                                              ; preds = %114, %113
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str, i64 noundef 19) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %134 unwind label %142

134:                                              ; preds = %133
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %135 unwind label %146

135:                                              ; preds = %134
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %136 unwind label %150

136:                                              ; preds = %135
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #6
  store ptr %12, ptr %11, align 8, !tbaa !11
  %137 = load ptr, ptr %11, align 8, !tbaa !11
  %138 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %137)
          to label %139 unwind label %156

139:                                              ; preds = %136
  br i1 %138, label %140, label %160

140:                                              ; preds = %139
  store ptr @.str.18, ptr %1, align 8, !tbaa !4
  store ptr @.str.19, ptr %2, align 8, !tbaa !9
  br label %160

141:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %668

142:                                              ; preds = %133
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  br label %155

146:                                              ; preds = %134
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  br label %154

150:                                              ; preds = %135
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #6
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  br label %155

155:                                              ; preds = %154, %142
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #6
  br label %168

156:                                              ; preds = %136
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %12) #6
  br label %168

160:                                              ; preds = %140, %139
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str, i64 noundef 25) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %161 unwind label %169

161:                                              ; preds = %160
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %162 unwind label %173

162:                                              ; preds = %161
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %163 unwind label %177

163:                                              ; preds = %162
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #6
  store ptr %18, ptr %17, align 8, !tbaa !11
  %164 = load ptr, ptr %17, align 8, !tbaa !11
  %165 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %164)
          to label %166 unwind label %183

166:                                              ; preds = %163
  br i1 %165, label %167, label %187

167:                                              ; preds = %166
  store ptr @_ZZL19C_A_T_C_H_T_E_S_T_0vE7storage, ptr %1, align 8, !tbaa !4
  store ptr @.str.21, ptr %2, align 8, !tbaa !9
  br label %187

168:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %668

169:                                              ; preds = %160
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %9, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %10, align 4
  br label %182

173:                                              ; preds = %161
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %9, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %10, align 4
  br label %181

177:                                              ; preds = %162
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %9, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %10, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #6
  br label %181

181:                                              ; preds = %177, %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #6
  br label %182

182:                                              ; preds = %181, %169
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #6
  br label %195

183:                                              ; preds = %163
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %9, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %10, align 4
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #6
  br label %195

187:                                              ; preds = %167, %166
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str, i64 noundef 33) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %188 unwind label %196

188:                                              ; preds = %187
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %189 unwind label %200

189:                                              ; preds = %188
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %190 unwind label %204

190:                                              ; preds = %189
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #6
  store ptr %24, ptr %23, align 8, !tbaa !11
  %191 = load ptr, ptr %23, align 8, !tbaa !11
  %192 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %191)
          to label %193 unwind label %210

193:                                              ; preds = %190
  br i1 %192, label %194, label %214

194:                                              ; preds = %193
  store ptr @_ZZL19C_A_T_C_H_T_E_S_T_0vE7storage_0, ptr %1, align 8, !tbaa !4
  store ptr @.str.23, ptr %2, align 8, !tbaa !9
  br label %214

195:                                              ; preds = %183, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %668

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %9, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %10, align 4
  br label %209

200:                                              ; preds = %188
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %9, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %10, align 4
  br label %208

204:                                              ; preds = %189
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %9, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %10, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #6
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #6
  br label %209

209:                                              ; preds = %208, %196
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #6
  br label %230

210:                                              ; preds = %190
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %9, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %10, align 4
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %24) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %24) #6
  br label %230

214:                                              ; preds = %194, %193
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %24) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %215 = load ptr, ptr %2, align 8, !tbaa !9
  %216 = load ptr, ptr %2, align 8, !tbaa !9
  %217 = call i64 @strlen(ptr noundef %216) #19
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  store ptr %218, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #6
  %219 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %219) #6
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  call void @_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %221, i64 %223) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store i64 0, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %224 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %224, ptr %33, align 8, !tbaa !4
  br label %225

225:                                              ; preds = %234, %214
  %226 = load ptr, ptr %33, align 8, !tbaa !4
  %227 = load i32, ptr %226, align 4, !tbaa !15
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %237

230:                                              ; preds = %210, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %668

231:                                              ; preds = %225
  %232 = load i64, ptr %32, align 8, !tbaa !13
  %233 = add i64 %232, 1
  store i64 %233, ptr %32, align 8, !tbaa !13
  br label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %33, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i32, ptr %235, i32 1
  store ptr %236, ptr %33, align 8, !tbaa !4
  br label %225, !llvm.loop !17

237:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %30, i64 32, i1 false), !tbaa.struct !19
  %238 = load i64, ptr %32, align 8, !tbaa !13
  call void @_ZSt4nextIN5vcpkg7Unicode11Utf8DecoderEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Unicode::Utf8Decoder") align 8 %34, ptr noundef byval(%"struct.vcpkg::Unicode::Utf8Decoder") align 8 %35, i64 noundef %238)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  store i64 0, ptr %36, align 8, !tbaa !13
  br label %239

239:                                              ; preds = %559, %237
  %240 = load i64, ptr %36, align 8, !tbaa !13
  %241 = load i64, ptr %32, align 8, !tbaa !13
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %574

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #6
  %246 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 7) #6
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %248 = extractvalue { ptr, i64 } %246, 0
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %250 = extractvalue { ptr, i64 } %246, 1
  store i64 %250, ptr %249, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str, i64 noundef 53) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.25) #6
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr %252, i64 %254, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #6
  %255 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg7Unicode11Utf8DecoderEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %256 unwind label %261

256:                                              ; preds = %245
  %257 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %42, i32 0, i32 0
  store ptr %255, ptr %257, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #6
  invoke void @_ZNK5vcpkg7Unicode11Utf8Decoder3endEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %258 unwind label %265

258:                                              ; preds = %256
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEneINS3_8sentinelEEEKNS_10BinaryExprIS5_RKT_EESC_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %259 unwind label %265

259:                                              ; preds = %258
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(10) %41)
          to label %260 unwind label %269

260:                                              ; preds = %259
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %41) #6
  br label %280

261:                                              ; preds = %245
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %9, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %10, align 4
  br label %274

265:                                              ; preds = %258, %256
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %9, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %10, align 4
  br label %273

269:                                              ; preds = %259
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %9, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #6
  br label %273

273:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #6
  br label %274

274:                                              ; preds = %273, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %41) #6
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %9, align 8
  %277 = call ptr @__cxa_begin_catch(ptr %276) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %278 unwind label %299

278:                                              ; preds = %275
  invoke void @__cxa_end_catch()
          to label %279 unwind label %303

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %260
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %281 unwind label %303

281:                                              ; preds = %280
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #6
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #6
  %285 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 7) #6
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %287 = extractvalue { ptr, i64 } %285, 0
  store ptr %287, ptr %286, align 8
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %289 = extractvalue { ptr, i64 } %285, 1
  store i64 %289, ptr %288, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str, i64 noundef 54) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.26) #6
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %291, i64 %293, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #6
  %294 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg7Unicode11Utf8DecoderEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %295 unwind label %309

295:                                              ; preds = %284
  %296 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %50, i32 0, i32 0
  store ptr %294, ptr %296, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEneIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %297 unwind label %309

297:                                              ; preds = %295
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(10) %49)
          to label %298 unwind label %313

298:                                              ; preds = %297
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #6
  br label %323

299:                                              ; preds = %275
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %9, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %307 unwind label %674

303:                                              ; preds = %280, %278
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %9, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %10, align 4
  br label %308

307:                                              ; preds = %299
  br label %308

308:                                              ; preds = %307, %303
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #6
  br label %573

309:                                              ; preds = %295, %284
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %9, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %10, align 4
  br label %317

313:                                              ; preds = %297
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %9, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #6
  br label %317

317:                                              ; preds = %313, %309
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #6
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %9, align 8
  %320 = call ptr @__cxa_begin_catch(ptr %319) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %321 unwind label %346

321:                                              ; preds = %318
  invoke void @__cxa_end_catch()
          to label %322 unwind label %350

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %298
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %324 unwind label %350

324:                                              ; preds = %323
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #6
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #6
  %328 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 7) #6
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %330 = extractvalue { ptr, i64 } %328, 0
  store ptr %330, ptr %329, align 8
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %332 = extractvalue { ptr, i64 } %328, 1
  store i64 %332, ptr %331, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str, i64 noundef 55) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.27) #6
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %334, i64 %336, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %337 = call noundef zeroext i32 @_ZNK5vcpkg7Unicode11Utf8DecoderdeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #6
  store i32 %337, ptr %59, align 4, !tbaa !15
  %338 = invoke ptr @_ZN5Catch10DecomposerleIDiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %339 unwind label %356

339:                                              ; preds = %327
  %340 = getelementptr inbounds nuw %"class.Catch::ExprLhs.2", ptr %57, i32 0, i32 0
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %1, align 8, !tbaa !4
  %342 = load i64, ptr %36, align 8, !tbaa !13
  %343 = getelementptr inbounds nuw i32, ptr %341, i64 %342
  invoke void @_ZN5Catch7ExprLhsIRKDiEeqIDiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.1") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(4) %343)
          to label %344 unwind label %356

344:                                              ; preds = %339
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %345 unwind label %360

345:                                              ; preds = %344
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %56) #6
  br label %370

346:                                              ; preds = %318
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %9, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %354 unwind label %674

350:                                              ; preds = %323, %321
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %9, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %10, align 4
  br label %355

354:                                              ; preds = %346
  br label %355

355:                                              ; preds = %354, %350
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #6
  br label %573

356:                                              ; preds = %339, %327
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %9, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %10, align 4
  br label %364

360:                                              ; preds = %344
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %9, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #6
  br label %364

364:                                              ; preds = %360, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %56) #6
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %9, align 8
  %367 = call ptr @__cxa_begin_catch(ptr %366) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %368 unwind label %390

368:                                              ; preds = %365
  invoke void @__cxa_end_catch()
          to label %369 unwind label %394

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %345
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %371 unwind label %394

371:                                              ; preds = %370
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #6
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 72, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #6
  %375 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 7) #6
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %377 = extractvalue { ptr, i64 } %375, 0
  store ptr %377, ptr %376, align 8
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %379 = extractvalue { ptr, i64 } %375, 1
  store i64 %379, ptr %378, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str, i64 noundef 56) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.28) #6
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr %381, i64 %383, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #6
  %384 = call noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #6
  %385 = xor i1 %384, true
  %386 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %65, i1 noundef zeroext %385)
          to label %387 unwind label %400

387:                                              ; preds = %374
  %388 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %64, i32 0, i32 0
  store i8 %386, ptr %388, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %389 unwind label %400

389:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #6
  br label %409

390:                                              ; preds = %365
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %9, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %398 unwind label %674

394:                                              ; preds = %370, %368
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %9, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %10, align 4
  br label %399

398:                                              ; preds = %390
  br label %399

399:                                              ; preds = %398, %394
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #6
  br label %573

400:                                              ; preds = %387, %374
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %9, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #6
  br label %404

404:                                              ; preds = %400
  %405 = load ptr, ptr %9, align 8
  %406 = call ptr @__cxa_begin_catch(ptr %405) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %407 unwind label %432

407:                                              ; preds = %404
  invoke void @__cxa_end_catch()
          to label %408 unwind label %436

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %389
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %410 unwind label %436

410:                                              ; preds = %409
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #6
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #6
  %413 = call noundef ptr @_ZNK5vcpkg7Unicode11Utf8Decoder18pointer_to_currentEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #6
  store ptr %413, ptr %67, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #6
  %414 = load ptr, ptr %67, align 8, !tbaa !9
  store ptr %414, ptr %68, align 8, !tbaa !9
  br label %415

415:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 72, ptr %69) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #6
  %416 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 7) #6
  %417 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %418 = extractvalue { ptr, i64 } %416, 0
  store ptr %418, ptr %417, align 8
  %419 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %420 = extractvalue { ptr, i64 } %416, 1
  store i64 %420, ptr %419, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str, i64 noundef 60) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.29) #6
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr %422, i64 %424, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #6
  %425 = load ptr, ptr %29, align 8, !tbaa !9
  %426 = call noundef i32 @_ZN5vcpkg7Unicode22utf8_decode_code_pointERPKcS2_RDi(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %425, ptr noundef nonnull align 4 dereferenceable(4) %66) #6
  store i32 %426, ptr %76, align 4, !tbaa !20
  %427 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg7Unicode9utf8_errcEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %428 unwind label %442

428:                                              ; preds = %415
  %429 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %74, i32 0, i32 0
  store ptr %427, ptr %429, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #6
  store i32 0, ptr %77, align 4, !tbaa !20
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode9utf8_errcEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.4") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %430 unwind label %446

430:                                              ; preds = %428
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(10) %73)
          to label %431 unwind label %450

431:                                              ; preds = %430
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %73) #6
  br label %461

432:                                              ; preds = %404
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %9, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %440 unwind label %674

436:                                              ; preds = %409, %407
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %9, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %10, align 4
  br label %441

440:                                              ; preds = %432
  br label %441

441:                                              ; preds = %440, %436
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #6
  br label %573

442:                                              ; preds = %415
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %9, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %10, align 4
  br label %455

446:                                              ; preds = %428
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %9, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %10, align 4
  br label %454

450:                                              ; preds = %430
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %9, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #6
  br label %454

454:                                              ; preds = %450, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #6
  br label %455

455:                                              ; preds = %454, %442
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %73) #6
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %9, align 8
  %458 = call ptr @__cxa_begin_catch(ptr %457) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %459 unwind label %483

459:                                              ; preds = %456
  invoke void @__cxa_end_catch()
          to label %460 unwind label %487

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %431
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %462 unwind label %487

462:                                              ; preds = %461
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %69) #6
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 72, ptr %78) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #6
  %466 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 7) #6
  %467 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %468 = extractvalue { ptr, i64 } %466, 0
  store ptr %468, ptr %467, align 8
  %469 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %470 = extractvalue { ptr, i64 } %466, 1
  store i64 %470, ptr %469, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef @.str, i64 noundef 61) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.30) #6
  %471 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %474 = load i64, ptr %473, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr %472, i64 %474, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %82) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #6
  %475 = invoke ptr @_ZN5Catch10DecomposerleIDiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %476 unwind label %493

476:                                              ; preds = %465
  %477 = getelementptr inbounds nuw %"class.Catch::ExprLhs.2", ptr %83, i32 0, i32 0
  store ptr %475, ptr %477, align 8
  %478 = load ptr, ptr %1, align 8, !tbaa !4
  %479 = load i64, ptr %36, align 8, !tbaa !13
  %480 = getelementptr inbounds nuw i32, ptr %478, i64 %479
  invoke void @_ZN5Catch7ExprLhsIRKDiEeqIDiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.1") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(4) %480)
          to label %481 unwind label %493

481:                                              ; preds = %476
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(10) %82)
          to label %482 unwind label %497

482:                                              ; preds = %481
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %82) #6
  br label %507

483:                                              ; preds = %456
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %9, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %491 unwind label %674

487:                                              ; preds = %461, %459
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %9, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %10, align 4
  br label %492

491:                                              ; preds = %483
  br label %492

492:                                              ; preds = %491, %487
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %69) #6
  br label %572

493:                                              ; preds = %476, %465
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %9, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %10, align 4
  br label %501

497:                                              ; preds = %481
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %9, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #6
  br label %501

501:                                              ; preds = %497, %493
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %82) #6
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %9, align 8
  %504 = call ptr @__cxa_begin_catch(ptr %503) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %505 unwind label %535

505:                                              ; preds = %502
  invoke void @__cxa_end_catch()
          to label %506 unwind label %539

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %482
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %508 unwind label %539

508:                                              ; preds = %507
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %78) #6
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #6
  %511 = load i32, ptr %66, align 4, !tbaa !15
  %512 = call noundef i32 @_ZN5vcpkg7Unicode22utf8_encode_code_pointERA4_cDi(ptr noundef nonnull align 1 dereferenceable(4) %85, i32 noundef zeroext %511) #6
  store i32 %512, ptr %86, align 4, !tbaa !22
  br label %513

513:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 72, ptr %87) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #6
  %514 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 7) #6
  %515 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %516 = extractvalue { ptr, i64 } %514, 0
  store ptr %516, ptr %515, align 8
  %517 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %518 = extractvalue { ptr, i64 } %514, 1
  store i64 %518, ptr %517, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef @.str, i64 noundef 64) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str.31) #6
  %519 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %522 = load i64, ptr %521, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr %520, i64 %522, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #6
  %523 = getelementptr inbounds [4 x i8], ptr %85, i64 0, i64 0
  %524 = getelementptr inbounds [4 x i8], ptr %85, i64 0, i64 0
  %525 = load i32, ptr %86, align 4, !tbaa !22
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %524, i64 %526
  %528 = load ptr, ptr %68, align 8, !tbaa !9
  %529 = invoke noundef zeroext i1 @_ZSt5equalIPcPKcEbT_S3_T0_(ptr noundef %523, ptr noundef %527, ptr noundef %528)
          to label %530 unwind label %545

530:                                              ; preds = %513
  %531 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %92, i1 noundef zeroext %529)
          to label %532 unwind label %545

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %91, i32 0, i32 0
  store i8 %531, ptr %533, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %534 unwind label %545

534:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #6
  br label %554

535:                                              ; preds = %502
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %9, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %543 unwind label %674

539:                                              ; preds = %507, %505
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %9, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %10, align 4
  br label %544

543:                                              ; preds = %535
  br label %544

544:                                              ; preds = %543, %539
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %78) #6
  br label %572

545:                                              ; preds = %532, %530, %513
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %9, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #6
  br label %549

549:                                              ; preds = %545
  %550 = load ptr, ptr %9, align 8
  %551 = call ptr @__cxa_begin_catch(ptr %550) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %552 unwind label %562

552:                                              ; preds = %549
  invoke void @__cxa_end_catch()
          to label %553 unwind label %566

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %534
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %555 unwind label %566

555:                                              ; preds = %554
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %87) #6
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  %558 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #6
  br label %559

559:                                              ; preds = %557
  %560 = load i64, ptr %36, align 8, !tbaa !13
  %561 = add i64 %560, 1
  store i64 %561, ptr %36, align 8, !tbaa !13
  br label %239, !llvm.loop !24

562:                                              ; preds = %549
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %9, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %570 unwind label %674

566:                                              ; preds = %554, %552
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %9, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %10, align 4
  br label %571

570:                                              ; preds = %562
  br label %571

571:                                              ; preds = %570, %566
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %87) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #6
  br label %572

572:                                              ; preds = %571, %544, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #6
  br label %573

573:                                              ; preds = %572, %441, %399, %355, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %667

574:                                              ; preds = %243
  br label %575

575:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 72, ptr %93) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #6
  %576 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 7) #6
  %577 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %578 = extractvalue { ptr, i64 } %576, 0
  store ptr %578, ptr %577, align 8
  %579 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %580 = extractvalue { ptr, i64 } %576, 1
  store i64 %580, ptr %579, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str, i64 noundef 68) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.32) #6
  %581 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %584 = load i64, ptr %583, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr %582, i64 %584, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %97) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #6
  %585 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg7Unicode11Utf8DecoderEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %586 unwind label %591

586:                                              ; preds = %575
  %587 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %98, i32 0, i32 0
  store ptr %585, ptr %587, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #6
  invoke void @_ZNK5vcpkg7Unicode11Utf8Decoder3endEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %588 unwind label %595

588:                                              ; preds = %586
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqINS3_8sentinelEEEKNS_10BinaryExprIS5_RKT_EESC_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %589 unwind label %595

589:                                              ; preds = %588
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(10) %97)
          to label %590 unwind label %599

590:                                              ; preds = %589
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %97) #6
  br label %610

591:                                              ; preds = %575
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %9, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %10, align 4
  br label %604

595:                                              ; preds = %588, %586
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %9, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %10, align 4
  br label %603

599:                                              ; preds = %589
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %9, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #6
  br label %603

603:                                              ; preds = %599, %595
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #6
  br label %604

604:                                              ; preds = %603, %591
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %97) #6
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %9, align 8
  %607 = call ptr @__cxa_begin_catch(ptr %606) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %608 unwind label %629

608:                                              ; preds = %605
  invoke void @__cxa_end_catch()
          to label %609 unwind label %633

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609, %590
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %611 unwind label %633

611:                                              ; preds = %610
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #6
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 72, ptr %101) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #6
  %615 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 7) #6
  %616 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %617 = extractvalue { ptr, i64 } %615, 0
  store ptr %617, ptr %616, align 8
  %618 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %619 = extractvalue { ptr, i64 } %615, 1
  store i64 %619, ptr %618, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef @.str, i64 noundef 69) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str.33) #6
  %620 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %623 = load i64, ptr %622, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr %621, i64 %623, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %105) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #6
  %624 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg7Unicode11Utf8DecoderEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %625 unwind label %639

625:                                              ; preds = %614
  %626 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %106, i32 0, i32 0
  store ptr %624, ptr %626, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %627 unwind label %639

627:                                              ; preds = %625
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(10) %105)
          to label %628 unwind label %643

628:                                              ; preds = %627
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %105) #6
  br label %653

629:                                              ; preds = %605
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %9, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %637 unwind label %674

633:                                              ; preds = %610, %608
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %9, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %10, align 4
  br label %638

637:                                              ; preds = %629
  br label %638

638:                                              ; preds = %637, %633
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #6
  br label %667

639:                                              ; preds = %625, %614
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %9, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %10, align 4
  br label %647

643:                                              ; preds = %627
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %9, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #6
  br label %647

647:                                              ; preds = %643, %639
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %105) #6
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %9, align 8
  %650 = call ptr @__cxa_begin_catch(ptr %649) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %651 unwind label %657

651:                                              ; preds = %648
  invoke void @__cxa_end_catch()
          to label %652 unwind label %661

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652, %628
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %654 unwind label %661

654:                                              ; preds = %653
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #6
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void

657:                                              ; preds = %648
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %9, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %665 unwind label %674

661:                                              ; preds = %653, %651
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %9, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %10, align 4
  br label %666

665:                                              ; preds = %657
  br label %666

666:                                              ; preds = %665, %661
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #6
  br label %667

667:                                              ; preds = %666, %638, %573
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %668

668:                                              ; preds = %667, %230, %195, %168, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  br label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %9, align 8
  %671 = load i32, ptr %10, align 4
  %672 = insertvalue { ptr, i32 } poison, ptr %670, 0
  %673 = insertvalue { ptr, i32 } %672, i32 %671, 1
  resume { ptr, i32 } %673

674:                                              ; preds = %657, %629, %562, %535, %483, %432, %390, %346, %299
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !29
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.13, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_6v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 72) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.vcpkg::Unicode::Utf8Decoder", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.Catch::AssertionHandler", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::BinaryExpr.4", align 8
  %9 = alloca %"class.Catch::ExprLhs.5", align 8
  %10 = alloca %"struct.Catch::Decomposer", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::ExprLhs.3", align 1
  %19 = alloca %"struct.Catch::Decomposer", align 1
  %20 = alloca %"class.Catch::AssertionHandler", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::BinaryExpr", align 8
  %25 = alloca %"class.Catch::ExprLhs", align 8
  %26 = alloca %"struct.Catch::Decomposer", align 1
  %27 = alloca %"struct.vcpkg::Unicode::Utf8Decoder::sentinel", align 1
  %28 = alloca %"class.Catch::AssertionHandler", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"struct.Catch::SourceLineInfo", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"class.Catch::BinaryExpr.0", align 8
  %33 = alloca %"class.Catch::ExprLhs", align 8
  %34 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.13) #6
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewERNS0_9utf8_errcE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %36, i64 %38, ptr noundef nonnull align 4 dereferenceable(4) %1) #6
  br label %39

39:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %40 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 7) #6
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i64 noundef 76) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.41) #6
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %46, i64 %48, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %49 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg7Unicode9utf8_errcEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %50 unwind label %54

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %9, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !20
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode9utf8_errcEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.4") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %52 unwind label %58

52:                                               ; preds = %50
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %53 unwind label %62

53:                                               ; preds = %52
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #6
  br label %73

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  br label %67

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %66

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %67

67:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #6
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @__cxa_begin_catch(ptr %69) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %71 unwind label %92

71:                                               ; preds = %68
  invoke void @__cxa_end_catch()
          to label %72 unwind label %96

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %53
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %74 unwind label %96

74:                                               ; preds = %73
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %78 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 7) #6
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %80 = extractvalue { ptr, i64 } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %82 = extractvalue { ptr, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i64 noundef 77) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.42) #6
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %84, i64 %86, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %87 = call noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  %88 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %19, i1 noundef zeroext %87)
          to label %89 unwind label %102

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %18, i32 0, i32 0
  store i8 %88, ptr %90, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %91 unwind label %102

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %111

92:                                               ; preds = %68
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %100 unwind label %222

96:                                               ; preds = %73, %71
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  br label %101

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %96
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  br label %216

102:                                              ; preds = %89, %77
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %11, align 8
  %108 = call ptr @__cxa_begin_catch(ptr %107) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %109 unwind label %130

109:                                              ; preds = %106
  invoke void @__cxa_end_catch()
          to label %110 unwind label %134

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %91
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %112 unwind label %134

112:                                              ; preds = %111
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %116 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 7) #6
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %118 = extractvalue { ptr, i64 } %116, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %120 = extractvalue { ptr, i64 } %116, 1
  store i64 %120, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str, i64 noundef 78) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.43) #6
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %122, i64 %124, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  %125 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg7Unicode11Utf8DecoderEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %126 unwind label %140

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %25, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  call void @_ZNK5vcpkg7Unicode11Utf8Decoder3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqINS3_8sentinelEEEKNS_10BinaryExprIS5_RKT_EESC_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %128 unwind label %144

128:                                              ; preds = %126
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %129 unwind label %148

129:                                              ; preds = %128
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #6
  br label %159

130:                                              ; preds = %106
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %11, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %138 unwind label %222

134:                                              ; preds = %111, %109
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %11, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %12, align 4
  br label %139

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %134
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  br label %216

140:                                              ; preds = %115
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  br label %153

144:                                              ; preds = %126
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  br label %152

148:                                              ; preds = %128
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #6
  br label %152

152:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  br label %153

153:                                              ; preds = %152, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #6
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %11, align 8
  %156 = call ptr @__cxa_begin_catch(ptr %155) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %157 unwind label %178

157:                                              ; preds = %154
  invoke void @__cxa_end_catch()
          to label %158 unwind label %182

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %129
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %160 unwind label %182

160:                                              ; preds = %159
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #6
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %164 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 7) #6
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %166 = extractvalue { ptr, i64 } %164, 0
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %168 = extractvalue { ptr, i64 } %164, 1
  store i64 %168, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str, i64 noundef 79) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.44) #6
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %170, i64 %172, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #6
  %173 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg7Unicode11Utf8DecoderEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %174 unwind label %188

174:                                              ; preds = %163
  %175 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %33, i32 0, i32 0
  store ptr %173, ptr %175, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %176 unwind label %188

176:                                              ; preds = %174
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %177 unwind label %192

177:                                              ; preds = %176
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #6
  br label %202

178:                                              ; preds = %154
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %11, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %186 unwind label %222

182:                                              ; preds = %159, %157
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %11, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %12, align 4
  br label %187

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186, %182
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #6
  br label %216

188:                                              ; preds = %174, %163
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %11, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %12, align 4
  br label %196

192:                                              ; preds = %176
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %11, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #6
  br label %196

196:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #6
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %11, align 8
  %199 = call ptr @__cxa_begin_catch(ptr %198) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %200 unwind label %206

200:                                              ; preds = %197
  invoke void @__cxa_end_catch()
          to label %201 unwind label %210

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %177
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %203 unwind label %210

203:                                              ; preds = %202
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #6
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void

206:                                              ; preds = %197
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %11, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %214 unwind label %222

210:                                              ; preds = %202, %200
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %11, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %12, align 4
  br label %215

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214, %210
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #6
  br label %216

216:                                              ; preds = %215, %187, %139, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %12, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221

222:                                              ; preds = %206, %178, %130, %92
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #20
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_8v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 82) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_8v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.vcpkg::Unicode::Utf8Decoder", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.Catch::SourceLineInfo", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.Catch::AssertionHandler", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"struct.Catch::SourceLineInfo", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::ExprLhs.3", align 1
  %12 = alloca %"struct.Catch::Decomposer", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::ExprLhs.3", align 1
  %20 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.45) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i64 noundef 98) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(16) ptr @"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_8vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_"(ptr %22, i64 %24, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %26) #6
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewERNS0_9utf8_errcE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %28, i64 %30, ptr noundef nonnull align 4 dereferenceable(4) %1) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %31

31:                                               ; preds = %63, %0
  %32 = load i32, ptr %1, align 4, !tbaa !20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %36 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 7) #6
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i64 noundef 102) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.46) #6
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %42, i64 %44, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %45 = call noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  %46 = xor i1 %45, true
  %47 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext %46)
          to label %48 unwind label %51

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %11, i32 0, i32 0
  store i8 %47, ptr %49, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %60

51:                                               ; preds = %48, %35
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %58 unwind label %65

58:                                               ; preds = %55
  invoke void @__cxa_end_catch()
          to label %59 unwind label %69

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %50
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %61 unwind label %69

61:                                               ; preds = %60
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #6
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call noundef i32 @_ZN5vcpkg7Unicode11Utf8Decoder4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  store i32 %64, ptr %1, align 4, !tbaa !20
  br label %31, !llvm.loop !35

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %73 unwind label %120

69:                                               ; preds = %60, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  br label %74

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %69
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #6
  br label %114

75:                                               ; preds = %31
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %77 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 7) #6
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %79 = extractvalue { ptr, i64 } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %81 = extractvalue { ptr, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str, i64 noundef 106) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.42) #6
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %83, i64 %85, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %86 = call noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  %87 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %20, i1 noundef zeroext %86)
          to label %88 unwind label %91

88:                                               ; preds = %76
  %89 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %19, i32 0, i32 0
  store i8 %87, ptr %89, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %90 unwind label %91

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  br label %100

91:                                               ; preds = %88, %76
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  br label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8
  %97 = call ptr @__cxa_begin_catch(ptr %96) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %98 unwind label %104

98:                                               ; preds = %95
  invoke void @__cxa_end_catch()
          to label %99 unwind label %108

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %90
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %101 unwind label %108

101:                                              ; preds = %100
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #6
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %112 unwind label %120

108:                                              ; preds = %100, %98
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  br label %113

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112, %108
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #6
  br label %114

114:                                              ; preds = %113, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %14, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119

120:                                              ; preds = %104, %65
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #20
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL20C_A_T_C_H_T_E_S_T_11v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 109) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar12E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_115autoRegistrar12E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_11v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca [1 x i8], align 1
  %2 = alloca %"struct.vcpkg::Unicode::Utf8Decoder", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.Catch::AssertionHandler", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::BinaryExpr.42", align 8
  %9 = alloca %"class.Catch::ExprLhs.43", align 8
  %10 = alloca %"struct.Catch::Decomposer", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::ExprLhs.3", align 1
  %19 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #6
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #6
  %20 = getelementptr inbounds [1 x i8], ptr %1, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %20) #6
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %22, i64 %24) #6
  br label %25

25:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %26 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 7) #6
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i64 noundef 113) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.60) #6
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %32, i64 %34, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %35 = call noundef ptr @_ZNK5vcpkg7Unicode11Utf8Decoder18pointer_to_currentEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  store ptr %35, ptr %11, align 8, !tbaa !9
  %36 = invoke ptr @_ZN5Catch10DecomposerleIPKcEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %37 unwind label %41

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw %"class.Catch::ExprLhs.43", ptr %9, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  invoke void @_ZN5Catch7ExprLhsIRKPKcEeqIA1_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.42") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %39 unwind label %41

39:                                               ; preds = %37
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %40 unwind label %45

40:                                               ; preds = %39
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #6
  br label %55

41:                                               ; preds = %37, %25
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #6
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @__cxa_begin_catch(ptr %51) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %53 unwind label %74

53:                                               ; preds = %50
  invoke void @__cxa_end_catch()
          to label %54 unwind label %78

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %40
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %56 unwind label %78

56:                                               ; preds = %55
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %60 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 7) #6
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i64 noundef 114) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.42) #6
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %66, i64 %68, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %69 = call noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  %70 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %19, i1 noundef zeroext %69)
          to label %71 unwind label %84

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %18, i32 0, i32 0
  store i8 %70, ptr %72, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %73 unwind label %84

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %93

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %113

78:                                               ; preds = %55, %53
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  br label %83

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %78
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  br label %107

84:                                               ; preds = %71, %59
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8
  %90 = call ptr @__cxa_begin_catch(ptr %89) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %91 unwind label %97

91:                                               ; preds = %88
  invoke void @__cxa_end_catch()
          to label %92 unwind label %101

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %73
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %94 unwind label %101

94:                                               ; preds = %93
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #6
  ret void

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %12, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %105 unwind label %113

101:                                              ; preds = %93, %91
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %12, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %13, align 4
  br label %106

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %101
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  br label %107

107:                                              ; preds = %106, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #6
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %13, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %97, %74
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL20C_A_T_C_H_T_E_S_T_13v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 117) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar14E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_115autoRegistrar14E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_13v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %class.anon.44, align 1
  %5 = alloca %"class.Catch::AssertionHandler", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"struct.Catch::SourceLineInfo", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::ExprLhs.3", align 1
  %10 = alloca %"struct.Catch::Decomposer", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.61) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str, i64 noundef 129) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef nonnull align 1 dereferenceable(16) ptr @"_ZN5Catch10Generators8generateIZL20C_A_T_C_H_T_E_S_T_13vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_"(ptr %14, i64 %16, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  store ptr %18, ptr %1, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %20 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 7) #6
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i64 noundef 130) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.62) #6
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %26, i64 %28, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %29 = load ptr, ptr %1, align 8, !tbaa !9
  %30 = load ptr, ptr %1, align 8, !tbaa !9
  %31 = load ptr, ptr %1, align 8, !tbaa !9
  %32 = call i64 @strlen(ptr noundef %31) #19
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = call noundef zeroext i1 @_ZN5vcpkg7Unicode20utf8_is_valid_stringEPKcS2_(ptr noundef %29, ptr noundef %33) #6
  %35 = xor i1 %34, true
  %36 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %35)
          to label %37 unwind label %40

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %9, i32 0, i32 0
  store i8 %36, ptr %38, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %49

40:                                               ; preds = %37, %19
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %47 unwind label %53

47:                                               ; preds = %44
  invoke void @__cxa_end_catch()
          to label %48 unwind label %57

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %39
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %50 unwind label %57

50:                                               ; preds = %49
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #6
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %61 unwind label %68

57:                                               ; preds = %49, %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %62

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %57
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %53
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL20C_A_T_C_H_T_E_S_T_16v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 133) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar17E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_115autoRegistrar17E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_16v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %class.anon.46, align 1
  %5 = alloca %"class.Catch::AssertionHandler", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"struct.Catch::SourceLineInfo", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::ExprLhs.3", align 1
  %10 = alloca %"struct.Catch::Decomposer", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.63) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str, i64 noundef 145) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef nonnull align 1 dereferenceable(2) ptr @"_ZN5Catch10Generators8generateIZL20C_A_T_C_H_T_E_S_T_16vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_"(ptr %14, i64 %16, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  store ptr %18, ptr %1, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %20 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 7) #6
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i64 noundef 146) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.62) #6
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %26, i64 %28, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %29 = load ptr, ptr %1, align 8, !tbaa !9
  %30 = load ptr, ptr %1, align 8, !tbaa !9
  %31 = load ptr, ptr %1, align 8, !tbaa !9
  %32 = call i64 @strlen(ptr noundef %31) #19
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = call noundef zeroext i1 @_ZN5vcpkg7Unicode20utf8_is_valid_stringEPKcS2_(ptr noundef %29, ptr noundef %33) #6
  %35 = xor i1 %34, true
  %36 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %35)
          to label %37 unwind label %40

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %9, i32 0, i32 0
  store i8 %36, ptr %38, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %49

40:                                               ; preds = %37, %19
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %47 unwind label %53

47:                                               ; preds = %44
  invoke void @__cxa_end_catch()
          to label %48 unwind label %57

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %39
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %50 unwind label %57

50:                                               ; preds = %49
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #6
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %61 unwind label %68

57:                                               ; preds = %49, %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %62

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %57
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %53
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.34) #21
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Catch::SectionInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %5 = getelementptr inbounds nuw %"struct.Catch::SectionInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160)) #7

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i64 @strlen(ptr noundef %9) #19
  store i64 %10, ptr %8, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK5vcpkg10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %10 = call noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  call void @_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef %10) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4nextIN5vcpkg7Unicode11Utf8DecoderEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Unicode::Utf8Decoder") align 8 %0, ptr noundef byval(%"struct.vcpkg::Unicode::Utf8Decoder") align 8 %1, i64 noundef %2) #10 comdat {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZSt7advanceIN5vcpkg7Unicode11Utf8DecoderElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #6
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #7

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIN5vcpkg7Unicode11Utf8DecoderEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEneINS3_8sentinelEEEKNS_10BinaryExprIS5_RKT_EESC_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = call noundef zeroext i1 @_ZN5Catch15compareNotEqualIN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEEbRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.35) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEC2EbS5_NS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg7Unicode11Utf8Decoder3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !61, !range !68, !noundef !69
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8, !tbaa !71
  %12 = getelementptr inbounds ptr, ptr %11, i64 14
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(52) %10)
          to label %14 unwind label %16

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %1
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEneIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = call noundef zeroext i1 @_ZN5Catch15compareNotEqualIN5vcpkg7Unicode11Utf8DecoderERKS3_EEbRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.35) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EC2EbS5_NS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(32) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIDiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN5Catch7ExprLhsIRKDiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.2", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i32 @_ZNK5vcpkg7Unicode11Utf8DecoderdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %7 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 153, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.39, ptr %8, align 8, !tbaa !75
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
          to label %9 unwind label %13

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !76
  ret i32 %12

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKDiEeqIDiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.2", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIDiDiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.2", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.40) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKDiS2_EC2EbS2_NS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv(ptr dead_on_unwind writable sret(%"class.Catch::UnaryExpr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.3", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !51
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !84
  %7 = load i8, ptr %5, align 1, !tbaa !84, !range !68, !noundef !69
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg7Unicode11Utf8Decoder18pointer_to_currentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIN5vcpkg7Unicode9utf8_errcEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode9utf8_errcEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZN5vcpkg7Unicode22utf8_decode_code_pointERPKcS2_RDi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode9utf8_errcEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg7Unicode9utf8_errcES3_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.40) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EC2EbS5_NS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZN5vcpkg7Unicode22utf8_encode_code_pointERA4_cDi(ptr noundef nonnull align 1 dereferenceable(4), i32 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIPcPKcEbT_S3_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPcPKcEbT_S3_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqINS3_8sentinelEEEKNS_10BinaryExprIS5_RKT_EESC_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg7Unicode11Utf8DecoderENS3_8sentinelEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.40) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEC2EbS5_NS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg7Unicode11Utf8DecoderES3_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.40) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EC2EbS5_NS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(32) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !93
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #6
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !95
  %28 = load i64, ptr %7, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !97
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !99
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !99
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !105
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %11, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %14, ptr %13, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %24

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %7, i32 0, i32 0
  store i32 -1, ptr %23, align 8, !tbaa !76
  br label %24

24:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIN5vcpkg7Unicode11Utf8DecoderElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %6, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZSt19__iterator_categoryIN5vcpkg7Unicode11Utf8DecoderEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZSt9__advanceIN5vcpkg7Unicode11Utf8DecoderElEvRT_T0_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIN5vcpkg7Unicode11Utf8DecoderElEvRT_T0_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %11, %6
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = add nsw i64 %8, -1
  store i64 %9, ptr %4, align 8, !tbaa !13
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  br label %7, !llvm.loop !108

14:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN5vcpkg7Unicode11Utf8DecoderEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch15compareNotEqualIN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEEbRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = call noundef zeroext i1 @_ZN5vcpkg7UnicodeneERKNS0_11Utf8DecoderENS1_8sentinelE(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEC2EbS5_NS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !109
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !84
  store ptr %2, ptr %10, align 8, !tbaa !49
  store ptr %5, ptr %11, align 8, !tbaa !55
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !84, !range !68, !noundef !69
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %19, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !111
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %22, ptr %21, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg7UnicodeneERKNS0_11Utf8DecoderENS1_8sentinelE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !112
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !84
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !84
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !84, !range !68, !noundef !69
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %6, align 1, !tbaa !84, !range !68, !noundef !69
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !117
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode11Utf8DecoderEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  invoke void @_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode11Utf8Decoder8sentinelEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #22
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD0Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode11Utf8DecoderEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN5Catch11StringMakerIN5vcpkg7Unicode11Utf8DecoderEvE7convertB5cxx11ERKS3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode11Utf8Decoder8sentinelEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN5Catch11StringMakerIN5vcpkg7Unicode11Utf8Decoder8sentinelEvE7convertIS4_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg7Unicode11Utf8DecoderEvE7convertB5cxx11ERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN5Catch13rangeToStringIN5vcpkg7Unicode11Utf8DecoderEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch13rangeToStringIN5vcpkg7Unicode11Utf8DecoderEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::Unicode::Utf8Decoder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZSt5beginIN5vcpkg7Unicode11Utf8DecoderEEDTcldtfp_5beginEERKT_(ptr dead_on_unwind writable sret(%"struct.vcpkg::Unicode::Utf8Decoder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZSt3endIN5vcpkg7Unicode11Utf8DecoderEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN5Catch6Detail13rangeToStringIN5vcpkg7Unicode11Utf8DecoderENS4_8sentinelEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef byval(%"struct.vcpkg::Unicode::Utf8Decoder") align 8 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail13rangeToStringIN5vcpkg7Unicode11Utf8DecoderENS4_8sentinelEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef byval(%"struct.vcpkg::Unicode::Utf8Decoder") align 8 %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Catch::ReusableStringStream", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #6
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.36)
          to label %12 unwind label %31

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN5vcpkg7UnicodeneERKNS0_11Utf8DecoderENS1_8sentinelE(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  br i1 %13, label %14, label %54

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = call noundef zeroext i32 @_ZNK5vcpkg7Unicode11Utf8DecoderdeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  store i32 %15, ptr %8, align 4, !tbaa !15
  invoke void @_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %39

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  br label %20

20:                                               ; preds = %29, %18
  %21 = call noundef zeroext i1 @_ZN5vcpkg7UnicodeneERKNS0_11Utf8DecoderENS1_8sentinelE(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  br i1 %21, label %22, label %53

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.37)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %25 = call noundef zeroext i32 @_ZNK5vcpkg7Unicode11Utf8DecoderdeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  store i32 %25, ptr %10, align 4, !tbaa !15
  invoke void @_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %26 unwind label %44

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %48

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  br label %29

29:                                               ; preds = %28
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  br label %20, !llvm.loop !122

31:                                               ; preds = %56, %54, %22, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  br label %58

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  br label %43

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  br label %58

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  br label %52

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  br label %58

53:                                               ; preds = %20
  br label %54

54:                                               ; preds = %53, %12
  %55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.38)
          to label %56 unwind label %31

56:                                               ; preds = %54
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %57 unwind label %31

57:                                               ; preds = %56
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #6
  ret void

58:                                               ; preds = %52, %43, %31
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #6
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt5beginIN5vcpkg7Unicode11Utf8DecoderEEDTcldtfp_5beginEERKT_(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Unicode::Utf8Decoder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZNK5vcpkg7Unicode11Utf8Decoder5beginEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Unicode::Utf8Decoder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt3endIN5vcpkg7Unicode11Utf8DecoderEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  call void @_ZNK5vcpkg7Unicode11Utf8Decoder3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ReusableStringStream", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ReusableStringStream", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5Catch11StringMakerIDivE7convertIDiEENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !117
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !117
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !117
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !130
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !130
  %5 = load i32, ptr %3, align 4, !tbaa !130
  %6 = load i32, ptr %4, align 4, !tbaa !130
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !132
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !105
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIDivE7convertIDiEENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Catch::ReusableStringStream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ReusableStringStream", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg7Unicode11Utf8Decoder5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Unicode::Utf8Decoder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg7Unicode11Utf8Decoder8sentinelEvE7convertIS4_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg7Unicode11Utf8Decoder8sentinelEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS7_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg7Unicode11Utf8Decoder8sentinelEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS7_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Catch6Detail17unprintableStringB5cxx11E)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.6, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #6
  %26 = getelementptr inbounds nuw %struct._Guard.6, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !140
  %27 = load i64, ptr %7, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !105
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch15compareNotEqualIN5vcpkg7Unicode11Utf8DecoderERKS3_EEbRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef zeroext i1 @_ZN5vcpkg7UnicodeneERKNS0_11Utf8DecoderES3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EC2EbS5_NS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !144
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !84
  store ptr %2, ptr %10, align 8, !tbaa !49
  store ptr %5, ptr %11, align 8, !tbaa !49
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !84, !range !68, !noundef !69
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %19, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !111
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %22, ptr %21, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg7UnicodeneERKNS0_11Utf8DecoderES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef zeroext i1 @_ZN5vcpkg7UnicodeeqERKNS0_11Utf8DecoderES3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg7UnicodeeqERKNS0_11Utf8DecoderES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %14 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %5, i32 0, i32 0
  store i32 174, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %5, i32 0, i32 1
  store ptr @.str.39, ptr %15, align 8, !tbaa !75
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
          to label %16 unwind label %25

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = load ptr, ptr %4, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = icmp eq ptr %20, %23
  ret i1 %24

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !117
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode11Utf8DecoderEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  invoke void @_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode11Utf8DecoderEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKDiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIDiDiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKDiS2_EC2EbS2_NS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !149
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !84
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !84, !range !68, !noundef !69
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKDiS2_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.1", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %19, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.1", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !111
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.1", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %22, ptr %21, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKDiS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !117
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.1", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  call void @_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.1", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.1", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  invoke void @_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKDiS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv(ptr dead_on_unwind noalias writable sret(%"class.Catch::UnaryExpr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !154, !range !68, !noundef !69
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !156
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !84, !range !68, !noundef !69
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %6, i1 noundef zeroext false, i1 noundef zeroext %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch9UnaryExprIbEE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %6, i32 0, i32 1
  %10 = load i8, ptr %4, align 1, !tbaa !84, !range !68, !noundef !69
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 2, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %10 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %8, i32 0, i32 1
  call void @_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load i8, ptr %5, align 1, !tbaa !84, !range !68, !noundef !69
  %7 = trunc i8 %6 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %7)
  ret void
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !84, !range !68, !noundef !69
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode9utf8_errcEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %7, ptr %6, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg7Unicode9utf8_errcES3_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EC2EbS5_NS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !162
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !84
  store ptr %2, ptr %10, align 8, !tbaa !86
  store ptr %5, ptr %11, align 8, !tbaa !86
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !84, !range !68, !noundef !69
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %19, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !111
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %22, ptr %21, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !117
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode9utf8_errcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  invoke void @_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode9utf8_errcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode9utf8_errcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN5Catch11StringMakerIN5vcpkg7Unicode9utf8_errcEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg7Unicode9utf8_errcEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg7Unicode9utf8_errcEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg7Unicode9utf8_errcEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load i32, ptr %5, align 4, !tbaa !20
  call void @_ZN5Catch6Detail26convertUnknownEnumToStringIN5vcpkg7Unicode9utf8_errcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail26convertUnknownEnumToStringIN5vcpkg7Unicode9utf8_errcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %6, ptr %5, align 4, !tbaa !22
  call void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = load i32, ptr %5, align 4, !tbaa !22
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIPcPKcEbT_S3_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %11) #6
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPcPKcEbT_S3_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPcPKcEbT_S3_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 1, ptr %7, align 1, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIcEEbPKT_S4_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIcEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %8, align 8, !tbaa !13
  %15 = load i64, ptr %8, align 8, !tbaa !13
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !13
  %21 = call noundef i32 @_ZSt8__memcmpIccEiPKT_PKT0_m(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  store i1 %23, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %30 [
    i32 0, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %4, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt8__memcmpIccEiPKT_PKT0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = mul i64 1, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #6
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg7Unicode11Utf8DecoderENS3_8sentinelEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = call noundef zeroext i1 @_ZN5vcpkg7UnicodeeqERKNS0_11Utf8DecoderENS1_8sentinelE(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg7UnicodeeqERKNS0_11Utf8DecoderENS1_8sentinelE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg7Unicode11Utf8DecoderES3_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef zeroext i1 @_ZN5vcpkg7UnicodeeqERKNS0_11Utf8DecoderES3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewERNS0_9utf8_errcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %3, ptr %7, align 8, !tbaa !86
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK5vcpkg10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %12 = call noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !86
  call void @_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_RNS0_9utf8_errcE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Unicode11Utf8DecoderC2EPKcS3_RNS0_9utf8_errcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %12, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %14, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 3
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %16, ptr %15, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = call noundef i32 @_ZN5vcpkg7Unicode11Utf8Decoder4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !86
  store i32 %23, ptr %24, align 4, !tbaa !20
  br label %28

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"struct.vcpkg::Unicode::Utf8Decoder", ptr %9, i32 0, i32 0
  store i32 -1, ptr %26, align 8, !tbaa !76
  %27 = load ptr, ptr %8, align 8, !tbaa !86
  store i32 0, ptr %27, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZN5vcpkg7Unicode11Utf8Decoder4nextEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(16) ptr @"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_8vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_"(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::unique_ptr.9", align 8
  %12 = alloca %"class.Catch::Generators::Generators", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8, !tbaa !25
  store ptr %3, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !111
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %20, i64 %22, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %23, ptr %8, align 8, !tbaa !169
  %24 = load ptr, ptr %8, align 8, !tbaa !169
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %28, label %46, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !86
  call void @"_ZZL19C_A_T_C_H_T_E_S_T_8vENK3$_0clEv"(ptr dead_on_unwind writable sret(%"class.Catch::Generators::Generators") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA16_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.9") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %37

32:                                               ; preds = %29
  call void @_ZNSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEC2INS1_10GeneratorsIRA16_KcEES3_ISB_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %33 = load ptr, ptr %30, align 8, !tbaa !71
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %36 unwind label %41

36:                                               ; preds = %32
  call void @_ZNSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  call void @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %45

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  call void @_ZNSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  call void @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %58

46:                                               ; preds = %36, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %47 = load ptr, ptr %8, align 8, !tbaa !169
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #6
  store ptr %52, ptr %15, align 8, !tbaa !171
  %53 = load ptr, ptr %15, align 8, !tbaa !171
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 1 dereferenceable(16) ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  ret ptr %57

58:                                               ; preds = %45
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA16_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #6
  call void @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEC2IS8_vEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL19C_A_T_C_H_T_E_S_T_8vENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"class.Catch::Generators::Generators") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEOSI_DpOT0_(ptr dead_on_unwind writable sret(%"class.Catch::Generators::Generators") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, ptr noundef nonnull align 1 dereferenceable(24) @.str.48, ptr noundef nonnull align 1 dereferenceable(21) @.str.49, ptr noundef nonnull align 1 dereferenceable(18) @.str.50, ptr noundef nonnull align 1 dereferenceable(26) @.str.51, ptr noundef nonnull align 1 dereferenceable(15) @.str.52, ptr noundef nonnull align 1 dereferenceable(22) @.str.53, ptr noundef nonnull align 1 dereferenceable(21) @.str.54, ptr noundef nonnull align 1 dereferenceable(22) @.str.55, ptr noundef nonnull align 1 dereferenceable(21) @.str.56, ptr noundef nonnull align 1 dereferenceable(22) @.str.57)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEC2INS1_10GeneratorsIRA16_KcEES3_ISB_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !177
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  invoke void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS1_10GeneratorsIRA16_KcEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !179
  %7 = load ptr, ptr %3, align 8, !tbaa !179
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !179
  %13 = load ptr, ptr %12, align 8, !tbaa !181
  invoke void @_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !179
  store ptr null, ptr %16, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.9", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !183
  %7 = load ptr, ptr %3, align 8, !tbaa !183
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !183
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  invoke void @_ZNKSt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr null, ptr %16, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %"class.Catch::Generators::Generators", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN5Catch10Generators10IGeneratorIRA16_KcEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.Catch::Generators::Generators", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw %"class.Catch::Generators::Generators", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %10 = getelementptr inbounds nuw %"class.Catch::Generators::Generators", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw %"class.Catch::Generators::Generators", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !185
  store i64 %13, ptr %10, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEC2IS8_vEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  invoke void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10IGeneratorIRA16_KcEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Catch10Generators10IGeneratorIRA16_KcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators10GeneratorsIRA16_KcE4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::Generators::Generators", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw %"class.Catch::Generators::Generators", ptr %5, i32 0, i32 1
  %9 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %31

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %13 = getelementptr inbounds nuw %"class.Catch::Generators::Generators", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.Catch::Generators::Generators", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !185
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #6
  %17 = call noundef zeroext i1 @_ZN5Catch10Generators16GeneratorWrapperIRA16_KcE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1, !tbaa !84
  %19 = load i8, ptr %4, align 1, !tbaa !84, !range !68, !noundef !69
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %"class.Catch::Generators::Generators", ptr %5, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !185
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !185
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds nuw %"class.Catch::Generators::Generators", ptr %5, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !185
  %28 = getelementptr inbounds nuw %"class.Catch::Generators::Generators", ptr %5, i32 0, i32 1
  %29 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #6
  %30 = icmp ult i64 %27, %29
  store i1 %30, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  br label %31

31:                                               ; preds = %25, %11
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(16) ptr @_ZNK5Catch10Generators10GeneratorsIRA16_KcE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::Generators::Generators", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.Catch::Generators::Generators", ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !185
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6) #6
  %8 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK5Catch10Generators16GeneratorWrapperIRA16_KcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators20GeneratorUntypedBaseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10Generators20GeneratorUntypedBaseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10IGeneratorIRA16_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Catch10Generators20GeneratorUntypedBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch10Generators20GeneratorUntypedBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_Vector_implC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_Vector_implC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZNSaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE17_Vector_impl_dataC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE17_Vector_impl_dataC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  store ptr %9, ptr %6, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  store ptr %13, ptr %10, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !206
  store ptr %17, ptr %14, align 8, !tbaa !206
  %18 = load ptr, ptr %4, align 8, !tbaa !202
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !206
  %20 = load ptr, ptr %4, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !205
  %22 = load ptr, ptr %4, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators16GeneratorWrapperIRA16_KcE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators10IGeneratorIRA16_KcEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators10IGeneratorIRA16_KcEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA16_KcEELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA16_KcEELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(16) ptr @_ZNK5Catch10Generators16GeneratorWrapperIRA16_KcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 1 dereferenceable(16) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.11", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %7, ptr %8, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5Catch10Generators10GeneratorsIRA16_KcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN5Catch10Generators10GeneratorsIRA16_KcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators10GeneratorsIRA16_KcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators10GeneratorsIRA16_KcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators10GeneratorsIRA16_KcEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators10GeneratorsIRA16_KcEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEOSI_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.Catch::Generators::Generators") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(22) %11) #2 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.Catch::Generators::GeneratorWrapper", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !9
  store ptr %3, ptr %16, align 8, !tbaa !9
  store ptr %4, ptr %17, align 8, !tbaa !9
  store ptr %5, ptr %18, align 8, !tbaa !9
  store ptr %6, ptr %19, align 8, !tbaa !9
  store ptr %7, ptr %20, align 8, !tbaa !9
  store ptr %8, ptr %21, align 8, !tbaa !9
  store ptr %9, ptr %22, align 8, !tbaa !9
  store ptr %10, ptr %23, align 8, !tbaa !9
  store ptr %11, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %28 = load ptr, ptr %14, align 8, !tbaa !9
  call void @_ZN5Catch10Generators5valueIRA16_KcEENS0_16GeneratorWrapperIT_EEOS6_(ptr dead_on_unwind writable sret(%"class.Catch::Generators::GeneratorWrapper") align 8 %25, ptr noundef nonnull align 1 dereferenceable(16) %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !9
  %30 = load ptr, ptr %16, align 8, !tbaa !9
  %31 = load ptr, ptr %17, align 8, !tbaa !9
  %32 = load ptr, ptr %18, align 8, !tbaa !9
  %33 = load ptr, ptr %19, align 8, !tbaa !9
  %34 = load ptr, ptr %20, align 8, !tbaa !9
  %35 = load ptr, ptr %21, align 8, !tbaa !9
  %36 = load ptr, ptr %22, align 8, !tbaa !9
  %37 = load ptr, ptr %23, align 8, !tbaa !9
  %38 = load ptr, ptr %24, align 8, !tbaa !9
  invoke void @_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.Catch::Generators::Generators") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(24) %29, ptr noundef nonnull align 1 dereferenceable(21) %30, ptr noundef nonnull align 1 dereferenceable(18) %31, ptr noundef nonnull align 1 dereferenceable(26) %32, ptr noundef nonnull align 1 dereferenceable(15) %33, ptr noundef nonnull align 1 dereferenceable(22) %34, ptr noundef nonnull align 1 dereferenceable(21) %35, ptr noundef nonnull align 1 dereferenceable(22) %36, ptr noundef nonnull align 1 dereferenceable(21) %37, ptr noundef nonnull align 1 dereferenceable(22) %38)
          to label %39 unwind label %40

39:                                               ; preds = %12
  call void @_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  ret void

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %26, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %27, align 4
  call void @_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %26, align 8
  %46 = load i32, ptr %27, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.Catch::Generators::Generators") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(22) %11) #2 comdat {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8, !tbaa !209
  store ptr %2, ptr %15, align 8, !tbaa !9
  store ptr %3, ptr %16, align 8, !tbaa !9
  store ptr %4, ptr %17, align 8, !tbaa !9
  store ptr %5, ptr %18, align 8, !tbaa !9
  store ptr %6, ptr %19, align 8, !tbaa !9
  store ptr %7, ptr %20, align 8, !tbaa !9
  store ptr %8, ptr %21, align 8, !tbaa !9
  store ptr %9, ptr %22, align 8, !tbaa !9
  store ptr %10, ptr %23, align 8, !tbaa !9
  store ptr %11, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %14, align 8, !tbaa !209
  %26 = load ptr, ptr %15, align 8, !tbaa !9
  %27 = load ptr, ptr %16, align 8, !tbaa !9
  %28 = load ptr, ptr %17, align 8, !tbaa !9
  %29 = load ptr, ptr %18, align 8, !tbaa !9
  %30 = load ptr, ptr %19, align 8, !tbaa !9
  %31 = load ptr, ptr %20, align 8, !tbaa !9
  %32 = load ptr, ptr %21, align 8, !tbaa !9
  %33 = load ptr, ptr %22, align 8, !tbaa !9
  %34 = load ptr, ptr %23, align 8, !tbaa !9
  %35 = load ptr, ptr %24, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcEC2IJNS0_16GeneratorWrapperIS4_EERA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_SC_SK_SC_SK_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(24) %26, ptr noundef nonnull align 1 dereferenceable(21) %27, ptr noundef nonnull align 1 dereferenceable(18) %28, ptr noundef nonnull align 1 dereferenceable(26) %29, ptr noundef nonnull align 1 dereferenceable(15) %30, ptr noundef nonnull align 1 dereferenceable(22) %31, ptr noundef nonnull align 1 dereferenceable(21) %32, ptr noundef nonnull align 1 dereferenceable(22) %33, ptr noundef nonnull align 1 dereferenceable(21) %34, ptr noundef nonnull align 1 dereferenceable(22) %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators5valueIRA16_KcEENS0_16GeneratorWrapperIT_EEOS6_(ptr dead_on_unwind noalias writable sret(%"class.Catch::Generators::GeneratorWrapper") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.20", align 8
  %6 = alloca %"class.std::unique_ptr.28", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA16_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.28") align 8 %6, ptr noundef nonnull align 1 dereferenceable(16) %9)
  call void @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEC2INS1_20SingleValueGeneratorIS5_EES7_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  invoke void @_ZN5Catch10Generators16GeneratorWrapperIRA16_KcEC2ESt10unique_ptrINS0_10IGeneratorIS4_EESt14default_deleteIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  call void @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcEC2IJNS0_16GeneratorWrapperIS4_EERA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_SC_SK_SC_SK_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(22) %11) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !173
  store ptr %1, ptr %14, align 8, !tbaa !209
  store ptr %2, ptr %15, align 8, !tbaa !9
  store ptr %3, ptr %16, align 8, !tbaa !9
  store ptr %4, ptr %17, align 8, !tbaa !9
  store ptr %5, ptr %18, align 8, !tbaa !9
  store ptr %6, ptr %19, align 8, !tbaa !9
  store ptr %7, ptr %20, align 8, !tbaa !9
  store ptr %8, ptr %21, align 8, !tbaa !9
  store ptr %9, ptr %22, align 8, !tbaa !9
  store ptr %10, ptr %23, align 8, !tbaa !9
  store ptr %11, ptr %24, align 8, !tbaa !9
  %27 = load ptr, ptr %13, align 8
  call void @_ZN5Catch10Generators10IGeneratorIRA16_KcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #6
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE, i32 0, i32 0, i32 2), ptr %27, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %"class.Catch::Generators::Generators", ptr %27, i32 0, i32 1
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #6
  %29 = getelementptr inbounds nuw %"class.Catch::Generators::Generators", ptr %27, i32 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !185
  %30 = getelementptr inbounds nuw %"class.Catch::Generators::Generators", ptr %27, i32 0, i32 1
  invoke void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 11)
          to label %31 unwind label %44

31:                                               ; preds = %12
  %32 = load ptr, ptr %14, align 8, !tbaa !209
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = load ptr, ptr %16, align 8, !tbaa !9
  %35 = load ptr, ptr %17, align 8, !tbaa !9
  %36 = load ptr, ptr %18, align 8, !tbaa !9
  %37 = load ptr, ptr %19, align 8, !tbaa !9
  %38 = load ptr, ptr %20, align 8, !tbaa !9
  %39 = load ptr, ptr %21, align 8, !tbaa !9
  %40 = load ptr, ptr %22, align 8, !tbaa !9
  %41 = load ptr, ptr %23, align 8, !tbaa !9
  %42 = load ptr, ptr %24, align 8, !tbaa !9
  invoke void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_SC_SK_SC_SK_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(24) %33, ptr noundef nonnull align 1 dereferenceable(21) %34, ptr noundef nonnull align 1 dereferenceable(18) %35, ptr noundef nonnull align 1 dereferenceable(26) %36, ptr noundef nonnull align 1 dereferenceable(15) %37, ptr noundef nonnull align 1 dereferenceable(22) %38, ptr noundef nonnull align 1 dereferenceable(21) %39, ptr noundef nonnull align 1 dereferenceable(22) %40, ptr noundef nonnull align 1 dereferenceable(21) %41, ptr noundef nonnull align 1 dereferenceable(22) %42)
          to label %43 unwind label %44

43:                                               ; preds = %31
  ret void

44:                                               ; preds = %31, %12
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %25, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %26, align 4
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #6
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #6
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %25, align 8
  %50 = load i32, ptr %26, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10IGeneratorIRA16_KcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Catch10Generators10IGeneratorIRA16_KcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.58) #21
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  store i64 %17, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !209
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !205
  %26 = load ptr, ptr %6, align 8, !tbaa !209
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %28 = call noundef ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #6
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !204
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !204
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !209
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !204
  %45 = load ptr, ptr %6, align 8, !tbaa !209
  %46 = load i64, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !205
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !204
  %53 = load i64, ptr %4, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_SC_SK_SC_SK_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(22) %11) #2 comdat align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !173
  store ptr %1, ptr %14, align 8, !tbaa !209
  store ptr %2, ptr %15, align 8, !tbaa !9
  store ptr %3, ptr %16, align 8, !tbaa !9
  store ptr %4, ptr %17, align 8, !tbaa !9
  store ptr %5, ptr %18, align 8, !tbaa !9
  store ptr %6, ptr %19, align 8, !tbaa !9
  store ptr %7, ptr %20, align 8, !tbaa !9
  store ptr %8, ptr %21, align 8, !tbaa !9
  store ptr %9, ptr %22, align 8, !tbaa !9
  store ptr %10, ptr %23, align 8, !tbaa !9
  store ptr %11, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8, !tbaa !209
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateEONS0_16GeneratorWrapperIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !9
  %28 = load ptr, ptr %16, align 8, !tbaa !9
  %29 = load ptr, ptr %17, align 8, !tbaa !9
  %30 = load ptr, ptr %18, align 8, !tbaa !9
  %31 = load ptr, ptr %19, align 8, !tbaa !9
  %32 = load ptr, ptr %20, align 8, !tbaa !9
  %33 = load ptr, ptr %21, align 8, !tbaa !9
  %34 = load ptr, ptr %22, align 8, !tbaa !9
  %35 = load ptr, ptr %23, align 8, !tbaa !9
  %36 = load ptr, ptr %24, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA24_S2_JRA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_SA_SI_SA_SI_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(21) %28, ptr noundef nonnull align 1 dereferenceable(18) %29, ptr noundef nonnull align 1 dereferenceable(26) %30, ptr noundef nonnull align 1 dereferenceable(15) %31, ptr noundef nonnull align 1 dereferenceable(22) %32, ptr noundef nonnull align 1 dereferenceable(21) %33, ptr noundef nonnull align 1 dereferenceable(22) %34, ptr noundef nonnull align 1 dereferenceable(21) %35, ptr noundef nonnull align 1 dereferenceable(22) %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators20GeneratorUntypedBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10Generators20GeneratorUntypedBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !209
  store ptr %1, ptr %6, align 8, !tbaa !209
  store ptr %2, ptr %7, align 8, !tbaa !209
  store ptr %3, ptr %8, align 8, !tbaa !200
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  %10 = load ptr, ptr %6, align 8, !tbaa !209
  %11 = load ptr, ptr %7, align 8, !tbaa !209
  %12 = load ptr, ptr %8, align 8, !tbaa !200
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !209
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !200
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !236
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !236
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !209
  store ptr %1, ptr %6, align 8, !tbaa !209
  store ptr %2, ptr %7, align 8, !tbaa !209
  store ptr %3, ptr %8, align 8, !tbaa !200
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5Catch10Generators16GeneratorWrapperIRA16_KcEEET_S8_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !209
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5Catch10Generators16GeneratorWrapperIRA16_KcEEET_S8_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !209
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5Catch10Generators16GeneratorWrapperIRA16_KcEEET_S8_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !200
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5Catch10Generators16GeneratorWrapperIRA16_KcEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5Catch10Generators16GeneratorWrapperIRA16_KcEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !209
  store ptr %1, ptr %6, align 8, !tbaa !209
  store ptr %2, ptr %7, align 8, !tbaa !209
  store ptr %3, ptr %8, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !209
  store ptr %10, ptr %9, align 8, !tbaa !209
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !209
  %13 = load ptr, ptr %6, align 8, !tbaa !209
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !209
  %17 = load ptr, ptr %5, align 8, !tbaa !209
  %18 = load ptr, ptr %8, align 8, !tbaa !200
  call void @_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !209
  %21 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !209
  %22 = load ptr, ptr %9, align 8, !tbaa !209
  %23 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !209
  br label %11, !llvm.loop !238

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN5Catch10Generators16GeneratorWrapperIRA16_KcEEET_S8_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = load ptr, ptr %4, align 8, !tbaa !209
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  call void @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !200
  %11 = load ptr, ptr %5, align 8, !tbaa !209
  call void @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %5, align 8, !tbaa !209
  %8 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZN5Catch10Generators16GeneratorWrapperIRA16_KcEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators16GeneratorWrapperIRA16_KcEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %7, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_ELb1ELb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_ELb1ELb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  call void @_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !212
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  store ptr null, ptr %10, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEEEC2EOS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEEEC2EOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators10IGeneratorIRA16_KcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators10IGeneratorIRA16_KcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA16_KcEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA16_KcEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !209
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateEONS0_16GeneratorWrapperIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::Generators::Generators", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA24_S2_JRA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_SA_SI_SA_SI_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef nonnull align 1 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(21) %7, ptr noundef nonnull align 1 dereferenceable(22) %8, ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 1 dereferenceable(22) %10) #2 comdat align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !173
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !9
  store ptr %3, ptr %15, align 8, !tbaa !9
  store ptr %4, ptr %16, align 8, !tbaa !9
  store ptr %5, ptr %17, align 8, !tbaa !9
  store ptr %6, ptr %18, align 8, !tbaa !9
  store ptr %7, ptr %19, align 8, !tbaa !9
  store ptr %8, ptr %20, align 8, !tbaa !9
  store ptr %9, ptr %21, align 8, !tbaa !9
  store ptr %10, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA24_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(24) %24)
  %25 = load ptr, ptr %14, align 8, !tbaa !9
  %26 = load ptr, ptr %15, align 8, !tbaa !9
  %27 = load ptr, ptr %16, align 8, !tbaa !9
  %28 = load ptr, ptr %17, align 8, !tbaa !9
  %29 = load ptr, ptr %18, align 8, !tbaa !9
  %30 = load ptr, ptr %19, align 8, !tbaa !9
  %31 = load ptr, ptr %20, align 8, !tbaa !9
  %32 = load ptr, ptr %21, align 8, !tbaa !9
  %33 = load ptr, ptr %22, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA21_S2_JRA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(21) %25, ptr noundef nonnull align 1 dereferenceable(18) %26, ptr noundef nonnull align 1 dereferenceable(26) %27, ptr noundef nonnull align 1 dereferenceable(15) %28, ptr noundef nonnull align 1 dereferenceable(22) %29, ptr noundef nonnull align 1 dereferenceable(21) %30, ptr noundef nonnull align 1 dereferenceable(22) %31, ptr noundef nonnull align 1 dereferenceable(21) %32, ptr noundef nonnull align 1 dereferenceable(22) %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !209
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !205
  %19 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !205
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !209
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !209
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.59)
  store i64 %16, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  store ptr %19, ptr %8, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  store ptr %22, ptr %9, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = call ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  store i64 %25, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %28 = load ptr, ptr %12, align 8, !tbaa !209
  store ptr %28, ptr %13, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !209
  %31 = load i64, ptr %10, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #6
  store ptr null, ptr %13, align 8, !tbaa !209
  %34 = load ptr, ptr %8, align 8, !tbaa !209
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %36 = load ptr, ptr %35, align 8, !tbaa !209
  %37 = load ptr, ptr %12, align 8, !tbaa !209
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %39 = call noundef ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #6
  store ptr %39, ptr %13, align 8, !tbaa !209
  %40 = load ptr, ptr %13, align 8, !tbaa !209
  %41 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !209
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %43 = load ptr, ptr %42, align 8, !tbaa !209
  %44 = load ptr, ptr %9, align 8, !tbaa !209
  %45 = load ptr, ptr %13, align 8, !tbaa !209
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %47 = call noundef ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #6
  store ptr %47, ptr %13, align 8, !tbaa !209
  %48 = load ptr, ptr %8, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !206
  %52 = load ptr, ptr %8, align 8, !tbaa !209
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !209
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !204
  %60 = load ptr, ptr %13, align 8, !tbaa !209
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !205
  %63 = load ptr, ptr %12, align 8, !tbaa !209
  %64 = load i64, ptr %7, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #6
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  store i64 %22, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8, !tbaa !244
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8, !tbaa !244
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !236
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !236
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  store ptr %8, ptr %6, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i64 %1, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.Catch::Generators::GeneratorWrapper", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !209
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA24_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA21_S2_JRA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(22) %9) #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !173
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !9
  store ptr %4, ptr %15, align 8, !tbaa !9
  store ptr %5, ptr %16, align 8, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !9
  store ptr %7, ptr %18, align 8, !tbaa !9
  store ptr %8, ptr %19, align 8, !tbaa !9
  store ptr %9, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA21_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(21) %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !9
  %24 = load ptr, ptr %14, align 8, !tbaa !9
  %25 = load ptr, ptr %15, align 8, !tbaa !9
  %26 = load ptr, ptr %16, align 8, !tbaa !9
  %27 = load ptr, ptr %17, align 8, !tbaa !9
  %28 = load ptr, ptr %18, align 8, !tbaa !9
  %29 = load ptr, ptr %19, align 8, !tbaa !9
  %30 = load ptr, ptr %20, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA18_S2_JRA26_S2_RA15_S2_RA22_S2_RA21_S2_SE_SG_SE_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(18) %23, ptr noundef nonnull align 1 dereferenceable(26) %24, ptr noundef nonnull align 1 dereferenceable(15) %25, ptr noundef nonnull align 1 dereferenceable(22) %26, ptr noundef nonnull align 1 dereferenceable(21) %27, ptr noundef nonnull align 1 dereferenceable(22) %28, ptr noundef nonnull align 1 dereferenceable(21) %29, ptr noundef nonnull align 1 dereferenceable(22) %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Catch::Generators::GeneratorWrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::Generators::Generators", ptr %8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN5Catch10Generators5valueIRA16_KcEENS0_16GeneratorWrapperIT_EEOS6_(ptr dead_on_unwind writable sret(%"class.Catch::Generators::GeneratorWrapper") align 8 %5, ptr noundef nonnull align 1 dereferenceable(16) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA21_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA18_S2_JRA26_S2_RA15_S2_RA22_S2_RA21_S2_SE_SG_SE_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 1 dereferenceable(21) %5, ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(21) %7, ptr noundef nonnull align 1 dereferenceable(22) %8) #2 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !173
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA18_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(18) %20)
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = load ptr, ptr %13, align 8, !tbaa !9
  %23 = load ptr, ptr %14, align 8, !tbaa !9
  %24 = load ptr, ptr %15, align 8, !tbaa !9
  %25 = load ptr, ptr %16, align 8, !tbaa !9
  %26 = load ptr, ptr %17, align 8, !tbaa !9
  %27 = load ptr, ptr %18, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA26_S2_JRA15_S2_RA22_S2_RA21_S2_SC_SE_SC_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(26) %21, ptr noundef nonnull align 1 dereferenceable(15) %22, ptr noundef nonnull align 1 dereferenceable(22) %23, ptr noundef nonnull align 1 dereferenceable(21) %24, ptr noundef nonnull align 1 dereferenceable(22) %25, ptr noundef nonnull align 1 dereferenceable(21) %26, ptr noundef nonnull align 1 dereferenceable(22) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA18_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA26_S2_JRA15_S2_RA22_S2_RA21_S2_SC_SE_SC_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(21) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(22) %7) #2 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !173
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA26_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(26) %18)
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  %23 = load ptr, ptr %15, align 8, !tbaa !9
  %24 = load ptr, ptr %16, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA15_S2_JRA22_S2_RA21_S2_SA_SC_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(15) %19, ptr noundef nonnull align 1 dereferenceable(22) %20, ptr noundef nonnull align 1 dereferenceable(21) %21, ptr noundef nonnull align 1 dereferenceable(22) %22, ptr noundef nonnull align 1 dereferenceable(21) %23, ptr noundef nonnull align 1 dereferenceable(22) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA26_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA15_S2_JRA22_S2_RA21_S2_SA_SC_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 1 dereferenceable(21) %5, ptr noundef nonnull align 1 dereferenceable(22) %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !173
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA15_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(15) %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = load ptr, ptr %11, align 8, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = load ptr, ptr %13, align 8, !tbaa !9
  %21 = load ptr, ptr %14, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA22_S2_JRA21_S2_S8_SA_S8_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(22) %17, ptr noundef nonnull align 1 dereferenceable(21) %18, ptr noundef nonnull align 1 dereferenceable(22) %19, ptr noundef nonnull align 1 dereferenceable(21) %20, ptr noundef nonnull align 1 dereferenceable(22) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA15_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA22_S2_JRA21_S2_S8_SA_S8_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(21) %4, ptr noundef nonnull align 1 dereferenceable(22) %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !173
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA22_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(22) %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA21_S2_JRA22_S2_S8_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(21) %15, ptr noundef nonnull align 1 dereferenceable(22) %16, ptr noundef nonnull align 1 dereferenceable(21) %17, ptr noundef nonnull align 1 dereferenceable(22) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA22_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA21_S2_JRA22_S2_S8_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(22) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !173
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA21_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(21) %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA22_S2_JRA21_S2_S8_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(22) %13, ptr noundef nonnull align 1 dereferenceable(21) %14, ptr noundef nonnull align 1 dereferenceable(22) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA22_S2_JRA21_S2_S8_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(22) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA22_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(22) %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA21_S2_JRA22_S2_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(21) %11, ptr noundef nonnull align 1 dereferenceable(22) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA21_S2_JRA22_S2_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 1 dereferenceable(22) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA21_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(21) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateIRA22_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(22) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  call void @_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvT_S8_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8, !tbaa !209
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEEEEvT_SA_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !209
  call void @_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !209
  br label %5, !llvm.loop !250

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  call void @_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA16_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.28") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZN5Catch10Generators20SingleValueGeneratorIRA16_KcEC2ES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEC2IS8_vEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #6
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 16) #22
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEC2INS1_20SingleValueGeneratorIS5_EES7_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !251
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  invoke void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EIS7_INS1_20SingleValueGeneratorIS5_EEEEEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators16GeneratorWrapperIRA16_KcEC2ESt10unique_ptrINS0_10IGeneratorIS4_EESt14default_deleteIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %5, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !253
  %7 = load ptr, ptr %3, align 8, !tbaa !253
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !253
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  invoke void @_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !253
  store ptr null, ptr %16, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !255
  %7 = load ptr, ptr %3, align 8, !tbaa !255
  %8 = load ptr, ptr %7, align 8, !tbaa !257
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !255
  %13 = load ptr, ptr %12, align 8, !tbaa !257
  invoke void @_ZNKSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !255
  store ptr null, ptr %16, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators20SingleValueGeneratorIRA16_KcEC2ES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Catch10Generators10IGeneratorIRA16_KcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIRA16_KcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"class.Catch::Generators::SingleValueGenerator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEC2IS8_vEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  invoke void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators20SingleValueGeneratorIRA16_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators20SingleValueGeneratorIRA16_KcE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(16) ptr @_ZNK5Catch10Generators20SingleValueGeneratorIRA16_KcE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::Generators::SingleValueGenerator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %7, ptr %8, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5Catch10Generators20SingleValueGeneratorIRA16_KcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN5Catch10Generators20SingleValueGeneratorIRA16_KcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.35", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators20SingleValueGeneratorIRA16_KcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators20SingleValueGeneratorIRA16_KcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators20SingleValueGeneratorIRA16_KcEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators20SingleValueGeneratorIRA16_KcEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EIS7_INS1_20SingleValueGeneratorIS5_EEEEEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEC2IS7_INS1_20SingleValueGeneratorIS5_EEEEEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  store ptr %6, ptr %3, align 8, !tbaa !257
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  store ptr null, ptr %7, align 8, !tbaa !257
  %8 = load ptr, ptr %3, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEEEE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEEEE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEELb1EE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEELb1EE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEC2IS7_INS1_20SingleValueGeneratorIS5_EEEEEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !277
  call void @_ZNSt5tupleIJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEEC2IRS7_S8_INS1_20SingleValueGeneratorIS5_EEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEEC2IRS7_S8_INS1_20SingleValueGeneratorIS5_EEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !253
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !253
  %9 = load ptr, ptr %6, align 8, !tbaa !277
  invoke void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEEC2IRS7_JS8_INS1_20SingleValueGeneratorIS5_EEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEEC2IRS7_JS8_INS1_20SingleValueGeneratorIS5_EEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !253
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !277
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEEEC2IS0_INS2_20SingleValueGeneratorIS6_EEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !253
  call void @_ZNSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA16_KcEELb0EEC2IRS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEEEC2IS0_INS2_20SingleValueGeneratorIS6_EEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEELb1EEC2IS0_INS2_20SingleValueGeneratorIS6_EEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA16_KcEELb0EEC2IRS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  store ptr %8, ptr %6, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEELb1EEC2IS0_INS2_20SingleValueGeneratorIS6_EEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  call void @_ZNSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEC2INS1_20SingleValueGeneratorIS5_EEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEC2INS1_20SingleValueGeneratorIS5_EEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEEE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEEE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEELb1EE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEELb1EE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.9", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.9", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS1_10GeneratorsIRA16_KcEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !287
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEC2IS3_INS1_10GeneratorsIRA16_KcEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  store ptr %6, ptr %3, align 8, !tbaa !173
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  store ptr null, ptr %7, align 8, !tbaa !173
  %8 = load ptr, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEEEE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEEEE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEELb1EE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEELb1EE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEC2IS3_INS1_10GeneratorsIRA16_KcEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !287
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !287
  call void @_ZNSt5tupleIJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEEC2IRS3_S4_INS1_10GeneratorsIRA16_KcEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEEC2IRS3_S4_INS1_10GeneratorsIRA16_KcEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !287
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  %9 = load ptr, ptr %6, align 8, !tbaa !287
  invoke void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEEC2IRS3_JS4_INS1_10GeneratorsIRA16_KcEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEEC2IRS3_JS4_INS1_10GeneratorsIRA16_KcEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !287
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !287
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEEEC2IS0_INS2_10GeneratorsIRA16_KcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !179
  call void @_ZNSt10_Head_baseILm0EPN5Catch10Generators20GeneratorUntypedBaseELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEEEC2IS0_INS2_10GeneratorsIRA16_KcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEELb1EEC2IS0_INS2_10GeneratorsIRA16_KcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN5Catch10Generators20GeneratorUntypedBaseELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  store ptr %8, ptr %6, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEELb1EEC2IS0_INS2_10GeneratorsIRA16_KcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZNSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEC2INS1_10GeneratorsIRA16_KcEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEC2INS1_10GeneratorsIRA16_KcEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators20GeneratorUntypedBaseEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators20GeneratorUntypedBaseEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators20GeneratorUntypedBaseELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators20GeneratorUntypedBaseELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators20GeneratorUntypedBaseEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators20GeneratorUntypedBaseEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators20GeneratorUntypedBaseELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators20GeneratorUntypedBaseELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIPKcEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.43", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZN5Catch7ExprLhsIRKPKcEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.43", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKPKcEeqIA1_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.43", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !307
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIPKcA1_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.43", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !307
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.40) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKPKcRA1_S1_EC2EbS4_NS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKPKcEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %7, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIPKcA1_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPKcRA1_S1_EC2EbS4_NS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !309
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !84
  store ptr %2, ptr %10, align 8, !tbaa !102
  store ptr %5, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !84, !range !68, !noundef !69
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKPKcRA1_S1_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.42", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !102
  store ptr %19, ptr %18, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.42", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !111
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.42", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKPKcRA1_S1_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !117
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.42", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !311
  call void @_ZN5Catch6Detail9stringifyIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.42", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.42", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !313
  invoke void @_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPKcRA1_S1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZN5Catch11StringMakerIPKcvE7convertB5cxx11ES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerIPKcvE7convertB5cxx11ES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(16) ptr @"_ZN5Catch10Generators8generateIZL20C_A_T_C_H_T_E_S_T_13vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_"(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::unique_ptr.9", align 8
  %12 = alloca %"class.Catch::Generators::Generators", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8, !tbaa !25
  store ptr %3, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !111
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %20, i64 %22, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %23, ptr %8, align 8, !tbaa !169
  %24 = load ptr, ptr %8, align 8, !tbaa !169
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %28, label %46, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !86
  call void @"_ZZL20C_A_T_C_H_T_E_S_T_13vENK3$_0clEv"(ptr dead_on_unwind writable sret(%"class.Catch::Generators::Generators") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA16_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.9") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %37

32:                                               ; preds = %29
  call void @_ZNSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEC2INS1_10GeneratorsIRA16_KcEES3_ISB_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %33 = load ptr, ptr %30, align 8, !tbaa !71
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %36 unwind label %41

36:                                               ; preds = %32
  call void @_ZNSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  call void @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %45

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  call void @_ZNSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  call void @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %58

46:                                               ; preds = %36, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %47 = load ptr, ptr %8, align 8, !tbaa !169
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #6
  store ptr %52, ptr %15, align 8, !tbaa !171
  %53 = load ptr, ptr %15, align 8, !tbaa !171
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 1 dereferenceable(16) ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  ret ptr %57

58:                                               ; preds = %45
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkg7Unicode20utf8_is_valid_stringEPKcS2_(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL20C_A_T_C_H_T_E_S_T_13vENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"class.Catch::Generators::Generators") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEOSI_DpOT0_(ptr dead_on_unwind writable sret(%"class.Catch::Generators::Generators") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, ptr noundef nonnull align 1 dereferenceable(24) @.str.48, ptr noundef nonnull align 1 dereferenceable(21) @.str.49, ptr noundef nonnull align 1 dereferenceable(18) @.str.50, ptr noundef nonnull align 1 dereferenceable(26) @.str.51, ptr noundef nonnull align 1 dereferenceable(15) @.str.52, ptr noundef nonnull align 1 dereferenceable(22) @.str.53, ptr noundef nonnull align 1 dereferenceable(21) @.str.54, ptr noundef nonnull align 1 dereferenceable(22) @.str.55, ptr noundef nonnull align 1 dereferenceable(21) @.str.56, ptr noundef nonnull align 1 dereferenceable(22) @.str.57)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(2) ptr @"_ZN5Catch10Generators8generateIZL20C_A_T_C_H_T_E_S_T_16vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_"(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::unique_ptr.48", align 8
  %12 = alloca %"class.Catch::Generators::Generators.56", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8, !tbaa !25
  store ptr %3, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !111
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %20, i64 %22, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %23, ptr %8, align 8, !tbaa !169
  %24 = load ptr, ptr %8, align 8, !tbaa !169
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %28, label %46, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !86
  call void @"_ZZL20C_A_T_C_H_T_E_S_T_16vENK3$_0clEv"(ptr dead_on_unwind writable sret(%"class.Catch::Generators::Generators.56") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA2_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.48") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %37

32:                                               ; preds = %29
  call void @_ZNSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEC2INS1_10GeneratorsIRA2_KcEES3_ISB_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %33 = load ptr, ptr %30, align 8, !tbaa !71
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %36 unwind label %41

36:                                               ; preds = %32
  call void @_ZNSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  call void @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %45

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  call void @_ZNSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  call void @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %58

46:                                               ; preds = %36, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %47 = load ptr, ptr %8, align 8, !tbaa !169
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #6
  store ptr %52, ptr %15, align 8, !tbaa !314
  %53 = load ptr, ptr %15, align 8, !tbaa !314
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 1 dereferenceable(2) ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  ret ptr %57

58:                                               ; preds = %45
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA2_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #6
  call void @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEC2IS8_vEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL20C_A_T_C_H_T_E_S_T_16vENK3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"class.Catch::Generators::Generators.56") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEOSE_DpOT0_(ptr dead_on_unwind writable sret(%"class.Catch::Generators::Generators.56") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) @.str.64, ptr noundef nonnull align 1 dereferenceable(5) @.str.65, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, ptr noundef nonnull align 1 dereferenceable(7) @.str.68, ptr noundef nonnull align 1 dereferenceable(2) @.str.69, ptr noundef nonnull align 1 dereferenceable(3) @.str.70, ptr noundef nonnull align 1 dereferenceable(2) @.str.71, ptr noundef nonnull align 1 dereferenceable(4) @.str.72, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, ptr noundef nonnull align 1 dereferenceable(2) @.str.74)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEC2INS1_10GeneratorsIRA2_KcEES3_ISB_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !318
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  invoke void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS1_10GeneratorsIRA2_KcEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !320
  %7 = load ptr, ptr %3, align 8, !tbaa !320
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !320
  %13 = load ptr, ptr %12, align 8, !tbaa !316
  invoke void @_ZNKSt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !320
  store ptr null, ptr %16, align 8, !tbaa !316
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Catch10Generators10GeneratorsIRA2_KcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %"class.Catch::Generators::Generators.56", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZN5Catch10Generators10IGeneratorIRA2_KcEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Catch10Generators10GeneratorsIRA2_KcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.Catch::Generators::Generators.56", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !316
  %9 = getelementptr inbounds nuw %"class.Catch::Generators::Generators.56", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %10 = getelementptr inbounds nuw %"class.Catch::Generators::Generators.56", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !316
  %12 = getelementptr inbounds nuw %"class.Catch::Generators::Generators.56", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !322
  store i64 %13, ptr %10, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEC2IS8_vEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  invoke void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10IGeneratorIRA2_KcEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Catch10Generators10IGeneratorIRA2_KcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !330
  call void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators10GeneratorsIRA2_KcE4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::Generators::Generators.56", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !322
  %8 = getelementptr inbounds nuw %"class.Catch::Generators::Generators.56", ptr %5, i32 0, i32 1
  %9 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %31

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %13 = getelementptr inbounds nuw %"class.Catch::Generators::Generators.56", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.Catch::Generators::Generators.56", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !322
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #6
  %17 = call noundef zeroext i1 @_ZN5Catch10Generators16GeneratorWrapperIRA2_KcE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1, !tbaa !84
  %19 = load i8, ptr %4, align 1, !tbaa !84, !range !68, !noundef !69
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %"class.Catch::Generators::Generators.56", ptr %5, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !322
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !322
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds nuw %"class.Catch::Generators::Generators.56", ptr %5, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !322
  %28 = getelementptr inbounds nuw %"class.Catch::Generators::Generators.56", ptr %5, i32 0, i32 1
  %29 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #6
  %30 = icmp ult i64 %27, %29
  store i1 %30, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  br label %31

31:                                               ; preds = %25, %11
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5Catch10Generators10GeneratorsIRA2_KcE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::Generators::Generators.56", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.Catch::Generators::Generators.56", ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !322
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6) #6
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5Catch10Generators16GeneratorWrapperIRA2_KcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10IGeneratorIRA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_Vector_implC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_Vector_implC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  call void @_ZNSaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  call void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE17_Vector_impl_dataC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE17_Vector_impl_dataC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  store ptr %9, ptr %6, align 8, !tbaa !340
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !338
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !341
  store ptr %13, ptr %10, align 8, !tbaa !341
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !338
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !342
  store ptr %17, ptr %14, align 8, !tbaa !342
  %18 = load ptr, ptr %4, align 8, !tbaa !338
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !342
  %20 = load ptr, ptr %4, align 8, !tbaa !338
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !341
  %22 = load ptr, ptr %4, align 8, !tbaa !338
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !340
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators16GeneratorWrapperIRA2_KcE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.64", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.66", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !314
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators10IGeneratorIRA2_KcEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators10IGeneratorIRA2_KcEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA2_KcEELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA2_KcEELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.71", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !340
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5Catch10Generators16GeneratorWrapperIRA2_KcE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 1 dereferenceable(2) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.50", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %7, ptr %8, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.50", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5Catch10Generators10GeneratorsIRA2_KcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN5Catch10Generators10GeneratorsIRA2_KcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.55", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators10GeneratorsIRA2_KcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators10GeneratorsIRA2_KcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators10GeneratorsIRA2_KcEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators10GeneratorsIRA2_KcEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEOSE_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.Catch::Generators::Generators.56") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(2) %11) #2 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.Catch::Generators::GeneratorWrapper.63", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !9
  store ptr %3, ptr %16, align 8, !tbaa !9
  store ptr %4, ptr %17, align 8, !tbaa !9
  store ptr %5, ptr %18, align 8, !tbaa !9
  store ptr %6, ptr %19, align 8, !tbaa !9
  store ptr %7, ptr %20, align 8, !tbaa !9
  store ptr %8, ptr %21, align 8, !tbaa !9
  store ptr %9, ptr %22, align 8, !tbaa !9
  store ptr %10, ptr %23, align 8, !tbaa !9
  store ptr %11, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %28 = load ptr, ptr %14, align 8, !tbaa !9
  call void @_ZN5Catch10Generators5valueIRA2_KcEENS0_16GeneratorWrapperIT_EEOS6_(ptr dead_on_unwind writable sret(%"class.Catch::Generators::GeneratorWrapper.63") align 8 %25, ptr noundef nonnull align 1 dereferenceable(2) %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !9
  %30 = load ptr, ptr %16, align 8, !tbaa !9
  %31 = load ptr, ptr %17, align 8, !tbaa !9
  %32 = load ptr, ptr %18, align 8, !tbaa !9
  %33 = load ptr, ptr %19, align 8, !tbaa !9
  %34 = load ptr, ptr %20, align 8, !tbaa !9
  %35 = load ptr, ptr %21, align 8, !tbaa !9
  %36 = load ptr, ptr %22, align 8, !tbaa !9
  %37 = load ptr, ptr %23, align 8, !tbaa !9
  %38 = load ptr, ptr %24, align 8, !tbaa !9
  invoke void @_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISE_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.Catch::Generators::Generators.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(5) %29, ptr noundef nonnull align 1 dereferenceable(2) %30, ptr noundef nonnull align 1 dereferenceable(3) %31, ptr noundef nonnull align 1 dereferenceable(7) %32, ptr noundef nonnull align 1 dereferenceable(2) %33, ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(2) %35, ptr noundef nonnull align 1 dereferenceable(4) %36, ptr noundef nonnull align 1 dereferenceable(3) %37, ptr noundef nonnull align 1 dereferenceable(2) %38)
          to label %39 unwind label %40

39:                                               ; preds = %12
  call void @_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  ret void

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %26, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %27, align 4
  call void @_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %26, align 8
  %46 = load i32, ptr %27, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISE_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.Catch::Generators::Generators.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(2) %11) #2 comdat {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8, !tbaa !345
  store ptr %2, ptr %15, align 8, !tbaa !9
  store ptr %3, ptr %16, align 8, !tbaa !9
  store ptr %4, ptr %17, align 8, !tbaa !9
  store ptr %5, ptr %18, align 8, !tbaa !9
  store ptr %6, ptr %19, align 8, !tbaa !9
  store ptr %7, ptr %20, align 8, !tbaa !9
  store ptr %8, ptr %21, align 8, !tbaa !9
  store ptr %9, ptr %22, align 8, !tbaa !9
  store ptr %10, ptr %23, align 8, !tbaa !9
  store ptr %11, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %14, align 8, !tbaa !345
  %26 = load ptr, ptr %15, align 8, !tbaa !9
  %27 = load ptr, ptr %16, align 8, !tbaa !9
  %28 = load ptr, ptr %17, align 8, !tbaa !9
  %29 = load ptr, ptr %18, align 8, !tbaa !9
  %30 = load ptr, ptr %19, align 8, !tbaa !9
  %31 = load ptr, ptr %20, align 8, !tbaa !9
  %32 = load ptr, ptr %21, align 8, !tbaa !9
  %33 = load ptr, ptr %22, align 8, !tbaa !9
  %34 = load ptr, ptr %23, align 8, !tbaa !9
  %35 = load ptr, ptr %24, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcEC2IJNS0_16GeneratorWrapperIS4_EERA5_S2_S4_RA3_S2_RA7_S2_S4_SC_S4_RA4_S2_SC_S4_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(5) %26, ptr noundef nonnull align 1 dereferenceable(2) %27, ptr noundef nonnull align 1 dereferenceable(3) %28, ptr noundef nonnull align 1 dereferenceable(7) %29, ptr noundef nonnull align 1 dereferenceable(2) %30, ptr noundef nonnull align 1 dereferenceable(3) %31, ptr noundef nonnull align 1 dereferenceable(2) %32, ptr noundef nonnull align 1 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(2) %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators5valueIRA2_KcEENS0_16GeneratorWrapperIT_EEOS6_(ptr dead_on_unwind noalias writable sret(%"class.Catch::Generators::GeneratorWrapper.63") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.64", align 8
  %6 = alloca %"class.std::unique_ptr.75", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA2_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.75") align 8 %6, ptr noundef nonnull align 1 dereferenceable(2) %9)
  call void @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEC2INS1_20SingleValueGeneratorIS5_EES7_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  invoke void @_ZN5Catch10Generators16GeneratorWrapperIRA2_KcEC2ESt10unique_ptrINS0_10IGeneratorIS4_EESt14default_deleteIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  call void @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcEC2IJNS0_16GeneratorWrapperIS4_EERA5_S2_S4_RA3_S2_RA7_S2_S4_SC_S4_RA4_S2_SC_S4_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(2) %11) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !316
  store ptr %1, ptr %14, align 8, !tbaa !345
  store ptr %2, ptr %15, align 8, !tbaa !9
  store ptr %3, ptr %16, align 8, !tbaa !9
  store ptr %4, ptr %17, align 8, !tbaa !9
  store ptr %5, ptr %18, align 8, !tbaa !9
  store ptr %6, ptr %19, align 8, !tbaa !9
  store ptr %7, ptr %20, align 8, !tbaa !9
  store ptr %8, ptr %21, align 8, !tbaa !9
  store ptr %9, ptr %22, align 8, !tbaa !9
  store ptr %10, ptr %23, align 8, !tbaa !9
  store ptr %11, ptr %24, align 8, !tbaa !9
  %27 = load ptr, ptr %13, align 8
  call void @_ZN5Catch10Generators10IGeneratorIRA2_KcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #6
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Catch10Generators10GeneratorsIRA2_KcEE, i32 0, i32 0, i32 2), ptr %27, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %"class.Catch::Generators::Generators.56", ptr %27, i32 0, i32 1
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #6
  %29 = getelementptr inbounds nuw %"class.Catch::Generators::Generators.56", ptr %27, i32 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !322
  %30 = getelementptr inbounds nuw %"class.Catch::Generators::Generators.56", ptr %27, i32 0, i32 1
  invoke void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 11)
          to label %31 unwind label %44

31:                                               ; preds = %12
  %32 = load ptr, ptr %14, align 8, !tbaa !345
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = load ptr, ptr %16, align 8, !tbaa !9
  %35 = load ptr, ptr %17, align 8, !tbaa !9
  %36 = load ptr, ptr %18, align 8, !tbaa !9
  %37 = load ptr, ptr %19, align 8, !tbaa !9
  %38 = load ptr, ptr %20, align 8, !tbaa !9
  %39 = load ptr, ptr %21, align 8, !tbaa !9
  %40 = load ptr, ptr %22, align 8, !tbaa !9
  %41 = load ptr, ptr %23, align 8, !tbaa !9
  %42 = load ptr, ptr %24, align 8, !tbaa !9
  invoke void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA5_S2_S4_RA3_S2_RA7_S2_S4_SC_S4_RA4_S2_SC_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(2) %34, ptr noundef nonnull align 1 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(7) %36, ptr noundef nonnull align 1 dereferenceable(2) %37, ptr noundef nonnull align 1 dereferenceable(3) %38, ptr noundef nonnull align 1 dereferenceable(2) %39, ptr noundef nonnull align 1 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(3) %41, ptr noundef nonnull align 1 dereferenceable(2) %42)
          to label %43 unwind label %44

43:                                               ; preds = %31
  ret void

44:                                               ; preds = %31, %12
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %25, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %26, align 4
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #6
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #6
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %25, align 8
  %50 = load i32, ptr %26, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10IGeneratorIRA2_KcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Catch10Generators10IGeneratorIRA2_KcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.58) #21
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  store i64 %17, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !345
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !340
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !341
  %26 = load ptr, ptr %6, align 8, !tbaa !345
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %28 = call noundef ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #6
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !340
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !342
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !340
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !345
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !340
  %45 = load ptr, ptr %6, align 8, !tbaa !345
  %46 = load i64, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !341
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !340
  %53 = load i64, ptr %4, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA5_S2_S4_RA3_S2_RA7_S2_S4_SC_S4_RA4_S2_SC_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(2) %11) #2 comdat align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !316
  store ptr %1, ptr %14, align 8, !tbaa !345
  store ptr %2, ptr %15, align 8, !tbaa !9
  store ptr %3, ptr %16, align 8, !tbaa !9
  store ptr %4, ptr %17, align 8, !tbaa !9
  store ptr %5, ptr %18, align 8, !tbaa !9
  store ptr %6, ptr %19, align 8, !tbaa !9
  store ptr %7, ptr %20, align 8, !tbaa !9
  store ptr %8, ptr %21, align 8, !tbaa !9
  store ptr %9, ptr %22, align 8, !tbaa !9
  store ptr %10, ptr %23, align 8, !tbaa !9
  store ptr %11, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8, !tbaa !345
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateEONS0_16GeneratorWrapperIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !9
  %28 = load ptr, ptr %16, align 8, !tbaa !9
  %29 = load ptr, ptr %17, align 8, !tbaa !9
  %30 = load ptr, ptr %18, align 8, !tbaa !9
  %31 = load ptr, ptr %19, align 8, !tbaa !9
  %32 = load ptr, ptr %20, align 8, !tbaa !9
  %33 = load ptr, ptr %21, align 8, !tbaa !9
  %34 = load ptr, ptr %22, align 8, !tbaa !9
  %35 = load ptr, ptr %23, align 8, !tbaa !9
  %36 = load ptr, ptr %24, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA5_S2_JS4_RA3_S2_RA7_S2_S4_SA_S4_RA4_S2_SA_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(5) %27, ptr noundef nonnull align 1 dereferenceable(2) %28, ptr noundef nonnull align 1 dereferenceable(3) %29, ptr noundef nonnull align 1 dereferenceable(7) %30, ptr noundef nonnull align 1 dereferenceable(2) %31, ptr noundef nonnull align 1 dereferenceable(3) %32, ptr noundef nonnull align 1 dereferenceable(2) %33, ptr noundef nonnull align 1 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(2) %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !341
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !340
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !341
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !342
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !345
  store ptr %1, ptr %6, align 8, !tbaa !345
  store ptr %2, ptr %7, align 8, !tbaa !345
  store ptr %3, ptr %8, align 8, !tbaa !336
  %9 = load ptr, ptr %5, align 8, !tbaa !345
  %10 = load ptr, ptr %6, align 8, !tbaa !345
  %11 = load ptr, ptr %7, align 8, !tbaa !345
  %12 = load ptr, ptr %8, align 8, !tbaa !336
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !345
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !345
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !345
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !336
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !336
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !345
  store ptr %1, ptr %6, align 8, !tbaa !345
  store ptr %2, ptr %7, align 8, !tbaa !345
  store ptr %3, ptr %8, align 8, !tbaa !336
  %9 = load ptr, ptr %5, align 8, !tbaa !345
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5Catch10Generators16GeneratorWrapperIRA2_KcEEET_S8_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !345
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5Catch10Generators16GeneratorWrapperIRA2_KcEEET_S8_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !345
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5Catch10Generators16GeneratorWrapperIRA2_KcEEET_S8_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !336
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5Catch10Generators16GeneratorWrapperIRA2_KcEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5Catch10Generators16GeneratorWrapperIRA2_KcEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !345
  store ptr %1, ptr %6, align 8, !tbaa !345
  store ptr %2, ptr %7, align 8, !tbaa !345
  store ptr %3, ptr %8, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !345
  store ptr %10, ptr %9, align 8, !tbaa !345
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !345
  %13 = load ptr, ptr %6, align 8, !tbaa !345
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !345
  %17 = load ptr, ptr %5, align 8, !tbaa !345
  %18 = load ptr, ptr %8, align 8, !tbaa !336
  call void @_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !345
  %21 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !345
  %22 = load ptr, ptr %9, align 8, !tbaa !345
  %23 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !345
  br label %11, !llvm.loop !372

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !345
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN5Catch10Generators16GeneratorWrapperIRA2_KcEEET_S8_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !345
  store ptr %2, ptr %6, align 8, !tbaa !336
  %7 = load ptr, ptr %6, align 8, !tbaa !336
  %8 = load ptr, ptr %4, align 8, !tbaa !345
  %9 = load ptr, ptr %5, align 8, !tbaa !345
  call void @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !336
  %11 = load ptr, ptr %5, align 8, !tbaa !345
  call void @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !345
  store ptr %2, ptr %6, align 8, !tbaa !345
  %7 = load ptr, ptr %4, align 8, !tbaa !336
  %8 = load ptr, ptr %5, align 8, !tbaa !345
  %9 = load ptr, ptr %6, align 8, !tbaa !345
  call void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8, !tbaa !336
  %6 = load ptr, ptr %4, align 8, !tbaa !345
  call void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !345
  store ptr %2, ptr %6, align 8, !tbaa !345
  %7 = load ptr, ptr %5, align 8, !tbaa !345
  %8 = load ptr, ptr %6, align 8, !tbaa !345
  call void @_ZN5Catch10Generators16GeneratorWrapperIRA2_KcEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators16GeneratorWrapperIRA2_KcEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  %8 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %7, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.64", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_ELb1ELb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_ELb1ELb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !373
  call void @_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !348
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.66", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !348
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  store ptr null, ptr %10, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !350
  call void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.66", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !352
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEEEC2EOS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !352
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEEEC2EOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators10IGeneratorIRA2_KcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators10IGeneratorIRA2_KcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA2_KcEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA2_KcEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.71", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  call void @_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !345
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !336
  %8 = load ptr, ptr %5, align 8, !tbaa !345
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !345
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !345
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateEONS0_16GeneratorWrapperIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::Generators::Generators.56", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA5_S2_JS4_RA3_S2_RA7_S2_S4_SA_S4_RA4_S2_SA_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(3) %9, ptr noundef nonnull align 1 dereferenceable(2) %10) #2 comdat align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !316
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !9
  store ptr %3, ptr %15, align 8, !tbaa !9
  store ptr %4, ptr %16, align 8, !tbaa !9
  store ptr %5, ptr %17, align 8, !tbaa !9
  store ptr %6, ptr %18, align 8, !tbaa !9
  store ptr %7, ptr %19, align 8, !tbaa !9
  store ptr %8, ptr %20, align 8, !tbaa !9
  store ptr %9, ptr %21, align 8, !tbaa !9
  store ptr %10, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA5_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(5) %24)
  %25 = load ptr, ptr %14, align 8, !tbaa !9
  %26 = load ptr, ptr %15, align 8, !tbaa !9
  %27 = load ptr, ptr %16, align 8, !tbaa !9
  %28 = load ptr, ptr %17, align 8, !tbaa !9
  %29 = load ptr, ptr %18, align 8, !tbaa !9
  %30 = load ptr, ptr %19, align 8, !tbaa !9
  %31 = load ptr, ptr %20, align 8, !tbaa !9
  %32 = load ptr, ptr %21, align 8, !tbaa !9
  %33 = load ptr, ptr %22, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIS4_JRA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(2) %25, ptr noundef nonnull align 1 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(7) %27, ptr noundef nonnull align 1 dereferenceable(2) %28, ptr noundef nonnull align 1 dereferenceable(3) %29, ptr noundef nonnull align 1 dereferenceable(2) %30, ptr noundef nonnull align 1 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(3) %32, ptr noundef nonnull align 1 dereferenceable(2) %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !345
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !341
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !342
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !341
  %19 = load ptr, ptr %4, align 8, !tbaa !345
  call void @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !341
  %23 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !341
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !345
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !330
  store ptr %2, ptr %6, align 8, !tbaa !345
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.59)
  store i64 %16, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !340
  store ptr %19, ptr %8, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !341
  store ptr %22, ptr %9, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = call ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  store i64 %25, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %28 = load ptr, ptr %12, align 8, !tbaa !345
  store ptr %28, ptr %13, align 8, !tbaa !345
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !345
  %31 = load i64, ptr %10, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !345
  call void @_ZNSt16allocator_traitsISaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #6
  store ptr null, ptr %13, align 8, !tbaa !345
  %34 = load ptr, ptr %8, align 8, !tbaa !345
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %36 = load ptr, ptr %35, align 8, !tbaa !345
  %37 = load ptr, ptr %12, align 8, !tbaa !345
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %39 = call noundef ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #6
  store ptr %39, ptr %13, align 8, !tbaa !345
  %40 = load ptr, ptr %13, align 8, !tbaa !345
  %41 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !345
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %43 = load ptr, ptr %42, align 8, !tbaa !345
  %44 = load ptr, ptr %9, align 8, !tbaa !345
  %45 = load ptr, ptr %13, align 8, !tbaa !345
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %47 = call noundef ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #6
  store ptr %47, ptr %13, align 8, !tbaa !345
  %48 = load ptr, ptr %8, align 8, !tbaa !345
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !342
  %52 = load ptr, ptr %8, align 8, !tbaa !345
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !345
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !340
  %60 = load ptr, ptr %13, align 8, !tbaa !345
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !341
  %63 = load ptr, ptr %12, align 8, !tbaa !345
  %64 = load i64, ptr %7, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #6
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  store i64 %22, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8, !tbaa !378
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !345
  %8 = load ptr, ptr %4, align 8, !tbaa !378
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !345
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !380
  %8 = load ptr, ptr %7, align 8, !tbaa !345
  store ptr %8, ptr %6, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store i64 %1, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !382
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.Catch::Generators::GeneratorWrapper.63", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !345
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.74", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA5_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIS4_JRA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !316
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !9
  store ptr %4, ptr %15, align 8, !tbaa !9
  store ptr %5, ptr %16, align 8, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !9
  store ptr %7, ptr %18, align 8, !tbaa !9
  store ptr %8, ptr %19, align 8, !tbaa !9
  store ptr %9, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(2) %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !9
  %24 = load ptr, ptr %14, align 8, !tbaa !9
  %25 = load ptr, ptr %15, align 8, !tbaa !9
  %26 = load ptr, ptr %16, align 8, !tbaa !9
  %27 = load ptr, ptr %17, align 8, !tbaa !9
  %28 = load ptr, ptr %18, align 8, !tbaa !9
  %29 = load ptr, ptr %19, align 8, !tbaa !9
  %30 = load ptr, ptr %20, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA3_S2_JRA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(3) %23, ptr noundef nonnull align 1 dereferenceable(7) %24, ptr noundef nonnull align 1 dereferenceable(2) %25, ptr noundef nonnull align 1 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(2) %27, ptr noundef nonnull align 1 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(3) %29, ptr noundef nonnull align 1 dereferenceable(2) %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Catch::Generators::GeneratorWrapper.63", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::Generators::Generators.56", ptr %8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN5Catch10Generators5valueIRA2_KcEENS0_16GeneratorWrapperIT_EEOS6_(ptr dead_on_unwind writable sret(%"class.Catch::Generators::GeneratorWrapper.63") align 8 %5, ptr noundef nonnull align 1 dereferenceable(2) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA3_S2_JRA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(2) %8) #2 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !316
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA3_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(3) %20)
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = load ptr, ptr %13, align 8, !tbaa !9
  %23 = load ptr, ptr %14, align 8, !tbaa !9
  %24 = load ptr, ptr %15, align 8, !tbaa !9
  %25 = load ptr, ptr %16, align 8, !tbaa !9
  %26 = load ptr, ptr %17, align 8, !tbaa !9
  %27 = load ptr, ptr %18, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA7_S2_JS4_RA3_S2_S4_RA4_S2_SA_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(7) %21, ptr noundef nonnull align 1 dereferenceable(2) %22, ptr noundef nonnull align 1 dereferenceable(3) %23, ptr noundef nonnull align 1 dereferenceable(2) %24, ptr noundef nonnull align 1 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(2) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA3_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA7_S2_JS4_RA3_S2_S4_RA4_S2_SA_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(2) %7) #2 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !316
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA7_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(7) %18)
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  %23 = load ptr, ptr %15, align 8, !tbaa !9
  %24 = load ptr, ptr %16, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIS4_JRA3_S2_S4_RA4_S2_S8_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(2) %19, ptr noundef nonnull align 1 dereferenceable(3) %20, ptr noundef nonnull align 1 dereferenceable(2) %21, ptr noundef nonnull align 1 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(3) %23, ptr noundef nonnull align 1 dereferenceable(2) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA7_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIS4_JRA3_S2_S4_RA4_S2_S8_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !316
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(2) %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = load ptr, ptr %11, align 8, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = load ptr, ptr %13, align 8, !tbaa !9
  %21 = load ptr, ptr %14, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA3_S2_JS4_RA4_S2_S8_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(3) %17, ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef nonnull align 1 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(3) %20, ptr noundef nonnull align 1 dereferenceable(2) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA3_S2_JS4_RA4_S2_S8_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !316
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA3_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(3) %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIS4_JRA4_S2_RA3_S2_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(2) %15, ptr noundef nonnull align 1 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(3) %17, ptr noundef nonnull align 1 dereferenceable(2) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIS4_JRA4_S2_RA3_S2_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !316
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(2) %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA4_S2_JRA3_S2_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(2) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA4_S2_JRA3_S2_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !316
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA4_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(4) %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA3_S2_JS4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 1 dereferenceable(2) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA4_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA3_S2_JS4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateIRA3_S2_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(3) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(2) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !345
  store ptr %2, ptr %6, align 8, !tbaa !336
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  %8 = load ptr, ptr %5, align 8, !tbaa !345
  call void @_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !340
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvT_S8_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8, !tbaa !345
  %6 = load ptr, ptr %4, align 8, !tbaa !345
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEEEEvT_SA_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !345
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !345
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !345
  call void @_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !345
  %13 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !345
  br label %5, !llvm.loop !384

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  call void @_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA2_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.75") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZN5Catch10Generators20SingleValueGeneratorIRA2_KcEC2ES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(2) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEC2IS8_vEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #6
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 16) #22
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEC2INS1_20SingleValueGeneratorIS5_EES7_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !385
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !385
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  invoke void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EIS7_INS1_20SingleValueGeneratorIS5_EEEEEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators16GeneratorWrapperIRA2_KcEC2ESt10unique_ptrINS0_10IGeneratorIS4_EESt14default_deleteIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %5, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.64", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !387
  %7 = load ptr, ptr %3, align 8, !tbaa !387
  %8 = load ptr, ptr %7, align 8, !tbaa !314
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !387
  %13 = load ptr, ptr %12, align 8, !tbaa !314
  invoke void @_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !387
  store ptr null, ptr %16, align 8, !tbaa !314
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !389
  %7 = load ptr, ptr %3, align 8, !tbaa !389
  %8 = load ptr, ptr %7, align 8, !tbaa !391
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !389
  %13 = load ptr, ptr %12, align 8, !tbaa !391
  invoke void @_ZNKSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !389
  store ptr null, ptr %16, align 8, !tbaa !391
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators20SingleValueGeneratorIRA2_KcEC2ES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Catch10Generators10IGeneratorIRA2_KcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIRA2_KcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"class.Catch::Generators::SingleValueGenerator.83", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEC2IS8_vEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !391
  invoke void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators20SingleValueGeneratorIRA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators20SingleValueGeneratorIRA2_KcE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5Catch10Generators20SingleValueGeneratorIRA2_KcE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::Generators::SingleValueGenerator.83", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !391
  call void @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.77", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !391
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %7, ptr %8, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.77", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5Catch10Generators20SingleValueGeneratorIRA2_KcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN5Catch10Generators20SingleValueGeneratorIRA2_KcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.82", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators20SingleValueGeneratorIRA2_KcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5Catch10Generators20SingleValueGeneratorIRA2_KcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators20SingleValueGeneratorIRA2_KcEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5Catch10Generators20SingleValueGeneratorIRA2_KcEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.82", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EIS7_INS1_20SingleValueGeneratorIS5_EEEEEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !314
  store ptr %2, ptr %6, align 8, !tbaa !411
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !314
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEC2IS7_INS1_20SingleValueGeneratorIS5_EEEEEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !391
  store ptr %6, ptr %3, align 8, !tbaa !391
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  store ptr null, ptr %7, align 8, !tbaa !391
  %8 = load ptr, ptr %3, align 8, !tbaa !391
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.77", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEEEE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEEEE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEELb1EE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEELb1EE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEC2IS7_INS1_20SingleValueGeneratorIS5_EEEEEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !348
  store ptr %1, ptr %5, align 8, !tbaa !314
  store ptr %2, ptr %6, align 8, !tbaa !411
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.66", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !411
  call void @_ZNSt5tupleIJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEEC2IRS7_S8_INS1_20SingleValueGeneratorIS5_EEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEEC2IRS7_S8_INS1_20SingleValueGeneratorIS5_EEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !387
  store ptr %2, ptr %6, align 8, !tbaa !411
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !387
  %9 = load ptr, ptr %6, align 8, !tbaa !411
  invoke void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEEC2IRS7_JS8_INS1_20SingleValueGeneratorIS5_EEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEEC2IRS7_JS8_INS1_20SingleValueGeneratorIS5_EEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !387
  store ptr %2, ptr %6, align 8, !tbaa !411
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !411
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEEEC2IS0_INS2_20SingleValueGeneratorIS6_EEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !387
  call void @_ZNSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA2_KcEELb0EEC2IRS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEEEC2IS0_INS2_20SingleValueGeneratorIS6_EEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !411
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEELb1EEC2IS0_INS2_20SingleValueGeneratorIS6_EEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA2_KcEELb0EEC2IRS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !387
  %8 = load ptr, ptr %7, align 8, !tbaa !314
  store ptr %8, ptr %6, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEELb1EEC2IS0_INS2_20SingleValueGeneratorIS6_EEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !411
  call void @_ZNSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEC2INS1_20SingleValueGeneratorIS5_EEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEC2INS1_20SingleValueGeneratorIS5_EEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.64", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.66", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEEE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEEE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEELb1EE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEELb1EE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS1_10GeneratorsIRA2_KcEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !419
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEC2IS3_INS1_10GeneratorsIRA2_KcEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  store ptr %6, ptr %3, align 8, !tbaa !316
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  store ptr null, ptr %7, align 8, !tbaa !316
  %8 = load ptr, ptr %3, align 8, !tbaa !316
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.50", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEEEE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEEEE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEELb1EE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEELb1EE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEC2IS3_INS1_10GeneratorsIRA2_KcEEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !419
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !419
  call void @_ZNSt5tupleIJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEEC2IRS3_S4_INS1_10GeneratorsIRA2_KcEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEEC2IRS3_S4_INS1_10GeneratorsIRA2_KcEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !419
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  %9 = load ptr, ptr %6, align 8, !tbaa !419
  invoke void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEEC2IRS3_JS4_INS1_10GeneratorsIRA2_KcEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEEC2IRS3_JS4_INS1_10GeneratorsIRA2_KcEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !419
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !419
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEEEC2IS0_INS2_10GeneratorsIRA2_KcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !179
  call void @_ZNSt10_Head_baseILm0EPN5Catch10Generators20GeneratorUntypedBaseELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEEEC2IS0_INS2_10GeneratorsIRA2_KcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !419
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEELb1EEC2IS0_INS2_10GeneratorsIRA2_KcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEELb1EEC2IS0_INS2_10GeneratorsIRA2_KcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !419
  call void @_ZNSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEC2INS1_10GeneratorsIRA2_KcEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEC2INS1_10GeneratorsIRA2_KcEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unicode.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.11()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 char32_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Catch7SectionE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"char32_t", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i64 0, i64 4, !15, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSN5vcpkg7Unicode9utf8_errcE", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Catch14SourceLineInfoE", !6, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSN5Catch14SourceLineInfoE", !10, i64 0, !14, i64 8}
!29 = !{!28, !14, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Catch9StringRefE", !6, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSN5Catch9StringRefE", !10, i64 0, !14, i64 8}
!34 = !{!33, !14, i64 8}
!35 = distinct !{!35, !18}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Catch11SectionInfoE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5vcpkg10StringViewE", !6, i64 0}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSN5vcpkg10StringViewE", !10, i64 0, !14, i64 8}
!48 = !{!47, !14, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5vcpkg7Unicode11Utf8DecoderE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Catch10DecomposerE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5vcpkg7Unicode11Utf8Decoder8sentinelE", !6, i64 0}
!57 = !{!58, !50, i64 0}
!58 = !{!"_ZTSN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEE", !50, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Catch16AssertionHandlerE", !6, i64 0}
!61 = !{!62, !66, i64 58}
!62 = !{!"_ZTSN5Catch16AssertionHandlerE", !63, i64 0, !65, i64 56, !66, i64 58, !67, i64 64}
!63 = !{!"_ZTSN5Catch13AssertionInfoE", !33, i64 0, !28, i64 16, !33, i64 32, !64, i64 48}
!64 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !7, i64 0}
!65 = !{!"_ZTSN5Catch17AssertionReactionE", !66, i64 0, !66, i64 1}
!66 = !{!"bool", !7, i64 0}
!67 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !6, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!62, !67, i64 64}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !8, i64 0}
!73 = !{!74, !23, i64 0}
!74 = !{!"_ZTSN5vcpkg8LineInfoE", !23, i64 0, !10, i64 8}
!75 = !{!74, !10, i64 8}
!76 = !{!77, !16, i64 0}
!77 = !{!"_ZTSN5vcpkg7Unicode11Utf8DecoderE", !16, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Catch7ExprLhsIRKDiEE", !6, i64 0}
!80 = !{!81, !5, i64 0}
!81 = !{!"_ZTSN5Catch7ExprLhsIRKDiEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Catch7ExprLhsIbEE", !6, i64 0}
!84 = !{!66, !66, i64 0}
!85 = !{!77, !10, i64 8}
!86 = !{!6, !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Catch7ExprLhsIRKN5vcpkg7Unicode9utf8_errcEEE", !6, i64 0}
!89 = !{!90, !6, i64 0}
!90 = !{!"_ZTSN5Catch7ExprLhsIRKN5vcpkg7Unicode9utf8_errcEEE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!93 = !{!94, !10, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!95 = !{!96, !39, i64 0}
!96 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !39, i64 0}
!97 = !{!98, !10, i64 0}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !94, i64 0, !14, i64 8, !7, i64 16}
!99 = !{!7, !7, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 omnipotent char", !104, i64 0}
!104 = !{!"any p2 pointer", !6, i64 0}
!105 = !{!98, !14, i64 8}
!106 = !{!77, !10, i64 16}
!107 = !{!77, !10, i64 24}
!108 = distinct !{!108, !18}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE", !6, i64 0}
!111 = !{i64 0, i64 8, !9, i64 8, i64 8, !13}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Catch20ITransientExpressionE", !6, i64 0}
!114 = !{!115, !66, i64 8}
!115 = !{!"_ZTSN5Catch20ITransientExpressionE", !66, i64 8, !66, i64 9}
!116 = !{!115, !66, i64 9}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSo", !6, i64 0}
!119 = !{!120, !50, i64 16}
!120 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE", !115, i64 0, !50, i64 16, !33, i64 24, !56, i64 40}
!121 = !{!120, !56, i64 40}
!122 = distinct !{!122, !18}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Catch20ReusableStringStreamE", !6, i64 0}
!125 = !{!126, !118, i64 16}
!126 = !{!"_ZTSN5Catch20ReusableStringStreamE", !127, i64 0, !14, i64 8, !118, i64 16}
!127 = !{!"_ZTSN5Catch11NonCopyableE"}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!132 = !{!133, !131, i64 32}
!133 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !134, i64 24, !131, i64 28, !131, i64 32, !135, i64 40, !136, i64 48, !7, i64 64, !23, i64 192, !137, i64 200, !138, i64 208}
!134 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!135 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!136 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !14, i64 8}
!137 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!138 = !{!"_ZTSSt6locale", !139, i64 0}
!139 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!140 = !{!141, !39, i64 0}
!141 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !39, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE", !6, i64 0}
!146 = !{!147, !50, i64 16}
!147 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE", !115, i64 0, !50, i64 16, !33, i64 24, !50, i64 40}
!148 = !{!147, !50, i64 40}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Catch10BinaryExprIRKDiS2_EE", !6, i64 0}
!151 = !{!152, !5, i64 16}
!152 = !{!"_ZTSN5Catch10BinaryExprIRKDiS2_EE", !115, i64 0, !5, i64 16, !33, i64 24, !5, i64 40}
!153 = !{!152, !5, i64 40}
!154 = !{!155, !66, i64 0}
!155 = !{!"_ZTSN5Catch7ExprLhsIbEE", !66, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Catch9UnaryExprIbEE", !6, i64 0}
!158 = !{!159, !66, i64 10}
!159 = !{!"_ZTSN5Catch9UnaryExprIbEE", !115, i64 0, !66, i64 10}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 bool", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE", !6, i64 0}
!164 = !{!165, !6, i64 16}
!165 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE", !115, i64 0, !6, i64 16, !33, i64 24, !6, i64 40}
!166 = !{!165, !6, i64 40}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 int", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Catch17IGeneratorTrackerE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Catch10Generators10IGeneratorIRA16_KcEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Catch10Generators10GeneratorsIRA16_KcEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt10unique_ptrIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 _ZTSN5Catch10Generators20GeneratorUntypedBaseE", !104, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Catch10Generators20GeneratorUntypedBaseE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p2 _ZTSN5Catch10Generators10GeneratorsIRA16_KcEE", !104, i64 0}
!185 = !{!186, !14, i64 32}
!186 = !{!"_ZTSN5Catch10Generators10GeneratorsIRA16_KcEE", !187, i64 0, !189, i64 8, !14, i64 32}
!187 = !{!"_ZTSN5Catch10Generators10IGeneratorIRA16_KcEE", !188, i64 0}
!188 = !{!"_ZTSN5Catch10Generators20GeneratorUntypedBaseE"}
!189 = !{!"_ZTSSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSN5Catch10Generators16GeneratorWrapperIRA16_KcEE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_Vector_implE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSaIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE17_Vector_impl_dataE", !6, i64 0}
!204 = !{!192, !193, i64 0}
!205 = !{!192, !193, i64 8}
!206 = !{!192, !193, i64 16}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA16_KcEEE", !6, i64 0}
!209 = !{!193, !193, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt10unique_ptrIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt5tupleIJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_EEE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA16_KcEELb0EE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_ELb1ELb1EE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt5tupleIJPN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EEE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEEEE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5Catch10Generators10GeneratorsIRA16_KcEELb0EE", !6, i64 0}
!232 = !{!233, !174, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN5Catch10Generators10GeneratorsIRA16_KcEELb0EE", !174, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEELb1EE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 long", !6, i64 0}
!238 = distinct !{!238, !18}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5Catch10Generators10IGeneratorIRA16_KcEESt14default_deleteIS6_ELb1ELb1EE", !6, i64 0}
!241 = !{i64 0, i64 8, !171}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEEE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEEE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p2 _ZTSN5Catch10Generators16GeneratorWrapperIRA16_KcEE", !104, i64 0}
!248 = !{!249, !193, i64 0}
!249 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA16_KcEESt6vectorIS7_SaIS7_EEEE", !193, i64 0}
!250 = distinct !{!250, !18}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p2 _ZTSN5Catch10Generators10IGeneratorIRA16_KcEE", !104, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p2 _ZTSN5Catch10Generators20SingleValueGeneratorIRA16_KcEE", !104, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Catch10Generators20SingleValueGeneratorIRA16_KcEE", !6, i64 0}
!259 = !{!260, !10, i64 8}
!260 = !{!"_ZTSN5Catch10Generators20SingleValueGeneratorIRA16_KcEE", !187, i64 0, !10, i64 8}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_ELb1ELb1EE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt5tupleIJPN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEE", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5Catch10Generators20SingleValueGeneratorIRA16_KcEESt14default_deleteIS6_EEE", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEEEE", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5Catch10Generators20SingleValueGeneratorIRA16_KcEELb0EE", !6, i64 0}
!273 = !{!274, !258, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN5Catch10Generators20SingleValueGeneratorIRA16_KcEELb0EE", !258, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEELb1EE", !6, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA16_KcEEE", !6, i64 0}
!279 = !{!280, !172, i64 0}
!280 = !{!"_ZTSSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA16_KcEELb0EE", !172, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEELb1EE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_ELb1ELb1EE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt14default_deleteIN5Catch10Generators10GeneratorsIRA16_KcEEE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt5tupleIJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5Catch10Generators20GeneratorUntypedBaseESt14default_deleteIS2_EEE", !6, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEEE", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5Catch10Generators20GeneratorUntypedBaseELb0EE", !6, i64 0}
!299 = !{!300, !182, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPN5Catch10Generators20GeneratorUntypedBaseELb0EE", !182, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEELb1EE", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEE", !6, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5Catch7ExprLhsIRKPKcEE", !6, i64 0}
!307 = !{!308, !103, i64 0}
!308 = !{!"_ZTSN5Catch7ExprLhsIRKPKcEE", !103, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5Catch10BinaryExprIRKPKcRA1_S1_EE", !6, i64 0}
!311 = !{!312, !103, i64 16}
!312 = !{!"_ZTSN5Catch10BinaryExprIRKPKcRA1_S1_EE", !115, i64 0, !103, i64 16, !33, i64 24, !10, i64 40}
!313 = !{!312, !10, i64 40}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5Catch10Generators10IGeneratorIRA2_KcEE", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5Catch10Generators10GeneratorsIRA2_KcEE", !6, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p2 _ZTSN5Catch10Generators10GeneratorsIRA2_KcEE", !104, i64 0}
!322 = !{!323, !14, i64 32}
!323 = !{!"_ZTSN5Catch10Generators10GeneratorsIRA2_KcEE", !324, i64 0, !325, i64 8, !14, i64 32}
!324 = !{!"_ZTSN5Catch10Generators10IGeneratorIRA2_KcEE", !188, i64 0}
!325 = !{!"_ZTSSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE", !326, i64 0}
!326 = !{!"_ZTSSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_Vector_implE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE17_Vector_impl_dataE", !329, i64 0, !329, i64 8, !329, i64 16}
!329 = !{!"p1 _ZTSN5Catch10Generators16GeneratorWrapperIRA2_KcEE", !6, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE", !6, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_Vector_implE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSaIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE17_Vector_impl_dataE", !6, i64 0}
!340 = !{!328, !329, i64 0}
!341 = !{!328, !329, i64 8}
!342 = !{!328, !329, i64 16}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt15__new_allocatorIN5Catch10Generators16GeneratorWrapperIRA2_KcEEE", !6, i64 0}
!345 = !{!329, !329, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt10unique_ptrIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EE", !6, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EE", !6, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt5tupleIJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEE", !6, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_EEE", !6, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA2_KcEELb0EE", !6, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_ELb1ELb1EE", !6, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EE", !6, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt5tupleIJPN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEE", !6, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EEE", !6, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEEEE", !6, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5Catch10Generators10GeneratorsIRA2_KcEELb0EE", !6, i64 0}
!368 = !{!369, !317, i64 0}
!369 = !{!"_ZTSSt10_Head_baseILm0EPN5Catch10Generators10GeneratorsIRA2_KcEELb0EE", !317, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEELb1EE", !6, i64 0}
!372 = distinct !{!372, !18}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5Catch10Generators10IGeneratorIRA2_KcEESt14default_deleteIS6_ELb1ELb1EE", !6, i64 0}
!375 = !{i64 0, i64 8, !314}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEEE", !6, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEEE", !6, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p2 _ZTSN5Catch10Generators16GeneratorWrapperIRA2_KcEE", !104, i64 0}
!382 = !{!383, !329, i64 0}
!383 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5Catch10Generators16GeneratorWrapperIRA2_KcEESt6vectorIS7_SaIS7_EEEE", !329, i64 0}
!384 = distinct !{!384, !18}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt10unique_ptrIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE", !6, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p2 _ZTSN5Catch10Generators10IGeneratorIRA2_KcEE", !104, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p2 _ZTSN5Catch10Generators20SingleValueGeneratorIRA2_KcEE", !104, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN5Catch10Generators20SingleValueGeneratorIRA2_KcEE", !6, i64 0}
!393 = !{!394, !10, i64 8}
!394 = !{!"_ZTSN5Catch10Generators20SingleValueGeneratorIRA2_KcEE", !324, i64 0, !10, i64 8}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_ELb1ELb1EE", !6, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EE", !6, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt5tupleIJPN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEE", !6, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5Catch10Generators20SingleValueGeneratorIRA2_KcEESt14default_deleteIS6_EEE", !6, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEEEE", !6, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5Catch10Generators20SingleValueGeneratorIRA2_KcEELb0EE", !6, i64 0}
!407 = !{!408, !392, i64 0}
!408 = !{!"_ZTSSt10_Head_baseILm0EPN5Catch10Generators20SingleValueGeneratorIRA2_KcEELb0EE", !392, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEELb1EE", !6, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt14default_deleteIN5Catch10Generators20SingleValueGeneratorIRA2_KcEEE", !6, i64 0}
!413 = !{!414, !315, i64 0}
!414 = !{!"_ZTSSt10_Head_baseILm0EPN5Catch10Generators10IGeneratorIRA2_KcEELb0EE", !315, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEELb1EE", !6, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEE", !6, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt14default_deleteIN5Catch10Generators10GeneratorsIRA2_KcEEE", !6, i64 0}
