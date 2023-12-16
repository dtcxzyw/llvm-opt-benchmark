target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.pbrt::BasicPBRTOptions" = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%"struct.pbrt::PBRTOptions" = type { %"struct.pbrt::BasicPBRTOptions", i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.pstd::optional", %"class.pstd::optional", i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.pstd::optional.0", %"class.pstd::optional.3", %"class.pstd::optional.5", float }
%"class.pstd::optional" = type { %"union.std::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.pstd::optional.0" = type { %"union.std::aligned_storage<16, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<16, 4>::type" = type { [16 x i8] }
%"class.pstd::optional.3" = type { %"union.std::aligned_storage<16, 4>::type", i8, [3 x i8] }
%"class.pstd::optional.5" = type { %"union.std::aligned_storage<8, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%struct._Guard = type { ptr }
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
%"class.std::type_info" = type { ptr, ptr }
%"class.pbrt::Bounds2" = type { %"class.pbrt::Point2", %"class.pbrt::Point2" }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { float, float }
%"class.pbrt::Bounds2.8" = type { %"class.pbrt::Point2.9", %"class.pbrt::Point2.9" }
%"class.pbrt::Point2.9" = type { %"class.pbrt::Tuple2.10" }
%"class.pbrt::Tuple2.10" = type { i32, i32 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4pbrt8LogFatalIJRA38_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt12StringPrintfIJRKiRKbS4_S4_S4_S4_S4_S4_S4_S4_S4_RKNS_25RenderingCoordinateSystemES2_RKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_S4_S4_RKN4pstd8optionalIiEESN_S4_S4_SI_SI_SI_SI_SI_RKNSK_INS_7Bounds2IfEEEERKNSK_INSO_IiEEEERKNSK_INS_6Point2IiEEEERKfEEESG_PKcDpOT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pbrt12StringPrintfIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA38_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRA38_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKiJRKbS5_S5_S5_S5_S5_S5_S5_S5_S5_RKNS_25RenderingCoordinateSystemES3_RKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_RKN4pstd8optionalIiEESO_S5_S5_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPSH_PKcSJ_iOS17_DpOT0_ = comdat any

$_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv = comdat any

$_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv = comdat any

$_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKbJRKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJRKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_25RenderingCoordinateSystemEJRKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKbSJ_SJ_SJ_RKN4pstd8optionalIiEESO_SJ_SJ_SH_SH_SH_SH_SH_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSF_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_25RenderingCoordinateSystemEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKiJRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKbSG_SG_SG_RKN4pstd8optionalIiEESL_SG_SG_SE_SE_SE_SE_SE_RKNSI_INS_7Bounds2IfEEEERKNSI_INSM_IiEEEERKNSI_INS_6Point2IiEEEERKfEEEvPSC_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKNS_8LogLevelEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKbSE_SE_SE_RKN4pstd8optionalIiEESJ_SE_SE_SC_SC_SC_SC_SC_RKNSG_INS_7Bounds2IfEEEERKNSG_INSK_IiEEEERKNSG_INS_6Point2IiEEEERKfEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPSA_PKcSC_iOS12_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_8LogLevelEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKbSE_SE_SE_RKN4pstd8optionalIiEESJ_SE_SE_SC_SC_SC_SC_SC_RKNSG_INS_7Bounds2IfEEEERKNSG_INSK_IiEEEERKNSG_INS_6Point2IiEEEERKfEEEvPSA_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKbSB_SB_SB_RKN4pstd8optionalIiEESG_SB_SB_S9_S9_S9_S9_S9_RKNSD_INS_7Bounds2IfEEEERKNSD_INSH_IiEEEERKNSD_INS_6Point2IiEEEERKfEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4pbrt6detail9formatOneIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEES7_E4typeEPKcOSC_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_RKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_RKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcSG_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_RKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_RKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcSG_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_RKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_RKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcSG_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKbJRKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJRKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcSG_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd8optionalIiEEJS6_RKbS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS3_INS_7Bounds2IfEEEERKNS3_INSH_IiEEEERKNS3_INS_6Point2IiEEEERKfEEEvPSE_PKcOT_DpOT0_ = comdat any

$_ZN4pstdlsIiEERSoS1_RKNS_8optionalIT_EE = comdat any

$_ZN4pbrt6detail9formatOneIRKN4pstd8optionalIiEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS9_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd8optionalIiEEJRKbS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS3_INS_7Bounds2IfEEEERKNS3_INSH_IiEEEERKNS3_INS_6Point2IiEEEERKfEEEvPSE_PKcOT_DpOT0_ = comdat any

$_ZNK4pstd8optionalIiE9has_valueEv = comdat any

$_ZNK4pstd8optionalIiE5valueEv = comdat any

$_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZNK4pstd8optionalIiE3ptrEv = comdat any

$_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZSt7launderIKiEPT_S2_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_SB_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSD_INSE_IiEEEERKNSD_INS_6Point2IiEEEERKfEEEvPS9_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_SB_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSD_INSE_IiEEEERKNSD_INS_6Point2IiEEEERKfEEEvPS9_PKcSB_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKbJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_SB_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSD_INSE_IiEEEERKNSD_INS_6Point2IiEEEERKfEEEvPS9_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_SB_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSD_INSE_IiEEEERKNSD_INS_6Point2IiEEEERKfEEEvPS9_PKcSB_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_S9_S9_S9_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSB_INSC_IiEEEERKNSB_INS_6Point2IiEEEERKfEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_S9_S9_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSB_INSC_IiEEEERKNSB_INS_6Point2IiEEEERKfEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_S9_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSB_INSC_IiEEEERKNSB_INS_6Point2IiEEEERKfEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSB_INSC_IiEEEERKNSB_INS_6Point2IiEEEERKfEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKN4pstd8optionalINS_7Bounds2IfEEEERKNSB_INSC_IiEEEERKNSB_INS_6Point2IiEEEERKfEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd8optionalINS_7Bounds2IfEEEEJRKNS3_INS4_IiEEEERKNS3_INS_6Point2IiEEEERKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pstdlsIN4pbrt7Bounds2IfEEEERSoS4_RKNS_8optionalIT_EE = comdat any

$_ZN4pbrt6detail9formatOneIRKN4pstd8optionalINS_7Bounds2IfEEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOSB_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd8optionalINS_7Bounds2IiEEEEJRKNS3_INS_6Point2IiEEEERKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE9has_valueEv = comdat any

$_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE5valueEv = comdat any

$_ZNK4pbrt7Bounds2IfE8ToStringB5cxx11Ev = comdat any

$_ZN4pbrt12StringPrintfIJRKNS_6Point2IfEES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_6Point2IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNK4pbrt6Tuple2INS_6Point2EfE8ToStringB5cxx11Ev = comdat any

$_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE3ptrEv = comdat any

$_ZSt7launderIKN4pbrt7Bounds2IfEEEPT_S5_ = comdat any

$_ZN4pstdlsIN4pbrt7Bounds2IiEEEERSoS4_RKNS_8optionalIT_EE = comdat any

$_ZN4pbrt6detail9formatOneIRKN4pstd8optionalINS_7Bounds2IiEEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOSB_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd8optionalINS_6Point2IiEEEEJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE9has_valueEv = comdat any

$_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv = comdat any

$_ZNK4pbrt7Bounds2IiE8ToStringB5cxx11Ev = comdat any

$_ZN4pbrt12StringPrintfIJRKNS_6Point2IiEES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_6Point2IiEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNK4pbrt6Tuple2INS_6Point2EiE8ToStringB5cxx11Ev = comdat any

$_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE3ptrEv = comdat any

$_ZSt7launderIKN4pbrt7Bounds2IiEEEPT_S5_ = comdat any

$_ZN4pstdlsIN4pbrt6Point2IiEEEERSoS4_RKNS_8optionalIT_EE = comdat any

$_ZN4pbrt6detail9formatOneIRKN4pstd8optionalINS_6Point2IiEEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOSB_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNK4pstd8optionalIN4pbrt6Point2IiEEE9has_valueEv = comdat any

$_ZNK4pstd8optionalIN4pbrt6Point2IiEEE5valueEv = comdat any

$_ZNK4pstd8optionalIN4pbrt6Point2IiEEE3ptrEv = comdat any

$_ZSt7launderIKN4pbrt6Point2IiEEEPT_S5_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_8LogLevelEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_ = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN4pstd8optionalIiEE = comdat any

$_ZTIN4pstd8optionalIiEE = comdat any

$_ZTSN4pbrt7Bounds2IfEE = comdat any

$_ZTIN4pbrt7Bounds2IfEE = comdat any

$_ZTSN4pbrt6Point2IfEE = comdat any

$_ZTSN4pbrt6Tuple2INS_6Point2EfEE = comdat any

$_ZTIN4pbrt6Tuple2INS_6Point2EfEE = comdat any

$_ZTIN4pbrt6Point2IfEE = comdat any

$_ZTSN4pstd8optionalIN4pbrt7Bounds2IfEEEE = comdat any

$_ZTIN4pstd8optionalIN4pbrt7Bounds2IfEEEE = comdat any

$_ZTSN4pbrt7Bounds2IiEE = comdat any

$_ZTIN4pbrt7Bounds2IiEE = comdat any

$_ZTSN4pbrt6Point2IiEE = comdat any

$_ZTSN4pbrt6Tuple2INS_6Point2EiEE = comdat any

$_ZTIN4pbrt6Tuple2INS_6Point2EiEE = comdat any

$_ZTIN4pbrt6Point2IiEE = comdat any

$_ZTSN4pstd8optionalIN4pbrt7Bounds2IiEEEE = comdat any

$_ZTIN4pstd8optionalIN4pbrt7Bounds2IiEEEE = comdat any

$_ZTSN4pstd8optionalIN4pbrt6Point2IiEEEE = comdat any

$_ZTIN4pstd8optionalIN4pbrt6Point2IiEEEE = comdat any

@_ZN4pbrt7OptionsE = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"RenderingCoordinateSystem::Camera\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"RenderingCoordinateSystem::CameraWorld\00", align 1
@.str.2 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/options.cpp\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"r == RenderingCoordinateSystem::World\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"RenderingCoordinateSystem::World\00", align 1
@.str.6 = private unnamed_addr constant [582 x i8] c"[ PBRTOptions seed: %s quiet: %s disablePixelJitter: %s disableWavelengthJitter: %s disableTextureFiltering: %s disableImageTextures: %s forceDiffuse: %s useGPU: %s wavefront: %s interactive: %s fullscreen %s renderingSpace: %s nThreads: %s logLevel: %s logFile: %s logUtilization: %s writePartialImages: %s recordPixelStatistics: %s printStatistics: %s pixelSamples: %s gpuDevice: %s quickRender: %s upgrade: %s imageFile: %s mseReferenceImage: %s mseReferenceOutput: %s debugStart: %s displayServer: %s cropWindow: %s pixelBounds: %s pixelMaterial: %s displacementEdgeScale: %f ]\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"[ pstd::optional<\00", align 1
@_ZTIi = external constant ptr
@.str.18 = private unnamed_addr constant [13 x i8] c"> set: true \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"value: \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"> set: false value: n/a ]\00", align 1
@.str.22 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/pstd.h\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@_ZTSN4pstd8optionalIiEE = linkonce_odr dso_local constant [20 x i8] c"N4pstd8optionalIiEE\00", comdat, align 1
@_ZTIN4pstd8optionalIiEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pstd8optionalIiEE }, comdat, align 8
@_ZTSN4pbrt7Bounds2IfEE = linkonce_odr dso_local constant [19 x i8] c"N4pbrt7Bounds2IfEE\00", comdat, align 1
@_ZTIN4pbrt7Bounds2IfEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt7Bounds2IfEE }, comdat, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"[ %s - %s ]\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pbrt6Point2IfEE = linkonce_odr dso_local constant [18 x i8] c"N4pbrt6Point2IfEE\00", comdat, align 1
@_ZTSN4pbrt6Tuple2INS_6Point2EfEE = linkonce_odr dso_local constant [29 x i8] c"N4pbrt6Tuple2INS_6Point2EfEE\00", comdat, align 1
@_ZTIN4pbrt6Tuple2INS_6Point2EfEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt6Tuple2INS_6Point2EfEE }, comdat, align 8
@_ZTIN4pbrt6Point2IfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pbrt6Point2IfEE, ptr @_ZTIN4pbrt6Tuple2INS_6Point2EfEE }, comdat, align 8
@_ZTSN4pstd8optionalIN4pbrt7Bounds2IfEEEE = linkonce_odr dso_local constant [37 x i8] c"N4pstd8optionalIN4pbrt7Bounds2IfEEEE\00", comdat, align 1
@_ZTIN4pstd8optionalIN4pbrt7Bounds2IfEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pstd8optionalIN4pbrt7Bounds2IfEEEE }, comdat, align 8
@_ZTSN4pbrt7Bounds2IiEE = linkonce_odr dso_local constant [19 x i8] c"N4pbrt7Bounds2IiEE\00", comdat, align 1
@_ZTIN4pbrt7Bounds2IiEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt7Bounds2IiEE }, comdat, align 8
@_ZTSN4pbrt6Point2IiEE = linkonce_odr dso_local constant [18 x i8] c"N4pbrt6Point2IiEE\00", comdat, align 1
@_ZTSN4pbrt6Tuple2INS_6Point2EiEE = linkonce_odr dso_local constant [29 x i8] c"N4pbrt6Tuple2INS_6Point2EiEE\00", comdat, align 1
@_ZTIN4pbrt6Tuple2INS_6Point2EiEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt6Tuple2INS_6Point2EiEE }, comdat, align 8
@_ZTIN4pbrt6Point2IiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pbrt6Point2IiEE, ptr @_ZTIN4pbrt6Tuple2INS_6Point2EiEE }, comdat, align 8
@_ZTSN4pstd8optionalIN4pbrt7Bounds2IiEEEE = linkonce_odr dso_local constant [37 x i8] c"N4pstd8optionalIN4pbrt7Bounds2IiEEEE\00", comdat, align 1
@_ZTIN4pstd8optionalIN4pbrt7Bounds2IiEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pstd8optionalIN4pbrt7Bounds2IiEEEE }, comdat, align 8
@_ZTSN4pstd8optionalIN4pbrt6Point2IiEEEE = linkonce_odr dso_local constant [36 x i8] c"N4pstd8optionalIN4pbrt6Point2IiEEEE\00", comdat, align 1
@_ZTIN4pstd8optionalIN4pbrt6Point2IiEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pstd8optionalIN4pbrt6Point2IiEEEE }, comdat, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt8ToStringB5cxx11ERKNS_25RenderingCoordinateSystemE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %r) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %eh.resume

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp1 = icmp eq i32 %6, 1
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #7
  br label %return

lpad4:                                            ; preds = %if.then2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #7
  br label %eh.resume

if.else6:                                         ; preds = %if.else
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load i32, ptr %10, align 4
  %cmp7 = icmp eq i32 %11, 2
  br i1 %cmp7, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.else6
  call void @_ZN4pbrt8LogFatalIJRA38_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.2, i32 noundef 30, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(38) @.str.4) #8
  unreachable

12:                                               ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %12, %if.else6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %land.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #7
  br label %return

lpad9:                                            ; preds = %land.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #7
  br label %eh.resume

return:                                           ; preds = %invoke.cont10, %invoke.cont5, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #7
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA38_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(38) %args) #2 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN4pbrt12StringPrintfIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(38) %1)
  %2 = load i32, ptr %level.addr, align 4
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #7
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %call) #8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt11PBRTOptions8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(304) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seed = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %this1, i32 0, i32 0
  %quiet = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %this1, i32 0, i32 1
  %disablePixelJitter = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %this1, i32 0, i32 2
  %disableWavelengthJitter = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %this1, i32 0, i32 3
  %disableTextureFiltering = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %this1, i32 0, i32 4
  %disableImageTextures = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %this1, i32 0, i32 5
  %forceDiffuse = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %this1, i32 0, i32 6
  %useGPU = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %this1, i32 0, i32 7
  %wavefront = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %this1, i32 0, i32 8
  %interactive = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %this1, i32 0, i32 9
  %fullscreen = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %this1, i32 0, i32 10
  %renderingSpace = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %this1, i32 0, i32 11
  %nThreads = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 1
  %logLevel = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 2
  %logFile = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 3
  %logUtilization = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 4
  %writePartialImages = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 5
  %recordPixelStatistics = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 6
  %printStatistics = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 7
  %pixelSamples = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 8
  %gpuDevice = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 9
  %quickRender = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 10
  %upgrade = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 11
  %imageFile = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 12
  %mseReferenceImage = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 13
  %mseReferenceOutput = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 14
  %debugStart = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 15
  %displayServer = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 16
  %cropWindow = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 17
  %pixelBounds = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 18
  %pixelMaterial = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 19
  %displacementEdgeScale = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 20
  call void @_ZN4pbrt12StringPrintfIJRKiRKbS4_S4_S4_S4_S4_S4_S4_S4_S4_RKNS_25RenderingCoordinateSystemES2_RKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_S4_S4_RKN4pstd8optionalIiEESN_S4_S4_SI_SI_SI_SI_SI_RKNSK_INS_7Bounds2IfEEEERKNSK_INSO_IiEEEERKNSK_INS_6Point2IiEEEERKfEEESG_PKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %seed, ptr noundef nonnull align 1 dereferenceable(1) %quiet, ptr noundef nonnull align 1 dereferenceable(1) %disablePixelJitter, ptr noundef nonnull align 1 dereferenceable(1) %disableWavelengthJitter, ptr noundef nonnull align 1 dereferenceable(1) %disableTextureFiltering, ptr noundef nonnull align 1 dereferenceable(1) %disableImageTextures, ptr noundef nonnull align 1 dereferenceable(1) %forceDiffuse, ptr noundef nonnull align 1 dereferenceable(1) %useGPU, ptr noundef nonnull align 1 dereferenceable(1) %wavefront, ptr noundef nonnull align 1 dereferenceable(1) %interactive, ptr noundef nonnull align 1 dereferenceable(1) %fullscreen, ptr noundef nonnull align 4 dereferenceable(4) %renderingSpace, ptr noundef nonnull align 4 dereferenceable(4) %nThreads, ptr noundef nonnull align 4 dereferenceable(4) %logLevel, ptr noundef nonnull align 8 dereferenceable(32) %logFile, ptr noundef nonnull align 1 dereferenceable(1) %logUtilization, ptr noundef nonnull align 1 dereferenceable(1) %writePartialImages, ptr noundef nonnull align 1 dereferenceable(1) %recordPixelStatistics, ptr noundef nonnull align 1 dereferenceable(1) %printStatistics, ptr noundef nonnull align 4 dereferenceable(5) %pixelSamples, ptr noundef nonnull align 4 dereferenceable(5) %gpuDevice, ptr noundef nonnull align 1 dereferenceable(1) %quickRender, ptr noundef nonnull align 1 dereferenceable(1) %upgrade, ptr noundef nonnull align 8 dereferenceable(32) %imageFile, ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceImage, ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceOutput, ptr noundef nonnull align 8 dereferenceable(32) %debugStart, ptr noundef nonnull align 8 dereferenceable(32) %displayServer, ptr noundef nonnull align 4 dereferenceable(17) %cropWindow, ptr noundef nonnull align 4 dereferenceable(17) %pixelBounds, ptr noundef nonnull align 4 dereferenceable(9) %pixelMaterial, ptr noundef nonnull align 4 dereferenceable(4) %displacementEdgeScale)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKiRKbS4_S4_S4_S4_S4_S4_S4_S4_S4_RKNS_25RenderingCoordinateSystemES2_RKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_S4_S4_RKN4pstd8optionalIiEESN_S4_S4_SI_SI_SI_SI_SI_RKNSK_INS_7Bounds2IfEEEERKNSK_INSO_IiEEEERKNSK_INS_6Point2IiEEEERKfEEESG_PKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13, ptr noundef nonnull align 1 dereferenceable(1) %args15, ptr noundef nonnull align 1 dereferenceable(1) %args17, ptr noundef nonnull align 1 dereferenceable(1) %args19, ptr noundef nonnull align 4 dereferenceable(4) %args21, ptr noundef nonnull align 4 dereferenceable(4) %args23, ptr noundef nonnull align 4 dereferenceable(4) %args25, ptr noundef nonnull align 8 dereferenceable(32) %args27, ptr noundef nonnull align 1 dereferenceable(1) %args29, ptr noundef nonnull align 1 dereferenceable(1) %args31, ptr noundef nonnull align 1 dereferenceable(1) %args33, ptr noundef nonnull align 1 dereferenceable(1) %args35, ptr noundef nonnull align 4 dereferenceable(5) %args37, ptr noundef nonnull align 4 dereferenceable(5) %args39, ptr noundef nonnull align 1 dereferenceable(1) %args41, ptr noundef nonnull align 1 dereferenceable(1) %args43, ptr noundef nonnull align 8 dereferenceable(32) %args45, ptr noundef nonnull align 8 dereferenceable(32) %args47, ptr noundef nonnull align 8 dereferenceable(32) %args49, ptr noundef nonnull align 8 dereferenceable(32) %args51, ptr noundef nonnull align 8 dereferenceable(32) %args53, ptr noundef nonnull align 4 dereferenceable(17) %args55, ptr noundef nonnull align 4 dereferenceable(17) %args57, ptr noundef nonnull align 4 dereferenceable(9) %args59, ptr noundef nonnull align 4 dereferenceable(4) %args61) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %args.addr44 = alloca ptr, align 8
  %args.addr46 = alloca ptr, align 8
  %args.addr48 = alloca ptr, align 8
  %args.addr50 = alloca ptr, align 8
  %args.addr52 = alloca ptr, align 8
  %args.addr54 = alloca ptr, align 8
  %args.addr56 = alloca ptr, align 8
  %args.addr58 = alloca ptr, align 8
  %args.addr60 = alloca ptr, align 8
  %args.addr62 = alloca ptr, align 8
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
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  store ptr %args43, ptr %args.addr44, align 8
  store ptr %args45, ptr %args.addr46, align 8
  store ptr %args47, ptr %args.addr48, align 8
  store ptr %args49, ptr %args.addr50, align 8
  store ptr %args51, ptr %args.addr52, align 8
  store ptr %args53, ptr %args.addr54, align 8
  store ptr %args55, ptr %args.addr56, align 8
  store ptr %args57, ptr %args.addr58, align 8
  store ptr %args59, ptr %args.addr60, align 8
  store ptr %args61, ptr %args.addr62, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  %7 = load ptr, ptr %args.addr12, align 8
  %8 = load ptr, ptr %args.addr14, align 8
  %9 = load ptr, ptr %args.addr16, align 8
  %10 = load ptr, ptr %args.addr18, align 8
  %11 = load ptr, ptr %args.addr20, align 8
  %12 = load ptr, ptr %args.addr22, align 8
  %13 = load ptr, ptr %args.addr24, align 8
  %14 = load ptr, ptr %args.addr26, align 8
  %15 = load ptr, ptr %args.addr28, align 8
  %16 = load ptr, ptr %args.addr30, align 8
  %17 = load ptr, ptr %args.addr32, align 8
  %18 = load ptr, ptr %args.addr34, align 8
  %19 = load ptr, ptr %args.addr36, align 8
  %20 = load ptr, ptr %args.addr38, align 8
  %21 = load ptr, ptr %args.addr40, align 8
  %22 = load ptr, ptr %args.addr42, align 8
  %23 = load ptr, ptr %args.addr44, align 8
  %24 = load ptr, ptr %args.addr46, align 8
  %25 = load ptr, ptr %args.addr48, align 8
  %26 = load ptr, ptr %args.addr50, align 8
  %27 = load ptr, ptr %args.addr52, align 8
  %28 = load ptr, ptr %args.addr54, align 8
  %29 = load ptr, ptr %args.addr56, align 8
  %30 = load ptr, ptr %args.addr58, align 8
  %31 = load ptr, ptr %args.addr60, align 8
  %32 = load ptr, ptr %args.addr62, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKiJRKbS5_S5_S5_S5_S5_S5_S5_S5_S5_RKNS_25RenderingCoordinateSystemES3_RKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_RKN4pstd8optionalIiEESO_S5_S5_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(5) %20, ptr noundef nonnull align 4 dereferenceable(5) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(17) %29, ptr noundef nonnull align 4 dereferenceable(17) %30, ptr noundef nonnull align 4 dereferenceable(9) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #7
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #7
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA38_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(38) %args) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA38_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(38) %1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA38_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(38) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
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
  %arraydecay = getelementptr inbounds [38 x i8], ptr %7, i64 0, i64 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA38_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(38) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %2) #7
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, ptr noundef %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA38_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(38) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %arraydecay = getelementptr inbounds [38 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #7
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
  %arraydecay3 = getelementptr inbounds [38 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKiJRKbS5_S5_S5_S5_S5_S5_S5_S5_S5_RKNS_25RenderingCoordinateSystemES3_RKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_S5_S5_RKN4pstd8optionalIiEESO_S5_S5_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13, ptr noundef nonnull align 1 dereferenceable(1) %args15, ptr noundef nonnull align 1 dereferenceable(1) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19, ptr noundef nonnull align 4 dereferenceable(4) %args21, ptr noundef nonnull align 4 dereferenceable(4) %args23, ptr noundef nonnull align 8 dereferenceable(32) %args25, ptr noundef nonnull align 1 dereferenceable(1) %args27, ptr noundef nonnull align 1 dereferenceable(1) %args29, ptr noundef nonnull align 1 dereferenceable(1) %args31, ptr noundef nonnull align 1 dereferenceable(1) %args33, ptr noundef nonnull align 4 dereferenceable(5) %args35, ptr noundef nonnull align 4 dereferenceable(5) %args37, ptr noundef nonnull align 1 dereferenceable(1) %args39, ptr noundef nonnull align 1 dereferenceable(1) %args41, ptr noundef nonnull align 8 dereferenceable(32) %args43, ptr noundef nonnull align 8 dereferenceable(32) %args45, ptr noundef nonnull align 8 dereferenceable(32) %args47, ptr noundef nonnull align 8 dereferenceable(32) %args49, ptr noundef nonnull align 8 dereferenceable(32) %args51, ptr noundef nonnull align 4 dereferenceable(17) %args53, ptr noundef nonnull align 4 dereferenceable(17) %args55, ptr noundef nonnull align 4 dereferenceable(9) %args57, ptr noundef nonnull align 4 dereferenceable(4) %args59) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %args.addr44 = alloca ptr, align 8
  %args.addr46 = alloca ptr, align 8
  %args.addr48 = alloca ptr, align 8
  %args.addr50 = alloca ptr, align 8
  %args.addr52 = alloca ptr, align 8
  %args.addr54 = alloca ptr, align 8
  %args.addr56 = alloca ptr, align 8
  %args.addr58 = alloca ptr, align 8
  %args.addr60 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca ptr, align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  store ptr %args43, ptr %args.addr44, align 8
  store ptr %args45, ptr %args.addr46, align 8
  store ptr %args47, ptr %args.addr48, align 8
  store ptr %args49, ptr %args.addr50, align 8
  store ptr %args51, ptr %args.addr52, align 8
  store ptr %args53, ptr %args.addr54, align 8
  store ptr %args55, ptr %args.addr56, align 8
  store ptr %args57, ptr %args.addr58, align 8
  store ptr %args59, ptr %args.addr60, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp62 = icmp ne i64 %call61, -1
  %frombool63 = zext i1 %cmp62 to i8
  store i8 %frombool63, ptr %isSFmt, align 1
  %call64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp65 = icmp ne i64 %call64, -1
  %frombool66 = zext i1 %cmp65 to i8
  store i8 %frombool66, ptr %isDFmt, align 1
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
  %8 = load ptr, ptr %args.addr4, align 8
  %9 = load ptr, ptr %args.addr6, align 8
  %10 = load ptr, ptr %args.addr8, align 8
  %11 = load ptr, ptr %args.addr10, align 8
  %12 = load ptr, ptr %args.addr12, align 8
  %13 = load ptr, ptr %args.addr14, align 8
  %14 = load ptr, ptr %args.addr16, align 8
  %15 = load ptr, ptr %args.addr18, align 8
  %16 = load ptr, ptr %args.addr20, align 8
  %17 = load ptr, ptr %args.addr22, align 8
  %18 = load ptr, ptr %args.addr24, align 8
  %19 = load ptr, ptr %args.addr26, align 8
  %20 = load ptr, ptr %args.addr28, align 8
  %21 = load ptr, ptr %args.addr30, align 8
  %22 = load ptr, ptr %args.addr32, align 8
  %23 = load ptr, ptr %args.addr34, align 8
  %24 = load ptr, ptr %args.addr36, align 8
  %25 = load ptr, ptr %args.addr38, align 8
  %26 = load ptr, ptr %args.addr40, align 8
  %27 = load ptr, ptr %args.addr42, align 8
  %28 = load ptr, ptr %args.addr44, align 8
  %29 = load ptr, ptr %args.addr46, align 8
  %30 = load ptr, ptr %args.addr48, align 8
  %31 = load ptr, ptr %args.addr50, align 8
  %32 = load ptr, ptr %args.addr52, align 8
  %33 = load ptr, ptr %args.addr54, align 8
  %34 = load ptr, ptr %args.addr56, align 8
  %35 = load ptr, ptr %args.addr58, align 8
  %36 = load ptr, ptr %args.addr60, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPSH_PKcSJ_iOS17_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(5) %24, ptr noundef nonnull align 4 dereferenceable(5) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(17) %33, ptr noundef nonnull align 4 dereferenceable(17) %34, ptr noundef nonnull align 4 dereferenceable(9) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else107, %if.then99, %if.then81, %invoke.cont72, %invoke.cont70, %if.then68, %if.then
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup112

if.end:                                           ; preds = %entry
  %40 = load i8, ptr %isDFmt, align 1
  %tobool67 = trunc i8 %40 to i1
  br i1 %tobool67, label %if.then68, label %if.end79

if.then68:                                        ; preds = %if.end
  %call69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %call71 = invoke noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv()
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.then68
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call69, i64 noundef 1, ptr noundef %call71)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  %call74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %41 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call74, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont72
  %42 = load ptr, ptr %s.addr, align 8
  %call78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad76:                                           ; preds = %invoke.cont75
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup112

