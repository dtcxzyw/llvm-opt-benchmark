; ModuleID = 'bench/assimp/original/MDCLoader.cpp.ll'
source_filename = "bench/assimp/original/MDCLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiColor3D = type { float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%"struct.Assimp::MDC::Frame" = type { %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, [16 x i8] }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::MDC::BaseVertex" = type { i16, i16, i16, i16 }
%"struct.Assimp::MDC::CompressedVertex" = type { i8, i8, i8, i8 }
%"struct.Assimp::MDC::TexturCoord" = type { float, float }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA46_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN6Assimp11MDCImporterD2Ev = comdat any

$_ZN6Assimp11MDCImporterD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA46_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA64_KcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZL10mdcNormals = internal unnamed_addr constant [256 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0x3FEF629740000000, float 0x3FC8F8B580000000, float 0.000000e+00], [3 x float] [float 0x3FED906CC0000000, float 0x3FD87DE0E0000000, float 0.000000e+00], [3 x float] [float 0x3FEA9B6700000000, float 0x3FE1C73AC0000000, float 0.000000e+00], [3 x float] [float 0x3FE6A09EE0000000, float 0x3FE6A09EE0000000, float 0.000000e+00], [3 x float] [float 0x3FE1C73AC0000000, float 0x3FEA9B6700000000, float 0.000000e+00], [3 x float] [float 0x3FD87DE0E0000000, float 0x3FED906CC0000000, float 0.000000e+00], [3 x float] [float 0x3FC8F8B580000000, float 0x3FEF629740000000, float 0.000000e+00], [3 x float] [float -0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0xBFC8F8B580000000, float 0x3FEF629740000000, float 0.000000e+00], [3 x float] [float 0xBFD87DE0E0000000, float 0x3FED906CC0000000, float 0.000000e+00], [3 x float] [float 0xBFE1C73AC0000000, float 0x3FEA9B6700000000, float 0.000000e+00], [3 x float] [float 0xBFE6A09EE0000000, float 0x3FE6A09EE0000000, float 0.000000e+00], [3 x float] [float 0xBFEA9B6700000000, float 0x3FE1C73AC0000000, float 0.000000e+00], [3 x float] [float 0xBFED906CC0000000, float 0x3FD87DE0E0000000, float 0.000000e+00], [3 x float] [float 0xBFEF629740000000, float 0x3FC8F8B580000000, float 0.000000e+00], [3 x float] [float -1.000000e+00, float -0.000000e+00, float 0.000000e+00], [3 x float] [float 0xBFEF629740000000, float 0xBFC8F8B580000000, float 0.000000e+00], [3 x float] [float 0xBFED906CC0000000, float 0xBFD87DE0E0000000, float 0.000000e+00], [3 x float] [float 0xBFEA9B6700000000, float 0xBFE1C73AC0000000, float 0.000000e+00], [3 x float] [float 0xBFE6A09EE0000000, float 0xBFE6A09EE0000000, float 0.000000e+00], [3 x float] [float 0xBFE1C73AC0000000, float 0xBFEA9B64E0000000, float 0.000000e+00], [3 x float] [float 0xBFD87DE500000000, float 0xBFED906CC0000000, float 0.000000e+00], [3 x float] [float 0xBFC8F8B580000000, float 0xBFEF629740000000, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0x3FC8F8B580000000, float 0xBFEF629740000000, float 0.000000e+00], [3 x float] [float 0x3FD87DE500000000, float 0xBFED906AC0000000, float 0.000000e+00], [3 x float] [float 0x3FE1C73AC0000000, float 0xBFEA9B6700000000, float 0.000000e+00], [3 x float] [float 0x3FE6A09EE0000000, float 0xBFE6A09EE0000000, float 0.000000e+00], [3 x float] [float 0x3FEA9B6700000000, float 0xBFE1C73AC0000000, float 0.000000e+00], [3 x float] [float 0x3FED906CC0000000, float 0xBFD87DE0E0000000, float 0.000000e+00], [3 x float] [float 0x3FEF629740000000, float 0xBFC8F8B580000000, float 0.000000e+00], [3 x float] [float 0x3FEF629740000000, float 0.000000e+00, float 0xBFC8F8B580000000], [3 x float] [float 0x3FEE992640000000, float 0x3FCBEF73C0000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FEC46EB00000000, float 0x3FDB3C2980000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FE889B300000000, float 0x3FE3917D60000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FE3917D60000000, float 0x3FE889B300000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FDB3C2980000000, float 0x3FEC46EB00000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FCBEF73C0000000, float 0x3FEE992640000000, float 0xBFC8F8B580000000], [3 x float] [float -0.000000e+00, float 0x3FEF629740000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFCBEF73C0000000, float 0x3FEE992640000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFDB3C2980000000, float 0x3FEC46EB00000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFE3917D60000000, float 0x3FE889B300000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFE889B300000000, float 0x3FE3917D60000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFEC46EB00000000, float 0x3FDB3C2980000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFEE992640000000, float 0x3FCBEF73C0000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFEF629740000000, float -0.000000e+00, float 0xBFC8F8B580000000], [3 x float] [float 0xBFEE992640000000, float 0xBFCBEF73C0000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFEC46EB00000000, float 0xBFDB3C2980000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFE889B300000000, float 0xBFE3917D60000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFE3917D60000000, float 0xBFE889B300000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFDB3C2980000000, float 0xBFEC46EB00000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFCBEF73C0000000, float 0xBFEE992640000000, float 0xBFC8F8B580000000], [3 x float] [float 0.000000e+00, float 0xBFEF629740000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FCBEF73C0000000, float 0xBFEE992640000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FDB3C2980000000, float 0xBFEC46EB00000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FE3917D60000000, float 0xBFE889B300000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FE889B300000000, float 0xBFE3917D60000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FEC46EB00000000, float 0xBFDB3C2980000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FEE992640000000, float 0xBFCBEF73C0000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FED906CC0000000, float 0.000000e+00, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FEC8E8860000000, float 0x3FCE9B6B20000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FE99A71A0000000, float 0x3FDD906CC0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FE4E7AD80000000, float 0x3FE4E7AD80000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FDD906CC0000000, float 0x3FE99A71A0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FCE9B6B20000000, float 0x3FEC8E8860000000, float 0xBFD87DE0E0000000], [3 x float] [float -0.000000e+00, float 0x3FED906CC0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFCE9B6B20000000, float 0x3FEC8E8860000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFDD906CC0000000, float 0x3FE99A71A0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFE4E7AD80000000, float 0x3FE4E7AD80000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFE99A71A0000000, float 0x3FDD906CC0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFEC8E8860000000, float 0x3FCE9B6B20000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFED906CC0000000, float -0.000000e+00, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFEC8E8860000000, float 0xBFCE9B6B20000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFE99A71A0000000, float 0xBFDD906CC0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFE4E7AFA0000000, float 0xBFE4E7AD80000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFDD906CC0000000, float 0xBFE99A71A0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFCE9B6B20000000, float 0xBFEC8E8860000000, float 0xBFD87DE0E0000000], [3 x float] [float 0.000000e+00, float 0xBFED906CC0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FCE9B6B20000000, float 0xBFEC8E8860000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FDD906CC0000000, float 0xBFE99A71A0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FE4E7AD80000000, float 0xBFE4E7AFA0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FE99A71A0000000, float 0xBFDD906CC0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FEC8E8860000000, float 0xBFCE9B62C0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FEA9B6700000000, float 0.000000e+00, float 0xBFE1C73AC0000000], [3 x float] [float 0x3FE94E0760000000, float 0x3FD071AC20000000, float 0xBFE1C73AC0000000], [3 x float] [float 0x3FE5868980000000, float 0x3FDF474960000000, float 0xBFE1C73AC0000000], [3 x float] [float 0x3FDF474960000000, float 0x3FE5868980000000, float 0xBFE1C73AC0000000], [3 x float] [float 0x3FD071AC20000000, float 0x3FE94E0760000000, float 0xBFE1C73AC0000000], [3 x float] [float -0.000000e+00, float 0x3FEA9B6700000000, float 0xBFE1C73AC0000000], [3 x float] [float 0xBFD071AC20000000, float 0x3FE94E0760000000, float 0xBFE1C73AC0000000], [3 x float] [float 0xBFDF474960000000, float 0x3FE5868980000000, float 0xBFE1C73AC0000000], [3 x float] [float 0xBFE5868980000000, float 0x3FDF474960000000, float 0xBFE1C73AC0000000], [3 x float] [float 0xBFE94E0760000000, float 0x3FD071AC20000000, float 0xBFE1C73AC0000000], [3 x float] [float 0xBFEA9B6700000000, float -0.000000e+00, float 0xBFE1C73AC0000000], [3 x float] [float 0xBFE94E0760000000, float 0xBFD071AC20000000, float 0xBFE1C73AC0000000], [3 x float] [float 0xBFE5868980000000, float 0xBFDF474960000000, float 0xBFE1C73AC0000000], [3 x float] [float 0xBFDF474540000000, float 0xBFE5868980000000, float 0xBFE1C73AC0000000], [3 x float] [float 0xBFD071AC20000000, float 0xBFE94E0760000000, float 0xBFE1C73AC0000000], [3 x float] [float 0.000000e+00, float 0xBFEA9B6700000000, float 0xBFE1C73AC0000000], [3 x float] [float 0x3FD071AC20000000, float 0xBFE94E0760000000, float 0xBFE1C73AC0000000], [3 x float] [float 0x3FDF474540000000, float 0xBFE5868980000000, float 0xBFE1C73AC0000000], [3 x float] [float 0x3FE5868980000000, float 0xBFDF474960000000, float 0xBFE1C73AC0000000], [3 x float] [float 0x3FE94E0760000000, float 0xBFD071AC20000000, float 0xBFE1C73AC0000000], [3 x float] [float 0x3FE6A09EE0000000, float 0.000000e+00, float 0xBFE6A09EE0000000], [3 x float] [float 0x3FE4E7AD80000000, float 0x3FD1517A40000000, float 0xBFE6A09EE0000000], [3 x float] [float 5.000000e-01, float 5.000000e-01, float 0xBFE6A09EE0000000], [3 x float] [float 0x3FD1517A40000000, float 0x3FE4E7AD80000000, float 0xBFE6A09EE0000000], [3 x float] [float -0.000000e+00, float 0x3FE6A09EE0000000, float 0xBFE6A09EE0000000], [3 x float] [float 0xBFD1517A40000000, float 0x3FE4E7AFA0000000, float 0xBFE6A09EE0000000], [3 x float] [float -5.000000e-01, float 5.000000e-01, float 0xBFE6A09EE0000000], [3 x float] [float 0xBFE4E7AD80000000, float 0x3FD1517A40000000, float 0xBFE6A09EE0000000], [3 x float] [float 0xBFE6A09EE0000000, float -0.000000e+00, float 0xBFE6A09EE0000000], [3 x float] [float 0xBFE4E7AD80000000, float 0xBFD1517A40000000, float 0xBFE6A09EE0000000], [3 x float] [float -5.000000e-01, float -5.000000e-01, float 0xBFE6A09EE0000000], [3 x float] [float 0xBFD1517A40000000, float 0xBFE4E7AD80000000, float 0xBFE6A09EE0000000], [3 x float] [float 0.000000e+00, float 0xBFE6A09EE0000000, float 0xBFE6A09EE0000000], [3 x float] [float 0x3FD1517A40000000, float 0xBFE4E7AD80000000, float 0xBFE6A09EE0000000], [3 x float] [float 5.000000e-01, float -5.000000e-01, float 0xBFE6A09EE0000000], [3 x float] [float 0x3FE4E7AFA0000000, float 0xBFD1517A40000000, float 0xBFE6A09EE0000000], [3 x float] [float 0x3FE1C73AC0000000, float 0.000000e+00, float 0xBFEA9B6700000000], [3 x float] [float 0x3FDECAF700000000, float 0x3FD1C73AC0000000, float 0xBFEA9B6700000000], [3 x float] [float 0x3FD1C73AC0000000, float 0x3FDECAF700000000, float 0xBFEA9B6700000000], [3 x float] [float -0.000000e+00, float 0x3FE1C73AC0000000, float 0xBFEA9B6700000000], [3 x float] [float 0xBFD1C73AC0000000, float 0x3FDECAF700000000, float 0xBFEA9B6700000000], [3 x float] [float 0xBFDECAF700000000, float 0x3FD1C73AC0000000, float 0xBFEA9B6700000000], [3 x float] [float 0xBFE1C73AC0000000, float -0.000000e+00, float 0xBFEA9B6700000000], [3 x float] [float 0xBFDECAF700000000, float 0xBFD1C73AC0000000, float 0xBFEA9B6700000000], [3 x float] [float 0xBFD1C73AC0000000, float 0xBFDECAF700000000, float 0xBFEA9B6700000000], [3 x float] [float 0.000000e+00, float 0xBFE1C73AC0000000, float 0xBFEA9B6700000000], [3 x float] [float 0x3FD1C73AC0000000, float 0xBFDECAF700000000, float 0xBFEA9B6700000000], [3 x float] [float 0x3FDECAF700000000, float 0xBFD1C73AC0000000, float 0xBFEA9B6700000000], [3 x float] [float 0x3FD87DE0E0000000, float 0.000000e+00, float 0xBFED906CC0000000], [3 x float] [float 0x3FD1517A40000000, float 0x3FD1517A40000000, float 0xBFED906CC0000000], [3 x float] [float -0.000000e+00, float 0x3FD87DE0E0000000, float 0xBFED906CC0000000], [3 x float] [float 0xBFD1517A40000000, float 0x3FD1517A40000000, float 0xBFED906CC0000000], [3 x float] [float 0xBFD87DE0E0000000, float -0.000000e+00, float 0xBFED906CC0000000], [3 x float] [float 0xBFD1517A40000000, float 0xBFD1517A40000000, float 0xBFED906CC0000000], [3 x float] [float 0.000000e+00, float 0xBFD87DE0E0000000, float 0xBFED906CC0000000], [3 x float] [float 0x3FD1517A40000000, float 0xBFD1517A40000000, float 0xBFED906CC0000000], [3 x float] [float 0x3FC8F8B580000000, float 0.000000e+00, float 0xBFEF629740000000], [3 x float] [float -0.000000e+00, float 0x3FC8F8B580000000, float 0xBFEF629740000000], [3 x float] [float 0xBFC8F8B580000000, float -0.000000e+00, float 0xBFEF629740000000], [3 x float] [float 0.000000e+00, float 0xBFC8F8B580000000, float 0xBFEF629740000000], [3 x float] [float 0x3FEF629740000000, float 0.000000e+00, float 0x3FC8F8B580000000], [3 x float] [float 0x3FEE992640000000, float 0x3FCBEF73C0000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FEC46EB00000000, float 0x3FDB3C2980000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FE889B300000000, float 0x3FE3917D60000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FE3917D60000000, float 0x3FE889B300000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FDB3C2980000000, float 0x3FEC46EB00000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FCBEF73C0000000, float 0x3FEE992640000000, float 0x3FC8F8B580000000], [3 x float] [float -0.000000e+00, float 0x3FEF629740000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFCBEF73C0000000, float 0x3FEE992640000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFDB3C2980000000, float 0x3FEC46EB00000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFE3917D60000000, float 0x3FE889B300000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFE889B300000000, float 0x3FE3917D60000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFEC46EB00000000, float 0x3FDB3C2980000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFEE992640000000, float 0x3FCBEF73C0000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFEF629740000000, float -0.000000e+00, float 0x3FC8F8B580000000], [3 x float] [float 0xBFEE992640000000, float 0xBFCBEF73C0000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFEC46EB00000000, float 0xBFDB3C2980000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFE889B300000000, float 0xBFE3917D60000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFE3917D60000000, float 0xBFE889B300000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFDB3C2980000000, float 0xBFEC46EB00000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFCBEF73C0000000, float 0xBFEE992640000000, float 0x3FC8F8B580000000], [3 x float] [float 0.000000e+00, float 0xBFEF629740000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FCBEF73C0000000, float 0xBFEE992640000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FDB3C2980000000, float 0xBFEC46EB00000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FE3917D60000000, float 0xBFE889B300000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FE889B300000000, float 0xBFE3917D60000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FEC46EB00000000, float 0xBFDB3C2980000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FEE992640000000, float 0xBFCBEF73C0000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FED906CC0000000, float 0.000000e+00, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FEC8E8860000000, float 0x3FCE9B6B20000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FE99A71A0000000, float 0x3FDD906CC0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FE4E7AD80000000, float 0x3FE4E7AD80000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FDD906CC0000000, float 0x3FE99A71A0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FCE9B6B20000000, float 0x3FEC8E8860000000, float 0x3FD87DE0E0000000], [3 x float] [float -0.000000e+00, float 0x3FED906CC0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFCE9B6B20000000, float 0x3FEC8E8860000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFDD906CC0000000, float 0x3FE99A71A0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFE4E7AD80000000, float 0x3FE4E7AD80000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFE99A71A0000000, float 0x3FDD906CC0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFEC8E8860000000, float 0x3FCE9B6B20000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFED906CC0000000, float -0.000000e+00, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFEC8E8860000000, float 0xBFCE9B6B20000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFE99A71A0000000, float 0xBFDD906CC0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFE4E7AFA0000000, float 0xBFE4E7AD80000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFDD906CC0000000, float 0xBFE99A71A0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFCE9B6B20000000, float 0xBFEC8E8860000000, float 0x3FD87DE0E0000000], [3 x float] [float 0.000000e+00, float 0xBFED906CC0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FCE9B6B20000000, float 0xBFEC8E8860000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FDD906CC0000000, float 0xBFE99A71A0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FE4E7AD80000000, float 0xBFE4E7AFA0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FE99A71A0000000, float 0xBFDD906CC0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FEC8E8860000000, float 0xBFCE9B62C0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FEA9B6700000000, float 0.000000e+00, float 0x3FE1C73AC0000000], [3 x float] [float 0x3FE94E0760000000, float 0x3FD071AC20000000, float 0x3FE1C73AC0000000], [3 x float] [float 0x3FE5868980000000, float 0x3FDF474960000000, float 0x3FE1C73AC0000000], [3 x float] [float 0x3FDF474960000000, float 0x3FE5868980000000, float 0x3FE1C73AC0000000], [3 x float] [float 0x3FD071AC20000000, float 0x3FE94E0760000000, float 0x3FE1C73AC0000000], [3 x float] [float -0.000000e+00, float 0x3FEA9B6700000000, float 0x3FE1C73AC0000000], [3 x float] [float 0xBFD071AC20000000, float 0x3FE94E0760000000, float 0x3FE1C73AC0000000], [3 x float] [float 0xBFDF474960000000, float 0x3FE5868980000000, float 0x3FE1C73AC0000000], [3 x float] [float 0xBFE5868980000000, float 0x3FDF474960000000, float 0x3FE1C73AC0000000], [3 x float] [float 0xBFE94E0760000000, float 0x3FD071AC20000000, float 0x3FE1C73AC0000000], [3 x float] [float 0xBFEA9B6700000000, float -0.000000e+00, float 0x3FE1C73AC0000000], [3 x float] [float 0xBFE94E0760000000, float 0xBFD071AC20000000, float 0x3FE1C73AC0000000], [3 x float] [float 0xBFE5868980000000, float 0xBFDF474960000000, float 0x3FE1C73AC0000000], [3 x float] [float 0xBFDF474540000000, float 0xBFE5868980000000, float 0x3FE1C73AC0000000], [3 x float] [float 0xBFD071AC20000000, float 0xBFE94E0760000000, float 0x3FE1C73AC0000000], [3 x float] [float 0.000000e+00, float 0xBFEA9B6700000000, float 0x3FE1C73AC0000000], [3 x float] [float 0x3FD071AC20000000, float 0xBFE94E0760000000, float 0x3FE1C73AC0000000], [3 x float] [float 0x3FDF474540000000, float 0xBFE5868980000000, float 0x3FE1C73AC0000000], [3 x float] [float 0x3FE5868980000000, float 0xBFDF474960000000, float 0x3FE1C73AC0000000], [3 x float] [float 0x3FE94E0760000000, float 0xBFD071AC20000000, float 0x3FE1C73AC0000000], [3 x float] [float 0x3FE6A09EE0000000, float 0.000000e+00, float 0x3FE6A09EE0000000], [3 x float] [float 0x3FE4E7AD80000000, float 0x3FD1517A40000000, float 0x3FE6A09EE0000000], [3 x float] [float 5.000000e-01, float 5.000000e-01, float 0x3FE6A09EE0000000], [3 x float] [float 0x3FD1517A40000000, float 0x3FE4E7AD80000000, float 0x3FE6A09EE0000000], [3 x float] [float -0.000000e+00, float 0x3FE6A09EE0000000, float 0x3FE6A09EE0000000], [3 x float] [float 0xBFD1517A40000000, float 0x3FE4E7AFA0000000, float 0x3FE6A09EE0000000], [3 x float] [float -5.000000e-01, float 5.000000e-01, float 0x3FE6A09EE0000000], [3 x float] [float 0xBFE4E7AD80000000, float 0x3FD1517A40000000, float 0x3FE6A09EE0000000], [3 x float] [float 0xBFE6A09EE0000000, float -0.000000e+00, float 0x3FE6A09EE0000000], [3 x float] [float 0xBFE4E7AD80000000, float 0xBFD1517A40000000, float 0x3FE6A09EE0000000], [3 x float] [float -5.000000e-01, float -5.000000e-01, float 0x3FE6A09EE0000000], [3 x float] [float 0xBFD1517A40000000, float 0xBFE4E7AD80000000, float 0x3FE6A09EE0000000], [3 x float] [float 0.000000e+00, float 0xBFE6A09EE0000000, float 0x3FE6A09EE0000000], [3 x float] [float 0x3FD1517A40000000, float 0xBFE4E7AD80000000, float 0x3FE6A09EE0000000], [3 x float] [float 5.000000e-01, float -5.000000e-01, float 0x3FE6A09EE0000000], [3 x float] [float 0x3FE4E7AFA0000000, float 0xBFD1517A40000000, float 0x3FE6A09EE0000000], [3 x float] [float 0x3FE1C73AC0000000, float 0.000000e+00, float 0x3FEA9B6700000000], [3 x float] [float 0x3FDECAF700000000, float 0x3FD1C73AC0000000, float 0x3FEA9B6700000000], [3 x float] [float 0x3FD1C73AC0000000, float 0x3FDECAF700000000, float 0x3FEA9B6700000000], [3 x float] [float -0.000000e+00, float 0x3FE1C73AC0000000, float 0x3FEA9B6700000000], [3 x float] [float 0xBFD1C73AC0000000, float 0x3FDECAF700000000, float 0x3FEA9B6700000000], [3 x float] [float 0xBFDECAF700000000, float 0x3FD1C73AC0000000, float 0x3FEA9B6700000000], [3 x float] [float 0xBFE1C73AC0000000, float -0.000000e+00, float 0x3FEA9B6700000000], [3 x float] [float 0xBFDECAF700000000, float 0xBFD1C73AC0000000, float 0x3FEA9B6700000000], [3 x float] [float 0xBFD1C73AC0000000, float 0xBFDECAF700000000, float 0x3FEA9B6700000000], [3 x float] [float 0.000000e+00, float 0xBFE1C73AC0000000, float 0x3FEA9B6700000000], [3 x float] [float 0x3FD1C73AC0000000, float 0xBFDECAF700000000, float 0x3FEA9B6700000000], [3 x float] [float 0x3FDECAF700000000, float 0xBFD1C73AC0000000, float 0x3FEA9B6700000000], [3 x float] [float 0x3FD87DE0E0000000, float 0.000000e+00, float 0x3FED906CC0000000], [3 x float] [float 0x3FD1517A40000000, float 0x3FD1517A40000000, float 0x3FED906CC0000000], [3 x float] [float -0.000000e+00, float 0x3FD87DE0E0000000, float 0x3FED906CC0000000], [3 x float] [float 0xBFD1517A40000000, float 0x3FD1517A40000000, float 0x3FED906CC0000000], [3 x float] [float 0xBFD87DE0E0000000, float -0.000000e+00, float 0x3FED906CC0000000], [3 x float] [float 0xBFD1517A40000000, float 0xBFD1517A40000000, float 0x3FED906CC0000000], [3 x float] [float 0.000000e+00, float 0xBFD87DE0E0000000, float 0x3FED906CC0000000], [3 x float] [float 0x3FD1517A40000000, float 0xBFD1517A40000000, float 0x3FED906CC0000000], [3 x float] [float 0x3FC8F8B580000000, float 0.000000e+00, float 0x3FEF629740000000], [3 x float] [float -0.000000e+00, float 0x3FC8F8B580000000, float 0x3FEF629740000000], [3 x float] [float 0xBFC8F8B580000000, float -0.000000e+00, float 0x3FEF629740000000], [3 x float] [float 0.000000e+00, float 0xBFC8F8B580000000, float 0x3FEF629740000000]], align 16
@_ZTVN6Assimp11MDCImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11MDCImporterE, ptr @_ZN6Assimp11MDCImporterD2Ev, ptr @_ZN6Assimp11MDCImporterD0Ev, ptr @_ZNK6Assimp11MDCImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11MDCImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11MDCImporter7GetInfoEv, ptr @_ZN6Assimp11MDCImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11MDCImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal constant [1 x i32] [i32 1229213763], align 4
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.21, ptr @.str.22, ptr @.str.22, ptr @.str.22, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.23 }, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"Invalid MDC magic word: expected IDPC, found \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.3 = private unnamed_addr constant [63 x i8] c"Unsupported MDC file version (2 (AI_MDC_VERSION) was expected)\00", align 1
@.str.4 = private unnamed_addr constant [96 x i8] c"Some of the offset values in the MDC header are invalid and point to something behind the file.\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"The requested frame is not available\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"Some of the offset values in the MDC surface header are invalid and point somewhere behind the file.\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"IMPORT_MDC_KEYFRAME\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"IMPORT_GLOBAL_KEYFRAME\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Failed to open MDC file \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"MDC File is too small.\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"MDC vertex index is out of range\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Invalid MDC file: File contains no valid mesh\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"<root>\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@_ZTSN6Assimp11MDCImporterE = hidden constant [23 x i8] c"N6Assimp11MDCImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11MDCImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11MDCImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.21 = private unnamed_addr constant [43 x i8] c"Return To Castle Wolfenstein Mesh Importer\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"mdc\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp11MDCImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11MDCImporterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp3MDC11BuildVertexERKNS0_5FrameERKNS0_10BaseVertexERKNS0_16CompressedVertexER10aiVector3tIfESC_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(56) %frame, ptr nocapture noundef nonnull readonly align 1 dereferenceable(8) %bvert, ptr nocapture noundef nonnull readonly align 1 dereferenceable(4) %cvert, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %vXYZOut, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %vNorOut) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %cvert, align 1
  %conv2 = uitofp i8 %0 to float
  %sub = fadd float %conv2, -1.270000e+02
  %mul = fmul float %sub, 4.000000e+00
  %yd3 = getelementptr inbounds i8, ptr %cvert, i64 1
  %1 = load i8, ptr %yd3, align 1
  %conv5 = uitofp i8 %1 to float
  %sub6 = fadd float %conv5, -1.270000e+02
  %mul7 = fmul float %sub6, 4.000000e+00
  %zd8 = getelementptr inbounds i8, ptr %cvert, i64 2
  %2 = load i8, ptr %zd8, align 1
  %conv10 = uitofp i8 %2 to float
  %sub11 = fadd float %conv10, -1.270000e+02
  %mul12 = fmul float %sub11, 4.000000e+00
  %localOrigin = getelementptr inbounds i8, ptr %frame, i64 24
  %3 = load float, ptr %localOrigin, align 4
  %4 = load i16, ptr %bvert, align 1
  %conv15 = sitofp i16 %4 to float
  %add = fadd float %mul, %conv15
  %5 = tail call float @llvm.fmuladd.f32(float %add, float 1.562500e-02, float %3)
  store float %5, ptr %vXYZOut, align 4
  %y = getelementptr inbounds i8, ptr %frame, i64 28
  %6 = load float, ptr %y, align 4
  %y19 = getelementptr inbounds i8, ptr %bvert, i64 2
  %7 = load i16, ptr %y19, align 1
  %conv21 = sitofp i16 %7 to float
  %add22 = fadd float %mul7, %conv21
  %8 = tail call float @llvm.fmuladd.f32(float %add22, float 1.562500e-02, float %6)
  %y24 = getelementptr inbounds i8, ptr %vXYZOut, i64 4
  store float %8, ptr %y24, align 4
  %z = getelementptr inbounds i8, ptr %frame, i64 32
  %9 = load float, ptr %z, align 4
  %z26 = getelementptr inbounds i8, ptr %bvert, i64 4
  %10 = load i16, ptr %z26, align 1
  %conv28 = sitofp i16 %10 to float
  %add29 = fadd float %mul12, %conv28
  %11 = tail call float @llvm.fmuladd.f32(float %add29, float 1.562500e-02, float %9)
  %z31 = getelementptr inbounds i8, ptr %vXYZOut, i64 8
  store float %11, ptr %z31, align 4
  %nd = getelementptr inbounds i8, ptr %cvert, i64 3
  %12 = load i8, ptr %nd, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx = getelementptr inbounds [256 x [3 x float]], ptr @_ZL10mdcNormals, i64 0, i64 %idxprom
  %13 = load float, ptr %arrayidx, align 4
  store float %13, ptr %vNorOut, align 4
  %14 = load i8, ptr %nd, align 1
  %idxprom35 = zext i8 %14 to i64
  %arrayidx37 = getelementptr inbounds [256 x [3 x float]], ptr @_ZL10mdcNormals, i64 0, i64 %idxprom35, i64 1
  %15 = load float, ptr %arrayidx37, align 4
  %y38 = getelementptr inbounds i8, ptr %vNorOut, i64 4
  store float %15, ptr %y38, align 4
  %16 = load i8, ptr %nd, align 1
  %idxprom40 = zext i8 %16 to i64
  %arrayidx42 = getelementptr inbounds [256 x [3 x float]], ptr @_ZL10mdcNormals, i64 0, i64 %idxprom40, i64 2
  %17 = load float, ptr %arrayidx42, align 4
  %z43 = getelementptr inbounds i8, ptr %vNorOut, i64 8
  store float %17, ptr %z43, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MDCImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MDCImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %configFrameID = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %configFrameID, align 8
  %pcHeader = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %pcHeader, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11MDCImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11MDCImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 0, i32 noundef 4)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11MDCImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDCImporter14ValidateHeaderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %pcHeader = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %pcHeader, align 8
  %1 = load i32, ptr %0, align 1
  switch i32 %1, label %if.then [
    i32 1129333833, label %if.end
    i32 1229213763, label %if.end
  ]

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  %2 = load ptr, ptr %pcHeader, align 8
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %2, i32 noundef 4, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA46_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(46) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action