if.end79:                                         ; preds = %if.end
  %46 = load i8, ptr %isSFmt, align 1
  %tobool80 = trunc i8 %46 to i1
  br i1 %tobool80, label %if.then81, label %if.else

if.then81:                                        ; preds = %if.end79
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.then81
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %47 = load ptr, ptr %v.addr, align 8
  %48 = load i32, ptr %47, align 4
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %48)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont90 unwind label %lpad83

invoke.cont90:                                    ; preds = %invoke.cont84
  %call91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #7
  store ptr %call91, ptr %ref.tmp88, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp86, ptr noundef %call87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  %49 = load ptr, ptr %s.addr, align 8
  %call96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end110

lpad83:                                           ; preds = %invoke.cont84, %invoke.cont82
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad92:                                           ; preds = %invoke.cont90
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad94:                                           ; preds = %invoke.cont93
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad94, %lpad92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #7
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup, %lpad83
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup112

if.else:                                          ; preds = %if.end79
  %call98 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call98, label %if.else107, label %if.then99

if.then99:                                        ; preds = %if.else
  %call101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %59 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp100, ptr noundef %call101, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %if.then99
  %60 = load ptr, ptr %s.addr, align 8
  %call105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #7
  br label %if.end109

lpad103:                                          ; preds = %invoke.cont102
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #7
  br label %ehcleanup112

if.else107:                                       ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %if.else107
  unreachable

if.end109:                                        ; preds = %invoke.cont104
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %invoke.cont95
  br label %done

done:                                             ; preds = %if.end110, %invoke.cont77
  %64 = load ptr, ptr %s.addr, align 8
  %65 = load ptr, ptr %fmt.addr, align 8
  %66 = load ptr, ptr %args.addr, align 8
  %67 = load ptr, ptr %args.addr2, align 8
  %68 = load ptr, ptr %args.addr4, align 8
  %69 = load ptr, ptr %args.addr6, align 8
  %70 = load ptr, ptr %args.addr8, align 8
  %71 = load ptr, ptr %args.addr10, align 8
  %72 = load ptr, ptr %args.addr12, align 8
  %73 = load ptr, ptr %args.addr14, align 8
  %74 = load ptr, ptr %args.addr16, align 8
  %75 = load ptr, ptr %args.addr18, align 8
  %76 = load ptr, ptr %args.addr20, align 8
  %77 = load ptr, ptr %args.addr22, align 8
  %78 = load ptr, ptr %args.addr24, align 8
  %79 = load ptr, ptr %args.addr26, align 8
  %80 = load ptr, ptr %args.addr28, align 8
  %81 = load ptr, ptr %args.addr30, align 8
  %82 = load ptr, ptr %args.addr32, align 8
  %83 = load ptr, ptr %args.addr34, align 8
  %84 = load ptr, ptr %args.addr36, align 8
  %85 = load ptr, ptr %args.addr38, align 8
  %86 = load ptr, ptr %args.addr40, align 8
  %87 = load ptr, ptr %args.addr42, align 8
  %88 = load ptr, ptr %args.addr44, align 8
  %89 = load ptr, ptr %args.addr46, align 8
  %90 = load ptr, ptr %args.addr48, align 8
  %91 = load ptr, ptr %args.addr50, align 8
  %92 = load ptr, ptr %args.addr52, align 8
  %93 = load ptr, ptr %args.addr54, align 8
  %94 = load ptr, ptr %args.addr56, align 8
  %95 = load ptr, ptr %args.addr58, align 8
  %96 = load ptr, ptr %args.addr60, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %64, ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 4 dereferenceable(5) %84, ptr noundef nonnull align 4 dereferenceable(5) %85, ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 4 dereferenceable(17) %93, ptr noundef nonnull align 4 dereferenceable(17) %94, ptr noundef nonnull align 4 dereferenceable(9) %95, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont111, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup112:                                     ; preds = %lpad103, %ehcleanup97, %lpad76, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup112
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val113 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val113

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPSH_PKcSJ_iOS17_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13, ptr noundef nonnull align 1 dereferenceable(1) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19, ptr noundef nonnull align 4 dereferenceable(4) %args21, ptr noundef nonnull align 8 dereferenceable(32) %args23, ptr noundef nonnull align 1 dereferenceable(1) %args25, ptr noundef nonnull align 1 dereferenceable(1) %args27, ptr noundef nonnull align 1 dereferenceable(1) %args29, ptr noundef nonnull align 1 dereferenceable(1) %args31, ptr noundef nonnull align 4 dereferenceable(5) %args33, ptr noundef nonnull align 4 dereferenceable(5) %args35, ptr noundef nonnull align 1 dereferenceable(1) %args37, ptr noundef nonnull align 1 dereferenceable(1) %args39, ptr noundef nonnull align 8 dereferenceable(32) %args41, ptr noundef nonnull align 8 dereferenceable(32) %args43, ptr noundef nonnull align 8 dereferenceable(32) %args45, ptr noundef nonnull align 8 dereferenceable(32) %args47, ptr noundef nonnull align 8 dereferenceable(32) %args49, ptr noundef nonnull align 4 dereferenceable(17) %args51, ptr noundef nonnull align 4 dereferenceable(17) %args53, ptr noundef nonnull align 4 dereferenceable(9) %args55, ptr noundef nonnull align 4 dereferenceable(4) %args57) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %precision.addr = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %args.addr44 = alloca ptr, align 8
  %args.addr46 = alloca ptr, align 8
  %args.addr48 = alloca ptr, align 8
  %args.addr50 = alloca ptr, align 8
  %args.addr52 = alloca ptr, align 8
  %args.addr54 = alloca ptr, align 8
  %args.addr56 = alloca ptr, align 8
  %args.addr58 = alloca ptr, align 8
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
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  store ptr %args43, ptr %args.addr44, align 8
  store ptr %args45, ptr %args.addr46, align 8
  store ptr %args47, ptr %args.addr48, align 8
  store ptr %args49, ptr %args.addr50, align 8
  store ptr %args51, ptr %args.addr52, align 8
  store ptr %args53, ptr %args.addr54, align 8
  store ptr %args55, ptr %args.addr56, align 8
  store ptr %args57, ptr %args.addr58, align 8
  %0 = load ptr, ptr %nextFmt.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  %1 = load i32, ptr %precision.addr, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  %call59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %1, i32 noundef %conv) #7
  %add = add nsw i32 %call59, 1
  %conv60 = sext i32 %add to i64
  store i64 %conv60, ptr %size, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  %4 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call62 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont
  %5 = load i64, ptr %size, align 8
  %6 = load ptr, ptr %nextFmt.addr, align 8
  %call63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %7 = load i32, ptr %precision.addr, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load i8, ptr %8, align 1
  %tobool64 = trunc i8 %9 to i1
  %conv65 = zext i1 %tobool64 to i32
  %call66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call62, i64 noundef %5, ptr noundef %call63, i32 noundef %7, i32 noundef %conv65) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  %10 = load ptr, ptr %s.addr, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont61
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %fmt.addr, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %14 = load ptr, ptr %args.addr2, align 8
  %15 = load ptr, ptr %args.addr4, align 8
  %16 = load ptr, ptr %args.addr6, align 8
  %17 = load ptr, ptr %args.addr8, align 8
  %18 = load ptr, ptr %args.addr10, align 8
  %19 = load ptr, ptr %args.addr12, align 8
  %20 = load ptr, ptr %args.addr14, align 8
  %21 = load ptr, ptr %args.addr16, align 8
  %22 = load ptr, ptr %args.addr18, align 8
  %23 = load ptr, ptr %args.addr20, align 8
  %24 = load ptr, ptr %args.addr22, align 8
  %25 = load ptr, ptr %args.addr24, align 8
  %26 = load ptr, ptr %args.addr26, align 8
  %27 = load ptr, ptr %args.addr28, align 8
  %28 = load ptr, ptr %args.addr30, align 8
  %29 = load ptr, ptr %args.addr32, align 8
  %30 = load ptr, ptr %args.addr34, align 8
  %31 = load ptr, ptr %args.addr36, align 8
  %32 = load ptr, ptr %args.addr38, align 8
  %33 = load ptr, ptr %args.addr40, align 8
  %34 = load ptr, ptr %args.addr42, align 8
  %35 = load ptr, ptr %args.addr44, align 8
  %36 = load ptr, ptr %args.addr46, align 8
  %37 = load ptr, ptr %args.addr48, align 8
  %38 = load ptr, ptr %args.addr50, align 8
  %39 = load ptr, ptr %args.addr52, align 8
  %40 = load ptr, ptr %args.addr54, align 8
  %41 = load ptr, ptr %args.addr56, align 8
  %42 = load ptr, ptr %args.addr58, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(5) %30, ptr noundef nonnull align 4 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 4 dereferenceable(17) %39, ptr noundef nonnull align 4 dereferenceable(17) %40, ptr noundef nonnull align 4 dereferenceable(9) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  ret void

lpad:                                             ; preds = %invoke.cont67, %invoke.cont61, %invoke.cont, %entry
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val70 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val70
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv() #5 comdat align 2 {
entry:
  ret ptr @.str.15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, i32 noundef %2) #7
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, i32 noundef %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13, ptr noundef nonnull align 1 dereferenceable(1) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19, ptr noundef nonnull align 4 dereferenceable(4) %args21, ptr noundef nonnull align 8 dereferenceable(32) %args23, ptr noundef nonnull align 1 dereferenceable(1) %args25, ptr noundef nonnull align 1 dereferenceable(1) %args27, ptr noundef nonnull align 1 dereferenceable(1) %args29, ptr noundef nonnull align 1 dereferenceable(1) %args31, ptr noundef nonnull align 4 dereferenceable(5) %args33, ptr noundef nonnull align 4 dereferenceable(5) %args35, ptr noundef nonnull align 1 dereferenceable(1) %args37, ptr noundef nonnull align 1 dereferenceable(1) %args39, ptr noundef nonnull align 8 dereferenceable(32) %args41, ptr noundef nonnull align 8 dereferenceable(32) %args43, ptr noundef nonnull align 8 dereferenceable(32) %args45, ptr noundef nonnull align 8 dereferenceable(32) %args47, ptr noundef nonnull align 8 dereferenceable(32) %args49, ptr noundef nonnull align 4 dereferenceable(17) %args51, ptr noundef nonnull align 4 dereferenceable(17) %args53, ptr noundef nonnull align 4 dereferenceable(9) %args55, ptr noundef nonnull align 4 dereferenceable(4) %args57) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %args.addr44 = alloca ptr, align 8
  %args.addr46 = alloca ptr, align 8
  %args.addr48 = alloca ptr, align 8
  %args.addr50 = alloca ptr, align 8
  %args.addr52 = alloca ptr, align 8
  %args.addr54 = alloca ptr, align 8
  %args.addr56 = alloca ptr, align 8
  %args.addr58 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca ptr, align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  store ptr %args43, ptr %args.addr44, align 8
  store ptr %args45, ptr %args.addr46, align 8
  store ptr %args47, ptr %args.addr48, align 8
  store ptr %args49, ptr %args.addr50, align 8
  store ptr %args51, ptr %args.addr52, align 8
  store ptr %args53, ptr %args.addr54, align 8
  store ptr %args55, ptr %args.addr56, align 8
  store ptr %args57, ptr %args.addr58, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp60 = icmp ne i64 %call59, -1
  %frombool61 = zext i1 %cmp60 to i8
  store i8 %frombool61, ptr %isSFmt, align 1
  %call62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp63 = icmp ne i64 %call62, -1
  %frombool64 = zext i1 %cmp63 to i8
  store i8 %frombool64, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  %8 = load ptr, ptr %args.addr6, align 8
  %9 = load ptr, ptr %args.addr8, align 8
  %10 = load ptr, ptr %args.addr10, align 8
  %11 = load ptr, ptr %args.addr12, align 8
  %12 = load ptr, ptr %args.addr14, align 8
  %13 = load ptr, ptr %args.addr16, align 8
  %14 = load ptr, ptr %args.addr18, align 8
  %15 = load ptr, ptr %args.addr20, align 8
  %16 = load ptr, ptr %args.addr22, align 8
  %17 = load ptr, ptr %args.addr24, align 8
  %18 = load ptr, ptr %args.addr26, align 8
  %19 = load ptr, ptr %args.addr28, align 8
  %20 = load ptr, ptr %args.addr30, align 8
  %21 = load ptr, ptr %args.addr32, align 8
  %22 = load ptr, ptr %args.addr34, align 8
  %23 = load ptr, ptr %args.addr36, align 8
  %24 = load ptr, ptr %args.addr38, align 8
  %25 = load ptr, ptr %args.addr40, align 8
  %26 = load ptr, ptr %args.addr42, align 8
  %27 = load ptr, ptr %args.addr44, align 8
  %28 = load ptr, ptr %args.addr46, align 8
  %29 = load ptr, ptr %args.addr48, align 8
  %30 = load ptr, ptr %args.addr50, align 8
  %31 = load ptr, ptr %args.addr52, align 8
  %32 = load ptr, ptr %args.addr54, align 8
  %33 = load ptr, ptr %args.addr56, align 8
  %34 = load ptr, ptr %args.addr58, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(5) %22, ptr noundef nonnull align 4 dereferenceable(5) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(17) %31, ptr noundef nonnull align 4 dereferenceable(17) %32, ptr noundef nonnull align 4 dereferenceable(9) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else111, %if.then103, %if.then84, %invoke.cont75, %if.then72, %if.then66, %if.then
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup116

if.end:                                           ; preds = %entry
  %38 = load i8, ptr %isSFmt, align 1
  %tobool65 = trunc i8 %38 to i1
  br i1 %tobool65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.end
  %39 = load ptr, ptr %v.addr, align 8
  %40 = load i8, ptr %39, align 1
  %tobool67 = trunc i8 %40 to i1
  %cond = select i1 %tobool67, ptr @.str.12, ptr @.str.13
  %41 = load ptr, ptr %s.addr, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %cond)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.then66
  br label %done

if.end70:                                         ; preds = %if.end
  %42 = load i8, ptr %isDFmt, align 1
  %tobool71 = trunc i8 %42 to i1
  br i1 %tobool71, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.end70
  %call73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %call74 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv()
  %call76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call73, i64 noundef 1, ptr noundef %call74)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.then72
  %call77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %43 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call77, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont75
  %44 = load ptr, ptr %s.addr, align 8
  %call81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad79:                                           ; preds = %invoke.cont78
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup116

if.end82:                                         ; preds = %if.end70
  %48 = load i8, ptr %isSFmt, align 1
  %tobool83 = trunc i8 %48 to i1
  br i1 %tobool83, label %if.then84, label %if.else

if.then84:                                        ; preds = %if.end82
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %if.then84
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %49 = load ptr, ptr %v.addr, align 8
  %50 = load i8, ptr %49, align 1
  %tobool86 = trunc i8 %50 to i1
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %tobool86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont85
  %call91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont94 unwind label %lpad87

invoke.cont94:                                    ; preds = %invoke.cont88
  %call95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #7
  store ptr %call95, ptr %ref.tmp92, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90, ptr noundef %call91, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont94
  %51 = load ptr, ptr %s.addr, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end114

lpad87:                                           ; preds = %invoke.cont88, %invoke.cont85
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad96:                                           ; preds = %invoke.cont94
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad98:                                           ; preds = %invoke.cont97
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad98, %lpad96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #7
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup, %lpad87
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup116

if.else:                                          ; preds = %if.end82
  %call102 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call102, label %if.else111, label %if.then103

if.then103:                                       ; preds = %if.else
  %call105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %61 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, ptr noundef %call105, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.then103
  %62 = load ptr, ptr %s.addr, align 8
  %call109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #7
  br label %if.end113

lpad107:                                          ; preds = %invoke.cont106
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #7
  br label %ehcleanup116

if.else111:                                       ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %if.else111
  unreachable

if.end113:                                        ; preds = %invoke.cont108
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %invoke.cont99
  br label %done

done:                                             ; preds = %if.end114, %invoke.cont80, %invoke.cont68
  %66 = load ptr, ptr %s.addr, align 8
  %67 = load ptr, ptr %fmt.addr, align 8
  %68 = load ptr, ptr %args.addr, align 8
  %69 = load ptr, ptr %args.addr2, align 8
  %70 = load ptr, ptr %args.addr4, align 8
  %71 = load ptr, ptr %args.addr6, align 8
  %72 = load ptr, ptr %args.addr8, align 8
  %73 = load ptr, ptr %args.addr10, align 8
  %74 = load ptr, ptr %args.addr12, align 8
  %75 = load ptr, ptr %args.addr14, align 8
  %76 = load ptr, ptr %args.addr16, align 8
  %77 = load ptr, ptr %args.addr18, align 8
  %78 = load ptr, ptr %args.addr20, align 8
  %79 = load ptr, ptr %args.addr22, align 8
  %80 = load ptr, ptr %args.addr24, align 8
  %81 = load ptr, ptr %args.addr26, align 8
  %82 = load ptr, ptr %args.addr28, align 8
  %83 = load ptr, ptr %args.addr30, align 8
  %84 = load ptr, ptr %args.addr32, align 8
  %85 = load ptr, ptr %args.addr34, align 8
  %86 = load ptr, ptr %args.addr36, align 8
  %87 = load ptr, ptr %args.addr38, align 8
  %88 = load ptr, ptr %args.addr40, align 8
  %89 = load ptr, ptr %args.addr42, align 8
  %90 = load ptr, ptr %args.addr44, align 8
  %91 = load ptr, ptr %args.addr46, align 8
  %92 = load ptr, ptr %args.addr48, align 8
  %93 = load ptr, ptr %args.addr50, align 8
  %94 = load ptr, ptr %args.addr52, align 8
  %95 = load ptr, ptr %args.addr54, align 8
  %96 = load ptr, ptr %args.addr56, align 8
  %97 = load ptr, ptr %args.addr58, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef nonnull align 4 dereferenceable(5) %85, ptr noundef nonnull align 4 dereferenceable(5) %86, ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 4 dereferenceable(17) %94, ptr noundef nonnull align 4 dereferenceable(17) %95, ptr noundef nonnull align 4 dereferenceable(9) %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont115, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup116:                                     ; preds = %lpad107, %ehcleanup101, %lpad79, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup116
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val117 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val117

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19, ptr noundef nonnull align 8 dereferenceable(32) %args21, ptr noundef nonnull align 1 dereferenceable(1) %args23, ptr noundef nonnull align 1 dereferenceable(1) %args25, ptr noundef nonnull align 1 dereferenceable(1) %args27, ptr noundef nonnull align 1 dereferenceable(1) %args29, ptr noundef nonnull align 4 dereferenceable(5) %args31, ptr noundef nonnull align 4 dereferenceable(5) %args33, ptr noundef nonnull align 1 dereferenceable(1) %args35, ptr noundef nonnull align 1 dereferenceable(1) %args37, ptr noundef nonnull align 8 dereferenceable(32) %args39, ptr noundef nonnull align 8 dereferenceable(32) %args41, ptr noundef nonnull align 8 dereferenceable(32) %args43, ptr noundef nonnull align 8 dereferenceable(32) %args45, ptr noundef nonnull align 8 dereferenceable(32) %args47, ptr noundef nonnull align 4 dereferenceable(17) %args49, ptr noundef nonnull align 4 dereferenceable(17) %args51, ptr noundef nonnull align 4 dereferenceable(9) %args53, ptr noundef nonnull align 4 dereferenceable(4) %args55) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %args.addr44 = alloca ptr, align 8
  %args.addr46 = alloca ptr, align 8
  %args.addr48 = alloca ptr, align 8
  %args.addr50 = alloca ptr, align 8
  %args.addr52 = alloca ptr, align 8
  %args.addr54 = alloca ptr, align 8
  %args.addr56 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca ptr, align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  store ptr %args43, ptr %args.addr44, align 8
  store ptr %args45, ptr %args.addr46, align 8
  store ptr %args47, ptr %args.addr48, align 8
  store ptr %args49, ptr %args.addr50, align 8
  store ptr %args51, ptr %args.addr52, align 8
  store ptr %args53, ptr %args.addr54, align 8
  store ptr %args55, ptr %args.addr56, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp58 = icmp ne i64 %call57, -1
  %frombool59 = zext i1 %cmp58 to i8
  store i8 %frombool59, ptr %isSFmt, align 1
  %call60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp61 = icmp ne i64 %call60, -1
  %frombool62 = zext i1 %cmp61 to i8
  store i8 %frombool62, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  %8 = load ptr, ptr %args.addr6, align 8
  %9 = load ptr, ptr %args.addr8, align 8
  %10 = load ptr, ptr %args.addr10, align 8
  %11 = load ptr, ptr %args.addr12, align 8
  %12 = load ptr, ptr %args.addr14, align 8
  %13 = load ptr, ptr %args.addr16, align 8
  %14 = load ptr, ptr %args.addr18, align 8
  %15 = load ptr, ptr %args.addr20, align 8
  %16 = load ptr, ptr %args.addr22, align 8
  %17 = load ptr, ptr %args.addr24, align 8
  %18 = load ptr, ptr %args.addr26, align 8
  %19 = load ptr, ptr %args.addr28, align 8
  %20 = load ptr, ptr %args.addr30, align 8
  %21 = load ptr, ptr %args.addr32, align 8
  %22 = load ptr, ptr %args.addr34, align 8
  %23 = load ptr, ptr %args.addr36, align 8
  %24 = load ptr, ptr %args.addr38, align 8
  %25 = load ptr, ptr %args.addr40, align 8
  %26 = load ptr, ptr %args.addr42, align 8
  %27 = load ptr, ptr %args.addr44, align 8
  %28 = load ptr, ptr %args.addr46, align 8
  %29 = load ptr, ptr %args.addr48, align 8
  %30 = load ptr, ptr %args.addr50, align 8
  %31 = load ptr, ptr %args.addr52, align 8
  %32 = load ptr, ptr %args.addr54, align 8
  %33 = load ptr, ptr %args.addr56, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(5) %21, ptr noundef nonnull align 4 dereferenceable(5) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(17) %30, ptr noundef nonnull align 4 dereferenceable(17) %31, ptr noundef nonnull align 4 dereferenceable(9) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else110, %if.then102, %if.then83, %invoke.cont74, %invoke.cont72, %if.then70, %if.then64, %if.then
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup115

if.end:                                           ; preds = %entry
  %37 = load i8, ptr %isSFmt, align 1
  %tobool63 = trunc i8 %37 to i1
  br i1 %tobool63, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.end
  %38 = load ptr, ptr %v.addr, align 8
  %39 = load i8, ptr %38, align 1
  %tobool65 = trunc i8 %39 to i1
  %cond = select i1 %tobool65, ptr @.str.12, ptr @.str.13
  %40 = load ptr, ptr %s.addr, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %cond)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.then64
  br label %done

if.end68:                                         ; preds = %if.end
  %41 = load i8, ptr %isDFmt, align 1
  %tobool69 = trunc i8 %41 to i1
  br i1 %tobool69, label %if.then70, label %if.end81

if.then70:                                        ; preds = %if.end68
  %call71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %call73 = invoke noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv()
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.then70
  %call75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call71, i64 noundef 1, ptr noundef %call73)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  %call76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %42 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call76, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont74
  %43 = load ptr, ptr %s.addr, align 8
  %call80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad78:                                           ; preds = %invoke.cont77
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup115

if.end81:                                         ; preds = %if.end68
  %47 = load i8, ptr %isSFmt, align 1
  %tobool82 = trunc i8 %47 to i1
  br i1 %tobool82, label %if.then83, label %if.else

if.then83:                                        ; preds = %if.end81
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.then83
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %48 = load ptr, ptr %v.addr, align 8
  %49 = load i8, ptr %48, align 1
  %tobool85 = trunc i8 %49 to i1
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %tobool85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  %call90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont93 unwind label %lpad86

invoke.cont93:                                    ; preds = %invoke.cont87
  %call94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #7
  store ptr %call94, ptr %ref.tmp91, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef %call90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont93
  %50 = load ptr, ptr %s.addr, align 8
  %call99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end113

lpad86:                                           ; preds = %invoke.cont87, %invoke.cont84
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad95:                                           ; preds = %invoke.cont93
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad97:                                           ; preds = %invoke.cont96
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad97, %lpad95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #7
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup, %lpad86
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup115

if.else:                                          ; preds = %if.end81
  %call101 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call101, label %if.else110, label %if.then102

if.then102:                                       ; preds = %if.else
  %call104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %60 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef %call104, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %if.then102
  %61 = load ptr, ptr %s.addr, align 8
  %call108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #7
  br label %if.end112

lpad106:                                          ; preds = %invoke.cont105
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #7
  br label %ehcleanup115

if.else110:                                       ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %if.else110
  unreachable

if.end112:                                        ; preds = %invoke.cont107
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %invoke.cont98
  br label %done

done:                                             ; preds = %if.end113, %invoke.cont79, %invoke.cont66
  %65 = load ptr, ptr %s.addr, align 8
  %66 = load ptr, ptr %fmt.addr, align 8
  %67 = load ptr, ptr %args.addr, align 8
  %68 = load ptr, ptr %args.addr2, align 8
  %69 = load ptr, ptr %args.addr4, align 8
  %70 = load ptr, ptr %args.addr6, align 8
  %71 = load ptr, ptr %args.addr8, align 8
  %72 = load ptr, ptr %args.addr10, align 8
  %73 = load ptr, ptr %args.addr12, align 8
  %74 = load ptr, ptr %args.addr14, align 8
  %75 = load ptr, ptr %args.addr16, align 8
  %76 = load ptr, ptr %args.addr18, align 8
  %77 = load ptr, ptr %args.addr20, align 8
  %78 = load ptr, ptr %args.addr22, align 8
  %79 = load ptr, ptr %args.addr24, align 8
  %80 = load ptr, ptr %args.addr26, align 8
  %81 = load ptr, ptr %args.addr28, align 8
  %82 = load ptr, ptr %args.addr30, align 8
  %83 = load ptr, ptr %args.addr32, align 8
  %84 = load ptr, ptr %args.addr34, align 8
  %85 = load ptr, ptr %args.addr36, align 8
  %86 = load ptr, ptr %args.addr38, align 8
  %87 = load ptr, ptr %args.addr40, align 8
  %88 = load ptr, ptr %args.addr42, align 8
  %89 = load ptr, ptr %args.addr44, align 8
  %90 = load ptr, ptr %args.addr46, align 8
  %91 = load ptr, ptr %args.addr48, align 8
  %92 = load ptr, ptr %args.addr50, align 8
  %93 = load ptr, ptr %args.addr52, align 8
  %94 = load ptr, ptr %args.addr54, align 8
  %95 = load ptr, ptr %args.addr56, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %65, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 4 dereferenceable(5) %83, ptr noundef nonnull align 4 dereferenceable(5) %84, ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 4 dereferenceable(17) %92, ptr noundef nonnull align 4 dereferenceable(17) %93, ptr noundef nonnull align 4 dereferenceable(9) %94, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont114, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup115:                                     ; preds = %lpad106, %ehcleanup100, %lpad78, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup115
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val116 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val116

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19, ptr noundef nonnull align 8 dereferenceable(32) %args21, ptr noundef nonnull align 1 dereferenceable(1) %args23, ptr noundef nonnull align 1 dereferenceable(1) %args25, ptr noundef nonnull align 1 dereferenceable(1) %args27, ptr noundef nonnull align 1 dereferenceable(1) %args29, ptr noundef nonnull align 4 dereferenceable(5) %args31, ptr noundef nonnull align 4 dereferenceable(5) %args33, ptr noundef nonnull align 1 dereferenceable(1) %args35, ptr noundef nonnull align 1 dereferenceable(1) %args37, ptr noundef nonnull align 8 dereferenceable(32) %args39, ptr noundef nonnull align 8 dereferenceable(32) %args41, ptr noundef nonnull align 8 dereferenceable(32) %args43, ptr noundef nonnull align 8 dereferenceable(32) %args45, ptr noundef nonnull align 8 dereferenceable(32) %args47, ptr noundef nonnull align 4 dereferenceable(17) %args49, ptr noundef nonnull align 4 dereferenceable(17) %args51, ptr noundef nonnull align 4 dereferenceable(9) %args53, ptr noundef nonnull align 4 dereferenceable(4) %args55) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %args.addr44 = alloca ptr, align 8
  %args.addr46 = alloca ptr, align 8
  %args.addr48 = alloca ptr, align 8
  %args.addr50 = alloca ptr, align 8
  %args.addr52 = alloca ptr, align 8
  %args.addr54 = alloca ptr, align 8
  %args.addr56 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  store ptr %args43, ptr %args.addr44, align 8
  store ptr %args45, ptr %args.addr46, align 8
  store ptr %args47, ptr %args.addr48, align 8
  store ptr %args49, ptr %args.addr50, align 8
  store ptr %args51, ptr %args.addr52, align 8
  store ptr %args53, ptr %args.addr54, align 8
  store ptr %args55, ptr %args.addr56, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 187, ptr noundef @.str.14) #8
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv() #5 comdat align 2 {
entry:
  ret ptr @.str.15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, i32 noundef %conv) #7
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  store i64 %conv1, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool4 = trunc i8 %7 to i1
  %conv5 = zext i1 %tobool4 to i32
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call3, i64 noundef %4, ptr noundef %5, i32 noundef %conv5) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 8 dereferenceable(32) %args19, ptr noundef nonnull align 1 dereferenceable(1) %args21, ptr noundef nonnull align 1 dereferenceable(1) %args23, ptr noundef nonnull align 1 dereferenceable(1) %args25, ptr noundef nonnull align 1 dereferenceable(1) %args27, ptr noundef nonnull align 4 dereferenceable(5) %args29, ptr noundef nonnull align 4 dereferenceable(5) %args31, ptr noundef nonnull align 1 dereferenceable(1) %args33, ptr noundef nonnull align 1 dereferenceable(1) %args35, ptr noundef nonnull align 8 dereferenceable(32) %args37, ptr noundef nonnull align 8 dereferenceable(32) %args39, ptr noundef nonnull align 8 dereferenceable(32) %args41, ptr noundef nonnull align 8 dereferenceable(32) %args43, ptr noundef nonnull align 8 dereferenceable(32) %args45, ptr noundef nonnull align 4 dereferenceable(17) %args47, ptr noundef nonnull align 4 dereferenceable(17) %args49, ptr noundef nonnull align 4 dereferenceable(9) %args51, ptr noundef nonnull align 4 dereferenceable(4) %args53) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %args.addr44 = alloca ptr, align 8
  %args.addr46 = alloca ptr, align 8
  %args.addr48 = alloca ptr, align 8
  %args.addr50 = alloca ptr, align 8
  %args.addr52 = alloca ptr, align 8
  %args.addr54 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca ptr, align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  store ptr %args43, ptr %args.addr44, align 8
  store ptr %args45, ptr %args.addr46, align 8
  store ptr %args47, ptr %args.addr48, align 8
  store ptr %args49, ptr %args.addr50, align 8
  store ptr %args51, ptr %args.addr52, align 8
  store ptr %args53, ptr %args.addr54, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp56 = icmp ne i64 %call55, -1
  %frombool57 = zext i1 %cmp56 to i8
  store i8 %frombool57, ptr %isSFmt, align 1
  %call58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp59 = icmp ne i64 %call58, -1
  %frombool60 = zext i1 %cmp59 to i8
  store i8 %frombool60, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  %8 = load ptr, ptr %args.addr6, align 8
  %9 = load ptr, ptr %args.addr8, align 8
  %10 = load ptr, ptr %args.addr10, align 8
  %11 = load ptr, ptr %args.addr12, align 8
  %12 = load ptr, ptr %args.addr14, align 8
  %13 = load ptr, ptr %args.addr16, align 8
  %14 = load ptr, ptr %args.addr18, align 8
  %15 = load ptr, ptr %args.addr20, align 8
  %16 = load ptr, ptr %args.addr22, align 8
  %17 = load ptr, ptr %args.addr24, align 8
  %18 = load ptr, ptr %args.addr26, align 8
  %19 = load ptr, ptr %args.addr28, align 8
  %20 = load ptr, ptr %args.addr30, align 8
  %21 = load ptr, ptr %args.addr32, align 8
  %22 = load ptr, ptr %args.addr34, align 8
  %23 = load ptr, ptr %args.addr36, align 8
  %24 = load ptr, ptr %args.addr38, align 8
  %25 = load ptr, ptr %args.addr40, align 8
  %26 = load ptr, ptr %args.addr42, align 8
  %27 = load ptr, ptr %args.addr44, align 8
  %28 = load ptr, ptr %args.addr46, align 8
  %29 = load ptr, ptr %args.addr48, align 8
  %30 = load ptr, ptr %args.addr50, align 8
  %31 = load ptr, ptr %args.addr52, align 8
  %32 = load ptr, ptr %args.addr54, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(5) %20, ptr noundef nonnull align 4 dereferenceable(5) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(17) %29, ptr noundef nonnull align 4 dereferenceable(17) %30, ptr noundef nonnull align 4 dereferenceable(9) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else107, %if.then99, %if.then80, %invoke.cont71, %if.then68, %if.then62, %if.then
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup112

if.end:                                           ; preds = %entry
  %36 = load i8, ptr %isSFmt, align 1
  %tobool61 = trunc i8 %36 to i1
  br i1 %tobool61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end
  %37 = load ptr, ptr %v.addr, align 8
  %38 = load i8, ptr %37, align 1
  %tobool63 = trunc i8 %38 to i1
  %cond = select i1 %tobool63, ptr @.str.12, ptr @.str.13
  %39 = load ptr, ptr %s.addr, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %cond)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.then62
  br label %done

if.end66:                                         ; preds = %if.end
  %40 = load i8, ptr %isDFmt, align 1
  %tobool67 = trunc i8 %40 to i1
  br i1 %tobool67, label %if.then68, label %if.end78

if.then68:                                        ; preds = %if.end66
  %call69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %call70 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv()
  %call72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call69, i64 noundef 1, ptr noundef %call70)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %if.then68
  %call73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %41 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call73, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont71
  %42 = load ptr, ptr %s.addr, align 8
  %call77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad75:                                           ; preds = %invoke.cont74
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup112

if.end78:                                         ; preds = %if.end66
  %46 = load i8, ptr %isSFmt, align 1
  %tobool79 = trunc i8 %46 to i1
  br i1 %tobool79, label %if.then80, label %if.else

if.then80:                                        ; preds = %if.end78
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %if.then80
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %47 = load ptr, ptr %v.addr, align 8
  %48 = load i8, ptr %47, align 1
  %tobool82 = trunc i8 %48 to i1
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %tobool82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  %call87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont90 unwind label %lpad83

invoke.cont90:                                    ; preds = %invoke.cont84
  %call91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #7
  store ptr %call91, ptr %ref.tmp88, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp86, ptr noundef %call87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  %49 = load ptr, ptr %s.addr, align 8
  %call96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end110

lpad83:                                           ; preds = %invoke.cont84, %invoke.cont81
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad92:                                           ; preds = %invoke.cont90
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad94:                                           ; preds = %invoke.cont93
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad94, %lpad92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #7
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup, %lpad83
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup112

if.else:                                          ; preds = %if.end78
  %call98 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call98, label %if.else107, label %if.then99

if.then99:                                        ; preds = %if.else
  %call101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %59 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp100, ptr noundef %call101, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %if.then99
  %60 = load ptr, ptr %s.addr, align 8
  %call105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #7
  br label %if.end109

lpad103:                                          ; preds = %invoke.cont102
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #7
  br label %ehcleanup112

if.else107:                                       ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %if.else107
  unreachable

if.end109:                                        ; preds = %invoke.cont104
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %invoke.cont95
  br label %done

done:                                             ; preds = %if.end110, %invoke.cont76, %invoke.cont64
  %64 = load ptr, ptr %s.addr, align 8
  %65 = load ptr, ptr %fmt.addr, align 8
  %66 = load ptr, ptr %args.addr, align 8
  %67 = load ptr, ptr %args.addr2, align 8
  %68 = load ptr, ptr %args.addr4, align 8
  %69 = load ptr, ptr %args.addr6, align 8
  %70 = load ptr, ptr %args.addr8, align 8
  %71 = load ptr, ptr %args.addr10, align 8
  %72 = load ptr, ptr %args.addr12, align 8
  %73 = load ptr, ptr %args.addr14, align 8
  %74 = load ptr, ptr %args.addr16, align 8
  %75 = load ptr, ptr %args.addr18, align 8
  %76 = load ptr, ptr %args.addr20, align 8
  %77 = load ptr, ptr %args.addr22, align 8
  %78 = load ptr, ptr %args.addr24, align 8
  %79 = load ptr, ptr %args.addr26, align 8
  %80 = load ptr, ptr %args.addr28, align 8
  %81 = load ptr, ptr %args.addr30, align 8
  %82 = load ptr, ptr %args.addr32, align 8
  %83 = load ptr, ptr %args.addr34, align 8
  %84 = load ptr, ptr %args.addr36, align 8
  %85 = load ptr, ptr %args.addr38, align 8
  %86 = load ptr, ptr %args.addr40, align 8
  %87 = load ptr, ptr %args.addr42, align 8
  %88 = load ptr, ptr %args.addr44, align 8
  %89 = load ptr, ptr %args.addr46, align 8
  %90 = load ptr, ptr %args.addr48, align 8
  %91 = load ptr, ptr %args.addr50, align 8
  %92 = load ptr, ptr %args.addr52, align 8
  %93 = load ptr, ptr %args.addr54, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %64, ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 4 dereferenceable(5) %81, ptr noundef nonnull align 4 dereferenceable(5) %82, ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 4 dereferenceable(17) %90, ptr noundef nonnull align 4 dereferenceable(17) %91, ptr noundef nonnull align 4 dereferenceable(9) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont111, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup112:                                     ; preds = %lpad103, %ehcleanup97, %lpad75, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup112
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val113 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val113

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 8 dereferenceable(32) %args19, ptr noundef nonnull align 1 dereferenceable(1) %args21, ptr noundef nonnull align 1 dereferenceable(1) %args23, ptr noundef nonnull align 1 dereferenceable(1) %args25, ptr noundef nonnull align 1 dereferenceable(1) %args27, ptr noundef nonnull align 4 dereferenceable(5) %args29, ptr noundef nonnull align 4 dereferenceable(5) %args31, ptr noundef nonnull align 1 dereferenceable(1) %args33, ptr noundef nonnull align 1 dereferenceable(1) %args35, ptr noundef nonnull align 8 dereferenceable(32) %args37, ptr noundef nonnull align 8 dereferenceable(32) %args39, ptr noundef nonnull align 8 dereferenceable(32) %args41, ptr noundef nonnull align 8 dereferenceable(32) %args43, ptr noundef nonnull align 8 dereferenceable(32) %args45, ptr noundef nonnull align 4 dereferenceable(17) %args47, ptr noundef nonnull align 4 dereferenceable(17) %args49, ptr noundef nonnull align 4 dereferenceable(9) %args51, ptr noundef nonnull align 4 dereferenceable(4) %args53) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %args.addr44 = alloca ptr, align 8
  %args.addr46 = alloca ptr, align 8
  %args.addr48 = alloca ptr, align 8
  %args.addr50 = alloca ptr, align 8
  %args.addr52 = alloca ptr, align 8
  %args.addr54 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  store ptr %args43, ptr %args.addr44, align 8
  store ptr %args45, ptr %args.addr46, align 8
  store ptr %args47, ptr %args.addr48, align 8
  store ptr %args49, ptr %args.addr50, align 8
  store ptr %args51, ptr %args.addr52, align 8
  store ptr %args53, ptr %args.addr54, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 187, ptr noundef @.str.14) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 8 dereferenceable(32) %args17, ptr noundef nonnull align 1 dereferenceable(1) %args19, ptr noundef nonnull align 1 dereferenceable(1) %args21, ptr noundef nonnull align 1 dereferenceable(1) %args23, ptr noundef nonnull align 1 dereferenceable(1) %args25, ptr noundef nonnull align 4 dereferenceable(5) %args27, ptr noundef nonnull align 4 dereferenceable(5) %args29, ptr noundef nonnull align 1 dereferenceable(1) %args31, ptr noundef nonnull align 1 dereferenceable(1) %args33, ptr noundef nonnull align 8 dereferenceable(32) %args35, ptr noundef nonnull align 8 dereferenceable(32) %args37, ptr noundef nonnull align 8 dereferenceable(32) %args39, ptr noundef nonnull align 8 dereferenceable(32) %args41, ptr noundef nonnull align 8 dereferenceable(32) %args43, ptr noundef nonnull align 4 dereferenceable(17) %args45, ptr noundef nonnull align 4 dereferenceable(17) %args47, ptr noundef nonnull align 4 dereferenceable(9) %args49, ptr noundef nonnull align 4 dereferenceable(4) %args51) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %args.addr44 = alloca ptr, align 8
  %args.addr46 = alloca ptr, align 8
  %args.addr48 = alloca ptr, align 8
  %args.addr50 = alloca ptr, align 8
  %args.addr52 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca ptr, align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  store ptr %args43, ptr %args.addr44, align 8
  store ptr %args45, ptr %args.addr46, align 8
  store ptr %args47, ptr %args.addr48, align 8
  store ptr %args49, ptr %args.addr50, align 8
  store ptr %args51, ptr %args.addr52, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp54 = icmp ne i64 %call53, -1
  %frombool55 = zext i1 %cmp54 to i8
  store i8 %frombool55, ptr %isSFmt, align 1
  %call56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp57 = icmp ne i64 %call56, -1
  %frombool58 = zext i1 %cmp57 to i8
  store i8 %frombool58, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  %8 = load ptr, ptr %args.addr6, align 8
  %9 = load ptr, ptr %args.addr8, align 8
  %10 = load ptr, ptr %args.addr10, align 8
  %11 = load ptr, ptr %args.addr12, align 8
  %12 = load ptr, ptr %args.addr14, align 8
  %13 = load ptr, ptr %args.addr16, align 8
  %14 = load ptr, ptr %args.addr18, align 8
  %15 = load ptr, ptr %args.addr20, align 8
  %16 = load ptr, ptr %args.addr22, align 8
  %17 = load ptr, ptr %args.addr24, align 8
  %18 = load ptr, ptr %args.addr26, align 8
  %19 = load ptr, ptr %args.addr28, align 8
  %20 = load ptr, ptr %args.addr30, align 8
  %21 = load ptr, ptr %args.addr32, align 8
  %22 = load ptr, ptr %args.addr34, align 8
  %23 = load ptr, ptr %args.addr36, align 8
  %24 = load ptr, ptr %args.addr38, align 8
  %25 = load ptr, ptr %args.addr40, align 8
  %26 = load ptr, ptr %args.addr42, align 8
  %27 = load ptr, ptr %args.addr44, align 8
  %28 = load ptr, ptr %args.addr46, align 8
  %29 = load ptr, ptr %args.addr48, align 8
  %30 = load ptr, ptr %args.addr50, align 8
  %31 = load ptr, ptr %args.addr52, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(5) %19, ptr noundef nonnull align 4 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(17) %28, ptr noundef nonnull align 4 dereferenceable(17) %29, ptr noundef nonnull align 4 dereferenceable(9) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else105, %if.then97, %if.then78, %invoke.cont69, %if.then66, %if.then60, %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup110

if.end:                                           ; preds = %entry
  %35 = load i8, ptr %isSFmt, align 1
  %tobool59 = trunc i8 %35 to i1
  br i1 %tobool59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.end
  %36 = load ptr, ptr %v.addr, align 8
  %37 = load i8, ptr %36, align 1
  %tobool61 = trunc i8 %37 to i1
  %cond = select i1 %tobool61, ptr @.str.12, ptr @.str.13
  %38 = load ptr, ptr %s.addr, align 8
  %call63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %cond)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.then60
  br label %done

if.end64:                                         ; preds = %if.end
  %39 = load i8, ptr %isDFmt, align 1
  %tobool65 = trunc i8 %39 to i1
  br i1 %tobool65, label %if.then66, label %if.end76

if.then66:                                        ; preds = %if.end64
  %call67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %call68 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv()
  %call70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call67, i64 noundef 1, ptr noundef %call68)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.then66
  %call71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %40 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call71, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont69
  %41 = load ptr, ptr %s.addr, align 8
  %call75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad73:                                           ; preds = %invoke.cont72
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup110

if.end76:                                         ; preds = %if.end64
  %45 = load i8, ptr %isSFmt, align 1
  %tobool77 = trunc i8 %45 to i1
  br i1 %tobool77, label %if.then78, label %if.else

if.then78:                                        ; preds = %if.end76
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.then78
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %46 = load ptr, ptr %v.addr, align 8
  %47 = load i8, ptr %46, align 1
  %tobool80 = trunc i8 %47 to i1
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %tobool80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont79
  %call85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont88 unwind label %lpad81

invoke.cont88:                                    ; preds = %invoke.cont82
  %call89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #7
  store ptr %call89, ptr %ref.tmp86, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84, ptr noundef %call85, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont88
  %48 = load ptr, ptr %s.addr, align 8
  %call94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end108

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont79
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad90:                                           ; preds = %invoke.cont88
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad92:                                           ; preds = %invoke.cont91
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad92, %lpad90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #7
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup, %lpad81
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup110

if.else:                                          ; preds = %if.end76
  %call96 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call96, label %if.else105, label %if.then97

if.then97:                                        ; preds = %if.else
  %call99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %58 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, ptr noundef %call99, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %if.then97
  %59 = load ptr, ptr %s.addr, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #7
  br label %if.end107

lpad101:                                          ; preds = %invoke.cont100
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #7
  br label %ehcleanup110

if.else105:                                       ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.else105
  unreachable

if.end107:                                        ; preds = %invoke.cont102
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %invoke.cont93
  br label %done

done:                                             ; preds = %if.end108, %invoke.cont74, %invoke.cont62
  %63 = load ptr, ptr %s.addr, align 8
  %64 = load ptr, ptr %fmt.addr, align 8
  %65 = load ptr, ptr %args.addr, align 8
  %66 = load ptr, ptr %args.addr2, align 8
  %67 = load ptr, ptr %args.addr4, align 8
  %68 = load ptr, ptr %args.addr6, align 8
  %69 = load ptr, ptr %args.addr8, align 8
  %70 = load ptr, ptr %args.addr10, align 8
  %71 = load ptr, ptr %args.addr12, align 8
  %72 = load ptr, ptr %args.addr14, align 8
  %73 = load ptr, ptr %args.addr16, align 8
  %74 = load ptr, ptr %args.addr18, align 8
  %75 = load ptr, ptr %args.addr20, align 8
  %76 = load ptr, ptr %args.addr22, align 8
  %77 = load ptr, ptr %args.addr24, align 8
  %78 = load ptr, ptr %args.addr26, align 8
  %79 = load ptr, ptr %args.addr28, align 8
  %80 = load ptr, ptr %args.addr30, align 8
  %81 = load ptr, ptr %args.addr32, align 8
  %82 = load ptr, ptr %args.addr34, align 8
  %83 = load ptr, ptr %args.addr36, align 8
  %84 = load ptr, ptr %args.addr38, align 8
  %85 = load ptr, ptr %args.addr40, align 8
  %86 = load ptr, ptr %args.addr42, align 8
  %87 = load ptr, ptr %args.addr44, align 8
  %88 = load ptr, ptr %args.addr46, align 8
  %89 = load ptr, ptr %args.addr48, align 8
  %90 = load ptr, ptr %args.addr50, align 8
  %91 = load ptr, ptr %args.addr52, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %63, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 4 dereferenceable(5) %79, ptr noundef nonnull align 4 dereferenceable(5) %80, ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 4 dereferenceable(17) %88, ptr noundef nonnull align 4 dereferenceable(17) %89, ptr noundef nonnull align 4 dereferenceable(9) %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont109, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup110:                                     ; preds = %lpad101, %ehcleanup95, %lpad73, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup110
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val111 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val111

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 8 dereferenceable(32) %args17, ptr noundef nonnull align 1 dereferenceable(1) %args19, ptr noundef nonnull align 1 dereferenceable(1) %args21, ptr noundef nonnull align 1 dereferenceable(1) %args23, ptr noundef nonnull align 1 dereferenceable(1) %args25, ptr noundef nonnull align 4 dereferenceable(5) %args27, ptr noundef nonnull align 4 dereferenceable(5) %args29, ptr noundef nonnull align 1 dereferenceable(1) %args31, ptr noundef nonnull align 1 dereferenceable(1) %args33, ptr noundef nonnull align 8 dereferenceable(32) %args35, ptr noundef nonnull align 8 dereferenceable(32) %args37, ptr noundef nonnull align 8 dereferenceable(32) %args39, ptr noundef nonnull align 8 dereferenceable(32) %args41, ptr noundef nonnull align 8 dereferenceable(32) %args43, ptr noundef nonnull align 4 dereferenceable(17) %args45, ptr noundef nonnull align 4 dereferenceable(17) %args47, ptr noundef nonnull align 4 dereferenceable(9) %args49, ptr noundef nonnull align 4 dereferenceable(4) %args51) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %args.addr44 = alloca ptr, align 8
  %args.addr46 = alloca ptr, align 8
  %args.addr48 = alloca ptr, align 8
  %args.addr50 = alloca ptr, align 8
  %args.addr52 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  store ptr %args43, ptr %args.addr44, align 8
  store ptr %args45, ptr %args.addr46, align 8
  store ptr %args47, ptr %args.addr48, align 8
  store ptr %args49, ptr %args.addr50, align 8
  store ptr %args51, ptr %args.addr52, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 187, ptr noundef @.str.14) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 8 dereferenceable(32) %args15, ptr noundef nonnull align 1 dereferenceable(1) %args17, ptr noundef nonnull align 1 dereferenceable(1) %args19, ptr noundef nonnull align 1 dereferenceable(1) %args21, ptr noundef nonnull align 1 dereferenceable(1) %args23, ptr noundef nonnull align 4 dereferenceable(5) %args25, ptr noundef nonnull align 4 dereferenceable(5) %args27, ptr noundef nonnull align 1 dereferenceable(1) %args29, ptr noundef nonnull align 1 dereferenceable(1) %args31, ptr noundef nonnull align 8 dereferenceable(32) %args33, ptr noundef nonnull align 8 dereferenceable(32) %args35, ptr noundef nonnull align 8 dereferenceable(32) %args37, ptr noundef nonnull align 8 dereferenceable(32) %args39, ptr noundef nonnull align 8 dereferenceable(32) %args41, ptr noundef nonnull align 4 dereferenceable(17) %args43, ptr noundef nonnull align 4 dereferenceable(17) %args45, ptr noundef nonnull align 4 dereferenceable(9) %args47, ptr noundef nonnull align 4 dereferenceable(4) %args49) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %args.addr44 = alloca ptr, align 8
  %args.addr46 = alloca ptr, align 8
  %args.addr48 = alloca ptr, align 8
  %args.addr50 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca ptr, align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  store ptr %args43, ptr %args.addr44, align 8
  store ptr %args45, ptr %args.addr46, align 8
  store ptr %args47, ptr %args.addr48, align 8
  store ptr %args49, ptr %args.addr50, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp52 = icmp ne i64 %call51, -1
  %frombool53 = zext i1 %cmp52 to i8
  store i8 %frombool53, ptr %isSFmt, align 1
  %call54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp55 = icmp ne i64 %call54, -1
  %frombool56 = zext i1 %cmp55 to i8
  store i8 %frombool56, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  %8 = load ptr, ptr %args.addr6, align 8
  %9 = load ptr, ptr %args.addr8, align 8
  %10 = load ptr, ptr %args.addr10, align 8
  %11 = load ptr, ptr %args.addr12, align 8
  %12 = load ptr, ptr %args.addr14, align 8
  %13 = load ptr, ptr %args.addr16, align 8
  %14 = load ptr, ptr %args.addr18, align 8
  %15 = load ptr, ptr %args.addr20, align 8
  %16 = load ptr, ptr %args.addr22, align 8
  %17 = load ptr, ptr %args.addr24, align 8
  %18 = load ptr, ptr %args.addr26, align 8
  %19 = load ptr, ptr %args.addr28, align 8
  %20 = load ptr, ptr %args.addr30, align 8
  %21 = load ptr, ptr %args.addr32, align 8
  %22 = load ptr, ptr %args.addr34, align 8
  %23 = load ptr, ptr %args.addr36, align 8
  %24 = load ptr, ptr %args.addr38, align 8
  %25 = load ptr, ptr %args.addr40, align 8
  %26 = load ptr, ptr %args.addr42, align 8
  %27 = load ptr, ptr %args.addr44, align 8
  %28 = load ptr, ptr %args.addr46, align 8
  %29 = load ptr, ptr %args.addr48, align 8
  %30 = load ptr, ptr %args.addr50, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(5) %18, ptr noundef nonnull align 4 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(17) %27, ptr noundef nonnull align 4 dereferenceable(17) %28, ptr noundef nonnull align 4 dereferenceable(9) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else103, %if.then95, %if.then76, %invoke.cont67, %if.then64, %if.then58, %if.then
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup108