invoke.cont25:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont25
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %3, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry, %entry
  %ulVersion = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %ulVersion, align 1
  %cmp27.not = icmp eq i32 %6, 2
  br i1 %cmp27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.3)
  %.pre = load ptr, ptr %pcHeader, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end
  %7 = phi ptr [ %.pre, %if.then28 ], [ %0, %if.end ]
  %ulOffsetBorderFrames = getelementptr inbounds i8, ptr %7, i64 92
  %8 = load i32, ptr %ulOffsetBorderFrames, align 1
  %conv31 = zext i32 %8 to i64
  %ulNumFrames = getelementptr inbounds i8, ptr %7, i64 76
  %9 = load i32, ptr %ulNumFrames, align 1
  %conv33 = zext i32 %9 to i64
  %mul = mul nuw nsw i64 %conv33, 56
  %add34 = add nuw nsw i64 %mul, %conv31
  %fileSize = getelementptr inbounds i8, ptr %this, i64 96
  %10 = load i32, ptr %fileSize, align 8
  %conv35 = zext i32 %10 to i64
  %cmp36 = icmp ugt i64 %add34, %conv35
  br i1 %cmp36, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %ulOffsetSurfaces = getelementptr inbounds i8, ptr %7, i64 104
  %11 = load i32, ptr %ulOffsetSurfaces, align 1
  %conv38 = zext i32 %11 to i64
  %ulNumSurfaces = getelementptr inbounds i8, ptr %7, i64 84
  %12 = load i32, ptr %ulNumSurfaces, align 1
  %conv40 = zext i32 %12 to i64
  %mul41 = mul nuw nsw i64 %conv40, 124
  %add42 = add nuw nsw i64 %mul41, %conv38
  %cmp45 = icmp ugt i64 %add42, %conv35
  br i1 %cmp45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %lor.lhs.false, %if.end29
  %exception47 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception47, ptr noundef nonnull @.str.4)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then46
  tail call void @__cxa_throw(ptr nonnull %exception47, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad48:                                           ; preds = %if.then46
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception47) #18
  br label %eh.resume