if.end:                                           ; preds = %entry
  %34 = load i8, ptr %isSFmt, align 1
  %tobool57 = trunc i8 %34 to i1
  br i1 %tobool57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end
  %35 = load ptr, ptr %v.addr, align 8
  %36 = load i8, ptr %35, align 1
  %tobool59 = trunc i8 %36 to i1
  %cond = select i1 %tobool59, ptr @.str.12, ptr @.str.13
  %37 = load ptr, ptr %s.addr, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %cond)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.then58
  br label %done

if.end62:                                         ; preds = %if.end
  %38 = load i8, ptr %isDFmt, align 1
  %tobool63 = trunc i8 %38 to i1
  br i1 %tobool63, label %if.then64, label %if.end74

if.then64:                                        ; preds = %if.end62
  %call65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %call66 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv()
  %call68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call65, i64 noundef 1, ptr noundef %call66)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.then64
  %call69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %39 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call69, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont67
  %40 = load ptr, ptr %s.addr, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad71:                                           ; preds = %invoke.cont70
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup108

if.end74:                                         ; preds = %if.end62
  %44 = load i8, ptr %isSFmt, align 1
  %tobool75 = trunc i8 %44 to i1
  br i1 %tobool75, label %if.then76, label %if.else

if.then76:                                        ; preds = %if.end74
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.then76
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %45 = load ptr, ptr %v.addr, align 8
  %46 = load i8, ptr %45, align 1
  %tobool78 = trunc i8 %46 to i1
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %tobool78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont77
  %call83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont86 unwind label %lpad79

invoke.cont86:                                    ; preds = %invoke.cont80
  %call87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #7
  store ptr %call87, ptr %ref.tmp84, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef %call83, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  %47 = load ptr, ptr %s.addr, align 8
  %call92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end106

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont77
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup93

lpad88:                                           ; preds = %invoke.cont86
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad90:                                           ; preds = %invoke.cont89
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad90, %lpad88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #7
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup, %lpad79
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup108

if.else:                                          ; preds = %if.end74
  %call94 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call94, label %if.else103, label %if.then95

if.then95:                                        ; preds = %if.else
  %call97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %57 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96, ptr noundef %call97, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %if.then95
  %58 = load ptr, ptr %s.addr, align 8
  %call101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #7
  br label %if.end105

lpad99:                                           ; preds = %invoke.cont98
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #7
  br label %ehcleanup108

if.else103:                                       ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %if.else103
  unreachable

if.end105:                                        ; preds = %invoke.cont100
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %invoke.cont91
  br label %done

done:                                             ; preds = %if.end106, %invoke.cont72, %invoke.cont60
  %62 = load ptr, ptr %s.addr, align 8
  %63 = load ptr, ptr %fmt.addr, align 8
  %64 = load ptr, ptr %args.addr, align 8
  %65 = load ptr, ptr %args.addr2, align 8
  %66 = load ptr, ptr %args.addr4, align 8
  %67 = load ptr, ptr %args.addr6, align 8
  %68 = load ptr, ptr %args.addr8, align 8
  %69 = load ptr, ptr %args.addr10, align 8
  %70 = load ptr, ptr %args.addr12, align 8
  %71 = load ptr, ptr %args.addr14, align 8
  %72 = load ptr, ptr %args.addr16, align 8
  %73 = load ptr, ptr %args.addr18, align 8
  %74 = load ptr, ptr %args.addr20, align 8
  %75 = load ptr, ptr %args.addr22, align 8
  %76 = load ptr, ptr %args.addr24, align 8
  %77 = load ptr, ptr %args.addr26, align 8
  %78 = load ptr, ptr %args.addr28, align 8
  %79 = load ptr, ptr %args.addr30, align 8
  %80 = load ptr, ptr %args.addr32, align 8
  %81 = load ptr, ptr %args.addr34, align 8
  %82 = load ptr, ptr %args.addr36, align 8
  %83 = load ptr, ptr %args.addr38, align 8
  %84 = load ptr, ptr %args.addr40, align 8
  %85 = load ptr, ptr %args.addr42, align 8
  %86 = load ptr, ptr %args.addr44, align 8
  %87 = load ptr, ptr %args.addr46, align 8
  %88 = load ptr, ptr %args.addr48, align 8
  %89 = load ptr, ptr %args.addr50, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %62, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull align 4 dereferenceable(5) %77, ptr noundef nonnull align 4 dereferenceable(5) %78, ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 4 dereferenceable(17) %86, ptr noundef nonnull align 4 dereferenceable(17) %87, ptr noundef nonnull align 4 dereferenceable(9) %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont107, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup108:                                     ; preds = %lpad99, %ehcleanup93, %lpad71, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup108
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val109 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val109

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 8 dereferenceable(32) %args15, ptr noundef nonnull align 1 dereferenceable(1) %args17, ptr noundef nonnull align 1 dereferenceable(1) %args19, ptr noundef nonnull align 1 dereferenceable(1) %args21, ptr noundef nonnull align 1 dereferenceable(1) %args23, ptr noundef nonnull align 4 dereferenceable(5) %args25, ptr noundef nonnull align 4 dereferenceable(5) %args27, ptr noundef nonnull align 1 dereferenceable(1) %args29, ptr noundef nonnull align 1 dereferenceable(1) %args31, ptr noundef nonnull align 8 dereferenceable(32) %args33, ptr noundef nonnull align 8 dereferenceable(32) %args35, ptr noundef nonnull align 8 dereferenceable(32) %args37, ptr noundef nonnull align 8 dereferenceable(32) %args39, ptr noundef nonnull align 8 dereferenceable(32) %args41, ptr noundef nonnull align 4 dereferenceable(17) %args43, ptr noundef nonnull align 4 dereferenceable(17) %args45, ptr noundef nonnull align 4 dereferenceable(9) %args47, ptr noundef nonnull align 4 dereferenceable(4) %args49) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %args.addr44 = alloca ptr, align 8
  %args.addr46 = alloca ptr, align 8
  %args.addr48 = alloca ptr, align 8
  %args.addr50 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  store ptr %args43, ptr %args.addr44, align 8
  store ptr %args45, ptr %args.addr46, align 8
  store ptr %args47, ptr %args.addr48, align 8
  store ptr %args49, ptr %args.addr50, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 187, ptr noundef @.str.14) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 8 dereferenceable(32) %args13, ptr noundef nonnull align 1 dereferenceable(1) %args15, ptr noundef nonnull align 1 dereferenceable(1) %args17, ptr noundef nonnull align 1 dereferenceable(1) %args19, ptr noundef nonnull align 1 dereferenceable(1) %args21, ptr noundef nonnull align 4 dereferenceable(5) %args23, ptr noundef nonnull align 4 dereferenceable(5) %args25, ptr noundef nonnull align 1 dereferenceable(1) %args27, ptr noundef nonnull align 1 dereferenceable(1) %args29, ptr noundef nonnull align 8 dereferenceable(32) %args31, ptr noundef nonnull align 8 dereferenceable(32) %args33, ptr noundef nonnull align 8 dereferenceable(32) %args35, ptr noundef nonnull align 8 dereferenceable(32) %args37, ptr noundef nonnull align 8 dereferenceable(32) %args39, ptr noundef nonnull align 4 dereferenceable(17) %args41, ptr noundef nonnull align 4 dereferenceable(17) %args43, ptr noundef nonnull align 4 dereferenceable(9) %args45, ptr noundef nonnull align 4 dereferenceable(4) %args47) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %args.addr44 = alloca ptr, align 8
  %args.addr46 = alloca ptr, align 8
  %args.addr48 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca ptr, align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  store ptr %args43, ptr %args.addr44, align 8
  store ptr %args45, ptr %args.addr46, align 8
  store ptr %args47, ptr %args.addr48, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp50 = icmp ne i64 %call49, -1
  %frombool51 = zext i1 %cmp50 to i8
  store i8 %frombool51, ptr %isSFmt, align 1
  %call52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp53 = icmp ne i64 %call52, -1
  %frombool54 = zext i1 %cmp53 to i8
  store i8 %frombool54, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  %8 = load ptr, ptr %args.addr6, align 8
  %9 = load ptr, ptr %args.addr8, align 8
  %10 = load ptr, ptr %args.addr10, align 8
  %11 = load ptr, ptr %args.addr12, align 8
  %12 = load ptr, ptr %args.addr14, align 8
  %13 = load ptr, ptr %args.addr16, align 8
  %14 = load ptr, ptr %args.addr18, align 8
  %15 = load ptr, ptr %args.addr20, align 8
  %16 = load ptr, ptr %args.addr22, align 8
  %17 = load ptr, ptr %args.addr24, align 8
  %18 = load ptr, ptr %args.addr26, align 8
  %19 = load ptr, ptr %args.addr28, align 8
  %20 = load ptr, ptr %args.addr30, align 8
  %21 = load ptr, ptr %args.addr32, align 8
  %22 = load ptr, ptr %args.addr34, align 8
  %23 = load ptr, ptr %args.addr36, align 8
  %24 = load ptr, ptr %args.addr38, align 8
  %25 = load ptr, ptr %args.addr40, align 8
  %26 = load ptr, ptr %args.addr42, align 8
  %27 = load ptr, ptr %args.addr44, align 8
  %28 = load ptr, ptr %args.addr46, align 8
  %29 = load ptr, ptr %args.addr48, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(5) %17, ptr noundef nonnull align 4 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(17) %26, ptr noundef nonnull align 4 dereferenceable(17) %27, ptr noundef nonnull align 4 dereferenceable(9) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else101, %if.then93, %if.then74, %invoke.cont65, %if.then62, %if.then56, %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup106

if.end:                                           ; preds = %entry
  %33 = load i8, ptr %isSFmt, align 1
  %tobool55 = trunc i8 %33 to i1
  br i1 %tobool55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.end
  %34 = load ptr, ptr %v.addr, align 8
  %35 = load i8, ptr %34, align 1
  %tobool57 = trunc i8 %35 to i1
  %cond = select i1 %tobool57, ptr @.str.12, ptr @.str.13
  %36 = load ptr, ptr %s.addr, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %cond)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then56
  br label %done

if.end60:                                         ; preds = %if.end
  %37 = load i8, ptr %isDFmt, align 1
  %tobool61 = trunc i8 %37 to i1
  br i1 %tobool61, label %if.then62, label %if.end72

if.then62:                                        ; preds = %if.end60
  %call63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %call64 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv()
  %call66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call63, i64 noundef 1, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.then62
  %call67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %38 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call67, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont65
  %39 = load ptr, ptr %s.addr, align 8
  %call71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad69:                                           ; preds = %invoke.cont68
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup106

if.end72:                                         ; preds = %if.end60
  %43 = load i8, ptr %isSFmt, align 1
  %tobool73 = trunc i8 %43 to i1
  br i1 %tobool73, label %if.then74, label %if.else

if.then74:                                        ; preds = %if.end72
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.then74
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %44 = load ptr, ptr %v.addr, align 8
  %45 = load i8, ptr %44, align 1
  %tobool76 = trunc i8 %45 to i1
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %tobool76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  %call81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont84 unwind label %lpad77

invoke.cont84:                                    ; preds = %invoke.cont78
  %call85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #7
  store ptr %call85, ptr %ref.tmp82, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef %call81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  %46 = load ptr, ptr %s.addr, align 8
  %call90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end104

lpad77:                                           ; preds = %invoke.cont78, %invoke.cont75
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup91

lpad86:                                           ; preds = %invoke.cont84
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad88:                                           ; preds = %invoke.cont87
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad88, %lpad86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #7
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup, %lpad77
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup106

if.else:                                          ; preds = %if.end72
  %call92 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call92, label %if.else101, label %if.then93

if.then93:                                        ; preds = %if.else
  %call95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %56 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef %call95, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %if.then93
  %57 = load ptr, ptr %s.addr, align 8
  %call99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #7
  br label %if.end103

lpad97:                                           ; preds = %invoke.cont96
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #7
  br label %ehcleanup106

if.else101:                                       ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %if.else101
  unreachable

if.end103:                                        ; preds = %invoke.cont98
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %invoke.cont89
  br label %done

done:                                             ; preds = %if.end104, %invoke.cont70, %invoke.cont58
  %61 = load ptr, ptr %s.addr, align 8
  %62 = load ptr, ptr %fmt.addr, align 8
  %63 = load ptr, ptr %args.addr, align 8
  %64 = load ptr, ptr %args.addr2, align 8
  %65 = load ptr, ptr %args.addr4, align 8
  %66 = load ptr, ptr %args.addr6, align 8
  %67 = load ptr, ptr %args.addr8, align 8
  %68 = load ptr, ptr %args.addr10, align 8
  %69 = load ptr, ptr %args.addr12, align 8
  %70 = load ptr, ptr %args.addr14, align 8
  %71 = load ptr, ptr %args.addr16, align 8
  %72 = load ptr, ptr %args.addr18, align 8
  %73 = load ptr, ptr %args.addr20, align 8
  %74 = load ptr, ptr %args.addr22, align 8
  %75 = load ptr, ptr %args.addr24, align 8
  %76 = load ptr, ptr %args.addr26, align 8
  %77 = load ptr, ptr %args.addr28, align 8
  %78 = load ptr, ptr %args.addr30, align 8
  %79 = load ptr, ptr %args.addr32, align 8
  %80 = load ptr, ptr %args.addr34, align 8
  %81 = load ptr, ptr %args.addr36, align 8
  %82 = load ptr, ptr %args.addr38, align 8
  %83 = load ptr, ptr %args.addr40, align 8
  %84 = load ptr, ptr %args.addr42, align 8
  %85 = load ptr, ptr %args.addr44, align 8
  %86 = load ptr, ptr %args.addr46, align 8
  %87 = load ptr, ptr %args.addr48, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 4 dereferenceable(5) %75, ptr noundef nonnull align 4 dereferenceable(5) %76, ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 4 dereferenceable(17) %84, ptr noundef nonnull align 4 dereferenceable(17) %85, ptr noundef nonnull align 4 dereferenceable(9) %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont105, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup106:                                     ; preds = %lpad97, %ehcleanup91, %lpad69, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup106
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val107 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val107

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 8 dereferenceable(32) %args13, ptr noundef nonnull align 1 dereferenceable(1) %args15, ptr noundef nonnull align 1 dereferenceable(1) %args17, ptr noundef nonnull align 1 dereferenceable(1) %args19, ptr noundef nonnull align 1 dereferenceable(1) %args21, ptr noundef nonnull align 4 dereferenceable(5) %args23, ptr noundef nonnull align 4 dereferenceable(5) %args25, ptr noundef nonnull align 1 dereferenceable(1) %args27, ptr noundef nonnull align 1 dereferenceable(1) %args29, ptr noundef nonnull align 8 dereferenceable(32) %args31, ptr noundef nonnull align 8 dereferenceable(32) %args33, ptr noundef nonnull align 8 dereferenceable(32) %args35, ptr noundef nonnull align 8 dereferenceable(32) %args37, ptr noundef nonnull align 8 dereferenceable(32) %args39, ptr noundef nonnull align 4 dereferenceable(17) %args41, ptr noundef nonnull align 4 dereferenceable(17) %args43, ptr noundef nonnull align 4 dereferenceable(9) %args45, ptr noundef nonnull align 4 dereferenceable(4) %args47) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %args.addr44 = alloca ptr, align 8
  %args.addr46 = alloca ptr, align 8
  %args.addr48 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  store ptr %args43, ptr %args.addr44, align 8
  store ptr %args45, ptr %args.addr46, align 8
  store ptr %args47, ptr %args.addr48, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 187, ptr noundef @.str.14) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 8 dereferenceable(32) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13, ptr noundef nonnull align 1 dereferenceable(1) %args15, ptr noundef nonnull align 1 dereferenceable(1) %args17, ptr noundef nonnull align 1 dereferenceable(1) %args19, ptr noundef nonnull align 4 dereferenceable(5) %args21, ptr noundef nonnull align 4 dereferenceable(5) %args23, ptr noundef nonnull align 1 dereferenceable(1) %args25, ptr noundef nonnull align 1 dereferenceable(1) %args27, ptr noundef nonnull align 8 dereferenceable(32) %args29, ptr noundef nonnull align 8 dereferenceable(32) %args31, ptr noundef nonnull align 8 dereferenceable(32) %args33, ptr noundef nonnull align 8 dereferenceable(32) %args35, ptr noundef nonnull align 8 dereferenceable(32) %args37, ptr noundef nonnull align 4 dereferenceable(17) %args39, ptr noundef nonnull align 4 dereferenceable(17) %args41, ptr noundef nonnull align 4 dereferenceable(9) %args43, ptr noundef nonnull align 4 dereferenceable(4) %args45) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %args.addr44 = alloca ptr, align 8
  %args.addr46 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca ptr, align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  store ptr %args43, ptr %args.addr44, align 8
  store ptr %args45, ptr %args.addr46, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp48 = icmp ne i64 %call47, -1
  %frombool49 = zext i1 %cmp48 to i8
  store i8 %frombool49, ptr %isSFmt, align 1
  %call50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp51 = icmp ne i64 %call50, -1
  %frombool52 = zext i1 %cmp51 to i8
  store i8 %frombool52, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  %8 = load ptr, ptr %args.addr6, align 8
  %9 = load ptr, ptr %args.addr8, align 8
  %10 = load ptr, ptr %args.addr10, align 8
  %11 = load ptr, ptr %args.addr12, align 8
  %12 = load ptr, ptr %args.addr14, align 8
  %13 = load ptr, ptr %args.addr16, align 8
  %14 = load ptr, ptr %args.addr18, align 8
  %15 = load ptr, ptr %args.addr20, align 8
  %16 = load ptr, ptr %args.addr22, align 8
  %17 = load ptr, ptr %args.addr24, align 8
  %18 = load ptr, ptr %args.addr26, align 8
  %19 = load ptr, ptr %args.addr28, align 8
  %20 = load ptr, ptr %args.addr30, align 8
  %21 = load ptr, ptr %args.addr32, align 8
  %22 = load ptr, ptr %args.addr34, align 8
  %23 = load ptr, ptr %args.addr36, align 8
  %24 = load ptr, ptr %args.addr38, align 8
  %25 = load ptr, ptr %args.addr40, align 8
  %26 = load ptr, ptr %args.addr42, align 8
  %27 = load ptr, ptr %args.addr44, align 8
  %28 = load ptr, ptr %args.addr46, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(5) %16, ptr noundef nonnull align 4 dereferenceable(5) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(17) %25, ptr noundef nonnull align 4 dereferenceable(17) %26, ptr noundef nonnull align 4 dereferenceable(9) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else99, %if.then91, %if.then72, %invoke.cont63, %if.then60, %if.then54, %if.then
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup104

if.end:                                           ; preds = %entry
  %32 = load i8, ptr %isSFmt, align 1
  %tobool53 = trunc i8 %32 to i1
  br i1 %tobool53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.end
  %33 = load ptr, ptr %v.addr, align 8
  %34 = load i8, ptr %33, align 1
  %tobool55 = trunc i8 %34 to i1
  %cond = select i1 %tobool55, ptr @.str.12, ptr @.str.13
  %35 = load ptr, ptr %s.addr, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %cond)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.then54
  br label %done

if.end58:                                         ; preds = %if.end
  %36 = load i8, ptr %isDFmt, align 1
  %tobool59 = trunc i8 %36 to i1
  br i1 %tobool59, label %if.then60, label %if.end70

if.then60:                                        ; preds = %if.end58
  %call61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %call62 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv()
  %call64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call61, i64 noundef 1, ptr noundef %call62)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.then60
  %call65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %37 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call65, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont63
  %38 = load ptr, ptr %s.addr, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad67:                                           ; preds = %invoke.cont66
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup104

if.end70:                                         ; preds = %if.end58
  %42 = load i8, ptr %isSFmt, align 1
  %tobool71 = trunc i8 %42 to i1
  br i1 %tobool71, label %if.then72, label %if.else

if.then72:                                        ; preds = %if.end70
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.then72
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %43 = load ptr, ptr %v.addr, align 8
  %44 = load i8, ptr %43, align 1
  %tobool74 = trunc i8 %44 to i1
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %tobool74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  %call79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont82 unwind label %lpad75

invoke.cont82:                                    ; preds = %invoke.cont76
  %call83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #7
  store ptr %call83, ptr %ref.tmp80, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef %call79, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  %45 = load ptr, ptr %s.addr, align 8
  %call88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end102

lpad75:                                           ; preds = %invoke.cont76, %invoke.cont73
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup89

lpad84:                                           ; preds = %invoke.cont82
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad86:                                           ; preds = %invoke.cont85
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad86, %lpad84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #7
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup, %lpad75
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup104

if.else:                                          ; preds = %if.end70
  %call90 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call90, label %if.else99, label %if.then91

if.then91:                                        ; preds = %if.else
  %call93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %55 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef %call93, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %if.then91
  %56 = load ptr, ptr %s.addr, align 8
  %call97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #7
  br label %if.end101

lpad95:                                           ; preds = %invoke.cont94
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #7
  br label %ehcleanup104

if.else99:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %if.else99
  unreachable

if.end101:                                        ; preds = %invoke.cont96
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %invoke.cont87
  br label %done

done:                                             ; preds = %if.end102, %invoke.cont68, %invoke.cont56
  %60 = load ptr, ptr %s.addr, align 8
  %61 = load ptr, ptr %fmt.addr, align 8
  %62 = load ptr, ptr %args.addr, align 8
  %63 = load ptr, ptr %args.addr2, align 8
  %64 = load ptr, ptr %args.addr4, align 8
  %65 = load ptr, ptr %args.addr6, align 8
  %66 = load ptr, ptr %args.addr8, align 8
  %67 = load ptr, ptr %args.addr10, align 8
  %68 = load ptr, ptr %args.addr12, align 8
  %69 = load ptr, ptr %args.addr14, align 8
  %70 = load ptr, ptr %args.addr16, align 8
  %71 = load ptr, ptr %args.addr18, align 8
  %72 = load ptr, ptr %args.addr20, align 8
  %73 = load ptr, ptr %args.addr22, align 8
  %74 = load ptr, ptr %args.addr24, align 8
  %75 = load ptr, ptr %args.addr26, align 8
  %76 = load ptr, ptr %args.addr28, align 8
  %77 = load ptr, ptr %args.addr30, align 8
  %78 = load ptr, ptr %args.addr32, align 8
  %79 = load ptr, ptr %args.addr34, align 8
  %80 = load ptr, ptr %args.addr36, align 8
  %81 = load ptr, ptr %args.addr38, align 8
  %82 = load ptr, ptr %args.addr40, align 8
  %83 = load ptr, ptr %args.addr42, align 8
  %84 = load ptr, ptr %args.addr44, align 8
  %85 = load ptr, ptr %args.addr46, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %60, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 4 dereferenceable(5) %73, ptr noundef nonnull align 4 dereferenceable(5) %74, ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 4 dereferenceable(17) %82, ptr noundef nonnull align 4 dereferenceable(17) %83, ptr noundef nonnull align 4 dereferenceable(9) %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont103, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup104:                                     ; preds = %lpad95, %ehcleanup89, %lpad67, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup104
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val105 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val105

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 8 dereferenceable(32) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13, ptr noundef nonnull align 1 dereferenceable(1) %args15, ptr noundef nonnull align 1 dereferenceable(1) %args17, ptr noundef nonnull align 1 dereferenceable(1) %args19, ptr noundef nonnull align 4 dereferenceable(5) %args21, ptr noundef nonnull align 4 dereferenceable(5) %args23, ptr noundef nonnull align 1 dereferenceable(1) %args25, ptr noundef nonnull align 1 dereferenceable(1) %args27, ptr noundef nonnull align 8 dereferenceable(32) %args29, ptr noundef nonnull align 8 dereferenceable(32) %args31, ptr noundef nonnull align 8 dereferenceable(32) %args33, ptr noundef nonnull align 8 dereferenceable(32) %args35, ptr noundef nonnull align 8 dereferenceable(32) %args37, ptr noundef nonnull align 4 dereferenceable(17) %args39, ptr noundef nonnull align 4 dereferenceable(17) %args41, ptr noundef nonnull align 4 dereferenceable(9) %args43, ptr noundef nonnull align 4 dereferenceable(4) %args45) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %args.addr44 = alloca ptr, align 8
  %args.addr46 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  store ptr %args43, ptr %args.addr44, align 8
  store ptr %args45, ptr %args.addr46, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 187, ptr noundef @.str.14) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13, ptr noundef nonnull align 1 dereferenceable(1) %args15, ptr noundef nonnull align 1 dereferenceable(1) %args17, ptr noundef nonnull align 4 dereferenceable(5) %args19, ptr noundef nonnull align 4 dereferenceable(5) %args21, ptr noundef nonnull align 1 dereferenceable(1) %args23, ptr noundef nonnull align 1 dereferenceable(1) %args25, ptr noundef nonnull align 8 dereferenceable(32) %args27, ptr noundef nonnull align 8 dereferenceable(32) %args29, ptr noundef nonnull align 8 dereferenceable(32) %args31, ptr noundef nonnull align 8 dereferenceable(32) %args33, ptr noundef nonnull align 8 dereferenceable(32) %args35, ptr noundef nonnull align 4 dereferenceable(17) %args37, ptr noundef nonnull align 4 dereferenceable(17) %args39, ptr noundef nonnull align 4 dereferenceable(9) %args41, ptr noundef nonnull align 4 dereferenceable(4) %args43) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %args.addr44 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca ptr, align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  store ptr %args43, ptr %args.addr44, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp46 = icmp ne i64 %call45, -1
  %frombool47 = zext i1 %cmp46 to i8
  store i8 %frombool47, ptr %isSFmt, align 1
  %call48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp49 = icmp ne i64 %call48, -1
  %frombool50 = zext i1 %cmp49 to i8
  store i8 %frombool50, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  %8 = load ptr, ptr %args.addr6, align 8
  %9 = load ptr, ptr %args.addr8, align 8
  %10 = load ptr, ptr %args.addr10, align 8
  %11 = load ptr, ptr %args.addr12, align 8
  %12 = load ptr, ptr %args.addr14, align 8
  %13 = load ptr, ptr %args.addr16, align 8
  %14 = load ptr, ptr %args.addr18, align 8
  %15 = load ptr, ptr %args.addr20, align 8
  %16 = load ptr, ptr %args.addr22, align 8
  %17 = load ptr, ptr %args.addr24, align 8
  %18 = load ptr, ptr %args.addr26, align 8
  %19 = load ptr, ptr %args.addr28, align 8
  %20 = load ptr, ptr %args.addr30, align 8
  %21 = load ptr, ptr %args.addr32, align 8
  %22 = load ptr, ptr %args.addr34, align 8
  %23 = load ptr, ptr %args.addr36, align 8
  %24 = load ptr, ptr %args.addr38, align 8
  %25 = load ptr, ptr %args.addr40, align 8
  %26 = load ptr, ptr %args.addr42, align 8
  %27 = load ptr, ptr %args.addr44, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(5) %15, ptr noundef nonnull align 4 dereferenceable(5) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(17) %24, ptr noundef nonnull align 4 dereferenceable(17) %25, ptr noundef nonnull align 4 dereferenceable(9) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else97, %if.then89, %if.then70, %invoke.cont61, %if.then58, %if.then52, %if.then
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup102