if.end51:                                         ; preds = %lor.lhs.false
  %configFrameID = getelementptr inbounds i8, ptr %this, i64 72
  %14 = load i32, ptr %configFrameID, align 8
  %cmp54.not = icmp ult i32 %14, %9
  br i1 %cmp54.not, label %if.end60, label %if.then55

if.then55:                                        ; preds = %if.end51
  %exception56 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception56, ptr noundef nonnull @.str.5)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then55
  tail call void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad57:                                           ; preds = %if.then55
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception56) #18
  br label %eh.resume

if.end60:                                         ; preds = %if.end51
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad57, %lpad48
  %.pn.pn = phi { ptr, i32 } [ %.pn5, %cleanup.action ], [ %5, %ehcleanup ], [ %13, %lpad48 ], [ %15, %lpad57 ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %tobool = icmp ne ptr %in, null
  %cmp = icmp sgt i32 %len, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %cond.true, label %cond.end.thread4

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %len to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #21
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !6

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cond.end.thread4, %cleanup.action
  ret void

lpad:                                             ; preds = %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action12

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA46_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(46) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA46_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(46) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #5

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDCImporter21ValidateSurfaceHeaderEPKNS_3MDC7SurfaceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %this, ptr noundef %pcSurf) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fileSize = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i32, ptr %fileSize, align 8
  %pcHeader = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %pcHeader, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %pcSurf to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %conv.neg = trunc i64 %sub.ptr.sub.neg to i32
  %sub = add i32 %0, %conv.neg
  %ulOffsetBaseVerts = getelementptr inbounds i8, ptr %pcSurf, i64 104
  %2 = load i32, ptr %ulOffsetBaseVerts, align 1
  %conv2 = zext i32 %2 to i64
  %ulNumVertices = getelementptr inbounds i8, ptr %pcSurf, i64 84
  %3 = load i32, ptr %ulNumVertices, align 1
  %conv3 = zext i32 %3 to i64
  %mul = shl nuw nsw i64 %conv3, 3
  %add = add nuw nsw i64 %mul, %conv2
  %conv4 = zext i32 %sub to i64
  %cmp = icmp ugt i64 %add, %conv4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ulNumCompFrames = getelementptr inbounds i8, ptr %pcSurf, i64 72
  %4 = load i32, ptr %ulNumCompFrames, align 1
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %lor.lhs.false12, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %ulOffsetCompVerts = getelementptr inbounds i8, ptr %pcSurf, i64 108
  %5 = load i32, ptr %ulOffsetCompVerts, align 1
  %conv5 = zext i32 %5 to i64
  %mul8 = shl nuw nsw i64 %conv3, 2
  %add9 = add nuw nsw i64 %mul8, %conv5
  %cmp11 = icmp ugt i64 %add9, %conv4
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %ulOffsetTriangles = getelementptr inbounds i8, ptr %pcSurf, i64 92
  %6 = load i32, ptr %ulOffsetTriangles, align 1
  %conv13 = zext i32 %6 to i64
  %ulNumTriangles = getelementptr inbounds i8, ptr %pcSurf, i64 88
  %7 = load i32, ptr %ulNumTriangles, align 1
  %conv14 = zext i32 %7 to i64
  %mul15 = mul nuw nsw i64 %conv14, 12
  %add16 = add nuw nsw i64 %mul15, %conv13
  %cmp18 = icmp ugt i64 %add16, %conv4
  br i1 %cmp18, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false12
  %ulOffsetTexCoords = getelementptr inbounds i8, ptr %pcSurf, i64 100
  %8 = load i32, ptr %ulOffsetTexCoords, align 1
  %conv20 = zext i32 %8 to i64
  %add24 = add nuw nsw i64 %mul, %conv20
  %cmp26 = icmp ugt i64 %add24, %conv4
  br i1 %cmp26, label %if.then, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false19
  %ulOffsetShaders = getelementptr inbounds i8, ptr %pcSurf, i64 96
  %9 = load i32, ptr %ulOffsetShaders, align 1
  %conv28 = zext i32 %9 to i64
  %ulNumShaders = getelementptr inbounds i8, ptr %pcSurf, i64 80
  %10 = load i32, ptr %ulNumShaders, align 1
  %conv29 = zext i32 %10 to i64
  %mul30 = mul nuw nsw i64 %conv29, 68
  %add31 = add nuw nsw i64 %mul30, %conv28
  %cmp33 = icmp ugt i64 %add31, %conv4
  br i1 %cmp33, label %if.then, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false27
  %ulOffsetFrameBaseFrames = getelementptr inbounds i8, ptr %pcSurf, i64 112
  %11 = load i32, ptr %ulOffsetFrameBaseFrames, align 1
  %ulNumBaseFrames = getelementptr inbounds i8, ptr %pcSurf, i64 76
  %12 = load i32, ptr %ulNumBaseFrames, align 1
  %mul35 = shl i32 %12, 1
  %add36 = add i32 %mul35, %11
  %cmp37 = icmp ugt i32 %add36, %sub
  br i1 %cmp37, label %if.then, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  br i1 %tobool.not, label %if.end, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %lor.lhs.false38
  %ulOffsetFrameCompFrames = getelementptr inbounds i8, ptr %pcSurf, i64 116
  %13 = load i32, ptr %ulOffsetFrameCompFrames, align 1
  %mul43 = shl i32 %4, 1
  %add44 = add i32 %13, %mul43
  %cmp45 = icmp ugt i32 %add44, %sub
  br i1 %cmp45, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true41, %lor.lhs.false34, %lor.lhs.false27, %lor.lhs.false19, %lor.lhs.false12, %land.lhs.true, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %14