if.end:                                           ; preds = %entry
  %31 = load i8, ptr %isSFmt, align 1
  %tobool51 = trunc i8 %31 to i1
  br i1 %tobool51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.end
  %32 = load ptr, ptr %v.addr, align 8
  %33 = load i8, ptr %32, align 1
  %tobool53 = trunc i8 %33 to i1
  %cond = select i1 %tobool53, ptr @.str.12, ptr @.str.13
  %34 = load ptr, ptr %s.addr, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %cond)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.then52
  br label %done

if.end56:                                         ; preds = %if.end
  %35 = load i8, ptr %isDFmt, align 1
  %tobool57 = trunc i8 %35 to i1
  br i1 %tobool57, label %if.then58, label %if.end68

if.then58:                                        ; preds = %if.end56
  %call59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %call60 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv()
  %call62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call59, i64 noundef 1, ptr noundef %call60)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.then58
  %call63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %36 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call63, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont61
  %37 = load ptr, ptr %s.addr, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad65:                                           ; preds = %invoke.cont64
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup102

if.end68:                                         ; preds = %if.end56
  %41 = load i8, ptr %isSFmt, align 1
  %tobool69 = trunc i8 %41 to i1
  br i1 %tobool69, label %if.then70, label %if.else

if.then70:                                        ; preds = %if.end68
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %if.then70
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %42 = load ptr, ptr %v.addr, align 8
  %43 = load i8, ptr %42, align 1
  %tobool72 = trunc i8 %43 to i1
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %tobool72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont71
  %call77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont80 unwind label %lpad73

invoke.cont80:                                    ; preds = %invoke.cont74
  %call81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #7
  store ptr %call81, ptr %ref.tmp78, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef %call77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont80
  %44 = load ptr, ptr %s.addr, align 8
  %call86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end100

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont71
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad82:                                           ; preds = %invoke.cont80
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad84:                                           ; preds = %invoke.cont83
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad84, %lpad82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #7
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup, %lpad73
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup102

if.else:                                          ; preds = %if.end68
  %call88 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call88, label %if.else97, label %if.then89

if.then89:                                        ; preds = %if.else
  %call91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %54 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90, ptr noundef %call91, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %if.then89
  %55 = load ptr, ptr %s.addr, align 8
  %call95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #7
  br label %if.end99

lpad93:                                           ; preds = %invoke.cont92
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #7
  br label %ehcleanup102

if.else97:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %if.else97
  unreachable

if.end99:                                         ; preds = %invoke.cont94
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %invoke.cont85
  br label %done

done:                                             ; preds = %if.end100, %invoke.cont66, %invoke.cont54
  %59 = load ptr, ptr %s.addr, align 8
  %60 = load ptr, ptr %fmt.addr, align 8
  %61 = load ptr, ptr %args.addr, align 8
  %62 = load ptr, ptr %args.addr2, align 8
  %63 = load ptr, ptr %args.addr4, align 8
  %64 = load ptr, ptr %args.addr6, align 8
  %65 = load ptr, ptr %args.addr8, align 8
  %66 = load ptr, ptr %args.addr10, align 8
  %67 = load ptr, ptr %args.addr12, align 8
  %68 = load ptr, ptr %args.addr14, align 8
  %69 = load ptr, ptr %args.addr16, align 8
  %70 = load ptr, ptr %args.addr18, align 8
  %71 = load ptr, ptr %args.addr20, align 8
  %72 = load ptr, ptr %args.addr22, align 8
  %73 = load ptr, ptr %args.addr24, align 8
  %74 = load ptr, ptr %args.addr26, align 8
  %75 = load ptr, ptr %args.addr28, align 8
  %76 = load ptr, ptr %args.addr30, align 8
  %77 = load ptr, ptr %args.addr32, align 8
  %78 = load ptr, ptr %args.addr34, align 8
  %79 = load ptr, ptr %args.addr36, align 8
  %80 = load ptr, ptr %args.addr38, align 8
  %81 = load ptr, ptr %args.addr40, align 8
  %82 = load ptr, ptr %args.addr42, align 8
  %83 = load ptr, ptr %args.addr44, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %59, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 4 dereferenceable(5) %71, ptr noundef nonnull align 4 dereferenceable(5) %72, ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 4 dereferenceable(17) %80, ptr noundef nonnull align 4 dereferenceable(17) %81, ptr noundef nonnull align 4 dereferenceable(9) %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont101, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup102:                                     ; preds = %lpad93, %ehcleanup87, %lpad65, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup102
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val103 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val103

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13, ptr noundef nonnull align 1 dereferenceable(1) %args15, ptr noundef nonnull align 1 dereferenceable(1) %args17, ptr noundef nonnull align 4 dereferenceable(5) %args19, ptr noundef nonnull align 4 dereferenceable(5) %args21, ptr noundef nonnull align 1 dereferenceable(1) %args23, ptr noundef nonnull align 1 dereferenceable(1) %args25, ptr noundef nonnull align 8 dereferenceable(32) %args27, ptr noundef nonnull align 8 dereferenceable(32) %args29, ptr noundef nonnull align 8 dereferenceable(32) %args31, ptr noundef nonnull align 8 dereferenceable(32) %args33, ptr noundef nonnull align 8 dereferenceable(32) %args35, ptr noundef nonnull align 4 dereferenceable(17) %args37, ptr noundef nonnull align 4 dereferenceable(17) %args39, ptr noundef nonnull align 4 dereferenceable(9) %args41, ptr noundef nonnull align 4 dereferenceable(4) %args43) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %args.addr44 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  store ptr %args43, ptr %args.addr44, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 187, ptr noundef @.str.14) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13, ptr noundef nonnull align 1 dereferenceable(1) %args15, ptr noundef nonnull align 4 dereferenceable(5) %args17, ptr noundef nonnull align 4 dereferenceable(5) %args19, ptr noundef nonnull align 1 dereferenceable(1) %args21, ptr noundef nonnull align 1 dereferenceable(1) %args23, ptr noundef nonnull align 8 dereferenceable(32) %args25, ptr noundef nonnull align 8 dereferenceable(32) %args27, ptr noundef nonnull align 8 dereferenceable(32) %args29, ptr noundef nonnull align 8 dereferenceable(32) %args31, ptr noundef nonnull align 8 dereferenceable(32) %args33, ptr noundef nonnull align 4 dereferenceable(17) %args35, ptr noundef nonnull align 4 dereferenceable(17) %args37, ptr noundef nonnull align 4 dereferenceable(9) %args39, ptr noundef nonnull align 4 dereferenceable(4) %args41) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca ptr, align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp44 = icmp ne i64 %call43, -1
  %frombool45 = zext i1 %cmp44 to i8
  store i8 %frombool45, ptr %isSFmt, align 1
  %call46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp47 = icmp ne i64 %call46, -1
  %frombool48 = zext i1 %cmp47 to i8
  store i8 %frombool48, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  %8 = load ptr, ptr %args.addr6, align 8
  %9 = load ptr, ptr %args.addr8, align 8
  %10 = load ptr, ptr %args.addr10, align 8
  %11 = load ptr, ptr %args.addr12, align 8
  %12 = load ptr, ptr %args.addr14, align 8
  %13 = load ptr, ptr %args.addr16, align 8
  %14 = load ptr, ptr %args.addr18, align 8
  %15 = load ptr, ptr %args.addr20, align 8
  %16 = load ptr, ptr %args.addr22, align 8
  %17 = load ptr, ptr %args.addr24, align 8
  %18 = load ptr, ptr %args.addr26, align 8
  %19 = load ptr, ptr %args.addr28, align 8
  %20 = load ptr, ptr %args.addr30, align 8
  %21 = load ptr, ptr %args.addr32, align 8
  %22 = load ptr, ptr %args.addr34, align 8
  %23 = load ptr, ptr %args.addr36, align 8
  %24 = load ptr, ptr %args.addr38, align 8
  %25 = load ptr, ptr %args.addr40, align 8
  %26 = load ptr, ptr %args.addr42, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(5) %14, ptr noundef nonnull align 4 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(17) %23, ptr noundef nonnull align 4 dereferenceable(17) %24, ptr noundef nonnull align 4 dereferenceable(9) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else95, %if.then87, %if.then68, %invoke.cont59, %if.then56, %if.then50, %if.then
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup100

if.end:                                           ; preds = %entry
  %30 = load i8, ptr %isSFmt, align 1
  %tobool49 = trunc i8 %30 to i1
  br i1 %tobool49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end
  %31 = load ptr, ptr %v.addr, align 8
  %32 = load i8, ptr %31, align 1
  %tobool51 = trunc i8 %32 to i1
  %cond = select i1 %tobool51, ptr @.str.12, ptr @.str.13
  %33 = load ptr, ptr %s.addr, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %cond)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then50
  br label %done

if.end54:                                         ; preds = %if.end
  %34 = load i8, ptr %isDFmt, align 1
  %tobool55 = trunc i8 %34 to i1
  br i1 %tobool55, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %call57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %call58 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv()
  %call60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call57, i64 noundef 1, ptr noundef %call58)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.then56
  %call61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %35 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call61, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont59
  %36 = load ptr, ptr %s.addr, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad63:                                           ; preds = %invoke.cont62
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup100

if.end66:                                         ; preds = %if.end54
  %40 = load i8, ptr %isSFmt, align 1
  %tobool67 = trunc i8 %40 to i1
  br i1 %tobool67, label %if.then68, label %if.else

if.then68:                                        ; preds = %if.end66
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.then68
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %41 = load ptr, ptr %v.addr, align 8
  %42 = load i8, ptr %41, align 1
  %tobool70 = trunc i8 %42 to i1
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %tobool70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  %call75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont78 unwind label %lpad71

invoke.cont78:                                    ; preds = %invoke.cont72
  %call79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #7
  store ptr %call79, ptr %ref.tmp76, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef %call75, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont78
  %43 = load ptr, ptr %s.addr, align 8
  %call84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end98

lpad71:                                           ; preds = %invoke.cont72, %invoke.cont69
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup85

lpad80:                                           ; preds = %invoke.cont78
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad82:                                           ; preds = %invoke.cont81
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad82, %lpad80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #7
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup, %lpad71
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup100

if.else:                                          ; preds = %if.end66
  %call86 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call86, label %if.else95, label %if.then87

if.then87:                                        ; preds = %if.else
  %call89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %53 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, ptr noundef %call89, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %if.then87
  %54 = load ptr, ptr %s.addr, align 8
  %call93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #7
  br label %if.end97

lpad91:                                           ; preds = %invoke.cont90
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #7
  br label %ehcleanup100

if.else95:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %if.else95
  unreachable

if.end97:                                         ; preds = %invoke.cont92
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %invoke.cont83
  br label %done

done:                                             ; preds = %if.end98, %invoke.cont64, %invoke.cont52
  %58 = load ptr, ptr %s.addr, align 8
  %59 = load ptr, ptr %fmt.addr, align 8
  %60 = load ptr, ptr %args.addr, align 8
  %61 = load ptr, ptr %args.addr2, align 8
  %62 = load ptr, ptr %args.addr4, align 8
  %63 = load ptr, ptr %args.addr6, align 8
  %64 = load ptr, ptr %args.addr8, align 8
  %65 = load ptr, ptr %args.addr10, align 8
  %66 = load ptr, ptr %args.addr12, align 8
  %67 = load ptr, ptr %args.addr14, align 8
  %68 = load ptr, ptr %args.addr16, align 8
  %69 = load ptr, ptr %args.addr18, align 8
  %70 = load ptr, ptr %args.addr20, align 8
  %71 = load ptr, ptr %args.addr22, align 8
  %72 = load ptr, ptr %args.addr24, align 8
  %73 = load ptr, ptr %args.addr26, align 8
  %74 = load ptr, ptr %args.addr28, align 8
  %75 = load ptr, ptr %args.addr30, align 8
  %76 = load ptr, ptr %args.addr32, align 8
  %77 = load ptr, ptr %args.addr34, align 8
  %78 = load ptr, ptr %args.addr36, align 8
  %79 = load ptr, ptr %args.addr38, align 8
  %80 = load ptr, ptr %args.addr40, align 8
  %81 = load ptr, ptr %args.addr42, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJRKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %58, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 4 dereferenceable(5) %69, ptr noundef nonnull align 4 dereferenceable(5) %70, ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 4 dereferenceable(17) %78, ptr noundef nonnull align 4 dereferenceable(17) %79, ptr noundef nonnull align 4 dereferenceable(9) %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont99, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup100:                                     ; preds = %lpad91, %ehcleanup85, %lpad63, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup100
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val101 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val101

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13, ptr noundef nonnull align 1 dereferenceable(1) %args15, ptr noundef nonnull align 4 dereferenceable(5) %args17, ptr noundef nonnull align 4 dereferenceable(5) %args19, ptr noundef nonnull align 1 dereferenceable(1) %args21, ptr noundef nonnull align 1 dereferenceable(1) %args23, ptr noundef nonnull align 8 dereferenceable(32) %args25, ptr noundef nonnull align 8 dereferenceable(32) %args27, ptr noundef nonnull align 8 dereferenceable(32) %args29, ptr noundef nonnull align 8 dereferenceable(32) %args31, ptr noundef nonnull align 8 dereferenceable(32) %args33, ptr noundef nonnull align 4 dereferenceable(17) %args35, ptr noundef nonnull align 4 dereferenceable(17) %args37, ptr noundef nonnull align 4 dereferenceable(9) %args39, ptr noundef nonnull align 4 dereferenceable(4) %args41) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 187, ptr noundef @.str.14) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJRKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13, ptr noundef nonnull align 4 dereferenceable(5) %args15, ptr noundef nonnull align 4 dereferenceable(5) %args17, ptr noundef nonnull align 1 dereferenceable(1) %args19, ptr noundef nonnull align 1 dereferenceable(1) %args21, ptr noundef nonnull align 8 dereferenceable(32) %args23, ptr noundef nonnull align 8 dereferenceable(32) %args25, ptr noundef nonnull align 8 dereferenceable(32) %args27, ptr noundef nonnull align 8 dereferenceable(32) %args29, ptr noundef nonnull align 8 dereferenceable(32) %args31, ptr noundef nonnull align 4 dereferenceable(17) %args33, ptr noundef nonnull align 4 dereferenceable(17) %args35, ptr noundef nonnull align 4 dereferenceable(9) %args37, ptr noundef nonnull align 4 dereferenceable(4) %args39) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca ptr, align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp42 = icmp ne i64 %call41, -1
  %frombool43 = zext i1 %cmp42 to i8
  store i8 %frombool43, ptr %isSFmt, align 1
  %call44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp45 = icmp ne i64 %call44, -1
  %frombool46 = zext i1 %cmp45 to i8
  store i8 %frombool46, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  %8 = load ptr, ptr %args.addr6, align 8
  %9 = load ptr, ptr %args.addr8, align 8
  %10 = load ptr, ptr %args.addr10, align 8
  %11 = load ptr, ptr %args.addr12, align 8
  %12 = load ptr, ptr %args.addr14, align 8
  %13 = load ptr, ptr %args.addr16, align 8
  %14 = load ptr, ptr %args.addr18, align 8
  %15 = load ptr, ptr %args.addr20, align 8
  %16 = load ptr, ptr %args.addr22, align 8
  %17 = load ptr, ptr %args.addr24, align 8
  %18 = load ptr, ptr %args.addr26, align 8
  %19 = load ptr, ptr %args.addr28, align 8
  %20 = load ptr, ptr %args.addr30, align 8
  %21 = load ptr, ptr %args.addr32, align 8
  %22 = load ptr, ptr %args.addr34, align 8
  %23 = load ptr, ptr %args.addr36, align 8
  %24 = load ptr, ptr %args.addr38, align 8
  %25 = load ptr, ptr %args.addr40, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJRKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(5) %13, ptr noundef nonnull align 4 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(17) %22, ptr noundef nonnull align 4 dereferenceable(17) %23, ptr noundef nonnull align 4 dereferenceable(9) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else93, %if.then85, %if.then66, %invoke.cont57, %if.then54, %if.then48, %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup98

if.end:                                           ; preds = %entry
  %29 = load i8, ptr %isSFmt, align 1
  %tobool47 = trunc i8 %29 to i1
  br i1 %tobool47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.end
  %30 = load ptr, ptr %v.addr, align 8
  %31 = load i8, ptr %30, align 1
  %tobool49 = trunc i8 %31 to i1
  %cond = select i1 %tobool49, ptr @.str.12, ptr @.str.13
  %32 = load ptr, ptr %s.addr, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %cond)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then48
  br label %done

if.end52:                                         ; preds = %if.end
  %33 = load i8, ptr %isDFmt, align 1
  %tobool53 = trunc i8 %33 to i1
  br i1 %tobool53, label %if.then54, label %if.end64

if.then54:                                        ; preds = %if.end52
  %call55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %call56 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv()
  %call58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call55, i64 noundef 1, ptr noundef %call56)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.then54
  %call59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %34 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call59, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %35 = load ptr, ptr %s.addr, align 8
  %call63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad61:                                           ; preds = %invoke.cont60
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup98

if.end64:                                         ; preds = %if.end52
  %39 = load i8, ptr %isSFmt, align 1
  %tobool65 = trunc i8 %39 to i1
  br i1 %tobool65, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.end64
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.then66
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %40 = load ptr, ptr %v.addr, align 8
  %41 = load i8, ptr %40, align 1
  %tobool68 = trunc i8 %41 to i1
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %tobool68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  %call73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont76 unwind label %lpad69

invoke.cont76:                                    ; preds = %invoke.cont70
  %call77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #7
  store ptr %call77, ptr %ref.tmp74, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, ptr noundef %call73, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76
  %42 = load ptr, ptr %s.addr, align 8
  %call82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end96

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont67
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad78:                                           ; preds = %invoke.cont76
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad80:                                           ; preds = %invoke.cont79
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad80, %lpad78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #7
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup, %lpad69
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup98

if.else:                                          ; preds = %if.end64
  %call84 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call84, label %if.else93, label %if.then85

if.then85:                                        ; preds = %if.else
  %call87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %52 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp86, ptr noundef %call87, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %if.then85
  %53 = load ptr, ptr %s.addr, align 8
  %call91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #7
  br label %if.end95

lpad89:                                           ; preds = %invoke.cont88
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #7
  br label %ehcleanup98

if.else93:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %if.else93
  unreachable

if.end95:                                         ; preds = %invoke.cont90
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %invoke.cont81
  br label %done

done:                                             ; preds = %if.end96, %invoke.cont62, %invoke.cont50
  %57 = load ptr, ptr %s.addr, align 8
  %58 = load ptr, ptr %fmt.addr, align 8
  %59 = load ptr, ptr %args.addr, align 8
  %60 = load ptr, ptr %args.addr2, align 8
  %61 = load ptr, ptr %args.addr4, align 8
  %62 = load ptr, ptr %args.addr6, align 8
  %63 = load ptr, ptr %args.addr8, align 8
  %64 = load ptr, ptr %args.addr10, align 8
  %65 = load ptr, ptr %args.addr12, align 8
  %66 = load ptr, ptr %args.addr14, align 8
  %67 = load ptr, ptr %args.addr16, align 8
  %68 = load ptr, ptr %args.addr18, align 8
  %69 = load ptr, ptr %args.addr20, align 8
  %70 = load ptr, ptr %args.addr22, align 8
  %71 = load ptr, ptr %args.addr24, align 8
  %72 = load ptr, ptr %args.addr26, align 8
  %73 = load ptr, ptr %args.addr28, align 8
  %74 = load ptr, ptr %args.addr30, align 8
  %75 = load ptr, ptr %args.addr32, align 8
  %76 = load ptr, ptr %args.addr34, align 8
  %77 = load ptr, ptr %args.addr36, align 8
  %78 = load ptr, ptr %args.addr38, align 8
  %79 = load ptr, ptr %args.addr40, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_25RenderingCoordinateSystemEJRKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKbSJ_SJ_SJ_RKN4pstd8optionalIiEESO_SJ_SJ_SH_SH_SH_SH_SH_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSF_PKcOT_DpOT0_(ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 4 dereferenceable(5) %67, ptr noundef nonnull align 4 dereferenceable(5) %68, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 4 dereferenceable(17) %76, ptr noundef nonnull align 4 dereferenceable(17) %77, ptr noundef nonnull align 4 dereferenceable(9) %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont97, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup98:                                      ; preds = %lpad89, %ehcleanup83, %lpad61, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup98
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val99 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val99

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJRKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13, ptr noundef nonnull align 4 dereferenceable(5) %args15, ptr noundef nonnull align 4 dereferenceable(5) %args17, ptr noundef nonnull align 1 dereferenceable(1) %args19, ptr noundef nonnull align 1 dereferenceable(1) %args21, ptr noundef nonnull align 8 dereferenceable(32) %args23, ptr noundef nonnull align 8 dereferenceable(32) %args25, ptr noundef nonnull align 8 dereferenceable(32) %args27, ptr noundef nonnull align 8 dereferenceable(32) %args29, ptr noundef nonnull align 8 dereferenceable(32) %args31, ptr noundef nonnull align 4 dereferenceable(17) %args33, ptr noundef nonnull align 4 dereferenceable(17) %args35, ptr noundef nonnull align 4 dereferenceable(9) %args37, ptr noundef nonnull align 4 dereferenceable(4) %args39) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 187, ptr noundef @.str.14) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_25RenderingCoordinateSystemEJRKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKbSJ_SJ_SJ_RKN4pstd8optionalIiEESO_SJ_SJ_SH_SH_SH_SH_SH_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSF_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11, ptr noundef nonnull align 4 dereferenceable(5) %args13, ptr noundef nonnull align 4 dereferenceable(5) %args15, ptr noundef nonnull align 1 dereferenceable(1) %args17, ptr noundef nonnull align 1 dereferenceable(1) %args19, ptr noundef nonnull align 8 dereferenceable(32) %args21, ptr noundef nonnull align 8 dereferenceable(32) %args23, ptr noundef nonnull align 8 dereferenceable(32) %args25, ptr noundef nonnull align 8 dereferenceable(32) %args27, ptr noundef nonnull align 8 dereferenceable(32) %args29, ptr noundef nonnull align 4 dereferenceable(17) %args31, ptr noundef nonnull align 4 dereferenceable(17) %args33, ptr noundef nonnull align 4 dereferenceable(9) %args35, ptr noundef nonnull align 4 dereferenceable(4) %args37) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca ptr, align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp40 = icmp ne i64 %call39, -1
  %frombool41 = zext i1 %cmp40 to i8
  store i8 %frombool41, ptr %isSFmt, align 1
  %call42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp43 = icmp ne i64 %call42, -1
  %frombool44 = zext i1 %cmp43 to i8
  store i8 %frombool44, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else75, %if.then67, %if.then50, %if.then46, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup80

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool45 = trunc i8 %5 to i1
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then46
  unreachable

if.end48:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool49 = trunc i8 %6 to i1
  br i1 %tobool49, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end48
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then50
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_25RenderingCoordinateSystemEEEDTcmcl8ToStringfp0_Efp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %call55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont58 unwind label %lpad52

invoke.cont58:                                    ; preds = %invoke.cont53
  %call59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #7
  store ptr %call59, ptr %ref.tmp56, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  %8 = load ptr, ptr %s.addr, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end78

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup65

lpad60:                                           ; preds = %invoke.cont58
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad62:                                           ; preds = %invoke.cont61
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad62, %lpad60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #7
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup, %lpad52
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup80

if.else:                                          ; preds = %if.end48
  %call66 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call66, label %if.else75, label %if.then67

if.then67:                                        ; preds = %if.else
  %call69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_25RenderingCoordinateSystemEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef %call69, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.then67
  %19 = load ptr, ptr %s.addr, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #7
  br label %if.end77

lpad71:                                           ; preds = %invoke.cont70
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #7
  br label %ehcleanup80

if.else75:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.else75
  unreachable

if.end77:                                         ; preds = %invoke.cont72
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %invoke.cont63
  br label %done