if.end:                                           ; preds = %land.lhs.true41, %lor.lhs.false38
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDCImporter15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100) %this, ptr noundef nonnull %pImp) unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.7, i32 noundef -1)
  %configFrameID = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %call, ptr %configFrameID, align 8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.8, i32 noundef 0)
  store i32 %call2, ptr %configFrameID, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDCImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nocapture noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr nocapture noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %aszShaders = alloca %"class.std::vector", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator.0", align 1
  %ref.tmp111 = alloca i64, align 8
  %iMode = alloca i32, align 4
  %clr = alloca %struct.aiColor3D, align 8
  %path = alloca %struct.aiString, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i156, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.9, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #18
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i157 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %cmp.i.not.i = icmp eq ptr %call3.i157, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %invoke.cont18.invoke unwind label %ehcleanup447.thread277

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

ehcleanup447.thread277:                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont18.invoke, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup447

if.end:                                           ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call3.i157, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %6 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %call3.i157)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %if.end
  %conv = trunc i64 %call12 to i32
  %fileSize = getelementptr inbounds i8, ptr %this, i64 96
  store i32 %conv, ptr %fileSize, align 8
  %conv14 = and i64 %call12, 4294967295
  %cmp = icmp ult i64 %conv14, 112
  br i1 %cmp, label %if.then15, label %if.then.i.i.i.i.i

if.then15:                                        ; preds = %invoke.cont11
  %exception16 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception16, ptr noundef nonnull @.str.12)
          to label %invoke.cont18.invoke unwind label %lpad17

invoke.cont18.invoke:                             ; preds = %if.then, %if.then15
  %7 = phi ptr [ %exception16, %if.then15 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
          to label %invoke.cont18.cont unwind label %lpad9

invoke.cont18.cont:                               ; preds = %invoke.cont18.invoke
  unreachable

lpad17:                                           ; preds = %if.then15
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception16) #18
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i259

if.then.i.i.i.i.i:                                ; preds = %invoke.cont11
  %call5.i.i.i.i1.i.i158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv14) #22
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then.i.i.i.i.i
  store i8 0, ptr %call5.i.i.i.i1.i.i158, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i158, i64 1
  %sub.i.i.i.i.i = add nsw i64 %conv14, -1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  %vtable31 = load ptr, ptr %call3.i157, align 8
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 16
  %9 = load ptr, ptr %vfn32, align 8
  %call35 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call3.i157, ptr noundef nonnull %call5.i.i.i.i1.i.i158, i64 noundef 1, i64 noundef %conv14)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont25
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %call5.i.i.i.i1.i.i158, ptr %mBuffer, align 8
  %pcHeader = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %call5.i.i.i.i1.i.i158, ptr %pcHeader, align 8
  invoke void @_ZN6Assimp11MDCImporter14ValidateHeaderEv(ptr noundef nonnull align 8 dereferenceable(100) %this)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aszShaders, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %mBuffer, align 8
  %11 = load ptr, ptr %pcHeader, align 8
  %ulOffsetBorderFrames = getelementptr inbounds i8, ptr %11, i64 92
  %12 = load i32, ptr %ulOffsetBorderFrames, align 1
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %configFrameID = getelementptr inbounds i8, ptr %this, i64 72
  %13 = load i32, ptr %configFrameID, align 8
  %idx.ext41 = zext i32 %13 to i64
  %add.ptr42 = getelementptr inbounds %"struct.Assimp::MDC::Frame", ptr %add.ptr, i64 %idx.ext41
  %ulOffsetSurfaces = getelementptr inbounds i8, ptr %11, i64 104
  %14 = load i32, ptr %ulOffsetSurfaces, align 1
  %idx.ext45 = zext i32 %14 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %10, i64 %idx.ext45
  %ulNumSurfaces296 = getelementptr inbounds i8, ptr %11, i64 84
  %15 = load i32, ptr %ulNumSurfaces296, align 1
  %cmp48297.not = icmp eq i32 %15, 0
  br i1 %cmp48297.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont38
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end53
  %pcSurface2.0300 = phi ptr [ %add.ptr46, %for.body.lr.ph ], [ %add.ptr55, %if.end53 ]
  %iNumShaders.0299 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %if.end53 ]
  %i.0298 = phi i32 [ 0, %for.body.lr.ph ], [ %inc56, %if.end53 ]
  invoke void @_ZN6Assimp11MDCImporter21ValidateSurfaceHeaderEPKNS_3MDC7SurfaceE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %pcSurface2.0300)
          to label %invoke.cont50 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %for.body
  %ulNumVertices = getelementptr inbounds i8, ptr %pcSurface2.0300, i64 84
  %16 = load i32, ptr %ulNumVertices, align 1
  %tobool.not = icmp eq i32 %16, 0
  br i1 %tobool.not, label %if.end53, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont50
  %ulNumTriangles = getelementptr inbounds i8, ptr %pcSurface2.0300, i64 88
  %17 = load i32, ptr %ulNumTriangles, align 1
  %tobool51.not = icmp eq i32 %17, 0
  br i1 %tobool51.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %land.lhs.true
  %18 = load i32, ptr %mNumMeshes, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %mNumMeshes, align 8
  br label %if.end53

lpad24:                                           ; preds = %if.then.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i259

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit257

lpad49.loopexit:                                  ; preds = %for.body402, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit244, %invoke.cont406, %invoke.cont413, %invoke.cont415, %invoke.cont428
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

lpad49.loopexit.split-lp.loopexit:                ; preds = %_ZN8aiStringaSERKS_.exit217, %for.body363
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %if.then223, %invoke.cont224
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body212
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end83, %if.end127, %arrayctor.cont, %arrayctor.cont143, %arrayctor.cont155, %if.else.i, %if.else.i182
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %if.end391, %invoke.cont346, %if.else342, %_ZN8aiStringaSERKS_.exit, %if.then315, %invoke.cont310, %invoke.cont58
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

if.end53:                                         ; preds = %if.then52, %land.lhs.true, %invoke.cont50
  %ulNumShaders = getelementptr inbounds i8, ptr %pcSurface2.0300, i64 80
  %21 = load i32, ptr %ulNumShaders, align 1
  %add = add i32 %21, %iNumShaders.0299
  %ulOffsetEnd = getelementptr inbounds i8, ptr %pcSurface2.0300, i64 120
  %22 = load i32, ptr %ulOffsetEnd, align 1
  %idx.ext54 = zext i32 %22 to i64
  %add.ptr55 = getelementptr inbounds i8, ptr %pcSurface2.0300, i64 %idx.ext54
  %inc56 = add nuw i32 %i.0298, 1
  %23 = load ptr, ptr %pcHeader, align 8
  %ulNumSurfaces = getelementptr inbounds i8, ptr %23, i64 84
  %24 = load i32, ptr %ulNumSurfaces, align 1
  %cmp48 = icmp ult i32 %inc56, %24
  br i1 %cmp48, label %for.body, label %for.end.loopexit, !llvm.loop !7

for.end.loopexit:                                 ; preds = %if.end53
  %_M_end_of_storage.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %aszShaders, i64 16
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.phi.trans.insert, align 8
  %.pre344 = load ptr, ptr %aszShaders, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont38
  %25 = phi ptr [ null, %invoke.cont38 ], [ %.pre344, %for.end.loopexit ]
  %26 = phi ptr [ null, %invoke.cont38 ], [ %.pre, %for.end.loopexit ]
  %iNumShaders.0.lcssa = phi i32 [ 0, %invoke.cont38 ], [ %add, %for.end.loopexit ]
  %conv57 = zext i32 %iNumShaders.0.lcssa to i64
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %aszShaders, i64 16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv57
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %invoke.cont58

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %for.end
  %_M_finish.i.i = getelementptr inbounds i8, ptr %aszShaders, i64 8
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i9.i = ashr exact i64 %sub.ptr.sub.i8.i, 5
  %mul.i.i.i.i = shl nuw nsw i64 %conv57, 5
  %call5.i.i.i.i161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %25, %27
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i161, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %25, %call5.i.i.i.i.noexc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 32
  %cmp.not.i.i.i.i159 = icmp eq ptr %incdec.ptr.i.i.i.i, %27
  br i1 %cmp.not.i.i.i.i159, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i = load ptr, ptr %aszShaders, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, %call5.i.i.i.i.noexc
  %28 = phi ptr [ %.pre.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i ], [ %25, %call5.i.i.i.i.noexc ]
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %call5.i.i.i.i161, ptr %aszShaders, align 8
  %add.ptr.i160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i161, i64 %sub.ptr.div.i9.i
  store ptr %add.ptr.i160, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i161, i64 %conv57
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %for.end
  %mNumMeshes59 = getelementptr inbounds i8, ptr %pScene, i64 16
  %29 = load i32, ptr %mNumMeshes59, align 8
  %conv60 = zext i32 %29 to i64
  %30 = shl nuw nsw i64 %conv60, 3
  %call62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #22
          to label %invoke.cont61 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont58
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  store ptr %call62, ptr %mMeshes, align 8
  %cmp66301.not = icmp eq i32 %29, 0
  br i1 %cmp66301.not, label %for.cond73.preheader, label %for.body67

for.cond73.preheader:                             ; preds = %for.body67, %invoke.cont61
  %31 = phi i32 [ 0, %invoke.cont61 ], [ %35, %for.body67 ]
  %32 = load ptr, ptr %pcHeader, align 8
  %ulNumSurfaces75317 = getelementptr inbounds i8, ptr %32, i64 84
  %33 = load i32, ptr %ulNumSurfaces75317, align 1
  %cmp76318.not = icmp eq i32 %33, 0
  br i1 %cmp76318.not, label %for.end304, label %for.body77.lr.ph

for.body77.lr.ph:                                 ; preds = %for.cond73.preheader
  %_M_finish.i = getelementptr inbounds i8, ptr %aszShaders, i64 8
  %localOrigin.i = getelementptr inbounds i8, ptr %add.ptr42, i64 24
  %y.i190 = getelementptr inbounds i8, ptr %add.ptr42, i64 28
  %z.i191 = getelementptr inbounds i8, ptr %add.ptr42, i64 32
  br label %for.body77

for.body67:                                       ; preds = %invoke.cont61, %for.body67
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body67 ], [ 0, %invoke.cont61 ]
  %34 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %mNumMeshes59, align 8
  %36 = zext i32 %35 to i64
  %cmp66 = icmp ult i64 %indvars.iv.next, %36
  br i1 %cmp66, label %for.body67, label %for.cond73.preheader, !llvm.loop !9

for.body77:                                       ; preds = %for.body77.lr.ph, %for.inc302
  %37 = phi ptr [ %32, %for.body77.lr.ph ], [ %123, %for.inc302 ]
  %pcSurface.0322 = phi ptr [ %add.ptr46, %for.body77.lr.ph ], [ %pcSurface.1, %for.inc302 ]
  %iDefaultMatIndex.0321 = phi i32 [ -1, %for.body77.lr.ph ], [ %iDefaultMatIndex.2, %for.inc302 ]
  %iNum.0320 = phi i32 [ 0, %for.body77.lr.ph ], [ %iNum.1, %for.inc302 ]
  %i72.0319 = phi i32 [ 0, %for.body77.lr.ph ], [ %inc303, %for.inc302 ]
  %ulNumVertices78 = getelementptr inbounds i8, ptr %pcSurface.0322, i64 84
  %38 = load i32, ptr %ulNumVertices78, align 1
  %tobool79.not = icmp eq i32 %38, 0
  br i1 %tobool79.not, label %for.inc302, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body77
  %ulNumTriangles80 = getelementptr inbounds i8, ptr %pcSurface.0322, i64 88
  %39 = load i32, ptr %ulNumTriangles80, align 1
  %tobool81.not = icmp eq i32 %39, 0
  br i1 %tobool81.not, label %for.inc302, label %if.end83

if.end83:                                         ; preds = %lor.lhs.false
  %call85 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #22
          to label %invoke.cont84 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont84:                                    ; preds = %if.end83
  store i32 0, ptr %call85, align 8
  %mNumVertices.i = getelementptr inbounds i8, ptr %call85, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds i8, ptr %call85, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds i8, ptr %call85, i64 16
  %mBones.i = getelementptr inbounds i8, ptr %call85, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds i8, ptr %call85, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds i8, ptr %call85, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds i8, ptr %call85, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %40 = load ptr, ptr %mMeshes, align 8
  %inc87 = add i32 %iNum.0320, 1
  %idxprom88 = zext i32 %iNum.0320 to i64
  %arrayidx89 = getelementptr inbounds ptr, ptr %40, i64 %idxprom88
  store ptr %call85, ptr %arrayidx89, align 8
  %41 = load i32, ptr %ulNumTriangles80, align 1
  store i32 %41, ptr %mNumFaces.i, align 8
  %mul = mul i32 %41, 3
  store i32 %mul, ptr %mNumVertices.i, align 4
  %ucName = getelementptr inbounds i8, ptr %pcSurface.0322, i64 4
  %call95 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %ucName, i64 noundef 63) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull %ucName, i64 noundef %call95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont84
  %call.i162 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #18
  %cmp.i = icmp ugt i64 %call.i162, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont98
  %mName = getelementptr inbounds i8, ptr %call85, i64 236
  %call2.i163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #18
  %conv.i = trunc i64 %call2.i163 to i32
  store i32 %conv.i, ptr %mName, align 4
  %data.i = getelementptr inbounds i8, ptr %call85, i64 240
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #18
  %42 = load i32, ptr %mName, align 4
  %conv5.i = zext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont98, %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #18
  %ulNumShaders103 = getelementptr inbounds i8, ptr %pcSurface.0322, i64 80
  %43 = load i32, ptr %ulNumShaders103, align 1
  %tobool104.not = icmp eq i32 %43, 0
  br i1 %tobool104.not, label %if.else, label %if.then105

if.then105:                                       ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %ulOffsetShaders = getelementptr inbounds i8, ptr %pcSurface.0322, i64 96
  %44 = load i32, ptr %ulOffsetShaders, align 1
  %idx.ext106 = zext i32 %44 to i64
  %add.ptr107 = getelementptr inbounds i8, ptr %pcSurface.0322, i64 %idx.ext106
  %45 = load ptr, ptr %_M_finish.i, align 8
  %46 = load ptr, ptr %aszShaders, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv109 = trunc i64 %sub.ptr.div.i to i32
  %mMaterialIndex = getelementptr inbounds i8, ptr %call85, i64 232
  store i32 %conv109, ptr %mMaterialIndex, align 8
  %call114 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %add.ptr107, i64 noundef 64) #21
  store i64 %call114, ptr %ref.tmp111, align 8
  %47 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %45, %47
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %add.ptr107, i64 noundef %call114, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA64_KcmEEEvRS6_PT_DpOT0_.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  br label %ehcleanup445

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA64_KcmEEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.then.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %49 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end127

if.else.i:                                        ; preds = %if.then105
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA64_KcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %aszShaders, ptr %45, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %if.end127 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad97:                                           ; preds = %invoke.cont84
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #18
  br label %ehcleanup445

if.else:                                          ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %cmp117 = icmp eq i32 %iDefaultMatIndex.0321, -1
  br i1 %cmp117, label %if.then118, label %if.else124

if.then118:                                       ; preds = %if.else
  %51 = load ptr, ptr %_M_finish.i, align 8
  %52 = load ptr, ptr %aszShaders, align 8
  %sub.ptr.lhs.cast.i171 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i172 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i173 = sub i64 %sub.ptr.lhs.cast.i171, %sub.ptr.rhs.cast.i172
  %sub.ptr.div.i174 = lshr exact i64 %sub.ptr.sub.i173, 5
  %conv120 = trunc i64 %sub.ptr.div.i174 to i32
  %mMaterialIndex121 = getelementptr inbounds i8, ptr %call85, i64 232
  store i32 %conv120, ptr %mMaterialIndex121, align 8
  %53 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i177 = icmp eq ptr %51, %53
  br i1 %cmp.not.i177, label %if.else.i182, label %if.then.i178

if.then.i178:                                     ; preds = %if.then118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  %54 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i179 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %incdec.ptr.i179, ptr %_M_finish.i, align 8
  br label %if.end127

if.else.i182:                                     ; preds = %if.then118
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %aszShaders, ptr %51)
          to label %if.end127 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else124:                                       ; preds = %if.else
  %mMaterialIndex125 = getelementptr inbounds i8, ptr %call85, i64 232
  store i32 %iDefaultMatIndex.0321, ptr %mMaterialIndex125, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.else.i182, %if.else.i, %if.then.i178, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA64_KcmEEEvRS6_PT_DpOT0_.exit.i, %if.else124
  %iDefaultMatIndex.1 = phi i32 [ %iDefaultMatIndex.0321, %if.else124 ], [ %iDefaultMatIndex.0321, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA64_KcmEEEvRS6_PT_DpOT0_.exit.i ], [ %conv120, %if.then.i178 ], [ %iDefaultMatIndex.0321, %if.else.i ], [ %conv120, %if.else.i182 ]
  %55 = load i32, ptr %mNumVertices.i, align 4
  %conv129 = zext i32 %55 to i64
  %56 = mul nuw nsw i64 %conv129, 12
  %call131 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #22
          to label %invoke.cont130 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont130:                                   ; preds = %if.end127
  %isempty = icmp eq i32 %55, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont130
  %57 = add nsw i64 %56, -12
  %58 = urem i64 %57, 12
  %59 = sub nsw i64 %57, %58
  %60 = add nsw i64 %59, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call131, i8 0, i64 %60, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont130
  store ptr %call131, ptr %mVertices.i, align 8
  %call135 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #22
          to label %invoke.cont134 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont134:                                   ; preds = %arrayctor.cont
  br i1 %isempty, label %arrayctor.cont143, label %new.ctorloop137

new.ctorloop137:                                  ; preds = %invoke.cont134
  %61 = add nsw i64 %56, -12
  %62 = urem i64 %61, 12
  %63 = sub nsw i64 %61, %62
  %64 = add nsw i64 %63, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call135, i8 0, i64 %64, i1 false)
  br label %arrayctor.cont143

arrayctor.cont143:                                ; preds = %new.ctorloop137, %invoke.cont134
  %mNormals = getelementptr inbounds i8, ptr %call85, i64 24
  store ptr %call135, ptr %mNormals, align 8
  %call147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #22
          to label %invoke.cont146 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont146:                                   ; preds = %arrayctor.cont143
  br i1 %isempty, label %arrayctor.cont155, label %new.ctorloop149

new.ctorloop149:                                  ; preds = %invoke.cont146
  %65 = add nsw i64 %56, -12
  %66 = urem i64 %65, 12
  %67 = sub nsw i64 %65, %66
  %68 = add nsw i64 %67, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call147, i8 0, i64 %68, i1 false)
  br label %arrayctor.cont155

arrayctor.cont155:                                ; preds = %new.ctorloop149, %invoke.cont146
  %mTextureCoords = getelementptr inbounds i8, ptr %call85, i64 112
  store ptr %call147, ptr %mTextureCoords, align 8
  %69 = load i32, ptr %mNumFaces.i, align 8
  %conv158 = zext i32 %69 to i64
  %70 = shl nuw nsw i64 %conv158, 4
  %71 = or disjoint i64 %70, 8
  %call160 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #22
          to label %invoke.cont159 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %arrayctor.cont155
  store i64 %conv158, ptr %call160, align 16
  %72 = getelementptr inbounds i8, ptr %call160, i64 8
  %isempty161 = icmp eq i32 %69, 0
  br i1 %isempty161, label %arrayctor.cont168, label %new.ctorloop162

new.ctorloop162:                                  ; preds = %invoke.cont159
  %arrayctor.end163 = getelementptr inbounds %struct.aiFace, ptr %72, i64 %conv158
  br label %arrayctor.loop164

arrayctor.loop164:                                ; preds = %arrayctor.loop164, %new.ctorloop162
  %arrayctor.cur165 = phi ptr [ %72, %new.ctorloop162 ], [ %arrayctor.next166, %arrayctor.loop164 ]
  store i32 0, ptr %arrayctor.cur165, align 8
  %mIndices.i = getelementptr inbounds i8, ptr %arrayctor.cur165, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next166 = getelementptr inbounds i8, ptr %arrayctor.cur165, i64 16
  %arrayctor.done167 = icmp eq ptr %arrayctor.next166, %arrayctor.end163
  br i1 %arrayctor.done167, label %arrayctor.cont168, label %arrayctor.loop164

arrayctor.cont168:                                ; preds = %arrayctor.loop164, %invoke.cont159
  %mFaces = getelementptr inbounds i8, ptr %call85, i64 208
  store ptr %72, ptr %mFaces, align 8
  %ulOffsetTriangles = getelementptr inbounds i8, ptr %pcSurface.0322, i64 92
  %73 = load i32, ptr %ulOffsetTriangles, align 1
  %idx.ext169 = zext i32 %73 to i64
  %add.ptr170 = getelementptr inbounds i8, ptr %pcSurface.0322, i64 %idx.ext169
  %ulOffsetTexCoords = getelementptr inbounds i8, ptr %pcSurface.0322, i64 100
  %74 = load i32, ptr %ulOffsetTexCoords, align 1
  %idx.ext171 = zext i32 %74 to i64
  %add.ptr172 = getelementptr inbounds i8, ptr %pcSurface.0322, i64 %idx.ext171
  %ulOffsetFrameBaseFrames = getelementptr inbounds i8, ptr %pcSurface.0322, i64 112
  %75 = load i32, ptr %ulOffsetFrameBaseFrames, align 1
  %idx.ext173 = zext i32 %75 to i64
  %add.ptr174 = getelementptr inbounds i8, ptr %pcSurface.0322, i64 %idx.ext173
  %76 = load i32, ptr %configFrameID, align 8
  %idx.ext176 = zext i32 %76 to i64
  %add.ptr177 = getelementptr inbounds i16, ptr %add.ptr174, i64 %idx.ext176
  %77 = load i16, ptr %add.ptr177, align 2
  %ulOffsetBaseVerts = getelementptr inbounds i8, ptr %pcSurface.0322, i64 104
  %78 = load i32, ptr %ulOffsetBaseVerts, align 1
  %idx.ext178 = zext i32 %78 to i64
  %add.ptr179 = getelementptr inbounds i8, ptr %pcSurface.0322, i64 %idx.ext178
  %conv180 = sext i16 %77 to i32
  %79 = load i32, ptr %ulNumVertices78, align 1
  %mul182 = shl nsw i32 %conv180, 2
  %mul183 = mul i32 %mul182, %79
  %idx.ext184 = zext i32 %mul183 to i64
  %add.ptr185 = getelementptr inbounds %"struct.Assimp::MDC::BaseVertex", ptr %add.ptr179, i64 %idx.ext184
  %tobool187.not = icmp eq i32 %76, 0
  br i1 %tobool187.not, label %if.end208, label %land.lhs.true188

land.lhs.true188:                                 ; preds = %arrayctor.cont168
  %ulNumCompFrames = getelementptr inbounds i8, ptr %pcSurface.0322, i64 72
  %80 = load i32, ptr %ulNumCompFrames, align 1
  %cmp189.not = icmp eq i32 %80, 0
  br i1 %cmp189.not, label %if.end208, label %if.then190