done:                                             ; preds = %if.end78
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  %29 = load ptr, ptr %args.addr8, align 8
  %30 = load ptr, ptr %args.addr10, align 8
  %31 = load ptr, ptr %args.addr12, align 8
  %32 = load ptr, ptr %args.addr14, align 8
  %33 = load ptr, ptr %args.addr16, align 8
  %34 = load ptr, ptr %args.addr18, align 8
  %35 = load ptr, ptr %args.addr20, align 8
  %36 = load ptr, ptr %args.addr22, align 8
  %37 = load ptr, ptr %args.addr24, align 8
  %38 = load ptr, ptr %args.addr26, align 8
  %39 = load ptr, ptr %args.addr28, align 8
  %40 = load ptr, ptr %args.addr30, align 8
  %41 = load ptr, ptr %args.addr32, align 8
  %42 = load ptr, ptr %args.addr34, align 8
  %43 = load ptr, ptr %args.addr36, align 8
  %44 = load ptr, ptr %args.addr38, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKiJRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKbSG_SG_SG_RKN4pstd8optionalIiEESL_SG_SG_SE_SE_SE_SE_SE_RKNSI_INS_7Bounds2IfEEEERKNSI_INSM_IiEEEERKNSI_INS_6Point2IiEEEERKfEEEvPSC_PKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(5) %32, ptr noundef nonnull align 4 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 4 dereferenceable(17) %41, ptr noundef nonnull align 4 dereferenceable(17) %42, ptr noundef nonnull align 4 dereferenceable(9) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup80:                                      ; preds = %lpad71, %ehcleanup65, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup80
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val81
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_25RenderingCoordinateSystemEEEDTcmcl8ToStringfp0_Efp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN4pbrt8ToStringB5cxx11ERKNS_25RenderingCoordinateSystemE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_25RenderingCoordinateSystemEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, i32 noundef %2) #7
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, i32 noundef %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKiJRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKbSG_SG_SG_RKN4pstd8optionalIiEESL_SG_SG_SE_SE_SE_SE_SE_RKNSI_INS_7Bounds2IfEEEERKNSI_INSM_IiEEEERKNSI_INS_6Point2IiEEEERKfEEEvPSC_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 4 dereferenceable(5) %args11, ptr noundef nonnull align 4 dereferenceable(5) %args13, ptr noundef nonnull align 1 dereferenceable(1) %args15, ptr noundef nonnull align 1 dereferenceable(1) %args17, ptr noundef nonnull align 8 dereferenceable(32) %args19, ptr noundef nonnull align 8 dereferenceable(32) %args21, ptr noundef nonnull align 8 dereferenceable(32) %args23, ptr noundef nonnull align 8 dereferenceable(32) %args25, ptr noundef nonnull align 8 dereferenceable(32) %args27, ptr noundef nonnull align 4 dereferenceable(17) %args29, ptr noundef nonnull align 4 dereferenceable(17) %args31, ptr noundef nonnull align 4 dereferenceable(9) %args33, ptr noundef nonnull align 4 dereferenceable(4) %args35) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca ptr, align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp38 = icmp ne i64 %call37, -1
  %frombool39 = zext i1 %cmp38 to i8
  store i8 %frombool39, ptr %isSFmt, align 1
  %call40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp41 = icmp ne i64 %call40, -1
  %frombool42 = zext i1 %cmp41 to i8
  store i8 %frombool42, ptr %isDFmt, align 1
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
  %8 = load ptr, ptr %args.addr4, align 8
  %9 = load ptr, ptr %args.addr6, align 8
  %10 = load ptr, ptr %args.addr8, align 8
  %11 = load ptr, ptr %args.addr10, align 8
  %12 = load ptr, ptr %args.addr12, align 8
  %13 = load ptr, ptr %args.addr14, align 8
  %14 = load ptr, ptr %args.addr16, align 8
  %15 = load ptr, ptr %args.addr18, align 8
  %16 = load ptr, ptr %args.addr20, align 8
  %17 = load ptr, ptr %args.addr22, align 8
  %18 = load ptr, ptr %args.addr24, align 8
  %19 = load ptr, ptr %args.addr26, align 8
  %20 = load ptr, ptr %args.addr28, align 8
  %21 = load ptr, ptr %args.addr30, align 8
  %22 = load ptr, ptr %args.addr32, align 8
  %23 = load ptr, ptr %args.addr34, align 8
  %24 = load ptr, ptr %args.addr36, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKNS_8LogLevelEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKbSE_SE_SE_RKN4pstd8optionalIiEESJ_SE_SE_SC_SC_SC_SC_SC_RKNSG_INS_7Bounds2IfEEEERKNSG_INSK_IiEEEERKNSG_INS_6Point2IiEEEERKfEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPSA_PKcSC_iOS12_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(5) %12, ptr noundef nonnull align 4 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(17) %21, ptr noundef nonnull align 4 dereferenceable(17) %22, ptr noundef nonnull align 4 dereferenceable(9) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else83, %if.then75, %if.then57, %invoke.cont48, %invoke.cont46, %if.then44, %if.then
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup88

if.end:                                           ; preds = %entry
  %28 = load i8, ptr %isDFmt, align 1
  %tobool43 = trunc i8 %28 to i1
  br i1 %tobool43, label %if.then44, label %if.end55

if.then44:                                        ; preds = %if.end
  %call45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %call47 = invoke noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv()
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then44
  %call49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call45, i64 noundef 1, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %call50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %29 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call50, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont48
  %30 = load ptr, ptr %s.addr, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad52:                                           ; preds = %invoke.cont51
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup88

if.end55:                                         ; preds = %if.end
  %34 = load i8, ptr %isSFmt, align 1
  %tobool56 = trunc i8 %34 to i1
  br i1 %tobool56, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.end55
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then57
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %35 = load ptr, ptr %v.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %36)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont60
  %call67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #7
  store ptr %call67, ptr %ref.tmp64, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef %call63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  %37 = load ptr, ptr %s.addr, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end86

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont58
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad68:                                           ; preds = %invoke.cont66
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad70:                                           ; preds = %invoke.cont69
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad70, %lpad68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #7
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup, %lpad59
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup88

if.else:                                          ; preds = %if.end55
  %call74 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call74, label %if.else83, label %if.then75

if.then75:                                        ; preds = %if.else
  %call77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %47 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef %call77, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.then75
  %48 = load ptr, ptr %s.addr, align 8
  %call81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #7
  br label %if.end85

lpad79:                                           ; preds = %invoke.cont78
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #7
  br label %ehcleanup88

if.else83:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.else83
  unreachable

if.end85:                                         ; preds = %invoke.cont80
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %invoke.cont71
  br label %done

done:                                             ; preds = %if.end86, %invoke.cont53
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load ptr, ptr %fmt.addr, align 8
  %54 = load ptr, ptr %args.addr, align 8
  %55 = load ptr, ptr %args.addr2, align 8
  %56 = load ptr, ptr %args.addr4, align 8
  %57 = load ptr, ptr %args.addr6, align 8
  %58 = load ptr, ptr %args.addr8, align 8
  %59 = load ptr, ptr %args.addr10, align 8
  %60 = load ptr, ptr %args.addr12, align 8
  %61 = load ptr, ptr %args.addr14, align 8
  %62 = load ptr, ptr %args.addr16, align 8
  %63 = load ptr, ptr %args.addr18, align 8
  %64 = load ptr, ptr %args.addr20, align 8
  %65 = load ptr, ptr %args.addr22, align 8
  %66 = load ptr, ptr %args.addr24, align 8
  %67 = load ptr, ptr %args.addr26, align 8
  %68 = load ptr, ptr %args.addr28, align 8
  %69 = load ptr, ptr %args.addr30, align 8
  %70 = load ptr, ptr %args.addr32, align 8
  %71 = load ptr, ptr %args.addr34, align 8
  %72 = load ptr, ptr %args.addr36, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_8LogLevelEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKbSE_SE_SE_RKN4pstd8optionalIiEESJ_SE_SE_SC_SC_SC_SC_SC_RKNSG_INS_7Bounds2IfEEEERKNSG_INSK_IiEEEERKNSG_INS_6Point2IiEEEERKfEEEvPSA_PKcOT_DpOT0_(ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 4 dereferenceable(5) %60, ptr noundef nonnull align 4 dereferenceable(5) %61, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 4 dereferenceable(17) %69, ptr noundef nonnull align 4 dereferenceable(17) %70, ptr noundef nonnull align 4 dereferenceable(9) %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont87, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup88:                                      ; preds = %lpad79, %ehcleanup73, %lpad52, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup88
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val89 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val89

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKNS_8LogLevelEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKbSE_SE_SE_RKN4pstd8optionalIiEESJ_SE_SE_SC_SC_SC_SC_SC_RKNSG_INS_7Bounds2IfEEEERKNSG_INSK_IiEEEERKNSG_INS_6Point2IiEEEERKfEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPSA_PKcSC_iOS12_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 4 dereferenceable(5) %args9, ptr noundef nonnull align 4 dereferenceable(5) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13, ptr noundef nonnull align 1 dereferenceable(1) %args15, ptr noundef nonnull align 8 dereferenceable(32) %args17, ptr noundef nonnull align 8 dereferenceable(32) %args19, ptr noundef nonnull align 8 dereferenceable(32) %args21, ptr noundef nonnull align 8 dereferenceable(32) %args23, ptr noundef nonnull align 8 dereferenceable(32) %args25, ptr noundef nonnull align 4 dereferenceable(17) %args27, ptr noundef nonnull align 4 dereferenceable(17) %args29, ptr noundef nonnull align 4 dereferenceable(9) %args31, ptr noundef nonnull align 4 dereferenceable(4) %args33) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %precision.addr = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
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
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  %0 = load ptr, ptr %nextFmt.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  %1 = load i32, ptr %precision.addr, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %1, i32 noundef %3) #7
  %add = add nsw i32 %call35, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  %4 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont
  %5 = load i64, ptr %size, align 8
  %6 = load ptr, ptr %nextFmt.addr, align 8
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %7 = load i32, ptr %precision.addr, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call37, i64 noundef %5, ptr noundef %call38, i32 noundef %7, i32 noundef %9) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  %10 = load ptr, ptr %s.addr, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont36
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %fmt.addr, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %14 = load ptr, ptr %args.addr2, align 8
  %15 = load ptr, ptr %args.addr4, align 8
  %16 = load ptr, ptr %args.addr6, align 8
  %17 = load ptr, ptr %args.addr8, align 8
  %18 = load ptr, ptr %args.addr10, align 8
  %19 = load ptr, ptr %args.addr12, align 8
  %20 = load ptr, ptr %args.addr14, align 8
  %21 = load ptr, ptr %args.addr16, align 8
  %22 = load ptr, ptr %args.addr18, align 8
  %23 = load ptr, ptr %args.addr20, align 8
  %24 = load ptr, ptr %args.addr22, align 8
  %25 = load ptr, ptr %args.addr24, align 8
  %26 = load ptr, ptr %args.addr26, align 8
  %27 = load ptr, ptr %args.addr28, align 8
  %28 = load ptr, ptr %args.addr30, align 8
  %29 = load ptr, ptr %args.addr32, align 8
  %30 = load ptr, ptr %args.addr34, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKbSB_SB_SB_RKN4pstd8optionalIiEESG_SB_SB_S9_S9_S9_S9_S9_RKNSD_INS_7Bounds2IfEEEERKNSD_INSH_IiEEEERKNSD_INS_6Point2IiEEEERKfEEEvPS7_PKcOT_DpOT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(5) %18, ptr noundef nonnull align 4 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(17) %27, ptr noundef nonnull align 4 dereferenceable(17) %28, ptr noundef nonnull align 4 dereferenceable(9) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  ret void

lpad:                                             ; preds = %invoke.cont40, %invoke.cont36, %invoke.cont, %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_8LogLevelEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKbSE_SE_SE_RKN4pstd8optionalIiEESJ_SE_SE_SC_SC_SC_SC_SC_RKNSG_INS_7Bounds2IfEEEERKNSG_INSK_IiEEEERKNSG_INS_6Point2IiEEEERKfEEEvPSA_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 4 dereferenceable(5) %args9, ptr noundef nonnull align 4 dereferenceable(5) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13, ptr noundef nonnull align 1 dereferenceable(1) %args15, ptr noundef nonnull align 8 dereferenceable(32) %args17, ptr noundef nonnull align 8 dereferenceable(32) %args19, ptr noundef nonnull align 8 dereferenceable(32) %args21, ptr noundef nonnull align 8 dereferenceable(32) %args23, ptr noundef nonnull align 8 dereferenceable(32) %args25, ptr noundef nonnull align 4 dereferenceable(17) %args27, ptr noundef nonnull align 4 dereferenceable(17) %args29, ptr noundef nonnull align 4 dereferenceable(9) %args31, ptr noundef nonnull align 4 dereferenceable(4) %args33) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca ptr, align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp36 = icmp ne i64 %call35, -1
  %frombool37 = zext i1 %cmp36 to i8
  store i8 %frombool37, ptr %isSFmt, align 1
  %call38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp39 = icmp ne i64 %call38, -1
  %frombool40 = zext i1 %cmp39 to i8
  store i8 %frombool40, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else71, %if.then63, %if.then46, %if.then42, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup76

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool41 = trunc i8 %5 to i1
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then42
  unreachable

if.end44:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool45 = trunc i8 %6 to i1
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end44
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then46
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_8LogLevelEEEDTcmcl8ToStringfp0_Efp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %call51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont54 unwind label %lpad48

invoke.cont54:                                    ; preds = %invoke.cont49
  %call55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #7
  store ptr %call55, ptr %ref.tmp52, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %8 = load ptr, ptr %s.addr, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end74

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad56:                                           ; preds = %invoke.cont54
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont57
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad58, %lpad56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #7
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup, %lpad48
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup76

if.else:                                          ; preds = %if.end44
  %call62 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call62, label %if.else71, label %if.then63

if.then63:                                        ; preds = %if.else
  %call65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_8LogLevelEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef %call65, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.then63
  %19 = load ptr, ptr %s.addr, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #7
  br label %if.end73

lpad67:                                           ; preds = %invoke.cont66
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #7
  br label %ehcleanup76

if.else71:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.else71
  unreachable

if.end73:                                         ; preds = %invoke.cont68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %invoke.cont59
  br label %done

done:                                             ; preds = %if.end74
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  %29 = load ptr, ptr %args.addr8, align 8
  %30 = load ptr, ptr %args.addr10, align 8
  %31 = load ptr, ptr %args.addr12, align 8
  %32 = load ptr, ptr %args.addr14, align 8
  %33 = load ptr, ptr %args.addr16, align 8
  %34 = load ptr, ptr %args.addr18, align 8
  %35 = load ptr, ptr %args.addr20, align 8
  %36 = load ptr, ptr %args.addr22, align 8
  %37 = load ptr, ptr %args.addr24, align 8
  %38 = load ptr, ptr %args.addr26, align 8
  %39 = load ptr, ptr %args.addr28, align 8
  %40 = load ptr, ptr %args.addr30, align 8
  %41 = load ptr, ptr %args.addr32, align 8
  %42 = load ptr, ptr %args.addr34, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKbSB_SB_SB_RKN4pstd8optionalIiEESG_SB_SB_S9_S9_S9_S9_S9_RKNSD_INS_7Bounds2IfEEEERKNSD_INSH_IiEEEERKNSD_INS_6Point2IiEEEERKfEEEvPS7_PKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(5) %30, ptr noundef nonnull align 4 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 4 dereferenceable(17) %39, ptr noundef nonnull align 4 dereferenceable(17) %40, ptr noundef nonnull align 4 dereferenceable(9) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup76:                                      ; preds = %lpad67, %ehcleanup61, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup76
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKbSB_SB_SB_RKN4pstd8optionalIiEESG_SB_SB_S9_S9_S9_S9_S9_RKNSD_INS_7Bounds2IfEEEERKNSD_INSH_IiEEEERKNSD_INS_6Point2IiEEEERKfEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 4 dereferenceable(5) %args7, ptr noundef nonnull align 4 dereferenceable(5) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13, ptr noundef nonnull align 8 dereferenceable(32) %args15, ptr noundef nonnull align 8 dereferenceable(32) %args17, ptr noundef nonnull align 8 dereferenceable(32) %args19, ptr noundef nonnull align 8 dereferenceable(32) %args21, ptr noundef nonnull align 8 dereferenceable(32) %args23, ptr noundef nonnull align 4 dereferenceable(17) %args25, ptr noundef nonnull align 4 dereferenceable(17) %args27, ptr noundef nonnull align 4 dereferenceable(9) %args29, ptr noundef nonnull align 4 dereferenceable(4) %args31) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca ptr, align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp34 = icmp ne i64 %call33, -1
  %frombool35 = zext i1 %cmp34 to i8
  store i8 %frombool35, ptr %isSFmt, align 1
  %call36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp37 = icmp ne i64 %call36, -1
  %frombool38 = zext i1 %cmp37 to i8
  store i8 %frombool38, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else69, %if.then61, %if.then44, %if.then40, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup74

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool39 = trunc i8 %5 to i1
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then40
  unreachable

if.end42:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool43 = trunc i8 %6 to i1
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.end42
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then44
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %call49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont52 unwind label %lpad46

invoke.cont52:                                    ; preds = %invoke.cont47
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #7
  store ptr %call53, ptr %ref.tmp50, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  %8 = load ptr, ptr %s.addr, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end72

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad54:                                           ; preds = %invoke.cont52
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad56:                                           ; preds = %invoke.cont55
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad56, %lpad54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #7
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup, %lpad46
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup74

if.else:                                          ; preds = %if.end42
  %call60 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call60, label %if.else69, label %if.then61

if.then61:                                        ; preds = %if.else
  %call63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEES7_E4typeEPKcOSC_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef %call63, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.then61
  %19 = load ptr, ptr %s.addr, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #7
  br label %if.end71

lpad65:                                           ; preds = %invoke.cont64
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #7
  br label %ehcleanup74

if.else69:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.else69
  unreachable

if.end71:                                         ; preds = %invoke.cont66
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %invoke.cont57
  br label %done

done:                                             ; preds = %if.end72
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  %29 = load ptr, ptr %args.addr8, align 8
  %30 = load ptr, ptr %args.addr10, align 8
  %31 = load ptr, ptr %args.addr12, align 8
  %32 = load ptr, ptr %args.addr14, align 8
  %33 = load ptr, ptr %args.addr16, align 8
  %34 = load ptr, ptr %args.addr18, align 8
  %35 = load ptr, ptr %args.addr20, align 8
  %36 = load ptr, ptr %args.addr22, align 8
  %37 = load ptr, ptr %args.addr24, align 8
  %38 = load ptr, ptr %args.addr26, align 8
  %39 = load ptr, ptr %args.addr28, align 8
  %40 = load ptr, ptr %args.addr30, align 8
  %41 = load ptr, ptr %args.addr32, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_RKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 4 dereferenceable(5) %29, ptr noundef nonnull align 4 dereferenceable(5) %30, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(17) %38, ptr noundef nonnull align 4 dereferenceable(17) %39, ptr noundef nonnull align 4 dereferenceable(9) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup74:                                      ; preds = %lpad65, %ehcleanup59, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup74
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val75 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %str) #0 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEES7_E4typeEPKcOSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #7
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 176, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_S3_RKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 4 dereferenceable(5) %args5, ptr noundef nonnull align 4 dereferenceable(5) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11, ptr noundef nonnull align 8 dereferenceable(32) %args13, ptr noundef nonnull align 8 dereferenceable(32) %args15, ptr noundef nonnull align 8 dereferenceable(32) %args17, ptr noundef nonnull align 8 dereferenceable(32) %args19, ptr noundef nonnull align 8 dereferenceable(32) %args21, ptr noundef nonnull align 4 dereferenceable(17) %args23, ptr noundef nonnull align 4 dereferenceable(17) %args25, ptr noundef nonnull align 4 dereferenceable(9) %args27, ptr noundef nonnull align 4 dereferenceable(4) %args29) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca ptr, align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp32 = icmp ne i64 %call31, -1
  %frombool33 = zext i1 %cmp32 to i8
  store i8 %frombool33, ptr %isSFmt, align 1
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp35 = icmp ne i64 %call34, -1
  %frombool36 = zext i1 %cmp35 to i8
  store i8 %frombool36, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  %8 = load ptr, ptr %args.addr6, align 8
  %9 = load ptr, ptr %args.addr8, align 8
  %10 = load ptr, ptr %args.addr10, align 8
  %11 = load ptr, ptr %args.addr12, align 8
  %12 = load ptr, ptr %args.addr14, align 8
  %13 = load ptr, ptr %args.addr16, align 8
  %14 = load ptr, ptr %args.addr18, align 8
  %15 = load ptr, ptr %args.addr20, align 8
  %16 = load ptr, ptr %args.addr22, align 8
  %17 = load ptr, ptr %args.addr24, align 8
  %18 = load ptr, ptr %args.addr26, align 8
  %19 = load ptr, ptr %args.addr28, align 8
  %20 = load ptr, ptr %args.addr30, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_RKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcSG_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(5) %8, ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(17) %17, ptr noundef nonnull align 4 dereferenceable(17) %18, ptr noundef nonnull align 4 dereferenceable(9) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else83, %if.then75, %if.then56, %invoke.cont47, %if.then44, %if.then38, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup88

if.end:                                           ; preds = %entry
  %24 = load i8, ptr %isSFmt, align 1
  %tobool37 = trunc i8 %24 to i1
  br i1 %tobool37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end
  %25 = load ptr, ptr %v.addr, align 8
  %26 = load i8, ptr %25, align 1
  %tobool39 = trunc i8 %26 to i1
  %cond = select i1 %tobool39, ptr @.str.12, ptr @.str.13
  %27 = load ptr, ptr %s.addr, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %cond)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then38
  br label %done

if.end42:                                         ; preds = %if.end
  %28 = load i8, ptr %isDFmt, align 1
  %tobool43 = trunc i8 %28 to i1
  br i1 %tobool43, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end42
  %call45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %call46 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv()
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call45, i64 noundef 1, ptr noundef %call46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then44
  %call49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %29 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call49, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont47
  %30 = load ptr, ptr %s.addr, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad51:                                           ; preds = %invoke.cont50
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup88

if.end54:                                         ; preds = %if.end42
  %34 = load i8, ptr %isSFmt, align 1
  %tobool55 = trunc i8 %34 to i1
  br i1 %tobool55, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.end54
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.then56
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %35 = load ptr, ptr %v.addr, align 8
  %36 = load i8, ptr %35, align 1
  %tobool58 = trunc i8 %36 to i1
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %tobool58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont60
  %call67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #7
  store ptr %call67, ptr %ref.tmp64, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef %call63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  %37 = load ptr, ptr %s.addr, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end86

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont57
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad68:                                           ; preds = %invoke.cont66
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad70:                                           ; preds = %invoke.cont69
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad70, %lpad68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #7
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup, %lpad59
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup88

if.else:                                          ; preds = %if.end54
  %call74 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call74, label %if.else83, label %if.then75

if.then75:                                        ; preds = %if.else
  %call77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %47 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef %call77, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.then75
  %48 = load ptr, ptr %s.addr, align 8
  %call81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #7
  br label %if.end85

lpad79:                                           ; preds = %invoke.cont78
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #7
  br label %ehcleanup88

if.else83:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.else83
  unreachable

if.end85:                                         ; preds = %invoke.cont80
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %invoke.cont71
  br label %done

done:                                             ; preds = %if.end86, %invoke.cont52, %invoke.cont40
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load ptr, ptr %fmt.addr, align 8
  %54 = load ptr, ptr %args.addr, align 8
  %55 = load ptr, ptr %args.addr2, align 8
  %56 = load ptr, ptr %args.addr4, align 8
  %57 = load ptr, ptr %args.addr6, align 8
  %58 = load ptr, ptr %args.addr8, align 8
  %59 = load ptr, ptr %args.addr10, align 8
  %60 = load ptr, ptr %args.addr12, align 8
  %61 = load ptr, ptr %args.addr14, align 8
  %62 = load ptr, ptr %args.addr16, align 8
  %63 = load ptr, ptr %args.addr18, align 8
  %64 = load ptr, ptr %args.addr20, align 8
  %65 = load ptr, ptr %args.addr22, align 8
  %66 = load ptr, ptr %args.addr24, align 8
  %67 = load ptr, ptr %args.addr26, align 8
  %68 = load ptr, ptr %args.addr28, align 8
  %69 = load ptr, ptr %args.addr30, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_RKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcOT_DpOT0_(ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 4 dereferenceable(5) %57, ptr noundef nonnull align 4 dereferenceable(5) %58, ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 4 dereferenceable(17) %66, ptr noundef nonnull align 4 dereferenceable(17) %67, ptr noundef nonnull align 4 dereferenceable(9) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont87, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup88:                                      ; preds = %lpad79, %ehcleanup73, %lpad51, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup88
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val89 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val89

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #2 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #7
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %call) #8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %9 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %19 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %20 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %9 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %19 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %20 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %2) #7
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, ptr noundef %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_RKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcSG_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 4 dereferenceable(5) %args5, ptr noundef nonnull align 4 dereferenceable(5) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11, ptr noundef nonnull align 8 dereferenceable(32) %args13, ptr noundef nonnull align 8 dereferenceable(32) %args15, ptr noundef nonnull align 8 dereferenceable(32) %args17, ptr noundef nonnull align 8 dereferenceable(32) %args19, ptr noundef nonnull align 8 dereferenceable(32) %args21, ptr noundef nonnull align 4 dereferenceable(17) %args23, ptr noundef nonnull align 4 dereferenceable(17) %args25, ptr noundef nonnull align 4 dereferenceable(9) %args27, ptr noundef nonnull align 4 dereferenceable(4) %args29) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 187, ptr noundef @.str.14) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_S3_RKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 4 dereferenceable(5) %args3, ptr noundef nonnull align 4 dereferenceable(5) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 8 dereferenceable(32) %args11, ptr noundef nonnull align 8 dereferenceable(32) %args13, ptr noundef nonnull align 8 dereferenceable(32) %args15, ptr noundef nonnull align 8 dereferenceable(32) %args17, ptr noundef nonnull align 8 dereferenceable(32) %args19, ptr noundef nonnull align 4 dereferenceable(17) %args21, ptr noundef nonnull align 4 dereferenceable(17) %args23, ptr noundef nonnull align 4 dereferenceable(9) %args25, ptr noundef nonnull align 4 dereferenceable(4) %args27) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca ptr, align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp30 = icmp ne i64 %call29, -1
  %frombool31 = zext i1 %cmp30 to i8
  store i8 %frombool31, ptr %isSFmt, align 1
  %call32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp33 = icmp ne i64 %call32, -1
  %frombool34 = zext i1 %cmp33 to i8
  store i8 %frombool34, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  %8 = load ptr, ptr %args.addr6, align 8
  %9 = load ptr, ptr %args.addr8, align 8
  %10 = load ptr, ptr %args.addr10, align 8
  %11 = load ptr, ptr %args.addr12, align 8
  %12 = load ptr, ptr %args.addr14, align 8
  %13 = load ptr, ptr %args.addr16, align 8
  %14 = load ptr, ptr %args.addr18, align 8
  %15 = load ptr, ptr %args.addr20, align 8
  %16 = load ptr, ptr %args.addr22, align 8
  %17 = load ptr, ptr %args.addr24, align 8
  %18 = load ptr, ptr %args.addr26, align 8
  %19 = load ptr, ptr %args.addr28, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_RKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcSG_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef nonnull align 4 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(17) %16, ptr noundef nonnull align 4 dereferenceable(17) %17, ptr noundef nonnull align 4 dereferenceable(9) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else81, %if.then73, %if.then54, %invoke.cont45, %if.then42, %if.then36, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup86

if.end:                                           ; preds = %entry
  %23 = load i8, ptr %isSFmt, align 1
  %tobool35 = trunc i8 %23 to i1
  br i1 %tobool35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end
  %24 = load ptr, ptr %v.addr, align 8
  %25 = load i8, ptr %24, align 1
  %tobool37 = trunc i8 %25 to i1
  %cond = select i1 %tobool37, ptr @.str.12, ptr @.str.13
  %26 = load ptr, ptr %s.addr, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %cond)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then36
  br label %done