if.then190:                                       ; preds = %land.lhs.true188
  %ulOffsetFrameCompFrames = getelementptr inbounds i8, ptr %pcSurface.0322, i64 116
  %81 = load i32, ptr %ulOffsetFrameCompFrames, align 1
  %idx.ext191 = zext i32 %81 to i64
  %add.ptr192 = getelementptr inbounds i8, ptr %pcSurface.0322, i64 %idx.ext191
  %add.ptr195 = getelementptr inbounds i16, ptr %add.ptr192, i64 %idx.ext176
  %82 = load i16, ptr %add.ptr195, align 2
  %cmp197 = icmp sgt i16 %82, -1
  br i1 %cmp197, label %if.then198, label %if.end208

if.then198:                                       ; preds = %if.then190
  %conv196 = zext nneg i16 %82 to i32
  %ulOffsetCompVerts = getelementptr inbounds i8, ptr %pcSurface.0322, i64 108
  %83 = load i32, ptr %ulOffsetCompVerts, align 1
  %idx.ext199 = zext i32 %83 to i64
  %add.ptr200 = getelementptr inbounds i8, ptr %pcSurface.0322, i64 %idx.ext199
  %mul203 = mul i32 %79, %conv196
  %idx.ext204 = zext i32 %mul203 to i64
  %add.ptr205 = getelementptr inbounds %"struct.Assimp::MDC::CompressedVertex", ptr %add.ptr200, i64 %idx.ext204
  br label %if.end208

if.end208:                                        ; preds = %if.then190, %if.then198, %land.lhs.true188, %arrayctor.cont168
  %pcCVerts.0 = phi ptr [ %add.ptr205, %if.then198 ], [ null, %land.lhs.true188 ], [ null, %arrayctor.cont168 ], [ null, %if.then190 ]
  %mdcCompVert.0 = phi i1 [ false, %if.then198 ], [ true, %land.lhs.true188 ], [ true, %arrayctor.cont168 ], [ true, %if.then190 ]
  %84 = load i32, ptr %ulNumTriangles80, align 1
  %cmp211310.not = icmp eq i32 %84, 0
  br i1 %cmp211310.not, label %for.end298, label %for.body212

for.body212:                                      ; preds = %if.end208, %for.end284
  %iFace.0316 = phi i32 [ %inc295, %for.end284 ], [ 0, %if.end208 ]
  %pcTriangle.0315 = phi ptr [ %incdec.ptr296, %for.end284 ], [ %add.ptr170, %if.end208 ]
  %pcFaceCur.0314 = phi ptr [ %incdec.ptr297, %for.end284 ], [ %72, %if.end208 ]
  %pcUVCur.0313 = phi ptr [ %.us-phi309, %for.end284 ], [ %call147, %if.end208 ]
  %pcNorCur.0312 = phi ptr [ %.us-phi308, %for.end284 ], [ %call135, %if.end208 ]
  %pcVertCur.0311 = phi ptr [ %.us-phi307, %for.end284 ], [ %call131, %if.end208 ]
  %mul213 = mul i32 %iFace.0316, 3
  store i32 3, ptr %pcFaceCur.0314, align 8
  %call215 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #22
          to label %invoke.cont214 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont214:                                   ; preds = %for.body212
  %mIndices = getelementptr inbounds i8, ptr %pcFaceCur.0314, i64 8
  store ptr %call215, ptr %mIndices, align 8
  br i1 %mdcCompVert.0, label %for.body218.us, label %for.body218.preheader

for.body218.preheader:                            ; preds = %invoke.cont214
  %scevgep = getelementptr i8, ptr %pcUVCur.0313, i64 36
  br label %for.body218

for.body218.us:                                   ; preds = %invoke.cont214, %if.end228.us
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %if.end228.us ], [ 0, %invoke.cont214 ]
  %pcUVCur.1305.us = phi ptr [ %incdec.ptr282.us, %if.end228.us ], [ %pcUVCur.0313, %invoke.cont214 ]
  %pcNorCur.1304.us = phi ptr [ %incdec.ptr283.us, %if.end228.us ], [ %pcNorCur.0312, %invoke.cont214 ]
  %pcVertCur.1303.us = phi ptr [ %incdec.ptr.us, %if.end228.us ], [ %pcVertCur.0311, %invoke.cont214 ]
  %arrayidx220.us = getelementptr inbounds [3 x i32], ptr %pcTriangle.0315, i64 0, i64 %indvars.iv334
  %85 = load i32, ptr %arrayidx220.us, align 1
  %86 = load i32, ptr %ulNumVertices78, align 1
  %cmp222.not.us = icmp ult i32 %85, %86
  br i1 %cmp222.not.us, label %if.end228.us, label %if.then223.us

if.then223.us:                                    ; preds = %for.body218.us
  %call225.us = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont224.us unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

invoke.cont224.us:                                ; preds = %if.then223.us
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call225.us, ptr noundef nonnull @.str.13)
          to label %invoke.cont226.us unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

invoke.cont226.us:                                ; preds = %invoke.cont224.us
  %87 = load i32, ptr %ulNumVertices78, align 1
  %sub.us = add i32 %87, -1
  br label %if.end228.us

if.end228.us:                                     ; preds = %invoke.cont226.us, %for.body218.us
  %quak.0.us = phi i32 [ %sub.us, %invoke.cont226.us ], [ %85, %for.body218.us ]
  %idxprom236.us = zext i32 %quak.0.us to i64
  %arrayidx237.us = getelementptr inbounds %"struct.Assimp::MDC::BaseVertex", ptr %add.ptr185, i64 %idxprom236.us
  %88 = load i16, ptr %arrayidx237.us, align 1
  %conv239.us = sitofp i16 %88 to float
  %mul240.us = fmul float %conv239.us, 1.562500e-02
  store float %mul240.us, ptr %pcVertCur.1303.us, align 4
  %y.us = getelementptr inbounds i8, ptr %arrayidx237.us, i64 2
  %89 = load i16, ptr %y.us, align 1
  %conv245.us = sitofp i16 %89 to float
  %mul246.us = fmul float %conv245.us, 1.562500e-02
  %y247.us = getelementptr inbounds i8, ptr %pcVertCur.1303.us, i64 4
  store float %mul246.us, ptr %y247.us, align 4
  %z.us = getelementptr inbounds i8, ptr %arrayidx237.us, i64 4
  %90 = load i16, ptr %z.us, align 1
  %conv251.us = sitofp i16 %90 to float
  %mul252.us = fmul float %conv251.us, 1.562500e-02
  %z253.us = getelementptr inbounds i8, ptr %pcVertCur.1303.us, i64 8
  store float %mul252.us, ptr %z253.us, align 4
  %normal.us = getelementptr inbounds i8, ptr %arrayidx237.us, i64 6
  %91 = load i16, ptr %normal.us, align 1
  %conv.i193.us = zext i16 %91 to i32
  %shr.i.us = lshr i32 %conv.i193.us, 8
  %conv1.i.us = sitofp i32 %shr.i.us to float
  %and3.i.us = and i32 %conv.i193.us, 255
  %conv4.i.us = sitofp i32 %and3.i.us to float
  %mul.i194.us = fmul float %conv1.i.us, 0x3F9922AA20000000
  %mul5.i.us = fmul float %conv4.i.us, 0x3F9922AA20000000
  %call.i.i195.us = call noundef float @cosf(float noundef %mul.i194.us) #18
  %call.i9.i.us = call noundef float @sinf(float noundef %mul5.i.us) #18
  %mul7.i196.us = fmul float %call.i.i195.us, %call.i9.i.us
  store float %mul7.i196.us, ptr %pcNorCur.1304.us, align 4
  %call.i10.i.us = call noundef float @sinf(float noundef %mul.i194.us) #18
  %call.i11.i.us = call noundef float @sinf(float noundef %mul5.i.us) #18
  %mul10.i.us = fmul float %call.i10.i.us, %call.i11.i.us
  %arrayidx11.i.us = getelementptr inbounds i8, ptr %pcNorCur.1304.us, i64 4
  store float %mul10.i.us, ptr %arrayidx11.i.us, align 4
  %call.i12.i.us = call noundef float @cosf(float noundef %mul5.i.us) #18
  %arrayidx13.i.us = getelementptr inbounds i8, ptr %pcNorCur.1304.us, i64 8
  store float %call.i12.i.us, ptr %arrayidx13.i.us, align 4
  %arrayidx259.us = getelementptr inbounds %"struct.Assimp::MDC::TexturCoord", ptr %add.ptr172, i64 %idxprom236.us
  %92 = load float, ptr %arrayidx259.us, align 1
  store float %92, ptr %pcUVCur.1305.us, align 4
  %v.us = getelementptr inbounds i8, ptr %arrayidx259.us, i64 4
  %93 = load float, ptr %v.us, align 1
  %sub263.us = fsub float 1.000000e+00, %93
  %y264.us = getelementptr inbounds i8, ptr %pcUVCur.1305.us, i64 4
  store float %sub263.us, ptr %y264.us, align 4
  %retval.0.i.us = load float, ptr %localOrigin.i, align 4
  %94 = load float, ptr %pcVertCur.1303.us, align 4
  %add269.us = fadd float %retval.0.i.us, %94
  store float %add269.us, ptr %pcVertCur.1303.us, align 4
  %retval.0.i198.us = load float, ptr %y.i190, align 4
  %95 = load float, ptr %y247.us, align 4
  %add274.us = fadd float %retval.0.i198.us, %95
  store float %add274.us, ptr %y247.us, align 4
  %retval.0.i200.us = load float, ptr %z.i191, align 4
  %96 = load float, ptr %z253.us, align 4
  %add279.us = fadd float %retval.0.i200.us, %96
  store float %add279.us, ptr %z253.us, align 4
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %incdec.ptr.us = getelementptr inbounds i8, ptr %pcVertCur.1303.us, i64 12
  %incdec.ptr282.us = getelementptr inbounds i8, ptr %pcUVCur.1305.us, i64 12
  %incdec.ptr283.us = getelementptr inbounds i8, ptr %pcNorCur.1304.us, i64 12
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, 3
  br i1 %exitcond337.not, label %for.end284, label %for.body218.us, !llvm.loop !10

lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %invoke.cont224.us, %if.then223.us
  %lpad.loopexit282.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

for.body218:                                      ; preds = %for.body218.preheader, %if.end228
  %indvars.iv331 = phi i64 [ 0, %for.body218.preheader ], [ %indvars.iv.next332, %if.end228 ]
  %pcNorCur.1304 = phi ptr [ %pcNorCur.0312, %for.body218.preheader ], [ %incdec.ptr283, %if.end228 ]
  %pcVertCur.1303 = phi ptr [ %pcVertCur.0311, %for.body218.preheader ], [ %incdec.ptr, %if.end228 ]
  %arrayidx220 = getelementptr inbounds [3 x i32], ptr %pcTriangle.0315, i64 0, i64 %indvars.iv331
  %97 = load i32, ptr %arrayidx220, align 1
  %98 = load i32, ptr %ulNumVertices78, align 1
  %cmp222.not = icmp ult i32 %97, %98
  br i1 %cmp222.not, label %if.end228, label %if.then223

if.then223:                                       ; preds = %for.body218
  %call225 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont224 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split

invoke.cont224:                                   ; preds = %if.then223
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call225, ptr noundef nonnull @.str.13)
          to label %invoke.cont226 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split

invoke.cont226:                                   ; preds = %invoke.cont224
  %99 = load i32, ptr %ulNumVertices78, align 1
  %sub = add i32 %99, -1
  br label %if.end228

if.end228:                                        ; preds = %invoke.cont226, %for.body218
  %quak.0 = phi i32 [ %sub, %invoke.cont226 ], [ %97, %for.body218 ]
  %idxprom231 = zext i32 %quak.0 to i64
  %arrayidx232 = getelementptr inbounds %"struct.Assimp::MDC::BaseVertex", ptr %add.ptr185, i64 %idxprom231
  %arrayidx234 = getelementptr inbounds %"struct.Assimp::MDC::CompressedVertex", ptr %pcCVerts.0, i64 %idxprom231
  %100 = load i8, ptr %arrayidx234, align 1
  %conv2.i = uitofp i8 %100 to float
  %sub.i = fadd float %conv2.i, -1.270000e+02
  %mul.i = fmul float %sub.i, 4.000000e+00
  %yd3.i = getelementptr inbounds i8, ptr %arrayidx234, i64 1
  %101 = load i8, ptr %yd3.i, align 1
  %conv5.i189 = uitofp i8 %101 to float
  %sub6.i = fadd float %conv5.i189, -1.270000e+02
  %mul7.i = fmul float %sub6.i, 4.000000e+00
  %zd8.i = getelementptr inbounds i8, ptr %arrayidx234, i64 2
  %102 = load i8, ptr %zd8.i, align 1
  %conv10.i = uitofp i8 %102 to float
  %sub11.i = fadd float %conv10.i, -1.270000e+02
  %mul12.i = fmul float %sub11.i, 4.000000e+00
  %103 = load float, ptr %localOrigin.i, align 4
  %104 = load i16, ptr %arrayidx232, align 1
  %conv15.i = sitofp i16 %104 to float
  %add.i = fadd float %mul.i, %conv15.i
  %105 = call float @llvm.fmuladd.f32(float %add.i, float 1.562500e-02, float %103)
  store float %105, ptr %pcVertCur.1303, align 4
  %106 = load float, ptr %y.i190, align 4
  %y19.i = getelementptr inbounds i8, ptr %arrayidx232, i64 2
  %107 = load i16, ptr %y19.i, align 1
  %conv21.i = sitofp i16 %107 to float
  %add22.i = fadd float %mul7.i, %conv21.i
  %108 = call float @llvm.fmuladd.f32(float %add22.i, float 1.562500e-02, float %106)
  %y24.i = getelementptr inbounds i8, ptr %pcVertCur.1303, i64 4
  store float %108, ptr %y24.i, align 4
  %109 = load float, ptr %z.i191, align 4
  %z26.i = getelementptr inbounds i8, ptr %arrayidx232, i64 4
  %110 = load i16, ptr %z26.i, align 1
  %conv28.i = sitofp i16 %110 to float
  %add29.i = fadd float %mul12.i, %conv28.i
  %111 = call float @llvm.fmuladd.f32(float %add29.i, float 1.562500e-02, float %109)
  %z31.i = getelementptr inbounds i8, ptr %pcVertCur.1303, i64 8
  store float %111, ptr %z31.i, align 4
  %nd.i = getelementptr inbounds i8, ptr %arrayidx234, i64 3
  %112 = load i8, ptr %nd.i, align 1
  %idxprom.i = zext i8 %112 to i64
  %arrayidx.i192 = getelementptr inbounds [256 x [3 x float]], ptr @_ZL10mdcNormals, i64 0, i64 %idxprom.i
  %113 = load float, ptr %arrayidx.i192, align 4
  store float %113, ptr %pcNorCur.1304, align 4
  %114 = load i8, ptr %nd.i, align 1
  %idxprom35.i = zext i8 %114 to i64
  %arrayidx37.i = getelementptr inbounds [256 x [3 x float]], ptr @_ZL10mdcNormals, i64 0, i64 %idxprom35.i, i64 1
  %115 = load float, ptr %arrayidx37.i, align 4
  %y38.i = getelementptr inbounds i8, ptr %pcNorCur.1304, i64 4
  store float %115, ptr %y38.i, align 4
  %116 = load i8, ptr %nd.i, align 1
  %idxprom40.i = zext i8 %116 to i64
  %arrayidx42.i = getelementptr inbounds [256 x [3 x float]], ptr @_ZL10mdcNormals, i64 0, i64 %idxprom40.i, i64 2
  %117 = load float, ptr %arrayidx42.i, align 4
  %z43.i = getelementptr inbounds i8, ptr %pcNorCur.1304, i64 8
  store float %117, ptr %z43.i, align 4
  %retval.0.i = load float, ptr %localOrigin.i, align 4
  %add269 = fadd float %retval.0.i, %105
  store float %add269, ptr %pcVertCur.1303, align 4
  %retval.0.i198 = load float, ptr %y.i190, align 4
  %add274 = fadd float %retval.0.i198, %108
  store float %add274, ptr %y24.i, align 4
  %retval.0.i200 = load float, ptr %z.i191, align 4
  %add279 = fadd float %retval.0.i200, %111
  store float %add279, ptr %z31.i, align 4
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %pcVertCur.1303, i64 12
  %incdec.ptr283 = getelementptr inbounds i8, ptr %pcNorCur.1304, i64 12
  %exitcond.not = icmp eq i64 %indvars.iv.next332, 3
  br i1 %exitcond.not, label %for.end284, label %for.body218, !llvm.loop !10

for.end284:                                       ; preds = %if.end228, %if.end228.us
  %.us-phi307 = phi ptr [ %incdec.ptr.us, %if.end228.us ], [ %incdec.ptr, %if.end228 ]
  %.us-phi308 = phi ptr [ %incdec.ptr283.us, %if.end228.us ], [ %incdec.ptr283, %if.end228 ]
  %.us-phi309 = phi ptr [ %incdec.ptr282.us, %if.end228.us ], [ %scevgep, %if.end228 ]
  %add285 = add i32 %mul213, 2
  %118 = load ptr, ptr %mIndices, align 8
  store i32 %add285, ptr %118, align 4
  %add288 = add i32 %mul213, 1
  %119 = load ptr, ptr %mIndices, align 8
  %arrayidx290 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 %add288, ptr %arrayidx290, align 4
  %120 = load ptr, ptr %mIndices, align 8
  %arrayidx293 = getelementptr inbounds i8, ptr %120, i64 8
  store i32 %mul213, ptr %arrayidx293, align 4
  %inc295 = add nuw i32 %iFace.0316, 1
  %incdec.ptr296 = getelementptr inbounds i8, ptr %pcTriangle.0315, i64 12
  %incdec.ptr297 = getelementptr inbounds i8, ptr %pcFaceCur.0314, i64 16
  %121 = load i32, ptr %ulNumTriangles80, align 1
  %cmp211 = icmp ult i32 %inc295, %121
  br i1 %cmp211, label %for.body212, label %for.end298, !llvm.loop !11

for.end298:                                       ; preds = %for.end284, %if.end208
  %ulOffsetEnd299 = getelementptr inbounds i8, ptr %pcSurface.0322, i64 120
  %122 = load i32, ptr %ulOffsetEnd299, align 1
  %idx.ext300 = zext i32 %122 to i64
  %add.ptr301 = getelementptr inbounds i8, ptr %pcSurface.0322, i64 %idx.ext300
  %.pre345 = load ptr, ptr %pcHeader, align 8
  br label %for.inc302

for.inc302:                                       ; preds = %for.body77, %lor.lhs.false, %for.end298
  %123 = phi ptr [ %.pre345, %for.end298 ], [ %37, %lor.lhs.false ], [ %37, %for.body77 ]
  %iNum.1 = phi i32 [ %inc87, %for.end298 ], [ %iNum.0320, %lor.lhs.false ], [ %iNum.0320, %for.body77 ]
  %iDefaultMatIndex.2 = phi i32 [ %iDefaultMatIndex.1, %for.end298 ], [ %iDefaultMatIndex.0321, %lor.lhs.false ], [ %iDefaultMatIndex.0321, %for.body77 ]
  %pcSurface.1 = phi ptr [ %add.ptr301, %for.end298 ], [ %pcSurface.0322, %lor.lhs.false ], [ %pcSurface.0322, %for.body77 ]
  %inc303 = add nuw i32 %i72.0319, 1
  %ulNumSurfaces75 = getelementptr inbounds i8, ptr %123, i64 84
  %124 = load i32, ptr %ulNumSurfaces75, align 1
  %cmp76 = icmp ult i32 %inc303, %124
  br i1 %cmp76, label %for.body77, label %for.end304.loopexit, !llvm.loop !12

for.end304.loopexit:                              ; preds = %for.inc302
  %.pre346 = load i32, ptr %mNumMeshes59, align 8
  br label %for.end304

for.end304:                                       ; preds = %for.end304.loopexit, %for.cond73.preheader
  %125 = phi i32 [ %.pre346, %for.end304.loopexit ], [ %31, %for.cond73.preheader ]
  switch i32 %125, label %if.else342 [
    i32 0, label %if.then307
    i32 1, label %if.then315
  ]

if.then307:                                       ; preds = %for.end304
  %exception308 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception308, ptr noundef nonnull @.str.14)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %if.then307
  invoke void @__cxa_throw(ptr nonnull %exception308, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
          to label %unreachable unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad309:                                          ; preds = %if.then307
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception308) #18
  br label %ehcleanup445

if.then315:                                       ; preds = %for.end304
  %call317 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #22
          to label %invoke.cont316 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont316:                                   ; preds = %if.then315
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call317)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %invoke.cont316
  %mRootNode = getelementptr inbounds i8, ptr %pScene, i64 8
  store ptr %call317, ptr %mRootNode, align 8
  %127 = load ptr, ptr %mMeshes, align 8
  %128 = load ptr, ptr %127, align 8
  %cmp323.not = icmp eq ptr %128, null
  br i1 %cmp323.not, label %if.end391, label %if.then324

if.then324:                                       ; preds = %invoke.cont319
  %mName327 = getelementptr inbounds i8, ptr %128, i64 236
  %cmp.i201 = icmp eq ptr %call317, %mName327
  br i1 %cmp.i201, label %_ZN8aiStringaSERKS_.exit, label %if.end.i202

if.end.i202:                                      ; preds = %if.then324
  %129 = load i32, ptr %mName327, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %129, i32 1023)
  store i32 %spec.select.i, ptr %call317, align 4
  %data.i203 = getelementptr inbounds i8, ptr %call317, i64 4
  %data8.i = getelementptr inbounds i8, ptr %128, i64 240
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i203, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i204 = getelementptr inbounds [1024 x i8], ptr %data.i203, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i204, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %if.then324, %if.end.i202
  %mNumMeshes333 = getelementptr inbounds i8, ptr %call317, i64 1120
  store i32 1, ptr %mNumMeshes333, align 8
  %call335 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #22
          to label %invoke.cont334 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont334:                                   ; preds = %_ZN8aiStringaSERKS_.exit
  %mMeshes337 = getelementptr inbounds i8, ptr %call317, i64 1128
  store ptr %call335, ptr %mMeshes337, align 8
  store i32 0, ptr %call335, align 4
  br label %if.end391

lpad318:                                          ; preds = %invoke.cont316
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call317) #19
  br label %ehcleanup445

if.else342:                                       ; preds = %for.end304
  %call344 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #22
          to label %invoke.cont343 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont343:                                   ; preds = %if.else342
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call344)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont343
  %mRootNode348 = getelementptr inbounds i8, ptr %pScene, i64 8
  store ptr %call344, ptr %mRootNode348, align 8
  %131 = load i32, ptr %mNumMeshes59, align 8
  %mNumChildren = getelementptr inbounds i8, ptr %call344, i64 1104
  store i32 %131, ptr %mNumChildren, align 8
  %conv352 = zext i32 %131 to i64
  %132 = shl nuw nsw i64 %conv352, 3
  %call354 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %132) #22
          to label %invoke.cont353 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont353:                                   ; preds = %invoke.cont346
  %mChildren = getelementptr inbounds i8, ptr %call344, i64 1112
  store ptr %call354, ptr %mChildren, align 8
  store i32 6, ptr %call344, align 4
  %data.i207 = getelementptr inbounds i8, ptr %call344, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %data.i207, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %arrayidx.i209 = getelementptr inbounds i8, ptr %call344, i64 10
  store i8 0, ptr %arrayidx.i209, align 1
  %cmp362323.not = icmp eq i32 %131, 0
  br i1 %cmp362323.not, label %if.end391, label %for.body363

for.body363:                                      ; preds = %invoke.cont353, %invoke.cont382
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %invoke.cont382 ], [ 0, %invoke.cont353 ]
  %call365 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #22
          to label %invoke.cont364 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont364:                                   ; preds = %for.body363
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call365)
          to label %invoke.cont367 unwind label %lpad366

invoke.cont367:                                   ; preds = %invoke.cont364
  %133 = load ptr, ptr %mRootNode348, align 8
  %mChildren370 = getelementptr inbounds i8, ptr %133, i64 1112
  %134 = load ptr, ptr %mChildren370, align 8
  %arrayidx372 = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv338
  store ptr %call365, ptr %arrayidx372, align 8
  %135 = load ptr, ptr %mRootNode348, align 8
  %mParent = getelementptr inbounds i8, ptr %call365, i64 1096
  store ptr %135, ptr %mParent, align 8
  %136 = load ptr, ptr %mMeshes, align 8
  %arrayidx376 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv338
  %137 = load ptr, ptr %arrayidx376, align 8
  %mName377 = getelementptr inbounds i8, ptr %137, i64 236
  %cmp.i210 = icmp eq ptr %call365, %mName377
  br i1 %cmp.i210, label %_ZN8aiStringaSERKS_.exit217, label %if.end.i211