if.end40:                                         ; preds = %if.end
  %27 = load i8, ptr %isDFmt, align 1
  %tobool41 = trunc i8 %27 to i1
  br i1 %tobool41, label %if.then42, label %if.end52

if.then42:                                        ; preds = %if.end40
  %call43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %call44 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv()
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call43, i64 noundef 1, ptr noundef %call44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then42
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %28 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call47, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont45
  %29 = load ptr, ptr %s.addr, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad49:                                           ; preds = %invoke.cont48
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup86

if.end52:                                         ; preds = %if.end40
  %33 = load i8, ptr %isSFmt, align 1
  %tobool53 = trunc i8 %33 to i1
  br i1 %tobool53, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.end52
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.then54
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %34 = load ptr, ptr %v.addr, align 8
  %35 = load i8, ptr %34, align 1
  %tobool56 = trunc i8 %35 to i1
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %tobool56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  %call61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont64 unwind label %lpad57

invoke.cont64:                                    ; preds = %invoke.cont58
  %call65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #7
  store ptr %call65, ptr %ref.tmp62, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef %call61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  %36 = load ptr, ptr %s.addr, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end84

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont55
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad66:                                           ; preds = %invoke.cont64
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad68:                                           ; preds = %invoke.cont67
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad68, %lpad66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #7
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %lpad57
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup86

if.else:                                          ; preds = %if.end52
  %call72 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call72, label %if.else81, label %if.then73

if.then73:                                        ; preds = %if.else
  %call75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %46 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef %call75, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.then73
  %47 = load ptr, ptr %s.addr, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #7
  br label %if.end83

lpad77:                                           ; preds = %invoke.cont76
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #7
  br label %ehcleanup86

if.else81:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.else81
  unreachable

if.end83:                                         ; preds = %invoke.cont78
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %invoke.cont69
  br label %done

done:                                             ; preds = %if.end84, %invoke.cont50, %invoke.cont38
  %51 = load ptr, ptr %s.addr, align 8
  %52 = load ptr, ptr %fmt.addr, align 8
  %53 = load ptr, ptr %args.addr, align 8
  %54 = load ptr, ptr %args.addr2, align 8
  %55 = load ptr, ptr %args.addr4, align 8
  %56 = load ptr, ptr %args.addr6, align 8
  %57 = load ptr, ptr %args.addr8, align 8
  %58 = load ptr, ptr %args.addr10, align 8
  %59 = load ptr, ptr %args.addr12, align 8
  %60 = load ptr, ptr %args.addr14, align 8
  %61 = load ptr, ptr %args.addr16, align 8
  %62 = load ptr, ptr %args.addr18, align 8
  %63 = load ptr, ptr %args.addr20, align 8
  %64 = load ptr, ptr %args.addr22, align 8
  %65 = load ptr, ptr %args.addr24, align 8
  %66 = load ptr, ptr %args.addr26, align 8
  %67 = load ptr, ptr %args.addr28, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_RKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcOT_DpOT0_(ptr noundef %51, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 4 dereferenceable(5) %55, ptr noundef nonnull align 4 dereferenceable(5) %56, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(17) %64, ptr noundef nonnull align 4 dereferenceable(17) %65, ptr noundef nonnull align 4 dereferenceable(9) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont85, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup86:                                      ; preds = %lpad77, %ehcleanup71, %lpad49, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup86
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val87

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_RKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcSG_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 4 dereferenceable(5) %args3, ptr noundef nonnull align 4 dereferenceable(5) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 8 dereferenceable(32) %args11, ptr noundef nonnull align 8 dereferenceable(32) %args13, ptr noundef nonnull align 8 dereferenceable(32) %args15, ptr noundef nonnull align 8 dereferenceable(32) %args17, ptr noundef nonnull align 8 dereferenceable(32) %args19, ptr noundef nonnull align 4 dereferenceable(17) %args21, ptr noundef nonnull align 4 dereferenceable(17) %args23, ptr noundef nonnull align 4 dereferenceable(9) %args25, ptr noundef nonnull align 4 dereferenceable(4) %args27) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 187, ptr noundef @.str.14) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_RKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 4 dereferenceable(5) %args1, ptr noundef nonnull align 4 dereferenceable(5) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 8 dereferenceable(32) %args11, ptr noundef nonnull align 8 dereferenceable(32) %args13, ptr noundef nonnull align 8 dereferenceable(32) %args15, ptr noundef nonnull align 8 dereferenceable(32) %args17, ptr noundef nonnull align 4 dereferenceable(17) %args19, ptr noundef nonnull align 4 dereferenceable(17) %args21, ptr noundef nonnull align 4 dereferenceable(9) %args23, ptr noundef nonnull align 4 dereferenceable(4) %args25) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca ptr, align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp28 = icmp ne i64 %call27, -1
  %frombool29 = zext i1 %cmp28 to i8
  store i8 %frombool29, ptr %isSFmt, align 1
  %call30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp31 = icmp ne i64 %call30, -1
  %frombool32 = zext i1 %cmp31 to i8
  store i8 %frombool32, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  %8 = load ptr, ptr %args.addr6, align 8
  %9 = load ptr, ptr %args.addr8, align 8
  %10 = load ptr, ptr %args.addr10, align 8
  %11 = load ptr, ptr %args.addr12, align 8
  %12 = load ptr, ptr %args.addr14, align 8
  %13 = load ptr, ptr %args.addr16, align 8
  %14 = load ptr, ptr %args.addr18, align 8
  %15 = load ptr, ptr %args.addr20, align 8
  %16 = load ptr, ptr %args.addr22, align 8
  %17 = load ptr, ptr %args.addr24, align 8
  %18 = load ptr, ptr %args.addr26, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_RKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcSG_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(17) %15, ptr noundef nonnull align 4 dereferenceable(17) %16, ptr noundef nonnull align 4 dereferenceable(9) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else79, %if.then71, %if.then52, %invoke.cont43, %if.then40, %if.then34, %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup84

if.end:                                           ; preds = %entry
  %22 = load i8, ptr %isSFmt, align 1
  %tobool33 = trunc i8 %22 to i1
  br i1 %tobool33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load i8, ptr %23, align 1
  %tobool35 = trunc i8 %24 to i1
  %cond = select i1 %tobool35, ptr @.str.12, ptr @.str.13
  %25 = load ptr, ptr %s.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %cond)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then34
  br label %done

if.end38:                                         ; preds = %if.end
  %26 = load i8, ptr %isDFmt, align 1
  %tobool39 = trunc i8 %26 to i1
  br i1 %tobool39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %if.end38
  %call41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %call42 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv()
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call41, i64 noundef 1, ptr noundef %call42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %27 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call45, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont43
  %28 = load ptr, ptr %s.addr, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad47:                                           ; preds = %invoke.cont46
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup84

if.end50:                                         ; preds = %if.end38
  %32 = load i8, ptr %isSFmt, align 1
  %tobool51 = trunc i8 %32 to i1
  br i1 %tobool51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.end50
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then52
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %33 = load ptr, ptr %v.addr, align 8
  %34 = load i8, ptr %33, align 1
  %tobool54 = trunc i8 %34 to i1
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %tobool54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  %call59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont62 unwind label %lpad55

invoke.cont62:                                    ; preds = %invoke.cont56
  %call63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #7
  store ptr %call63, ptr %ref.tmp60, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef %call59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont62
  %35 = load ptr, ptr %s.addr, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end82

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont53
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad64:                                           ; preds = %invoke.cont62
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad66:                                           ; preds = %invoke.cont65
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad66, %lpad64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #7
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup, %lpad55
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup84

if.else:                                          ; preds = %if.end50
  %call70 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call70, label %if.else79, label %if.then71

if.then71:                                        ; preds = %if.else
  %call73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %45 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, ptr noundef %call73, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.then71
  %46 = load ptr, ptr %s.addr, align 8
  %call77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #7
  br label %if.end81

lpad75:                                           ; preds = %invoke.cont74
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #7
  br label %ehcleanup84

if.else79:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.else79
  unreachable

if.end81:                                         ; preds = %invoke.cont76
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %invoke.cont67
  br label %done

done:                                             ; preds = %if.end82, %invoke.cont48, %invoke.cont36
  %50 = load ptr, ptr %s.addr, align 8
  %51 = load ptr, ptr %fmt.addr, align 8
  %52 = load ptr, ptr %args.addr, align 8
  %53 = load ptr, ptr %args.addr2, align 8
  %54 = load ptr, ptr %args.addr4, align 8
  %55 = load ptr, ptr %args.addr6, align 8
  %56 = load ptr, ptr %args.addr8, align 8
  %57 = load ptr, ptr %args.addr10, align 8
  %58 = load ptr, ptr %args.addr12, align 8
  %59 = load ptr, ptr %args.addr14, align 8
  %60 = load ptr, ptr %args.addr16, align 8
  %61 = load ptr, ptr %args.addr18, align 8
  %62 = load ptr, ptr %args.addr20, align 8
  %63 = load ptr, ptr %args.addr22, align 8
  %64 = load ptr, ptr %args.addr24, align 8
  %65 = load ptr, ptr %args.addr26, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJRKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcOT_DpOT0_(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 4 dereferenceable(5) %53, ptr noundef nonnull align 4 dereferenceable(5) %54, ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 4 dereferenceable(17) %62, ptr noundef nonnull align 4 dereferenceable(17) %63, ptr noundef nonnull align 4 dereferenceable(9) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont83, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup84:                                      ; preds = %lpad75, %ehcleanup69, %lpad47, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup84
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val85 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val85

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_RKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcSG_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 4 dereferenceable(5) %args1, ptr noundef nonnull align 4 dereferenceable(5) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 8 dereferenceable(32) %args11, ptr noundef nonnull align 8 dereferenceable(32) %args13, ptr noundef nonnull align 8 dereferenceable(32) %args15, ptr noundef nonnull align 8 dereferenceable(32) %args17, ptr noundef nonnull align 4 dereferenceable(17) %args19, ptr noundef nonnull align 4 dereferenceable(17) %args21, ptr noundef nonnull align 4 dereferenceable(9) %args23, ptr noundef nonnull align 4 dereferenceable(4) %args25) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 187, ptr noundef @.str.14) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJRKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 4 dereferenceable(5) %args, ptr noundef nonnull align 4 dereferenceable(5) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 8 dereferenceable(32) %args11, ptr noundef nonnull align 8 dereferenceable(32) %args13, ptr noundef nonnull align 8 dereferenceable(32) %args15, ptr noundef nonnull align 4 dereferenceable(17) %args17, ptr noundef nonnull align 4 dereferenceable(17) %args19, ptr noundef nonnull align 4 dereferenceable(9) %args21, ptr noundef nonnull align 4 dereferenceable(4) %args23) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca ptr, align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp26 = icmp ne i64 %call25, -1
  %frombool27 = zext i1 %cmp26 to i8
  store i8 %frombool27, ptr %isSFmt, align 1
  %call28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp29 = icmp ne i64 %call28, -1
  %frombool30 = zext i1 %cmp29 to i8
  store i8 %frombool30, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  %8 = load ptr, ptr %args.addr6, align 8
  %9 = load ptr, ptr %args.addr8, align 8
  %10 = load ptr, ptr %args.addr10, align 8
  %11 = load ptr, ptr %args.addr12, align 8
  %12 = load ptr, ptr %args.addr14, align 8
  %13 = load ptr, ptr %args.addr16, align 8
  %14 = load ptr, ptr %args.addr18, align 8
  %15 = load ptr, ptr %args.addr20, align 8
  %16 = load ptr, ptr %args.addr22, align 8
  %17 = load ptr, ptr %args.addr24, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJRKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcSG_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(17) %14, ptr noundef nonnull align 4 dereferenceable(17) %15, ptr noundef nonnull align 4 dereferenceable(9) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else77, %if.then69, %if.then50, %invoke.cont41, %if.then38, %if.then32, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup82

if.end:                                           ; preds = %entry
  %21 = load i8, ptr %isSFmt, align 1
  %tobool31 = trunc i8 %21 to i1
  br i1 %tobool31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end
  %22 = load ptr, ptr %v.addr, align 8
  %23 = load i8, ptr %22, align 1
  %tobool33 = trunc i8 %23 to i1
  %cond = select i1 %tobool33, ptr @.str.12, ptr @.str.13
  %24 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %cond)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then32
  br label %done

if.end36:                                         ; preds = %if.end
  %25 = load i8, ptr %isDFmt, align 1
  %tobool37 = trunc i8 %25 to i1
  br i1 %tobool37, label %if.then38, label %if.end48

if.then38:                                        ; preds = %if.end36
  %call39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %call40 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv()
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call39, i64 noundef 1, ptr noundef %call40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %26 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call43, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont41
  %27 = load ptr, ptr %s.addr, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad45:                                           ; preds = %invoke.cont44
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup82

if.end48:                                         ; preds = %if.end36
  %31 = load i8, ptr %isSFmt, align 1
  %tobool49 = trunc i8 %31 to i1
  br i1 %tobool49, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end48
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then50
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %32 = load ptr, ptr %v.addr, align 8
  %33 = load i8, ptr %32, align 1
  %tobool52 = trunc i8 %33 to i1
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %tobool52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %call57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont60 unwind label %lpad53

invoke.cont60:                                    ; preds = %invoke.cont54
  %call61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #7
  store ptr %call61, ptr %ref.tmp58, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef %call57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  %34 = load ptr, ptr %s.addr, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end80

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont51
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad62:                                           ; preds = %invoke.cont60
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad64:                                           ; preds = %invoke.cont63
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad64, %lpad62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #7
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup, %lpad53
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup82

if.else:                                          ; preds = %if.end48
  %call68 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call68, label %if.else77, label %if.then69

if.then69:                                        ; preds = %if.else
  %call71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %44 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef %call71, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.then69
  %45 = load ptr, ptr %s.addr, align 8
  %call75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #7
  br label %if.end79

lpad73:                                           ; preds = %invoke.cont72
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #7
  br label %ehcleanup82

if.else77:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.else77
  unreachable

if.end79:                                         ; preds = %invoke.cont74
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %invoke.cont65
  br label %done

done:                                             ; preds = %if.end80, %invoke.cont46, %invoke.cont34
  %49 = load ptr, ptr %s.addr, align 8
  %50 = load ptr, ptr %fmt.addr, align 8
  %51 = load ptr, ptr %args.addr, align 8
  %52 = load ptr, ptr %args.addr2, align 8
  %53 = load ptr, ptr %args.addr4, align 8
  %54 = load ptr, ptr %args.addr6, align 8
  %55 = load ptr, ptr %args.addr8, align 8
  %56 = load ptr, ptr %args.addr10, align 8
  %57 = load ptr, ptr %args.addr12, align 8
  %58 = load ptr, ptr %args.addr14, align 8
  %59 = load ptr, ptr %args.addr16, align 8
  %60 = load ptr, ptr %args.addr18, align 8
  %61 = load ptr, ptr %args.addr20, align 8
  %62 = load ptr, ptr %args.addr22, align 8
  %63 = load ptr, ptr %args.addr24, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd8optionalIiEEJS6_RKbS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS3_INS_7Bounds2IfEEEERKNS3_INSH_IiEEEERKNS3_INS_6Point2IiEEEERKfEEEvPSE_PKcOT_DpOT0_(ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(5) %51, ptr noundef nonnull align 4 dereferenceable(5) %52, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 4 dereferenceable(17) %60, ptr noundef nonnull align 4 dereferenceable(17) %61, ptr noundef nonnull align 4 dereferenceable(9) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont81, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup82:                                      ; preds = %lpad73, %ehcleanup67, %lpad45, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup82
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val83 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val83

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJRKN4pstd8optionalIiEES8_S3_S3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS5_INS_7Bounds2IfEEEERKNS5_INSH_IiEEEERKNS5_INS_6Point2IiEEEERKfEEEvPSE_PKcSG_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 4 dereferenceable(5) %args, ptr noundef nonnull align 4 dereferenceable(5) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 8 dereferenceable(32) %args11, ptr noundef nonnull align 8 dereferenceable(32) %args13, ptr noundef nonnull align 8 dereferenceable(32) %args15, ptr noundef nonnull align 4 dereferenceable(17) %args17, ptr noundef nonnull align 4 dereferenceable(17) %args19, ptr noundef nonnull align 4 dereferenceable(9) %args21, ptr noundef nonnull align 4 dereferenceable(4) %args23) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 187, ptr noundef @.str.14) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd8optionalIiEEJS6_RKbS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS3_INS_7Bounds2IfEEEERKNS3_INSH_IiEEEERKNS3_INS_6Point2IiEEEERKfEEEvPSE_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(5) %v, ptr noundef nonnull align 4 dereferenceable(5) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 8 dereferenceable(32) %args11, ptr noundef nonnull align 8 dereferenceable(32) %args13, ptr noundef nonnull align 4 dereferenceable(17) %args15, ptr noundef nonnull align 4 dereferenceable(17) %args17, ptr noundef nonnull align 4 dereferenceable(9) %args19, ptr noundef nonnull align 4 dereferenceable(4) %args21) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca ptr, align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp24 = icmp ne i64 %call23, -1
  %frombool25 = zext i1 %cmp24 to i8
  store i8 %frombool25, ptr %isSFmt, align 1
  %call26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp27 = icmp ne i64 %call26, -1
  %frombool28 = zext i1 %cmp27 to i8
  store i8 %frombool28, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else59, %if.then51, %if.then34, %if.then30, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup64

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool29 = trunc i8 %5 to i1
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then30
  unreachable

if.end32:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool33 = trunc i8 %6 to i1
  br i1 %tobool33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end32
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then34
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pstdlsIiEERSoS1_RKNS_8optionalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(5) %7)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont42 unwind label %lpad36

invoke.cont42:                                    ; preds = %invoke.cont37
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #7
  store ptr %call43, ptr %ref.tmp40, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  %8 = load ptr, ptr %s.addr, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end62

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad44:                                           ; preds = %invoke.cont42
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #7
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %lpad36
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup64

if.else:                                          ; preds = %if.end32
  %call50 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call50, label %if.else59, label %if.then51

if.then51:                                        ; preds = %if.else
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKN4pstd8optionalIiEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef %call53, ptr noundef nonnull align 4 dereferenceable(5) %18)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.then51
  %19 = load ptr, ptr %s.addr, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #7
  br label %if.end61

lpad55:                                           ; preds = %invoke.cont54
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #7
  br label %ehcleanup64

if.else59:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.else59
  unreachable

if.end61:                                         ; preds = %invoke.cont56
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %invoke.cont47
  br label %done

done:                                             ; preds = %if.end62
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  %29 = load ptr, ptr %args.addr8, align 8
  %30 = load ptr, ptr %args.addr10, align 8
  %31 = load ptr, ptr %args.addr12, align 8
  %32 = load ptr, ptr %args.addr14, align 8
  %33 = load ptr, ptr %args.addr16, align 8
  %34 = load ptr, ptr %args.addr18, align 8
  %35 = load ptr, ptr %args.addr20, align 8
  %36 = load ptr, ptr %args.addr22, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd8optionalIiEEJRKbS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS3_INS_7Bounds2IfEEEERKNS3_INSH_IiEEEERKNS3_INS_6Point2IiEEEERKfEEEvPSE_PKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(5) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(17) %33, ptr noundef nonnull align 4 dereferenceable(17) %34, ptr noundef nonnull align 4 dereferenceable(9) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup64:                                      ; preds = %lpad55, %ehcleanup49, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup64
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pstdlsIiEERSoS1_RKNS_8optionalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(5) %opt) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4pstd8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.17)
  %call2 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi) #7
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.18)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.19)
  %2 = load ptr, ptr %opt.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %2)
  %3 = load i32, ptr %call6, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %3)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.20)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %os.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.17)
  %call10 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi) #7
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %call10)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.21)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKN4pstd8optionalIiEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(5) %v) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pstd8optionalIiEE) #7
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 176, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd8optionalIiEEJRKbS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_SG_SG_RKNS3_INS_7Bounds2IfEEEERKNS3_INSH_IiEEEERKNS3_INS_6Point2IiEEEERKfEEEvPSE_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(5) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 8 dereferenceable(32) %args11, ptr noundef nonnull align 4 dereferenceable(17) %args13, ptr noundef nonnull align 4 dereferenceable(17) %args15, ptr noundef nonnull align 4 dereferenceable(9) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca ptr, align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp22 = icmp ne i64 %call21, -1
  %frombool23 = zext i1 %cmp22 to i8
  store i8 %frombool23, ptr %isSFmt, align 1
  %call24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp25 = icmp ne i64 %call24, -1
  %frombool26 = zext i1 %cmp25 to i8
  store i8 %frombool26, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else57, %if.then49, %if.then32, %if.then28, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup62

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool27 = trunc i8 %5 to i1
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then28
  unreachable

if.end30:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool31 = trunc i8 %6 to i1
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end30
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pstdlsIiEERSoS1_RKNS_8optionalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(5) %7)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %invoke.cont35
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #7
  store ptr %call41, ptr %ref.tmp38, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %8 = load ptr, ptr %s.addr, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end60

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad42:                                           ; preds = %invoke.cont40
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont43
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #7
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad34
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup62

if.else:                                          ; preds = %if.end30
  %call48 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call48, label %if.else57, label %if.then49

if.then49:                                        ; preds = %if.else
  %call51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKN4pstd8optionalIiEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef %call51, ptr noundef nonnull align 4 dereferenceable(5) %18)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then49
  %19 = load ptr, ptr %s.addr, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #7
  br label %if.end59

lpad53:                                           ; preds = %invoke.cont52
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #7
  br label %ehcleanup62

if.else57:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.else57
  unreachable

if.end59:                                         ; preds = %invoke.cont54
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %invoke.cont45
  br label %done

done:                                             ; preds = %if.end60
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  %29 = load ptr, ptr %args.addr8, align 8
  %30 = load ptr, ptr %args.addr10, align 8
  %31 = load ptr, ptr %args.addr12, align 8
  %32 = load ptr, ptr %args.addr14, align 8
  %33 = load ptr, ptr %args.addr16, align 8
  %34 = load ptr, ptr %args.addr18, align 8
  %35 = load ptr, ptr %args.addr20, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_SB_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSD_INSE_IiEEEERKNSD_INS_6Point2IiEEEERKfEEEvPS9_PKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(17) %32, ptr noundef nonnull align 4 dereferenceable(17) %33, ptr noundef nonnull align 4 dereferenceable(9) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup62:                                      ; preds = %lpad53, %ehcleanup47, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup62
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.22, i32 noundef 240, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(4) @.str.23) #8
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %call = call noundef ptr @_ZNK4pstd8optionalIiE3ptrEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args) #2 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #7
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %call) #8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd8optionalIiE3ptrEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %optionalValue = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderIKiEPT_S2_(ptr noundef %optionalValue) #7
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(4) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #7
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIKiEPT_S2_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_SB_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSD_INSE_IiEEEERKNSD_INS_6Point2IiEEEERKfEEEvPS9_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 4 dereferenceable(17) %args11, ptr noundef nonnull align 4 dereferenceable(17) %args13, ptr noundef nonnull align 4 dereferenceable(9) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca ptr, align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp20 = icmp ne i64 %call19, -1
  %frombool21 = zext i1 %cmp20 to i8
  store i8 %frombool21, ptr %isSFmt, align 1
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp23 = icmp ne i64 %call22, -1
  %frombool24 = zext i1 %cmp23 to i8
  store i8 %frombool24, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  %8 = load ptr, ptr %args.addr6, align 8
  %9 = load ptr, ptr %args.addr8, align 8
  %10 = load ptr, ptr %args.addr10, align 8
  %11 = load ptr, ptr %args.addr12, align 8
  %12 = load ptr, ptr %args.addr14, align 8
  %13 = load ptr, ptr %args.addr16, align 8
  %14 = load ptr, ptr %args.addr18, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_SB_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSD_INSE_IiEEEERKNSD_INS_6Point2IiEEEERKfEEEvPS9_PKcSB_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(17) %11, ptr noundef nonnull align 4 dereferenceable(17) %12, ptr noundef nonnull align 4 dereferenceable(9) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else71, %if.then63, %if.then44, %invoke.cont35, %if.then32, %if.then26, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup76

if.end:                                           ; preds = %entry
  %18 = load i8, ptr %isSFmt, align 1
  %tobool25 = trunc i8 %18 to i1
  br i1 %tobool25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end
  %19 = load ptr, ptr %v.addr, align 8
  %20 = load i8, ptr %19, align 1
  %tobool27 = trunc i8 %20 to i1
  %cond = select i1 %tobool27, ptr @.str.12, ptr @.str.13
  %21 = load ptr, ptr %s.addr, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %cond)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then26
  br label %done

if.end30:                                         ; preds = %if.end
  %22 = load i8, ptr %isDFmt, align 1
  %tobool31 = trunc i8 %22 to i1
  br i1 %tobool31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %if.end30
  %call33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %call34 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv()
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call33, i64 noundef 1, ptr noundef %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then32
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %23 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  %24 = load ptr, ptr %s.addr, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad39:                                           ; preds = %invoke.cont38
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup76

if.end42:                                         ; preds = %if.end30
  %28 = load i8, ptr %isSFmt, align 1
  %tobool43 = trunc i8 %28 to i1
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.end42
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then44
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %29 = load ptr, ptr %v.addr, align 8
  %30 = load i8, ptr %29, align 1
  %tobool46 = trunc i8 %30 to i1
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %tobool46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  %call51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont54 unwind label %lpad47

invoke.cont54:                                    ; preds = %invoke.cont48
  %call55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #7
  store ptr %call55, ptr %ref.tmp52, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef %call51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %31 = load ptr, ptr %s.addr, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end74

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont45
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad56:                                           ; preds = %invoke.cont54
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont57
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad58, %lpad56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #7
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup, %lpad47
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup76

if.else:                                          ; preds = %if.end42
  %call62 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call62, label %if.else71, label %if.then63

if.then63:                                        ; preds = %if.else
  %call65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %41 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef %call65, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.then63
  %42 = load ptr, ptr %s.addr, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #7
  br label %if.end73

lpad67:                                           ; preds = %invoke.cont66
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #7
  br label %ehcleanup76

if.else71:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.else71
  unreachable

if.end73:                                         ; preds = %invoke.cont68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %invoke.cont59
  br label %done