if.end.i211:                                      ; preds = %invoke.cont367
  %138 = load i32, ptr %mName377, align 4
  %spec.select.i212 = call i32 @llvm.umin.i32(i32 %138, i32 1023)
  store i32 %spec.select.i212, ptr %call365, align 4
  %data.i213 = getelementptr inbounds i8, ptr %call365, i64 4
  %data8.i214 = getelementptr inbounds i8, ptr %137, i64 240
  %conv11.i215 = zext nneg i32 %spec.select.i212 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i213, ptr nonnull align 4 %data8.i214, i64 %conv11.i215, i1 false)
  %arrayidx.i216 = getelementptr inbounds [1024 x i8], ptr %data.i213, i64 0, i64 %conv11.i215
  store i8 0, ptr %arrayidx.i216, align 1
  br label %_ZN8aiStringaSERKS_.exit217

_ZN8aiStringaSERKS_.exit217:                      ; preds = %invoke.cont367, %if.end.i211
  %mNumMeshes381 = getelementptr inbounds i8, ptr %call365, i64 1120
  store i32 1, ptr %mNumMeshes381, align 8
  %call383 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #22
          to label %invoke.cont382 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont382:                                   ; preds = %_ZN8aiStringaSERKS_.exit217
  %mMeshes384 = getelementptr inbounds i8, ptr %call365, i64 1128
  store ptr %call383, ptr %mMeshes384, align 8
  %139 = trunc i64 %indvars.iv338 to i32
  store i32 %139, ptr %call383, align 4
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %140 = load i32, ptr %mNumMeshes59, align 8
  %141 = zext i32 %140 to i64
  %cmp362 = icmp ult i64 %indvars.iv.next339, %141
  br i1 %cmp362, label %for.body363, label %if.end391, !llvm.loop !13

lpad345:                                          ; preds = %invoke.cont343
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call344) #19
  br label %ehcleanup445

lpad366:                                          ; preds = %invoke.cont364
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call365) #19
  br label %ehcleanup445

if.end391:                                        ; preds = %invoke.cont382, %invoke.cont353, %invoke.cont334, %invoke.cont319
  %144 = phi ptr [ %call344, %invoke.cont353 ], [ %call317, %invoke.cont334 ], [ %call317, %invoke.cont319 ], [ %135, %invoke.cont382 ]
  %_M_finish.i218 = getelementptr inbounds i8, ptr %aszShaders, i64 8
  %145 = load ptr, ptr %_M_finish.i218, align 8
  %146 = load ptr, ptr %aszShaders, align 8
  %sub.ptr.lhs.cast.i219 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i220 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i221 = sub i64 %sub.ptr.lhs.cast.i219, %sub.ptr.rhs.cast.i220
  %sub.ptr.div.i222 = lshr exact i64 %sub.ptr.sub.i221, 5
  %conv393 = trunc i64 %sub.ptr.div.i222 to i32
  %mNumMaterials = getelementptr inbounds i8, ptr %pScene, i64 32
  store i32 %conv393, ptr %mNumMaterials, align 8
  %conv395 = lshr exact i64 %sub.ptr.sub.i221, 2
  %147 = and i64 %conv395, 34359738360
  %call397 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %147) #22
          to label %invoke.cont396 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont396:                                   ; preds = %if.end391
  %mMaterials = getelementptr inbounds i8, ptr %pScene, i64 40
  store ptr %call397, ptr %mMaterials, align 8
  %cmp401325.not = icmp eq i32 %conv393, 0
  br i1 %cmp401325.not, label %for.end441, label %for.body402.lr.ph

for.body402.lr.ph:                                ; preds = %invoke.cont396
  %g.i = getelementptr inbounds i8, ptr %clr, i64 4
  %b.i = getelementptr inbounds i8, ptr %clr, i64 8
  %data.i234 = getelementptr inbounds i8, ptr %path, i64 4
  br label %for.body402

for.body402:                                      ; preds = %for.body402.lr.ph, %for.inc439
  %indvars.iv341 = phi i64 [ 0, %for.body402.lr.ph ], [ %indvars.iv.next342, %for.inc439 ]
  %call404 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont403 unwind label %lpad49.loopexit

invoke.cont403:                                   ; preds = %for.body402
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call404)
          to label %invoke.cont406 unwind label %lpad405

invoke.cont406:                                   ; preds = %invoke.cont403
  %148 = load ptr, ptr %mMaterials, align 8
  %arrayidx410 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv341
  store ptr %call404, ptr %arrayidx410, align 8
  %149 = load ptr, ptr %aszShaders, align 8
  %add.ptr.i223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 %indvars.iv341
  store i32 2, ptr %iMode, align 4
  %call.i224225 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call404, ptr noundef nonnull %iMode, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont413 unwind label %lpad49.loopexit

invoke.cont413:                                   ; preds = %invoke.cont406
  store <2 x float> <float 0x3FA99999A0000000, float 0x3FA99999A0000000>, ptr %clr, align 8
  store float 0x3FA99999A0000000, ptr %b.i, align 8
  %call.i226227 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call404, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont415 unwind label %lpad49.loopexit

invoke.cont415:                                   ; preds = %invoke.cont413
  %call417 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i223) #18
  %tobool418.not = icmp eq i64 %call417, 0
  %. = select i1 %tobool418.not, float 0x3FE3333340000000, float 1.000000e+00
  store float %., ptr %clr, align 8
  store float %., ptr %g.i, align 4
  store float %., ptr %b.i, align 8
  %call.i228229 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call404, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont428 unwind label %lpad49.loopexit

lpad405:                                          ; preds = %invoke.cont403
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call404) #19
  br label %ehcleanup445

invoke.cont428:                                   ; preds = %invoke.cont415
  %call.i231232 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call404, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont430 unwind label %lpad49.loopexit

invoke.cont430:                                   ; preds = %invoke.cont428
  %call432 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i223) #18
  %tobool433.not = icmp eq i64 %call432, 0
  br i1 %tobool433.not, label %for.inc439, label %if.then434

if.then434:                                       ; preds = %invoke.cont430
  store i32 0, ptr %path, align 4
  store i8 0, ptr %data.i234, align 4
  %call.i235 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i223) #18
  %cmp.i236 = icmp ugt i64 %call.i235, 1023
  br i1 %cmp.i236, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit244, label %if.end.i237

if.end.i237:                                      ; preds = %if.then434
  %call2.i238 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i223) #18
  %conv.i239 = trunc i64 %call2.i238 to i32
  store i32 %conv.i239, ptr %path, align 4
  %call3.i241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i223) #18
  %151 = load i32, ptr %path, align 4
  %conv5.i242 = zext i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i234, ptr align 1 %call3.i241, i64 %conv5.i242, i1 false)
  %arrayidx.i243 = getelementptr inbounds [1024 x i8], ptr %data.i234, i64 0, i64 %conv5.i242
  store i8 0, ptr %arrayidx.i243, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit244

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit244: ; preds = %if.then434, %if.end.i237
  %call437 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call404, ptr noundef nonnull %path, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef 0)
          to label %for.inc439 unwind label %lpad49.loopexit

for.inc439:                                       ; preds = %invoke.cont430, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit244
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %152 = load i32, ptr %mNumMaterials, align 8
  %153 = zext i32 %152 to i64
  %cmp401 = icmp ult i64 %indvars.iv.next342, %153
  br i1 %cmp401, label %for.body402, label %for.end441.loopexit, !llvm.loop !14

for.end441.loopexit:                              ; preds = %for.inc439
  %mRootNode444.phi.trans.insert = getelementptr inbounds i8, ptr %pScene, i64 8
  %.pre347 = load ptr, ptr %mRootNode444.phi.trans.insert, align 8
  %.pre348 = load ptr, ptr %aszShaders, align 8
  %.pre349 = load ptr, ptr %_M_finish.i218, align 8
  br label %for.end441

for.end441:                                       ; preds = %for.end441.loopexit, %invoke.cont396
  %154 = phi ptr [ %.pre349, %for.end441.loopexit ], [ %145, %invoke.cont396 ]
  %155 = phi ptr [ %.pre348, %for.end441.loopexit ], [ %146, %invoke.cont396 ]
  %156 = phi ptr [ %.pre347, %for.end441.loopexit ], [ %144, %invoke.cont396 ]
  %mTransformation = getelementptr inbounds i8, ptr %156, i64 1028
  store float 1.000000e+00, ptr %mTransformation, align 4
  %ref.tmp442.sroa.2.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %156, i64 1032
  %ref.tmp442.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %156, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp442.sroa.2.0.mTransformation.sroa_idx, i8 0, i64 20, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %ref.tmp442.sroa.7.0.mTransformation.sroa_idx, align 4
  %ref.tmp442.sroa.11.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %156, i64 1068
  %ref.tmp442.sroa.16.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %156, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp442.sroa.11.0.mTransformation.sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %ref.tmp442.sroa.16.0.mTransformation.sroa_idx, align 4
  %cmp.not3.i.i.i.i = icmp eq ptr %155, %154
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i246

for.body.i.i.i.i246:                              ; preds = %for.end441, %for.body.i.i.i.i246
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i247, %for.body.i.i.i.i246 ], [ %155, %for.end441 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i247 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i248 = icmp eq ptr %incdec.ptr.i.i.i.i247, %154
  br i1 %cmp.not.i.i.i.i248, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i246, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i246
  %.pr.i = load ptr, ptr %aszShaders, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.end441
  %157 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %154, %for.end441 ]
  %tobool.not.i.i.i = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %157) #19
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i158) #19
  %vtable.i.i = load ptr, ptr %call3.i157, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %158 = load ptr, ptr %vfn.i.i, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %call3.i157) #18
  ret void

ehcleanup445:                                     ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad49.loopexit.split-lp.loopexit, %lpad.i.i.i, %lpad405, %lpad366, %lpad345, %lpad318, %lpad309, %lpad97
  %.pn150 = phi { ptr, i32 } [ %50, %lpad97 ], [ %150, %lpad405 ], [ %130, %lpad318 ], [ %143, %lpad366 ], [ %142, %lpad345 ], [ %126, %lpad309 ], [ %48, %lpad.i.i.i ], [ %lpad.loopexit, %lpad49.loopexit ], [ %lpad.loopexit279, %lpad49.loopexit.split-lp.loopexit ], [ %lpad.loopexit282, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit282.us, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit284, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit287, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit289, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp290, %lpad49.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aszShaders) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit257

_ZNSt6vectorIhSaIhEED2Ev.exit257:                 ; preds = %ehcleanup445, %lpad33
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %ehcleanup445 ], [ %20, %lpad33 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i158) #19
  br label %ehcleanup447

ehcleanup447:                                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit257, %lpad9
  %.pn153 = phi { ptr, i32 } [ %5, %lpad9 ], [ %.pn150.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit257 ]
  br i1 %cmp.i.not.i, label %eh.resume, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i259

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i259: ; preds = %lpad17, %lpad24, %ehcleanup447
  %.pn153275 = phi { ptr, i32 } [ %.pn153, %ehcleanup447 ], [ %19, %lpad24 ], [ %8, %lpad17 ]
  %vtable.i.i260 = load ptr, ptr %call3.i157, align 8
  %vfn.i.i261 = getelementptr inbounds i8, ptr %vtable.i.i260, i64 8
  %159 = load ptr, ptr %vfn.i.i261, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %call3.i157) #18
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i259, %ehcleanup447, %ehcleanup447.thread277, %ehcleanup
  %.pn153.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn153, %ehcleanup447 ], [ %.pn153275, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i259 ], [ %4, %ehcleanup447.thread277 ]
  resume { ptr, i32 } %.pn153.pn

unreachable:                                      ; preds = %invoke.cont310
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MDCImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MDCImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #14

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA46_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(46) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(25) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA64_KcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(64) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.0", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %2 = load i64, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %__args, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = call ptr @__cxa_begin_catch(ptr %4) #18
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !8

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #18
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !8

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

if.end.thread:                                    ; preds = %lpad.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i17) #19
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad19
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !8

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #18
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !8

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