done:                                             ; preds = %if.end74, %invoke.cont40, %invoke.cont28
  %46 = load ptr, ptr %s.addr, align 8
  %47 = load ptr, ptr %fmt.addr, align 8
  %48 = load ptr, ptr %args.addr, align 8
  %49 = load ptr, ptr %args.addr2, align 8
  %50 = load ptr, ptr %args.addr4, align 8
  %51 = load ptr, ptr %args.addr6, align 8
  %52 = load ptr, ptr %args.addr8, align 8
  %53 = load ptr, ptr %args.addr10, align 8
  %54 = load ptr, ptr %args.addr12, align 8
  %55 = load ptr, ptr %args.addr14, align 8
  %56 = load ptr, ptr %args.addr16, align 8
  %57 = load ptr, ptr %args.addr18, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_SB_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSD_INSE_IiEEEERKNSD_INS_6Point2IiEEEERKfEEEvPS9_PKcOT_DpOT0_(ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 4 dereferenceable(17) %54, ptr noundef nonnull align 4 dereferenceable(17) %55, ptr noundef nonnull align 4 dereferenceable(9) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont75, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup76:                                      ; preds = %lpad67, %ehcleanup61, %lpad39, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup76
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_SB_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSD_INSE_IiEEEERKNSD_INS_6Point2IiEEEERKfEEEvPS9_PKcSB_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 4 dereferenceable(17) %args11, ptr noundef nonnull align 4 dereferenceable(17) %args13, ptr noundef nonnull align 4 dereferenceable(9) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 187, ptr noundef @.str.14) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKbJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_SB_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSD_INSE_IiEEEERKNSD_INS_6Point2IiEEEERKfEEEvPS9_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 4 dereferenceable(17) %args9, ptr noundef nonnull align 4 dereferenceable(17) %args11, ptr noundef nonnull align 4 dereferenceable(9) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca ptr, align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp18 = icmp ne i64 %call17, -1
  %frombool19 = zext i1 %cmp18 to i8
  store i8 %frombool19, ptr %isSFmt, align 1
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp21 = icmp ne i64 %call20, -1
  %frombool22 = zext i1 %cmp21 to i8
  store i8 %frombool22, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  %8 = load ptr, ptr %args.addr6, align 8
  %9 = load ptr, ptr %args.addr8, align 8
  %10 = load ptr, ptr %args.addr10, align 8
  %11 = load ptr, ptr %args.addr12, align 8
  %12 = load ptr, ptr %args.addr14, align 8
  %13 = load ptr, ptr %args.addr16, align 8
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_SB_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSD_INSE_IiEEEERKNSD_INS_6Point2IiEEEERKfEEEvPS9_PKcSB_OT_DpOT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(17) %10, ptr noundef nonnull align 4 dereferenceable(17) %11, ptr noundef nonnull align 4 dereferenceable(9) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %done, %if.else69, %if.then61, %if.then42, %invoke.cont33, %if.then30, %if.then24, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup74

if.end:                                           ; preds = %entry
  %17 = load i8, ptr %isSFmt, align 1
  %tobool23 = trunc i8 %17 to i1
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load i8, ptr %18, align 1
  %tobool25 = trunc i8 %19 to i1
  %cond = select i1 %tobool25, ptr @.str.12, ptr @.str.13
  %20 = load ptr, ptr %s.addr, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %cond)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then24
  br label %done

if.end28:                                         ; preds = %if.end
  %21 = load i8, ptr %isDFmt, align 1
  %tobool29 = trunc i8 %21 to i1
  br i1 %tobool29, label %if.then30, label %if.end40

if.then30:                                        ; preds = %if.end28
  %call31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %call32 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIbE3fmtEv()
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call31, i64 noundef 1, ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then30
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %22 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %23 = load ptr, ptr %s.addr, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad37:                                           ; preds = %invoke.cont36
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup74

if.end40:                                         ; preds = %if.end28
  %27 = load i8, ptr %isSFmt, align 1
  %tobool41 = trunc i8 %27 to i1
  br i1 %tobool41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end40
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then42
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %28 = load ptr, ptr %v.addr, align 8
  %29 = load i8, ptr %28, align 1
  %tobool44 = trunc i8 %29 to i1
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %tobool44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %call49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont52 unwind label %lpad45

invoke.cont52:                                    ; preds = %invoke.cont46
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #7
  store ptr %call53, ptr %ref.tmp50, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef %call49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  %30 = load ptr, ptr %s.addr, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end72

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont43
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad54:                                           ; preds = %invoke.cont52
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad56:                                           ; preds = %invoke.cont55
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad56, %lpad54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #7
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup, %lpad45
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup74

if.else:                                          ; preds = %if.end40
  %call60 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call60, label %if.else69, label %if.then61

if.then61:                                        ; preds = %if.else
  %call63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %40 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKbEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef %call63, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.then61
  %41 = load ptr, ptr %s.addr, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #7
  br label %if.end71

lpad65:                                           ; preds = %invoke.cont64
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #7
  br label %ehcleanup74

if.else69:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.else69
  unreachable

if.end71:                                         ; preds = %invoke.cont66
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %invoke.cont57
  br label %done

done:                                             ; preds = %if.end72, %invoke.cont38, %invoke.cont26
  %45 = load ptr, ptr %s.addr, align 8
  %46 = load ptr, ptr %fmt.addr, align 8
  %47 = load ptr, ptr %args.addr, align 8
  %48 = load ptr, ptr %args.addr2, align 8
  %49 = load ptr, ptr %args.addr4, align 8
  %50 = load ptr, ptr %args.addr6, align 8
  %51 = load ptr, ptr %args.addr8, align 8
  %52 = load ptr, ptr %args.addr10, align 8
  %53 = load ptr, ptr %args.addr12, align 8
  %54 = load ptr, ptr %args.addr14, align 8
  %55 = load ptr, ptr %args.addr16, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_S9_S9_S9_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSB_INSC_IiEEEERKNSB_INS_6Point2IiEEEERKfEEEvPS7_PKcOT_DpOT0_(ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(17) %52, ptr noundef nonnull align 4 dereferenceable(17) %53, ptr noundef nonnull align 4 dereferenceable(9) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont73, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup74:                                      ; preds = %lpad65, %ehcleanup59, %lpad37, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup74
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val75 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val75

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_SB_SB_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSD_INSE_IiEEEERKNSD_INS_6Point2IiEEEERKfEEEvPS9_PKcSB_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 4 dereferenceable(17) %args9, ptr noundef nonnull align 4 dereferenceable(17) %args11, ptr noundef nonnull align 4 dereferenceable(9) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 187, ptr noundef @.str.14) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_S9_S9_S9_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSB_INSC_IiEEEERKNSB_INS_6Point2IiEEEERKfEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 4 dereferenceable(17) %args7, ptr noundef nonnull align 4 dereferenceable(17) %args9, ptr noundef nonnull align 4 dereferenceable(9) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca ptr, align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp16 = icmp ne i64 %call15, -1
  %frombool17 = zext i1 %cmp16 to i8
  store i8 %frombool17, ptr %isSFmt, align 1
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp19 = icmp ne i64 %call18, -1
  %frombool20 = zext i1 %cmp19 to i8
  store i8 %frombool20, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else51, %if.then43, %if.then26, %if.then22, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup56

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool21 = trunc i8 %5 to i1
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  unreachable

if.end24:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool25 = trunc i8 %6 to i1
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont29
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #7
  store ptr %call35, ptr %ref.tmp32, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %8 = load ptr, ptr %s.addr, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end54

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad36:                                           ; preds = %invoke.cont34
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #7
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup56

if.else:                                          ; preds = %if.end24
  %call42 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call42, label %if.else51, label %if.then43

if.then43:                                        ; preds = %if.else
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEES7_E4typeEPKcOSC_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef %call45, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then43
  %19 = load ptr, ptr %s.addr, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #7
  br label %if.end53

lpad47:                                           ; preds = %invoke.cont46
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #7
  br label %ehcleanup56

if.else51:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.else51
  unreachable

if.end53:                                         ; preds = %invoke.cont48
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %invoke.cont39
  br label %done

done:                                             ; preds = %if.end54
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  %29 = load ptr, ptr %args.addr8, align 8
  %30 = load ptr, ptr %args.addr10, align 8
  %31 = load ptr, ptr %args.addr12, align 8
  %32 = load ptr, ptr %args.addr14, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_S9_S9_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSB_INSC_IiEEEERKNSB_INS_6Point2IiEEEERKfEEEvPS7_PKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(17) %29, ptr noundef nonnull align 4 dereferenceable(17) %30, ptr noundef nonnull align 4 dereferenceable(9) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup56:                                      ; preds = %lpad47, %ehcleanup41, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup56
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_S9_S9_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSB_INSC_IiEEEERKNSB_INS_6Point2IiEEEERKfEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 4 dereferenceable(17) %args5, ptr noundef nonnull align 4 dereferenceable(17) %args7, ptr noundef nonnull align 4 dereferenceable(9) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %args.addr12 = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca ptr, align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp14 = icmp ne i64 %call13, -1
  %frombool15 = zext i1 %cmp14 to i8
  store i8 %frombool15, ptr %isSFmt, align 1
  %call16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp17 = icmp ne i64 %call16, -1
  %frombool18 = zext i1 %cmp17 to i8
  store i8 %frombool18, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else49, %if.then41, %if.then24, %if.then20, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup54

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool19 = trunc i8 %5 to i1
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  unreachable

if.end22:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool23 = trunc i8 %6 to i1
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont32 unwind label %lpad26

invoke.cont32:                                    ; preds = %invoke.cont27
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #7
  store ptr %call33, ptr %ref.tmp30, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %8 = load ptr, ptr %s.addr, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end52

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad34:                                           ; preds = %invoke.cont32
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #7
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup54

if.else:                                          ; preds = %if.end22
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call40, label %if.else49, label %if.then41

if.then41:                                        ; preds = %if.else
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEES7_E4typeEPKcOSC_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef %call43, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then41
  %19 = load ptr, ptr %s.addr, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #7
  br label %if.end51

lpad45:                                           ; preds = %invoke.cont44
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #7
  br label %ehcleanup54

if.else49:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.else49
  unreachable

if.end51:                                         ; preds = %invoke.cont46
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %invoke.cont37
  br label %done

done:                                             ; preds = %if.end52
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load ptr, ptr %args.addr2, align 8
  %27 = load ptr, ptr %args.addr4, align 8
  %28 = load ptr, ptr %args.addr6, align 8
  %29 = load ptr, ptr %args.addr8, align 8
  %30 = load ptr, ptr %args.addr10, align 8
  %31 = load ptr, ptr %args.addr12, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_S9_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSB_INSC_IiEEEERKNSB_INS_6Point2IiEEEERKfEEEvPS7_PKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(17) %28, ptr noundef nonnull align 4 dereferenceable(17) %29, ptr noundef nonnull align 4 dereferenceable(9) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup54:                                      ; preds = %lpad45, %ehcleanup39, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup54
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_S9_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSB_INSC_IiEEEERKNSB_INS_6Point2IiEEEERKfEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 4 dereferenceable(17) %args3, ptr noundef nonnull align 4 dereferenceable(17) %args5, ptr noundef nonnull align 4 dereferenceable(9) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp12 = icmp ne i64 %call11, -1
  %frombool13 = zext i1 %cmp12 to i8
  store i8 %frombool13, ptr %isSFmt, align 1
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp15 = icmp ne i64 %call14, -1
  %frombool16 = zext i1 %cmp15 to i8
  store i8 %frombool16, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
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
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont25
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #7
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %8 = load ptr, ptr %s.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #7
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup52

if.else:                                          ; preds = %if.end20
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call38, label %if.else47, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEES7_E4typeEPKcOSC_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %19 = load ptr, ptr %s.addr, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #7
  br label %if.end49

lpad43:                                           ; preds = %invoke.cont42
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #7
  br label %ehcleanup52

if.else47:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
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
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSB_INSC_IiEEEERKNSB_INS_6Point2IiEEEERKfEEEvPS7_PKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(17) %27, ptr noundef nonnull align 4 dereferenceable(17) %28, ptr noundef nonnull align 4 dereferenceable(9) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS9_RKN4pstd8optionalINS_7Bounds2IfEEEERKNSB_INSC_IiEEEERKNSB_INS_6Point2IiEEEERKfEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 4 dereferenceable(17) %args1, ptr noundef nonnull align 4 dereferenceable(17) %args3, ptr noundef nonnull align 4 dereferenceable(9) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp10 = icmp ne i64 %call9, -1
  %frombool11 = zext i1 %cmp10 to i8
  store i8 %frombool11, ptr %isSFmt, align 1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp13 = icmp ne i64 %call12, -1
  %frombool14 = zext i1 %cmp13 to i8
  store i8 %frombool14, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
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
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #7
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %8 = load ptr, ptr %s.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #7
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call36, label %if.else45, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEES7_E4typeEPKcOSC_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %19 = load ptr, ptr %s.addr, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #7
  br label %if.end47

lpad41:                                           ; preds = %invoke.cont40
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #7
  br label %ehcleanup50

if.else45:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
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
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKN4pstd8optionalINS_7Bounds2IfEEEERKNSB_INSC_IiEEEERKNSB_INS_6Point2IiEEEERKfEEEvPS7_PKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(17) %26, ptr noundef nonnull align 4 dereferenceable(17) %27, ptr noundef nonnull align 4 dereferenceable(9) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup50
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKN4pstd8optionalINS_7Bounds2IfEEEERKNSB_INSC_IiEEEERKNSB_INS_6Point2IiEEEERKfEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 4 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(17) %args1, ptr noundef nonnull align 4 dereferenceable(9) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp8 = icmp ne i64 %call7, -1
  %frombool9 = zext i1 %cmp8 to i8
  store i8 %frombool9, ptr %isSFmt, align 1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp11 = icmp ne i64 %call10, -1
  %frombool12 = zext i1 %cmp11 to i8
  store i8 %frombool12, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
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
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrt6detaillsERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #7
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %8 = load ptr, ptr %s.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #7
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call34, label %if.else43, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEES7_E4typeEPKcOSC_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %19 = load ptr, ptr %s.addr, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #7
  br label %if.end45

lpad39:                                           ; preds = %invoke.cont38
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #7
  br label %ehcleanup48

if.else43:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
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
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd8optionalINS_7Bounds2IfEEEEJRKNS3_INS4_IiEEEERKNS3_INS_6Point2IiEEEERKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(17) %25, ptr noundef nonnull align 4 dereferenceable(17) %26, ptr noundef nonnull align 4 dereferenceable(9) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd8optionalINS_7Bounds2IfEEEEJRKNS3_INS4_IiEEEERKNS3_INS_6Point2IiEEEERKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(17) %v, ptr noundef nonnull align 4 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(9) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp6 = icmp ne i64 %call5, -1
  %frombool7 = zext i1 %cmp6 to i8
  store i8 %frombool7, ptr %isSFmt, align 1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp9 = icmp ne i64 %call8, -1
  %frombool10 = zext i1 %cmp9 to i8
  store i8 %frombool10, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
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
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pstdlsIN4pbrt7Bounds2IfEEEERSoS4_RKNS_8optionalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(17) %7)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #7
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %8 = load ptr, ptr %s.addr, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #7
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call32, label %if.else41, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKN4pstd8optionalINS_7Bounds2IfEEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOSB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 4 dereferenceable(17) %18)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %19 = load ptr, ptr %s.addr, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #7
  br label %if.end43

lpad37:                                           ; preds = %invoke.cont36
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #7
  br label %ehcleanup46

if.else41:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
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
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd8optionalINS_7Bounds2IiEEEEJRKNS3_INS_6Point2IiEEEERKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(17) %25, ptr noundef nonnull align 4 dereferenceable(9) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pstdlsIN4pbrt7Bounds2IfEEEERSoS4_RKNS_8optionalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(17) %opt) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(17) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.17)
  %call2 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt7Bounds2IfEE) #7
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.18)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.19)
  %2 = load ptr, ptr %opt.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(17) %2)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_7Bounds2IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 4 dereferenceable(16) %call6)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.20)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.17)
  %call10 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt7Bounds2IfEE) #7
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %call10)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.21)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKN4pstd8optionalINS_7Bounds2IfEEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(17) %v) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pstd8optionalIN4pbrt7Bounds2IfEEEE) #7
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 176, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd8optionalINS_7Bounds2IiEEEEJRKNS3_INS_6Point2IiEEEERKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(17) %v, ptr noundef nonnull align 4 dereferenceable(9) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp4 = icmp ne i64 %call3, -1
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %isSFmt, align 1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp7 = icmp ne i64 %call6, -1
  %frombool8 = zext i1 %cmp7 to i8
  store i8 %frombool8, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
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
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pstdlsIN4pbrt7Bounds2IiEEEERSoS4_RKNS_8optionalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(17) %7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont17
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #7
  store ptr %call23, ptr %ref.tmp20, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %8 = load ptr, ptr %s.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #7
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup44

if.else:                                          ; preds = %if.end12
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call30, label %if.else39, label %if.then31

if.then31:                                        ; preds = %if.else
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKN4pstd8optionalINS_7Bounds2IiEEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOSB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef %call33, ptr noundef nonnull align 4 dereferenceable(17) %18)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then31
  %19 = load ptr, ptr %s.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #7
  br label %if.end41

lpad35:                                           ; preds = %invoke.cont34
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #7
  br label %ehcleanup44

if.else39:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
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
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd8optionalINS_6Point2IiEEEEJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(9) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup44:                                      ; preds = %lpad35, %ehcleanup29, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup44
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional.0", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_7Bounds2IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(16) %v) #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK4pbrt7Bounds2IfE8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional.0", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.22, i32 noundef 240, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(4) @.str.23) #8
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %call = call noundef ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt7Bounds2IfE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pMin = getelementptr inbounds %"class.pbrt::Bounds2", ptr %this1, i32 0, i32 0
  %pMax = getelementptr inbounds %"class.pbrt::Bounds2", ptr %this1, i32 0, i32 1
  call void @_ZN4pbrt12StringPrintfIJRKNS_6Point2IfEES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str.24, ptr noundef nonnull align 4 dereferenceable(8) %pMin, ptr noundef nonnull align 4 dereferenceable(8) %pMax)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKNS_6Point2IfEES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(8) %args1) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(8) %args) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
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
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
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
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(8) %v) #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt6Point2IfEE) #7
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 176, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
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
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt6Tuple2INS_6Point2EfE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
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

declare void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef, float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %optionalValue = getelementptr inbounds %"class.pstd::optional.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderIKN4pbrt7Bounds2IfEEEPT_S5_(ptr noundef %optionalValue) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIKN4pbrt7Bounds2IfEEEPT_S5_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pstdlsIN4pbrt7Bounds2IiEEEERSoS4_RKNS_8optionalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(17) %opt) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(17) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.17)
  %call2 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt7Bounds2IiEE) #7
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.18)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.19)
  %2 = load ptr, ptr %opt.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(17) %2)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_7Bounds2IiEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 4 dereferenceable(16) %call6)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.20)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.17)
  %call10 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt7Bounds2IiEE) #7
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %call10)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.21)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKN4pstd8optionalINS_7Bounds2IiEEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(17) %v) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pstd8optionalIN4pbrt7Bounds2IiEEEE) #7
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 176, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKN4pstd8optionalINS_6Point2IiEEEEJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(9) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
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
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pstdlsIN4pbrt6Point2IiEEEERSoS4_RKNS_8optionalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(9) %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKN4pstd8optionalINS_6Point2IiEEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOSB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(9) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
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
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional.3", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_7Bounds2IiEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(16) %v) #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK4pbrt7Bounds2IiE8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional.3", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.22, i32 noundef 240, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(4) @.str.23) #8
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %call = call noundef ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt7Bounds2IiE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pMin = getelementptr inbounds %"class.pbrt::Bounds2.8", ptr %this1, i32 0, i32 0
  %pMax = getelementptr inbounds %"class.pbrt::Bounds2.8", ptr %this1, i32 0, i32 1
  call void @_ZN4pbrt12StringPrintfIJRKNS_6Point2IiEES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str.24, ptr noundef nonnull align 4 dereferenceable(8) %pMin, ptr noundef nonnull align 4 dereferenceable(8) %pMax)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKNS_6Point2IiEES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(8) %args1) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(8) %args) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
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
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IiEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IiEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
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
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IiEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(8) %v) #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK4pbrt6Tuple2INS_6Point2EiE8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IiEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt6Point2IiEE) #7
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 176, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
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
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
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
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IiEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #7
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_6Point2IiEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt6Tuple2INS_6Point2EiE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.pbrt::Tuple2.10", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %y = getelementptr inbounds %"class.pbrt::Tuple2.10", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %y, align 4
  call void @_ZN4pbrt8internal9ToString2IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0, i32 noundef %1)
  ret void
}

declare void @_ZN4pbrt8internal9ToString2IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %optionalValue = getelementptr inbounds %"class.pstd::optional.3", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderIKN4pbrt7Bounds2IiEEEPT_S5_(ptr noundef %optionalValue) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIKN4pbrt7Bounds2IiEEEPT_S5_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pstdlsIN4pbrt6Point2IiEEEERSoS4_RKNS_8optionalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(9) %opt) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(9) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.17)
  %call2 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt6Point2IiEE) #7
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.18)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.19)
  %2 = load ptr, ptr %opt.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(9) %2)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_6Point2IiEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 4 dereferenceable(8) %call6)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.20)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.17)
  %call10 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt6Point2IiEE) #7
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %call10)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.21)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKN4pstd8optionalINS_6Point2IiEEEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(9) %v) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pstd8optionalIN4pbrt6Point2IiEEEE) #7
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 176, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #7
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #7
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #7
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else48, %if.then40, %if.then22, %if.then18, %if.then11, %lor.lhs.false, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup53

if.end:                                           ; preds = %entry
  %call8 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str.25)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  br i1 %call8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call10 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef @.str.26)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %lor.lhs.false
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %invoke.cont9, %invoke.cont7
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load float, ptr %5, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %6)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %7 = load ptr, ptr %s.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %done

lpad13:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup53

if.end16:                                         ; preds = %invoke.cont9
  %11 = load i8, ptr %isDFmt, align 1
  %tobool17 = trunc i8 %11 to i1
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 257, ptr noundef @.str.10) #8
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  unreachable

if.end20:                                         ; preds = %if.end16
  %12 = load i8, ptr %isSFmt, align 1
  %tobool21 = trunc i8 %12 to i1
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load float, ptr %13, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  store ptr %call32, ptr %ref.tmp29, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %15 = load ptr, ptr %s.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %if.end51

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont31
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #7
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #7
  br label %ehcleanup53

if.else:                                          ; preds = %if.end20
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br i1 %call39, label %if.else48, label %if.then40

if.then40:                                        ; preds = %if.else
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  %25 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %26 = load ptr, ptr %s.addr, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #7
  br label %if.end50

lpad44:                                           ; preds = %invoke.cont43
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #7
  br label %ehcleanup53

if.else48:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 266, ptr noundef @.str.11) #8
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.else48
  unreachable

if.end50:                                         ; preds = %invoke.cont45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %invoke.cont36
  br label %done

done:                                             ; preds = %if.end51, %invoke.cont14
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %30, ptr noundef %31)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  ret void

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup38, %lpad13, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup53
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional.5", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional.5", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.22, i32 noundef 240, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(4) @.str.23) #8
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %call = call noundef ptr @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(9) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %optionalValue = getelementptr inbounds %"class.pstd::optional.5", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderIKN4pbrt6Point2IiEEEPT_S5_(ptr noundef %optionalValue) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIKN4pbrt6Point2IiEEEPT_S5_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %2 = load float, ptr %1, align 4
  %conv = fpext float %2 to double
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, double noundef %conv) #7
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  store i64 %conv1, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load float, ptr %6, align 4
  %conv4 = fpext float %7 to double
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call3, i64 noundef %4, ptr noundef %5, double noundef %conv4) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_8LogLevelEEEDTcmcl8ToStringfp0_Efp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 personality ptr @__gxx_personality_v0 {
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
  %2 = load i32, ptr %1, align 4
  call void @_ZN4pbrt8ToStringB5cxx11ENS_8LogLevelE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  ret ptr %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_8LogLevelEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, i32 noundef %2) #7
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, i32 noundef %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
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

declare void @_ZN4pbrt8ToStringB5cxx11ENS_8LogLevelE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRKbJS3_S3_S3_S3_S3_S3_S3_S3_S3_RKNS_25RenderingCoordinateSystemERKiRKNS_8LogLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_S3_S3_S3_RKN4pstd8optionalIiEESO_S3_S3_SJ_SJ_SJ_SJ_SJ_RKNSL_INS_7Bounds2IfEEEERKNSL_INSP_IiEEEERKNSL_INS_6Point2IiEEEERKfEEEvPSH_PKcSJ_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13, ptr noundef nonnull align 1 dereferenceable(1) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 4 dereferenceable(4) %args19, ptr noundef nonnull align 4 dereferenceable(4) %args21, ptr noundef nonnull align 8 dereferenceable(32) %args23, ptr noundef nonnull align 1 dereferenceable(1) %args25, ptr noundef nonnull align 1 dereferenceable(1) %args27, ptr noundef nonnull align 1 dereferenceable(1) %args29, ptr noundef nonnull align 1 dereferenceable(1) %args31, ptr noundef nonnull align 4 dereferenceable(5) %args33, ptr noundef nonnull align 4 dereferenceable(5) %args35, ptr noundef nonnull align 1 dereferenceable(1) %args37, ptr noundef nonnull align 1 dereferenceable(1) %args39, ptr noundef nonnull align 8 dereferenceable(32) %args41, ptr noundef nonnull align 8 dereferenceable(32) %args43, ptr noundef nonnull align 8 dereferenceable(32) %args45, ptr noundef nonnull align 8 dereferenceable(32) %args47, ptr noundef nonnull align 8 dereferenceable(32) %args49, ptr noundef nonnull align 4 dereferenceable(17) %args51, ptr noundef nonnull align 4 dereferenceable(17) %args53, ptr noundef nonnull align 4 dereferenceable(9) %args55, ptr noundef nonnull align 4 dereferenceable(4) %args57) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %args.addr24 = alloca ptr, align 8
  %args.addr26 = alloca ptr, align 8
  %args.addr28 = alloca ptr, align 8
  %args.addr30 = alloca ptr, align 8
  %args.addr32 = alloca ptr, align 8
  %args.addr34 = alloca ptr, align 8
  %args.addr36 = alloca ptr, align 8
  %args.addr38 = alloca ptr, align 8
  %args.addr40 = alloca ptr, align 8
  %args.addr42 = alloca ptr, align 8
  %args.addr44 = alloca ptr, align 8
  %args.addr46 = alloca ptr, align 8
  %args.addr48 = alloca ptr, align 8
  %args.addr50 = alloca ptr, align 8
  %args.addr52 = alloca ptr, align 8
  %args.addr54 = alloca ptr, align 8
  %args.addr56 = alloca ptr, align 8
  %args.addr58 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %nextFmt, ptr %nextFmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  store ptr %args23, ptr %args.addr24, align 8
  store ptr %args25, ptr %args.addr26, align 8
  store ptr %args27, ptr %args.addr28, align 8
  store ptr %args29, ptr %args.addr30, align 8
  store ptr %args31, ptr %args.addr32, align 8
  store ptr %args33, ptr %args.addr34, align 8
  store ptr %args35, ptr %args.addr36, align 8
  store ptr %args37, ptr %args.addr38, align 8
  store ptr %args39, ptr %args.addr40, align 8
  store ptr %args41, ptr %args.addr42, align 8
  store ptr %args43, ptr %args.addr44, align 8
  store ptr %args45, ptr %args.addr46, align 8
  store ptr %args47, ptr %args.addr48, align 8
  store ptr %args49, ptr %args.addr50, align 8
  store ptr %args51, ptr %args.addr52, align 8
  store ptr %args53, ptr %args.addr54, align 8
  store ptr %args55, ptr %args.addr56, align 8
  store ptr %args57, ptr %args.addr58, align 8
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 187, ptr noundef @.str.14) #8
  unreachable
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
