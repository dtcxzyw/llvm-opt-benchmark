; ModuleID = 'bench/assimp/original/MDCLoader.ll'
source_filename = "bench/assimp/original/MDCLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA46_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6Assimp12BaseImporterD2Ev = comdat any

$_ZN6Assimp11MDCImporterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA46_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA64_KcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZL10mdcNormals = internal unnamed_addr constant [256 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0x3FEF629740000000, float 0x3FC8F8B580000000, float 0.000000e+00], [3 x float] [float 0x3FED906CC0000000, float 0x3FD87DE0E0000000, float 0.000000e+00], [3 x float] [float 0x3FEA9B6700000000, float 0x3FE1C73AC0000000, float 0.000000e+00], [3 x float] [float 0x3FE6A09EE0000000, float 0x3FE6A09EE0000000, float 0.000000e+00], [3 x float] [float 0x3FE1C73AC0000000, float 0x3FEA9B6700000000, float 0.000000e+00], [3 x float] [float 0x3FD87DE0E0000000, float 0x3FED906CC0000000, float 0.000000e+00], [3 x float] [float 0x3FC8F8B580000000, float 0x3FEF629740000000, float 0.000000e+00], [3 x float] [float -0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0xBFC8F8B580000000, float 0x3FEF629740000000, float 0.000000e+00], [3 x float] [float 0xBFD87DE0E0000000, float 0x3FED906CC0000000, float 0.000000e+00], [3 x float] [float 0xBFE1C73AC0000000, float 0x3FEA9B6700000000, float 0.000000e+00], [3 x float] [float 0xBFE6A09EE0000000, float 0x3FE6A09EE0000000, float 0.000000e+00], [3 x float] [float 0xBFEA9B6700000000, float 0x3FE1C73AC0000000, float 0.000000e+00], [3 x float] [float 0xBFED906CC0000000, float 0x3FD87DE0E0000000, float 0.000000e+00], [3 x float] [float 0xBFEF629740000000, float 0x3FC8F8B580000000, float 0.000000e+00], [3 x float] [float -1.000000e+00, float -0.000000e+00, float 0.000000e+00], [3 x float] [float 0xBFEF629740000000, float 0xBFC8F8B580000000, float 0.000000e+00], [3 x float] [float 0xBFED906CC0000000, float 0xBFD87DE0E0000000, float 0.000000e+00], [3 x float] [float 0xBFEA9B6700000000, float 0xBFE1C73AC0000000, float 0.000000e+00], [3 x float] [float 0xBFE6A09EE0000000, float 0xBFE6A09EE0000000, float 0.000000e+00], [3 x float] [float 0xBFE1C73AC0000000, float 0xBFEA9B64E0000000, float 0.000000e+00], [3 x float] [float 0xBFD87DE500000000, float 0xBFED906CC0000000, float 0.000000e+00], [3 x float] [float 0xBFC8F8B580000000, float 0xBFEF629740000000, float 0.000000e+00], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0x3FC8F8B580000000, float 0xBFEF629740000000, float 0.000000e+00], [3 x float] [float 0x3FD87DE500000000, float 0xBFED906AC0000000, float 0.000000e+00], [3 x float] [float 0x3FE1C73AC0000000, float 0xBFEA9B6700000000, float 0.000000e+00], [3 x float] [float 0x3FE6A09EE0000000, float 0xBFE6A09EE0000000, float 0.000000e+00], [3 x float] [float 0x3FEA9B6700000000, float 0xBFE1C73AC0000000, float 0.000000e+00], [3 x float] [float 0x3FED906CC0000000, float 0xBFD87DE0E0000000, float 0.000000e+00], [3 x float] [float 0x3FEF629740000000, float 0xBFC8F8B580000000, float 0.000000e+00], [3 x float] [float 0x3FEF629740000000, float 0.000000e+00, float 0xBFC8F8B580000000], [3 x float] [float 0x3FEE992640000000, float 0x3FCBEF73C0000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FEC46EB00000000, float 0x3FDB3C2980000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FE889B300000000, float 0x3FE3917D60000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FE3917D60000000, float 0x3FE889B300000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FDB3C2980000000, float 0x3FEC46EB00000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FCBEF73C0000000, float 0x3FEE992640000000, float 0xBFC8F8B580000000], [3 x float] [float -0.000000e+00, float 0x3FEF629740000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFCBEF73C0000000, float 0x3FEE992640000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFDB3C2980000000, float 0x3FEC46EB00000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFE3917D60000000, float 0x3FE889B300000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFE889B300000000, float 0x3FE3917D60000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFEC46EB00000000, float 0x3FDB3C2980000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFEE992640000000, float 0x3FCBEF73C0000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFEF629740000000, float -0.000000e+00, float 0xBFC8F8B580000000], [3 x float] [float 0xBFEE992640000000, float 0xBFCBEF73C0000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFEC46EB00000000, float 0xBFDB3C2980000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFE889B300000000, float 0xBFE3917D60000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFE3917D60000000, float 0xBFE889B300000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFDB3C2980000000, float 0xBFEC46EB00000000, float 0xBFC8F8B580000000], [3 x float] [float 0xBFCBEF73C0000000, float 0xBFEE992640000000, float 0xBFC8F8B580000000], [3 x float] [float 0.000000e+00, float 0xBFEF629740000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FCBEF73C0000000, float 0xBFEE992640000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FDB3C2980000000, float 0xBFEC46EB00000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FE3917D60000000, float 0xBFE889B300000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FE889B300000000, float 0xBFE3917D60000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FEC46EB00000000, float 0xBFDB3C2980000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FEE992640000000, float 0xBFCBEF73C0000000, float 0xBFC8F8B580000000], [3 x float] [float 0x3FED906CC0000000, float 0.000000e+00, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FEC8E8860000000, float 0x3FCE9B6B20000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FE99A71A0000000, float 0x3FDD906CC0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FE4E7AD80000000, float 0x3FE4E7AD80000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FDD906CC0000000, float 0x3FE99A71A0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FCE9B6B20000000, float 0x3FEC8E8860000000, float 0xBFD87DE0E0000000], [3 x float] [float -0.000000e+00, float 0x3FED906CC0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFCE9B6B20000000, float 0x3FEC8E8860000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFDD906CC0000000, float 0x3FE99A71A0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFE4E7AD80000000, float 0x3FE4E7AD80000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFE99A71A0000000, float 0x3FDD906CC0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFEC8E8860000000, float 0x3FCE9B6B20000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFED906CC0000000, float -0.000000e+00, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFEC8E8860000000, float 0xBFCE9B6B20000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFE99A71A0000000, float 0xBFDD906CC0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFE4E7AFA0000000, float 0xBFE4E7AD80000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFDD906CC0000000, float 0xBFE99A71A0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0xBFCE9B6B20000000, float 0xBFEC8E8860000000, float 0xBFD87DE0E0000000], [3 x float] [float 0.000000e+00, float 0xBFED906CC0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FCE9B6B20000000, float 0xBFEC8E8860000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FDD906CC0000000, float 0xBFE99A71A0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FE4E7AD80000000, float 0xBFE4E7AFA0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FE99A71A0000000, float 0xBFDD906CC0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FEC8E8860000000, float 0xBFCE9B62C0000000, float 0xBFD87DE0E0000000], [3 x float] [float 0x3FEA9B6700000000, float 0.000000e+00, float 0xBFE1C73AC0000000], [3 x float] [float 0x3FE94E0760000000, float 0x3FD071AC20000000, float 0xBFE1C73AC0000000], [3 x float] [float 0x3FE5868980000000, float 0x3FDF474960000000, float 0xBFE1C73AC0000000], [3 x float] [float 0x3FDF474960000000, float 0x3FE5868980000000, float 0xBFE1C73AC0000000], [3 x float] [float 0x3FD071AC20000000, float 0x3FE94E0760000000, float 0xBFE1C73AC0000000], [3 x float] [float -0.000000e+00, float 0x3FEA9B6700000000, float 0xBFE1C73AC0000000], [3 x float] [float 0xBFD071AC20000000, float 0x3FE94E0760000000, float 0xBFE1C73AC0000000], [3 x float] [float 0xBFDF474960000000, float 0x3FE5868980000000, float 0xBFE1C73AC0000000], [3 x float] [float 0xBFE5868980000000, float 0x3FDF474960000000, float 0xBFE1C73AC0000000], [3 x float] [float 0xBFE94E0760000000, float 0x3FD071AC20000000, float 0xBFE1C73AC0000000], [3 x float] [float 0xBFEA9B6700000000, float -0.000000e+00, float 0xBFE1C73AC0000000], [3 x float] [float 0xBFE94E0760000000, float 0xBFD071AC20000000, float 0xBFE1C73AC0000000], [3 x float] [float 0xBFE5868980000000, float 0xBFDF474960000000, float 0xBFE1C73AC0000000], [3 x float] [float 0xBFDF474540000000, float 0xBFE5868980000000, float 0xBFE1C73AC0000000], [3 x float] [float 0xBFD071AC20000000, float 0xBFE94E0760000000, float 0xBFE1C73AC0000000], [3 x float] [float 0.000000e+00, float 0xBFEA9B6700000000, float 0xBFE1C73AC0000000], [3 x float] [float 0x3FD071AC20000000, float 0xBFE94E0760000000, float 0xBFE1C73AC0000000], [3 x float] [float 0x3FDF474540000000, float 0xBFE5868980000000, float 0xBFE1C73AC0000000], [3 x float] [float 0x3FE5868980000000, float 0xBFDF474960000000, float 0xBFE1C73AC0000000], [3 x float] [float 0x3FE94E0760000000, float 0xBFD071AC20000000, float 0xBFE1C73AC0000000], [3 x float] [float 0x3FE6A09EE0000000, float 0.000000e+00, float 0xBFE6A09EE0000000], [3 x float] [float 0x3FE4E7AD80000000, float 0x3FD1517A40000000, float 0xBFE6A09EE0000000], [3 x float] [float 5.000000e-01, float 5.000000e-01, float 0xBFE6A09EE0000000], [3 x float] [float 0x3FD1517A40000000, float 0x3FE4E7AD80000000, float 0xBFE6A09EE0000000], [3 x float] [float -0.000000e+00, float 0x3FE6A09EE0000000, float 0xBFE6A09EE0000000], [3 x float] [float 0xBFD1517A40000000, float 0x3FE4E7AFA0000000, float 0xBFE6A09EE0000000], [3 x float] [float -5.000000e-01, float 5.000000e-01, float 0xBFE6A09EE0000000], [3 x float] [float 0xBFE4E7AD80000000, float 0x3FD1517A40000000, float 0xBFE6A09EE0000000], [3 x float] [float 0xBFE6A09EE0000000, float -0.000000e+00, float 0xBFE6A09EE0000000], [3 x float] [float 0xBFE4E7AD80000000, float 0xBFD1517A40000000, float 0xBFE6A09EE0000000], [3 x float] [float -5.000000e-01, float -5.000000e-01, float 0xBFE6A09EE0000000], [3 x float] [float 0xBFD1517A40000000, float 0xBFE4E7AD80000000, float 0xBFE6A09EE0000000], [3 x float] [float 0.000000e+00, float 0xBFE6A09EE0000000, float 0xBFE6A09EE0000000], [3 x float] [float 0x3FD1517A40000000, float 0xBFE4E7AD80000000, float 0xBFE6A09EE0000000], [3 x float] [float 5.000000e-01, float -5.000000e-01, float 0xBFE6A09EE0000000], [3 x float] [float 0x3FE4E7AFA0000000, float 0xBFD1517A40000000, float 0xBFE6A09EE0000000], [3 x float] [float 0x3FE1C73AC0000000, float 0.000000e+00, float 0xBFEA9B6700000000], [3 x float] [float 0x3FDECAF700000000, float 0x3FD1C73AC0000000, float 0xBFEA9B6700000000], [3 x float] [float 0x3FD1C73AC0000000, float 0x3FDECAF700000000, float 0xBFEA9B6700000000], [3 x float] [float -0.000000e+00, float 0x3FE1C73AC0000000, float 0xBFEA9B6700000000], [3 x float] [float 0xBFD1C73AC0000000, float 0x3FDECAF700000000, float 0xBFEA9B6700000000], [3 x float] [float 0xBFDECAF700000000, float 0x3FD1C73AC0000000, float 0xBFEA9B6700000000], [3 x float] [float 0xBFE1C73AC0000000, float -0.000000e+00, float 0xBFEA9B6700000000], [3 x float] [float 0xBFDECAF700000000, float 0xBFD1C73AC0000000, float 0xBFEA9B6700000000], [3 x float] [float 0xBFD1C73AC0000000, float 0xBFDECAF700000000, float 0xBFEA9B6700000000], [3 x float] [float 0.000000e+00, float 0xBFE1C73AC0000000, float 0xBFEA9B6700000000], [3 x float] [float 0x3FD1C73AC0000000, float 0xBFDECAF700000000, float 0xBFEA9B6700000000], [3 x float] [float 0x3FDECAF700000000, float 0xBFD1C73AC0000000, float 0xBFEA9B6700000000], [3 x float] [float 0x3FD87DE0E0000000, float 0.000000e+00, float 0xBFED906CC0000000], [3 x float] [float 0x3FD1517A40000000, float 0x3FD1517A40000000, float 0xBFED906CC0000000], [3 x float] [float -0.000000e+00, float 0x3FD87DE0E0000000, float 0xBFED906CC0000000], [3 x float] [float 0xBFD1517A40000000, float 0x3FD1517A40000000, float 0xBFED906CC0000000], [3 x float] [float 0xBFD87DE0E0000000, float -0.000000e+00, float 0xBFED906CC0000000], [3 x float] [float 0xBFD1517A40000000, float 0xBFD1517A40000000, float 0xBFED906CC0000000], [3 x float] [float 0.000000e+00, float 0xBFD87DE0E0000000, float 0xBFED906CC0000000], [3 x float] [float 0x3FD1517A40000000, float 0xBFD1517A40000000, float 0xBFED906CC0000000], [3 x float] [float 0x3FC8F8B580000000, float 0.000000e+00, float 0xBFEF629740000000], [3 x float] [float -0.000000e+00, float 0x3FC8F8B580000000, float 0xBFEF629740000000], [3 x float] [float 0xBFC8F8B580000000, float -0.000000e+00, float 0xBFEF629740000000], [3 x float] [float 0.000000e+00, float 0xBFC8F8B580000000, float 0xBFEF629740000000], [3 x float] [float 0x3FEF629740000000, float 0.000000e+00, float 0x3FC8F8B580000000], [3 x float] [float 0x3FEE992640000000, float 0x3FCBEF73C0000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FEC46EB00000000, float 0x3FDB3C2980000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FE889B300000000, float 0x3FE3917D60000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FE3917D60000000, float 0x3FE889B300000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FDB3C2980000000, float 0x3FEC46EB00000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FCBEF73C0000000, float 0x3FEE992640000000, float 0x3FC8F8B580000000], [3 x float] [float -0.000000e+00, float 0x3FEF629740000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFCBEF73C0000000, float 0x3FEE992640000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFDB3C2980000000, float 0x3FEC46EB00000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFE3917D60000000, float 0x3FE889B300000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFE889B300000000, float 0x3FE3917D60000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFEC46EB00000000, float 0x3FDB3C2980000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFEE992640000000, float 0x3FCBEF73C0000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFEF629740000000, float -0.000000e+00, float 0x3FC8F8B580000000], [3 x float] [float 0xBFEE992640000000, float 0xBFCBEF73C0000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFEC46EB00000000, float 0xBFDB3C2980000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFE889B300000000, float 0xBFE3917D60000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFE3917D60000000, float 0xBFE889B300000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFDB3C2980000000, float 0xBFEC46EB00000000, float 0x3FC8F8B580000000], [3 x float] [float 0xBFCBEF73C0000000, float 0xBFEE992640000000, float 0x3FC8F8B580000000], [3 x float] [float 0.000000e+00, float 0xBFEF629740000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FCBEF73C0000000, float 0xBFEE992640000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FDB3C2980000000, float 0xBFEC46EB00000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FE3917D60000000, float 0xBFE889B300000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FE889B300000000, float 0xBFE3917D60000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FEC46EB00000000, float 0xBFDB3C2980000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FEE992640000000, float 0xBFCBEF73C0000000, float 0x3FC8F8B580000000], [3 x float] [float 0x3FED906CC0000000, float 0.000000e+00, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FEC8E8860000000, float 0x3FCE9B6B20000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FE99A71A0000000, float 0x3FDD906CC0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FE4E7AD80000000, float 0x3FE4E7AD80000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FDD906CC0000000, float 0x3FE99A71A0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FCE9B6B20000000, float 0x3FEC8E8860000000, float 0x3FD87DE0E0000000], [3 x float] [float -0.000000e+00, float 0x3FED906CC0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFCE9B6B20000000, float 0x3FEC8E8860000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFDD906CC0000000, float 0x3FE99A71A0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFE4E7AD80000000, float 0x3FE4E7AD80000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFE99A71A0000000, float 0x3FDD906CC0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFEC8E8860000000, float 0x3FCE9B6B20000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFED906CC0000000, float -0.000000e+00, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFEC8E8860000000, float 0xBFCE9B6B20000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFE99A71A0000000, float 0xBFDD906CC0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFE4E7AFA0000000, float 0xBFE4E7AD80000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFDD906CC0000000, float 0xBFE99A71A0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0xBFCE9B6B20000000, float 0xBFEC8E8860000000, float 0x3FD87DE0E0000000], [3 x float] [float 0.000000e+00, float 0xBFED906CC0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FCE9B6B20000000, float 0xBFEC8E8860000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FDD906CC0000000, float 0xBFE99A71A0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FE4E7AD80000000, float 0xBFE4E7AFA0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FE99A71A0000000, float 0xBFDD906CC0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FEC8E8860000000, float 0xBFCE9B62C0000000, float 0x3FD87DE0E0000000], [3 x float] [float 0x3FEA9B6700000000, float 0.000000e+00, float 0x3FE1C73AC0000000], [3 x float] [float 0x3FE94E0760000000, float 0x3FD071AC20000000, float 0x3FE1C73AC0000000], [3 x float] [float 0x3FE5868980000000, float 0x3FDF474960000000, float 0x3FE1C73AC0000000], [3 x float] [float 0x3FDF474960000000, float 0x3FE5868980000000, float 0x3FE1C73AC0000000], [3 x float] [float 0x3FD071AC20000000, float 0x3FE94E0760000000, float 0x3FE1C73AC0000000], [3 x float] [float -0.000000e+00, float 0x3FEA9B6700000000, float 0x3FE1C73AC0000000], [3 x float] [float 0xBFD071AC20000000, float 0x3FE94E0760000000, float 0x3FE1C73AC0000000], [3 x float] [float 0xBFDF474960000000, float 0x3FE5868980000000, float 0x3FE1C73AC0000000], [3 x float] [float 0xBFE5868980000000, float 0x3FDF474960000000, float 0x3FE1C73AC0000000], [3 x float] [float 0xBFE94E0760000000, float 0x3FD071AC20000000, float 0x3FE1C73AC0000000], [3 x float] [float 0xBFEA9B6700000000, float -0.000000e+00, float 0x3FE1C73AC0000000], [3 x float] [float 0xBFE94E0760000000, float 0xBFD071AC20000000, float 0x3FE1C73AC0000000], [3 x float] [float 0xBFE5868980000000, float 0xBFDF474960000000, float 0x3FE1C73AC0000000], [3 x float] [float 0xBFDF474540000000, float 0xBFE5868980000000, float 0x3FE1C73AC0000000], [3 x float] [float 0xBFD071AC20000000, float 0xBFE94E0760000000, float 0x3FE1C73AC0000000], [3 x float] [float 0.000000e+00, float 0xBFEA9B6700000000, float 0x3FE1C73AC0000000], [3 x float] [float 0x3FD071AC20000000, float 0xBFE94E0760000000, float 0x3FE1C73AC0000000], [3 x float] [float 0x3FDF474540000000, float 0xBFE5868980000000, float 0x3FE1C73AC0000000], [3 x float] [float 0x3FE5868980000000, float 0xBFDF474960000000, float 0x3FE1C73AC0000000], [3 x float] [float 0x3FE94E0760000000, float 0xBFD071AC20000000, float 0x3FE1C73AC0000000], [3 x float] [float 0x3FE6A09EE0000000, float 0.000000e+00, float 0x3FE6A09EE0000000], [3 x float] [float 0x3FE4E7AD80000000, float 0x3FD1517A40000000, float 0x3FE6A09EE0000000], [3 x float] [float 5.000000e-01, float 5.000000e-01, float 0x3FE6A09EE0000000], [3 x float] [float 0x3FD1517A40000000, float 0x3FE4E7AD80000000, float 0x3FE6A09EE0000000], [3 x float] [float -0.000000e+00, float 0x3FE6A09EE0000000, float 0x3FE6A09EE0000000], [3 x float] [float 0xBFD1517A40000000, float 0x3FE4E7AFA0000000, float 0x3FE6A09EE0000000], [3 x float] [float -5.000000e-01, float 5.000000e-01, float 0x3FE6A09EE0000000], [3 x float] [float 0xBFE4E7AD80000000, float 0x3FD1517A40000000, float 0x3FE6A09EE0000000], [3 x float] [float 0xBFE6A09EE0000000, float -0.000000e+00, float 0x3FE6A09EE0000000], [3 x float] [float 0xBFE4E7AD80000000, float 0xBFD1517A40000000, float 0x3FE6A09EE0000000], [3 x float] [float -5.000000e-01, float -5.000000e-01, float 0x3FE6A09EE0000000], [3 x float] [float 0xBFD1517A40000000, float 0xBFE4E7AD80000000, float 0x3FE6A09EE0000000], [3 x float] [float 0.000000e+00, float 0xBFE6A09EE0000000, float 0x3FE6A09EE0000000], [3 x float] [float 0x3FD1517A40000000, float 0xBFE4E7AD80000000, float 0x3FE6A09EE0000000], [3 x float] [float 5.000000e-01, float -5.000000e-01, float 0x3FE6A09EE0000000], [3 x float] [float 0x3FE4E7AFA0000000, float 0xBFD1517A40000000, float 0x3FE6A09EE0000000], [3 x float] [float 0x3FE1C73AC0000000, float 0.000000e+00, float 0x3FEA9B6700000000], [3 x float] [float 0x3FDECAF700000000, float 0x3FD1C73AC0000000, float 0x3FEA9B6700000000], [3 x float] [float 0x3FD1C73AC0000000, float 0x3FDECAF700000000, float 0x3FEA9B6700000000], [3 x float] [float -0.000000e+00, float 0x3FE1C73AC0000000, float 0x3FEA9B6700000000], [3 x float] [float 0xBFD1C73AC0000000, float 0x3FDECAF700000000, float 0x3FEA9B6700000000], [3 x float] [float 0xBFDECAF700000000, float 0x3FD1C73AC0000000, float 0x3FEA9B6700000000], [3 x float] [float 0xBFE1C73AC0000000, float -0.000000e+00, float 0x3FEA9B6700000000], [3 x float] [float 0xBFDECAF700000000, float 0xBFD1C73AC0000000, float 0x3FEA9B6700000000], [3 x float] [float 0xBFD1C73AC0000000, float 0xBFDECAF700000000, float 0x3FEA9B6700000000], [3 x float] [float 0.000000e+00, float 0xBFE1C73AC0000000, float 0x3FEA9B6700000000], [3 x float] [float 0x3FD1C73AC0000000, float 0xBFDECAF700000000, float 0x3FEA9B6700000000], [3 x float] [float 0x3FDECAF700000000, float 0xBFD1C73AC0000000, float 0x3FEA9B6700000000], [3 x float] [float 0x3FD87DE0E0000000, float 0.000000e+00, float 0x3FED906CC0000000], [3 x float] [float 0x3FD1517A40000000, float 0x3FD1517A40000000, float 0x3FED906CC0000000], [3 x float] [float -0.000000e+00, float 0x3FD87DE0E0000000, float 0x3FED906CC0000000], [3 x float] [float 0xBFD1517A40000000, float 0x3FD1517A40000000, float 0x3FED906CC0000000], [3 x float] [float 0xBFD87DE0E0000000, float -0.000000e+00, float 0x3FED906CC0000000], [3 x float] [float 0xBFD1517A40000000, float 0xBFD1517A40000000, float 0x3FED906CC0000000], [3 x float] [float 0.000000e+00, float 0xBFD87DE0E0000000, float 0x3FED906CC0000000], [3 x float] [float 0x3FD1517A40000000, float 0xBFD1517A40000000, float 0x3FED906CC0000000], [3 x float] [float 0x3FC8F8B580000000, float 0.000000e+00, float 0x3FEF629740000000], [3 x float] [float -0.000000e+00, float 0x3FC8F8B580000000, float 0x3FEF629740000000], [3 x float] [float 0xBFC8F8B580000000, float -0.000000e+00, float 0x3FEF629740000000], [3 x float] [float 0.000000e+00, float 0xBFC8F8B580000000, float 0x3FEF629740000000]], align 16
@_ZTVN6Assimp11MDCImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11MDCImporterE, ptr @_ZN6Assimp12BaseImporterD2Ev, ptr @_ZN6Assimp11MDCImporterD0Ev, ptr @_ZNK6Assimp11MDCImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11MDCImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11MDCImporter7GetInfoEv, ptr @_ZN6Assimp11MDCImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11MDCImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal constant [1 x i32] [i32 1229213763], align 4
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.21, ptr @.str.22, ptr @.str.22, ptr @.str.22, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.23 }, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"Invalid MDC magic word: expected IDPC, found \00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [63 x i8] c"Unsupported MDC file version (2 (AI_MDC_VERSION) was expected)\00", align 1
@.str.4 = private unnamed_addr constant [96 x i8] c"Some of the offset values in the MDC header are invalid and point to something behind the file.\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"The requested frame is not available\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"Some of the offset values in the MDC surface header are invalid and point somewhere behind the file.\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"IMPORT_MDC_KEYFRAME\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"IMPORT_GLOBAL_KEYFRAME\00", align 1
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
@_ZTIN6Assimp11MDCImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11MDCImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp11MDCImporterE = hidden constant [23 x i8] c"N6Assimp11MDCImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@.str.21 = private unnamed_addr constant [43 x i8] c"Return To Castle Wolfenstein Mesh Importer\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"mdc\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp11MDCImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11MDCImporterC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp3MDC11BuildVertexERKNS0_5FrameERKNS0_10BaseVertexERKNS0_16CompressedVertexER10aiVector3tIfESC_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %4) local_unnamed_addr #0 {
  %6 = load i8, ptr %2, align 1
  %7 = uitofp i8 %6 to float
  %8 = fadd float %7, -1.270000e+02
  %9 = fmul float %8, 4.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = uitofp i8 %11 to float
  %13 = fadd float %12, -1.270000e+02
  %14 = fmul float %13, 4.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = uitofp i8 %16 to float
  %18 = fadd float %17, -1.270000e+02
  %19 = fmul float %18, 4.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load float, ptr %20, align 4
  %22 = load i16, ptr %1, align 1
  %23 = sitofp i16 %22 to float
  %24 = fadd float %9, %23
  %25 = tail call float @llvm.fmuladd.f32(float %24, float 1.562500e-02, float %21)
  store float %25, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i16, ptr %28, align 1
  %30 = sitofp i16 %29 to float
  %31 = fadd float %14, %30
  %32 = tail call float @llvm.fmuladd.f32(float %31, float 1.562500e-02, float %27)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i16, ptr %36, align 1
  %38 = sitofp i16 %37 to float
  %39 = fadd float %19, %38
  %40 = tail call float @llvm.fmuladd.f32(float %39, float 1.562500e-02, float %35)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x [3 x float]], ptr @_ZL10mdcNormals, i64 0, i64 %44
  %46 = load float, ptr %45, align 4
  store float %46, ptr %4, align 4
  %47 = load i8, ptr %42, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [256 x [3 x float]], ptr @_ZL10mdcNormals, i64 0, i64 %48, i64 1
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %50, ptr %51, align 4
  %52 = load i8, ptr %42, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [256 x [3 x float]], ptr @_ZL10mdcNormals, i64 0, i64 %53, i64 2
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %55, ptr %56, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MDCImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11MDCImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11MDCImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #5 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp11MDCImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 0, i32 noundef 4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11MDCImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDCImporter14ValidateHeaderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 1
  switch i32 %5, label %6 [
    i32 1129333833, label %23
    i32 1229213763, label %23
  ]

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %8 = load ptr, ptr %3, align 8
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %8, i32 noundef 4, i8 noundef signext 63)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %6
  invoke void @_ZN17DeadlyImportErrorC2IJRA46_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(46) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %67 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %22

12:                                               ; preds = %10, %9
  %.0 = phi i1 [ false, %10 ], [ true, %9 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0, label %22, label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %.0, label %22, label %66

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %7) #24
  br label %66

23:                                               ; preds = %1, %1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 1
  %.not10 = icmp eq i32 %25, 2
  br i1 %.not10, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull @.str.3)
  %.pre = load ptr, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi ptr [ %.pre, %26 ], [ %4, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %31 = load i32, ptr %30, align 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %34 = load i32, ptr %33, align 1
  %35 = zext i32 %34 to i64
  %36 = mul nuw nsw i64 %35, 56
  %37 = add nuw nsw i64 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ugt i64 %37, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %44 = load i32, ptr %43, align 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %47 = load i32, ptr %46, align 1
  %48 = zext i32 %47 to i64
  %49 = mul nuw nsw i64 %48, 124
  %50 = add nuw nsw i64 %49, %45
  %51 = icmp samesign ugt i64 %50, %40
  br i1 %51, label %52, label %57

52:                                               ; preds = %42, %28
  %53 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull @.str.4)
          to label %54 unwind label %55

54:                                               ; preds = %52
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %53) #24
  br label %66

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i32, ptr %58, align 8
  %.not11 = icmp ult i32 %59, %34
  br i1 %.not11, label %65, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.5)
          to label %62 unwind label %63

62:                                               ; preds = %60
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %61) #24
  br label %66

65:                                               ; preds = %57
  ret void

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %63, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn16, %22 ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %56, %55 ], [ %64, %63 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %10
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %11, ptr %6, align 8
  %13 = icmp samesign ugt i32 %2, 15
  br i1 %13, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %12, align 8
  br label %18

._crit_edge.i.i:                                  ; preds = %10
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %16, label %18

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1
  store i8 %17, ptr %12, align 8
  br label %20

18:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %19 = phi ptr [ %14, %._crit_edge.i.i.thread ], [ %12, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !3
  %26 = load ptr, ptr %7, align 8, !noalias !3
  %27 = load i64, ptr %22, align 8, !noalias !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !3
  store i64 %27, ptr %5, align 8, !noalias !3
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %55

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %0, align 8, !alias.scope !3
  %30 = load i64, ptr %5, align 8, !noalias !3
  store i64 %30, ptr %25, align 8, !alias.scope !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc26, %20
  %31 = phi ptr [ %29, %.noexc26 ], [ %25, %20 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %26, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %5, align 8, !noalias !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !3
  %37 = load ptr, ptr %0, align 8, !alias.scope !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !3
  %39 = load ptr, ptr %0, align 8, !alias.scope !3
  %40 = load i64, ptr %36, align 8, !alias.scope !3
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #27
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i8 %3, i8 %42
  store i8 %45, ptr %.sroa.04.09.i.i, align 1
  %46 = getelementptr i8, ptr %.sroa.04.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i, !llvm.loop !6

_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit: ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8
  store i8 0, ptr %47, align 8
  br label %.critedge24

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %51 = load i64, ptr %22, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %53 = load i64, ptr %12, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %.critedge24

.critedge24:                                      ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

55:                                               ; preds = %.noexc.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %55
  %59 = load i64, ptr %22, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %55
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  resume { ptr, i32 } %56
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA46_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA46_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %23

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #6

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %23

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDCImporter21ValidateSurfaceHeaderEPKNS_3MDC7SurfaceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %.neg = sub i64 %8, %7
  %.neg28 = trunc i64 %.neg to i32
  %9 = add i32 %4, %.neg28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i32, ptr %10, align 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %14 = load i32, ptr %13, align 1
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nuw nsw i64 %16, %12
  %18 = zext i32 %9 to i64
  %19 = icmp samesign ugt i64 %17, %18
  br i1 %19, label %71, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %25 = load i32, ptr %24, align 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %15, 2
  %28 = add nuw nsw i64 %27, %26
  %29 = icmp samesign ugt i64 %28, %18
  br i1 %29, label %71, label %30

30:                                               ; preds = %23, %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %32 = load i32, ptr %31, align 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load i32, ptr %34, align 1
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 12
  %38 = add nuw nsw i64 %37, %33
  %39 = icmp samesign ugt i64 %38, %18
  br i1 %39, label %71, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %42 = load i32, ptr %41, align 1
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %16, %43
  %45 = icmp samesign ugt i64 %44, %18
  br i1 %45, label %71, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = load i32, ptr %47, align 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load i32, ptr %50, align 1
  %52 = zext i32 %51 to i64
  %53 = mul nuw nsw i64 %52, 68
  %54 = add nuw nsw i64 %53, %49
  %55 = icmp samesign ugt i64 %54, %18
  br i1 %55, label %71, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %58 = load i32, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %60 = load i32, ptr %59, align 1
  %61 = shl i32 %60, 1
  %62 = add i32 %61, %58
  %63 = icmp ugt i32 %62, %9
  br i1 %63, label %71, label %64

64:                                               ; preds = %56
  br i1 %.not, label %76, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %67 = load i32, ptr %66, align 1
  %68 = shl i32 %22, 1
  %69 = add i32 %67, %68
  %70 = icmp ugt i32 %69, %9
  br i1 %70, label %71, label %76

71:                                               ; preds = %65, %56, %46, %40, %30, %23, %2
  %72 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.6)
          to label %73 unwind label %74

73:                                               ; preds = %71
  tail call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %72) #24
  resume { ptr, i32 } %75

76:                                               ; preds = %65, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDCImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(100) initializes((72, 76)) %0, ptr noundef nonnull %1) unnamed_addr #5 align 2 {
  %3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i32 noundef -1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %4, align 8
  %5 = icmp eq i32 %3, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i32 noundef 0)
  store i32 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDCImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 captures(none) dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.aiColor3D, align 4
  %12 = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8
  store i16 25202, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %15, align 2
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %16, ptr noundef nonnull %13)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %29

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %23 = load i64, ptr %14, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %27, label %40

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %.invoke unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit303.thread332

29:                                               ; preds = %._crit_edge.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %29
  %33 = load i64, ptr %14, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %29
  %35 = load i64, ptr %13, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit306

_ZNSt6vectorIhSaIhEED2Ev.exit303.thread332:       ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit306

38:                                               ; preds = %.invoke, %40
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit303

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %45 unwind label %38

45:                                               ; preds = %40
  %46 = trunc i64 %44 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %46, ptr %47, align 8
  %48 = and i64 %44, 4294967280
  %49 = icmp samesign ult i64 %48, 112
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %53

.invoke:                                          ; preds = %27, %50
  %52 = phi ptr [ %51, %50 ], [ %28, %27 ]
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %.cont unwind label %38

.cont:                                            ; preds = %.invoke
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %51) #24
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i305

55:                                               ; preds = %45
  %56 = and i64 %44, 4294967295
  %.not.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %57

57:                                               ; preds = %55
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #28
          to label %.noexc271 unwind label %126

.noexc271:                                        ; preds = %57
  %59 = getelementptr i8, ptr %58, i64 %56
  store i8 0, ptr %58, align 1
  %60 = add nsw i64 %56, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %62

62:                                               ; preds = %.noexc271
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %63, i8 0, i64 %60, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %62, %.noexc271, %55
  %.sroa.11314.0 = phi ptr [ %59, %.noexc271 ], [ %59, %62 ], [ null, %55 ]
  %.sroa.0309.0 = phi ptr [ %58, %.noexc271 ], [ %58, %62 ], [ null, %55 ]
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %.sroa.0309.0, i64 noundef 1, i64 noundef %56)
          to label %68 unwind label %.thread

68:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.0309.0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sroa.0309.0, ptr %70, align 8
  invoke void @_ZN6Assimp11MDCImporter14ValidateHeaderEv(ptr noundef nonnull align 8 dereferenceable(100) %0)
          to label %71 unwind label %.thread

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %72 = load ptr, ptr %69, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 92
  %75 = load i32, ptr %74, align 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"struct.Assimp::MDC::Frame", ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %83 = load i32, ptr %82, align 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 84
  %87 = load i32, ptr %86, align 1
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %71
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

.lr.ph:                                           ; preds = %71
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %129

._crit_edge:                                      ; preds = %141
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre418 = load ptr, ptr %7, align 8
  %90 = zext i32 %144 to i64
  %91 = ptrtoint ptr %.pre to i64
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = ptrtoint ptr %.pre418 to i64
  %94 = sub i64 %91, %93
  %95 = ashr exact i64 %94, 5
  %96 = icmp ult i64 %95, %90
  br i1 %96, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %93
  %101 = shl nuw nsw i64 %90, 5
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #28
          to label %.noexc273 unwind label %172

.noexc273:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %.pre418, %98
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc273, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %117, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %102, %.noexc273 ]
  %.0911.i.i.i.i = phi ptr [ %116, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %.pre418, %.noexc273 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %103, ptr %.012.i.i.i.i, align 8, !alias.scope !8, !noalias !11
  %104 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

107:                                              ; preds = %.lr.ph.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %109 = load i64, ptr %108, align 8, !alias.scope !11, !noalias !8
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false), !alias.scope !13
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %104, ptr %.012.i.i.i.i, align 8, !alias.scope !8, !noalias !11
  %112 = load i64, ptr %105, align 8, !alias.scope !11, !noalias !8
  store i64 %112, ptr %103, align 8, !alias.scope !8, !noalias !11
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %107
  %113 = phi i64 [ %109, %107 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %113, ptr %115, align 8, !alias.scope !8, !noalias !11
  store ptr %105, ptr %.0911.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  store i64 0, ptr %114, align 8, !alias.scope !11, !noalias !8
  store i8 0, ptr %105, align 1, !alias.scope !11, !noalias !8
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i272 = icmp eq ptr %116, %98
  br i1 %.not.i.i.i.i272, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, %.noexc273
  %118 = phi ptr [ %.pre.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i ], [ %.pre418, %.noexc273 ]
  %.not.i8.i = icmp eq ptr %118, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %119

119:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  %120 = load ptr, ptr %92, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %119, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %102, ptr %7, align 8
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store ptr %124, ptr %97, align 8
  %125 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %102, i64 %90
  store ptr %125, ptr %92, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

126:                                              ; preds = %57
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i305

.thread:                                          ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, %68
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %696

129:                                              ; preds = %.lr.ph, %141
  %.0205348 = phi ptr [ %85, %.lr.ph ], [ %148, %141 ]
  %.0206347 = phi i32 [ 0, %.lr.ph ], [ %144, %141 ]
  %.0207346 = phi i32 [ 0, %.lr.ph ], [ %149, %141 ]
  invoke void @_ZN6Assimp11MDCImporter21ValidateSurfaceHeaderEPKNS_3MDC7SurfaceE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %.0205348)
          to label %130 unwind label %139

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.0205348, i64 84
  %132 = load i32, ptr %131, align 1
  %.not262 = icmp eq i32 %132, 0
  br i1 %.not262, label %141, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.0205348, i64 88
  %135 = load i32, ptr %134, align 1
  %.not263 = icmp eq i32 %135, 0
  br i1 %.not263, label %141, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %89, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %89, align 8
  br label %141

139:                                              ; preds = %129
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %695

141:                                              ; preds = %136, %133, %130
  %142 = getelementptr inbounds nuw i8, ptr %.0205348, i64 80
  %143 = load i32, ptr %142, align 1
  %144 = add i32 %143, %.0206347
  %145 = getelementptr inbounds nuw i8, ptr %.0205348, i64 120
  %146 = load i32, ptr %145, align 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %.0205348, i64 %147
  %149 = add nuw i32 %.0207346, 1
  %150 = load ptr, ptr %70, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 84
  %152 = load i32, ptr %151, align 1
  %153 = icmp ult i32 %149, %152
  br i1 %153, label %129, label %._crit_edge, !llvm.loop !15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit: ; preds = %._crit_edge.thread, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %._crit_edge
  %154 = phi ptr [ %88, %._crit_edge.thread ], [ %92, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %92, %._crit_edge ]
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %158) #28
          to label %160 unwind label %172

160:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %159, ptr %161, align 8
  %.not385 = icmp eq i32 %156, 0
  br i1 %.not385, label %.preheader, label %.lr.ph351

.preheader:                                       ; preds = %.lr.ph351, %160
  %162 = phi i32 [ 0, %160 ], [ %176, %.lr.ph351 ]
  %163 = load ptr, ptr %70, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 84
  %165 = load i32, ptr %164, align 1
  %.not386 = icmp eq i32 %165, 0
  br i1 %.not386, label %._crit_edge377, label %.lr.ph376

.lr.ph376:                                        ; preds = %.preheader
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %171 = getelementptr inbounds nuw i8, ptr %81, i64 32
  br label %180

172:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %695

.lr.ph351:                                        ; preds = %160, %.lr.ph351
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph351 ], [ 0, %160 ]
  %174 = load ptr, ptr %161, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %indvars.iv
  store ptr null, ptr %175, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = load i32, ptr %155, align 8
  %177 = zext i32 %176 to i64
  %178 = icmp samesign ult i64 %indvars.iv.next, %177
  br i1 %178, label %.lr.ph351, label %.preheader, !llvm.loop !16

._crit_edge377.loopexit:                          ; preds = %529
  %.pre421 = load i32, ptr %155, align 8
  br label %._crit_edge377

._crit_edge377:                                   ; preds = %._crit_edge377.loopexit, %.preheader
  %179 = phi i32 [ %.pre421, %._crit_edge377.loopexit ], [ %162, %.preheader ]
  switch i32 %179, label %564 [
    i32 0, label %535
    i32 1, label %542
  ]

180:                                              ; preds = %.lr.ph376, %529
  %181 = phi ptr [ %163, %.lr.ph376 ], [ %530, %529 ]
  %.0200375 = phi ptr [ %85, %.lr.ph376 ], [ %.1201, %529 ]
  %.0217374 = phi i32 [ -1, %.lr.ph376 ], [ %.1218, %529 ]
  %.0220373 = phi i32 [ 0, %.lr.ph376 ], [ %.1221, %529 ]
  %.0222372 = phi i32 [ 0, %.lr.ph376 ], [ %531, %529 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0200375, i64 84
  %183 = load i32, ptr %182, align 1
  %.not243 = icmp eq i32 %183, 0
  br i1 %.not243, label %529, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.0200375, i64 88
  %186 = load i32, ptr %185, align 1
  %.not244 = icmp eq i32 %186, 0
  br i1 %.not244, label %529, label %187

187:                                              ; preds = %184
  %188 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #28
          to label %189 unwind label %259

189:                                              ; preds = %187
  store i32 0, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 224
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 1272
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 1312
  store ptr null, ptr %195, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %192, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %193, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %194, i8 0, i64 36, i1 false)
  %196 = load ptr, ptr %161, align 8
  %197 = add i32 %.0220373, 1
  %198 = zext i32 %.0220373 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %196, i64 %198
  store ptr %188, ptr %199, align 8
  %200 = load i32, ptr %185, align 1
  store i32 %200, ptr %191, align 8
  %201 = mul i32 %200, 3
  store i32 %201, ptr %190, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %202 = getelementptr inbounds nuw i8, ptr %.0200375, i64 4
  %203 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %202, i64 noundef 63) #27
  store ptr %166, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %203, ptr %5, align 8
  %204 = icmp ugt i64 %203, 15
  br i1 %204, label %.noexc.i275, label %._crit_edge.i.i274

.noexc.i275:                                      ; preds = %189
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc276 unwind label %261

.noexc276:                                        ; preds = %.noexc.i275
  store ptr %205, ptr %8, align 8
  %206 = load i64, ptr %5, align 8
  store i64 %206, ptr %166, align 8
  br label %._crit_edge.i.i274

._crit_edge.i.i274:                               ; preds = %.noexc276, %189
  %207 = phi ptr [ %205, %.noexc276 ], [ %166, %189 ]
  switch i64 %203, label %210 [
    i64 1, label %208
    i64 0, label %211
  ]

208:                                              ; preds = %._crit_edge.i.i274
  %209 = load i8, ptr %202, align 1
  store i8 %209, ptr %207, align 1
  br label %211

210:                                              ; preds = %._crit_edge.i.i274
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr nonnull align 1 %202, i64 %203, i1 false)
  br label %211

211:                                              ; preds = %210, %208, %._crit_edge.i.i274
  %212 = load i64, ptr %5, align 8
  store i64 %212, ptr %167, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  store i8 0, ptr %214, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %215 = load i64, ptr %167, align 8
  %216 = icmp ugt i64 %215, 1023
  %.pre419 = load ptr, ptr %8, align 8
  br i1 %216, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %188, i64 236
  %219 = trunc nuw nsw i64 %215 to i32
  store i32 %219, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %188, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %220, ptr align 1 %.pre419, i64 %215, i1 false)
  %221 = getelementptr inbounds nuw [1024 x i8], ptr %220, i64 0, i64 %215
  store i8 0, ptr %221, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %211, %217
  %222 = icmp eq ptr %.pre419, %166
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %223 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %224 = load i64, ptr %166, align 8
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %.pre419, i64 noundef %225) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %226 = getelementptr inbounds nuw i8, ptr %.0200375, i64 80
  %227 = load i32, ptr %226, align 1
  %.not245 = icmp eq i32 %227, 0
  br i1 %.not245, label %265, label %228

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %229 = getelementptr inbounds nuw i8, ptr %.0200375, i64 96
  %230 = load i32, ptr %229, align 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %.0200375, i64 %231
  %233 = load ptr, ptr %168, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = lshr exact i64 %237, 5
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %188, i64 232
  store i32 %239, ptr %240, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %241 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %232, i64 noundef 64) #27
  store i64 %241, ptr %9, align 8
  %242 = load ptr, ptr %154, align 8
  %.not.i280 = icmp eq ptr %233, %242
  br i1 %.not.i280, label %258, label %243

243:                                              ; preds = %228
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %244, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %241, ptr %4, align 8
  %245 = icmp ugt i64 %241, 15
  br i1 %245, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %243
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc282 unwind label %263

.noexc282:                                        ; preds = %.noexc.i.i.i.i
  store ptr %246, ptr %233, align 8
  %247 = load i64, ptr %4, align 8
  store i64 %247, ptr %244, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc282, %243
  %248 = phi ptr [ %246, %.noexc282 ], [ %244, %243 ]
  switch i64 %241, label %251 [
    i64 1, label %249
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA64_KcmEEEvRS6_PT_DpOT0_.exit.i
  ]

249:                                              ; preds = %._crit_edge.i.i.i.i.i
  %250 = load i8, ptr %232, align 1
  store i8 %250, ptr %248, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA64_KcmEEEvRS6_PT_DpOT0_.exit.i

251:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr nonnull align 1 dereferenceable(64) %232, i64 %241, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA64_KcmEEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA64_KcmEEEvRS6_PT_DpOT0_.exit.i: ; preds = %251, %249, %._crit_edge.i.i.i.i.i
  %252 = load i64, ptr %4, align 8
  %253 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 %252, ptr %253, align 8
  %254 = load ptr, ptr %233, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %256 = load ptr, ptr %168, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store ptr %257, ptr %168, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA64_KcmEEERS5_DpOT_.exit

258:                                              ; preds = %228
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA64_KcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %233, ptr noundef nonnull align 1 dereferenceable(64) %232, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA64_KcmEEERS5_DpOT_.exit unwind label %263

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA64_KcmEEERS5_DpOT_.exit: ; preds = %258, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA64_KcmEEEvRS6_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

259:                                              ; preds = %282, %187
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %695

261:                                              ; preds = %.noexc.i275
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %695

263:                                              ; preds = %258, %.noexc.i.i.i.i
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %695

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %266 = icmp eq i32 %.0217374, -1
  br i1 %266, label %267, label %283

267:                                              ; preds = %265
  %268 = load ptr, ptr %168, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = lshr exact i64 %272, 5
  %274 = trunc i64 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %188, i64 232
  store i32 %274, ptr %275, align 8
  %276 = load ptr, ptr %154, align 8
  %.not.i284 = icmp eq ptr %268, %276
  br i1 %.not.i284, label %282, label %277

277:                                              ; preds = %267
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %278, ptr %268, align 8
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 0, ptr %279, align 8
  store i8 0, ptr %278, align 1
  %280 = load ptr, ptr %168, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  store ptr %281, ptr %168, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

282:                                              ; preds = %267
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %268)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit unwind label %259

283:                                              ; preds = %265
  %284 = getelementptr inbounds nuw i8, ptr %188, i64 232
  store i32 %.0217374, ptr %284, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit: ; preds = %282, %277, %283, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA64_KcmEEERS5_DpOT_.exit
  %.2219 = phi i32 [ %.0217374, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA64_KcmEEERS5_DpOT_.exit ], [ %.0217374, %283 ], [ %274, %277 ], [ %274, %282 ]
  %285 = load i32, ptr %190, align 4
  %286 = zext i32 %285 to i64
  %287 = mul nuw nsw i64 %286, 12
  %288 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %287) #28
          to label %289 unwind label %371

289:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  %290 = icmp eq i32 %285, 0
  br i1 %290, label %.loopexit337, label %.loopexit337.loopexit

.loopexit337.loopexit:                            ; preds = %289
  %291 = add nsw i64 %287, -12
  %292 = urem i64 %291, 12
  %293 = sub nuw nsw i64 %291, %292
  %294 = add nsw i64 %293, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %288, i8 0, i64 %294, i1 false)
  br label %.loopexit337

.loopexit337:                                     ; preds = %.loopexit337.loopexit, %289
  store ptr %288, ptr %192, align 8
  %295 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %287) #28
          to label %296 unwind label %373

296:                                              ; preds = %.loopexit337
  br i1 %290, label %.loopexit336, label %.loopexit336.loopexit

.loopexit336.loopexit:                            ; preds = %296
  %297 = add nsw i64 %287, -12
  %298 = urem i64 %297, 12
  %299 = sub nuw nsw i64 %297, %298
  %300 = add nsw i64 %299, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %295, i8 0, i64 %300, i1 false)
  br label %.loopexit336

.loopexit336:                                     ; preds = %.loopexit336.loopexit, %296
  %301 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr %295, ptr %301, align 8
  %302 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %287) #28
          to label %303 unwind label %375

303:                                              ; preds = %.loopexit336
  br i1 %290, label %.loopexit335, label %.loopexit335.loopexit

.loopexit335.loopexit:                            ; preds = %303
  %304 = add nsw i64 %287, -12
  %305 = urem i64 %304, 12
  %306 = sub nuw nsw i64 %304, %305
  %307 = add nsw i64 %306, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %302, i8 0, i64 %307, i1 false)
  br label %.loopexit335

.loopexit335:                                     ; preds = %.loopexit335.loopexit, %303
  %308 = getelementptr inbounds nuw i8, ptr %188, i64 112
  store ptr %302, ptr %308, align 8
  %309 = load i32, ptr %191, align 8
  %310 = zext i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 4
  %312 = or disjoint i64 %311, 8
  %313 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %312) #28
          to label %314 unwind label %377

314:                                              ; preds = %.loopexit335
  store i64 %310, ptr %313, align 16
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = icmp eq i32 %309, 0
  br i1 %316, label %.loopexit334, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw %struct.aiFace, ptr %315, i64 %310
  br label %319

319:                                              ; preds = %319, %317
  %320 = phi ptr [ %315, %317 ], [ %322, %319 ]
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr null, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %323 = icmp eq ptr %322, %318
  br i1 %323, label %.loopexit334, label %319

.loopexit334:                                     ; preds = %319, %314
  %324 = getelementptr inbounds nuw i8, ptr %188, i64 208
  store ptr %315, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.0200375, i64 92
  %326 = load i32, ptr %325, align 1
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %.0200375, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %.0200375, i64 100
  %330 = load i32, ptr %329, align 1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %.0200375, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %.0200375, i64 112
  %334 = load i32, ptr %333, align 1
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %.0200375, i64 %335
  %337 = load i32, ptr %78, align 8
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i16, ptr %336, i64 %338
  %340 = load i16, ptr %339, align 2
  %341 = getelementptr inbounds nuw i8, ptr %.0200375, i64 104
  %342 = load i32, ptr %341, align 1
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %.0200375, i64 %343
  %345 = sext i16 %340 to i32
  %346 = load i32, ptr %182, align 1
  %347 = shl nsw i32 %345, 2
  %348 = mul i32 %347, %346
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw %"struct.Assimp::MDC::BaseVertex", ptr %344, i64 %349
  %.not246 = icmp eq i32 %337, 0
  br i1 %.not246, label %379, label %351

351:                                              ; preds = %.loopexit334
  %352 = getelementptr inbounds nuw i8, ptr %.0200375, i64 72
  %353 = load i32, ptr %352, align 1
  %.not247 = icmp eq i32 %353, 0
  br i1 %.not247, label %379, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %.0200375, i64 116
  %356 = load i32, ptr %355, align 1
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %.0200375, i64 %357
  %359 = getelementptr inbounds nuw i16, ptr %358, i64 %338
  %360 = load i16, ptr %359, align 2
  %361 = icmp sgt i16 %360, -1
  br i1 %361, label %362, label %379

362:                                              ; preds = %354
  %363 = zext nneg i16 %360 to i32
  %364 = getelementptr inbounds nuw i8, ptr %.0200375, i64 108
  %365 = load i32, ptr %364, align 1
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %.0200375, i64 %366
  %368 = mul i32 %346, %363
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw %"struct.Assimp::MDC::CompressedVertex", ptr %367, i64 %369
  br label %379

371:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %695

373:                                              ; preds = %.loopexit337
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %695

375:                                              ; preds = %.loopexit336
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %695

377:                                              ; preds = %.loopexit335
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %695

379:                                              ; preds = %354, %362, %351, %.loopexit334
  %.0204 = phi ptr [ %370, %362 ], [ null, %351 ], [ null, %.loopexit334 ], [ null, %354 ]
  %.0203 = phi i1 [ false, %362 ], [ true, %351 ], [ true, %.loopexit334 ], [ true, %354 ]
  %380 = load i32, ptr %185, align 1
  %.not387 = icmp eq i32 %380, 0
  br i1 %.not387, label %._crit_edge371, label %.lr.ph370

._crit_edge371:                                   ; preds = %.split359.us, %379
  %381 = getelementptr inbounds nuw i8, ptr %.0200375, i64 120
  %382 = load i32, ptr %381, align 1
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %.0200375, i64 %383
  %.pre420 = load ptr, ptr %70, align 8
  br label %529

.lr.ph370:                                        ; preds = %379, %.split359.us
  %.0202368 = phi i32 [ %455, %.split359.us ], [ 0, %379 ]
  %.0208367 = phi ptr [ %456, %.split359.us ], [ %328, %379 ]
  %.0209366 = phi ptr [ %457, %.split359.us ], [ %315, %379 ]
  %.0210365 = phi ptr [ %.us-phi362, %.split359.us ], [ %302, %379 ]
  %.0212364 = phi ptr [ %.us-phi361, %.split359.us ], [ %295, %379 ]
  %.0214363 = phi ptr [ %.us-phi360, %.split359.us ], [ %288, %379 ]
  %385 = mul i32 %.0202368, 3
  store i32 3, ptr %.0209366, align 8
  %386 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #28
          to label %387 unwind label %460

387:                                              ; preds = %.lr.ph370
  %388 = getelementptr inbounds nuw i8, ptr %.0209366, i64 8
  store ptr %386, ptr %388, align 8
  br i1 %.0203, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %387
  %scevgep = getelementptr i8, ptr %.0210365, i64 36
  br label %.split

.split.us:                                        ; preds = %387, %398
  %indvars.iv408 = phi i64 [ %indvars.iv.next409, %398 ], [ 0, %387 ]
  %.1211354.us = phi ptr [ %445, %398 ], [ %.0210365, %387 ]
  %.1213353.us = phi ptr [ %446, %398 ], [ %.0212364, %387 ]
  %.1215352.us = phi ptr [ %444, %398 ], [ %.0214363, %387 ]
  %389 = getelementptr inbounds nuw [3 x i32], ptr %.0208367, i64 0, i64 %indvars.iv408
  %390 = load i32, ptr %389, align 1
  %391 = load i32, ptr %182, align 1
  %.not248.us = icmp ult i32 %390, %391
  br i1 %.not248.us, label %398, label %392

392:                                              ; preds = %.split.us
  %393 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %394 unwind label %.split357.us

394:                                              ; preds = %392
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %393, ptr noundef nonnull @.str.13)
          to label %395 unwind label %.split357.us

395:                                              ; preds = %394
  %396 = load i32, ptr %182, align 1
  %397 = add i32 %396, -1
  br label %398

398:                                              ; preds = %395, %.split.us
  %.0198.us = phi i32 [ %397, %395 ], [ %390, %.split.us ]
  %399 = zext i32 %.0198.us to i64
  %400 = getelementptr inbounds nuw %"struct.Assimp::MDC::BaseVertex", ptr %350, i64 %399
  %401 = load i16, ptr %400, align 1
  %402 = sitofp i16 %401 to float
  %403 = fmul float %402, 1.562500e-02
  store float %403, ptr %.1215352.us, align 4
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 2
  %405 = load i16, ptr %404, align 1
  %406 = sitofp i16 %405 to float
  %407 = fmul float %406, 1.562500e-02
  %408 = getelementptr inbounds nuw i8, ptr %.1215352.us, i64 4
  store float %407, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %410 = load i16, ptr %409, align 1
  %411 = sitofp i16 %410 to float
  %412 = fmul float %411, 1.562500e-02
  %413 = getelementptr inbounds nuw i8, ptr %.1215352.us, i64 8
  store float %412, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %400, i64 6
  %415 = load i16, ptr %414, align 1
  %416 = zext i16 %415 to i32
  %417 = lshr i32 %416, 8
  %418 = uitofp nneg i32 %417 to float
  %419 = and i32 %416, 255
  %420 = uitofp nneg i32 %419 to float
  %421 = fmul float %418, 0x3F9922AA20000000
  %422 = fmul float %420, 0x3F9922AA20000000
  %423 = call noundef float @cosf(float noundef %421) #24
  %424 = call noundef float @sinf(float noundef %422) #24
  %425 = fmul float %423, %424
  store float %425, ptr %.1213353.us, align 4
  %426 = call noundef float @sinf(float noundef %421) #24
  %427 = call noundef float @sinf(float noundef %422) #24
  %428 = fmul float %426, %427
  %429 = getelementptr inbounds nuw i8, ptr %.1213353.us, i64 4
  store float %428, ptr %429, align 4
  %430 = call noundef float @cosf(float noundef %422) #24
  %431 = getelementptr inbounds nuw i8, ptr %.1213353.us, i64 8
  store float %430, ptr %431, align 4
  %432 = getelementptr inbounds nuw %"struct.Assimp::MDC::TexturCoord", ptr %332, i64 %399
  %433 = load float, ptr %432, align 1
  store float %433, ptr %.1211354.us, align 4
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %435 = load float, ptr %434, align 1
  %436 = fsub float 1.000000e+00, %435
  %437 = getelementptr inbounds nuw i8, ptr %.1211354.us, i64 4
  store float %436, ptr %437, align 4
  %.0.i.us = load float, ptr %169, align 4
  %438 = load float, ptr %.1215352.us, align 4
  %439 = fadd float %.0.i.us, %438
  store float %439, ptr %.1215352.us, align 4
  %.0.i287.us = load float, ptr %170, align 4
  %440 = load float, ptr %408, align 4
  %441 = fadd float %.0.i287.us, %440
  store float %441, ptr %408, align 4
  %.0.i288.us = load float, ptr %171, align 4
  %442 = load float, ptr %413, align 4
  %443 = fadd float %.0.i288.us, %442
  store float %443, ptr %413, align 4
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %444 = getelementptr inbounds nuw i8, ptr %.1215352.us, i64 12
  %445 = getelementptr inbounds nuw i8, ptr %.1211354.us, i64 12
  %446 = getelementptr inbounds nuw i8, ptr %.1213353.us, i64 12
  %exitcond411.not = icmp eq i64 %indvars.iv.next409, 3
  br i1 %exitcond411.not, label %.split359.us, label %.split.us, !llvm.loop !17

.split357.us:                                     ; preds = %394, %392
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %695

.split359.us:                                     ; preds = %472, %398
  %.us-phi360 = phi ptr [ %444, %398 ], [ %527, %472 ]
  %.us-phi361 = phi ptr [ %446, %398 ], [ %528, %472 ]
  %.us-phi362 = phi ptr [ %445, %398 ], [ %scevgep, %472 ]
  %448 = add i32 %385, 2
  %449 = load ptr, ptr %388, align 8
  store i32 %448, ptr %449, align 4
  %450 = add i32 %385, 1
  %451 = load ptr, ptr %388, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store i32 %450, ptr %452, align 4
  %453 = load ptr, ptr %388, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store i32 %385, ptr %454, align 4
  %455 = add nuw i32 %.0202368, 1
  %456 = getelementptr inbounds nuw i8, ptr %.0208367, i64 12
  %457 = getelementptr inbounds nuw i8, ptr %.0209366, i64 16
  %458 = load i32, ptr %185, align 1
  %459 = icmp ult i32 %455, %458
  br i1 %459, label %.lr.ph370, label %._crit_edge371, !llvm.loop !18

460:                                              ; preds = %.lr.ph370
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %695

.split:                                           ; preds = %.split.preheader, %472
  %indvars.iv405 = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next406, %472 ]
  %.1213353 = phi ptr [ %.0212364, %.split.preheader ], [ %528, %472 ]
  %.1215352 = phi ptr [ %.0214363, %.split.preheader ], [ %527, %472 ]
  %462 = getelementptr inbounds nuw [3 x i32], ptr %.0208367, i64 0, i64 %indvars.iv405
  %463 = load i32, ptr %462, align 1
  %464 = load i32, ptr %182, align 1
  %.not248 = icmp ult i32 %463, %464
  br i1 %.not248, label %472, label %465

465:                                              ; preds = %.split
  %466 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %467 unwind label %.split357

467:                                              ; preds = %465
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %466, ptr noundef nonnull @.str.13)
          to label %468 unwind label %.split357

468:                                              ; preds = %467
  %469 = load i32, ptr %182, align 1
  %470 = add i32 %469, -1
  br label %472

.split357:                                        ; preds = %467, %465
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %695

472:                                              ; preds = %468, %.split
  %.0198 = phi i32 [ %470, %468 ], [ %463, %.split ]
  %473 = zext i32 %.0198 to i64
  %474 = getelementptr inbounds nuw %"struct.Assimp::MDC::BaseVertex", ptr %350, i64 %473
  %475 = getelementptr inbounds nuw %"struct.Assimp::MDC::CompressedVertex", ptr %.0204, i64 %473
  %476 = load i8, ptr %475, align 1
  %477 = uitofp i8 %476 to float
  %478 = fadd float %477, -1.270000e+02
  %479 = fmul float %478, 4.000000e+00
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 1
  %481 = load i8, ptr %480, align 1
  %482 = uitofp i8 %481 to float
  %483 = fadd float %482, -1.270000e+02
  %484 = fmul float %483, 4.000000e+00
  %485 = getelementptr inbounds nuw i8, ptr %475, i64 2
  %486 = load i8, ptr %485, align 1
  %487 = uitofp i8 %486 to float
  %488 = fadd float %487, -1.270000e+02
  %489 = fmul float %488, 4.000000e+00
  %490 = load float, ptr %169, align 4
  %491 = load i16, ptr %474, align 1
  %492 = sitofp i16 %491 to float
  %493 = fadd float %479, %492
  %494 = call float @llvm.fmuladd.f32(float %493, float 1.562500e-02, float %490)
  store float %494, ptr %.1215352, align 4
  %495 = load float, ptr %170, align 4
  %496 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %497 = load i16, ptr %496, align 1
  %498 = sitofp i16 %497 to float
  %499 = fadd float %484, %498
  %500 = call float @llvm.fmuladd.f32(float %499, float 1.562500e-02, float %495)
  %501 = getelementptr inbounds nuw i8, ptr %.1215352, i64 4
  store float %500, ptr %501, align 4
  %502 = load float, ptr %171, align 4
  %503 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %504 = load i16, ptr %503, align 1
  %505 = sitofp i16 %504 to float
  %506 = fadd float %489, %505
  %507 = call float @llvm.fmuladd.f32(float %506, float 1.562500e-02, float %502)
  %508 = getelementptr inbounds nuw i8, ptr %.1215352, i64 8
  store float %507, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %475, i64 3
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i64
  %512 = getelementptr inbounds nuw [256 x [3 x float]], ptr @_ZL10mdcNormals, i64 0, i64 %511
  %513 = load float, ptr %512, align 4
  store float %513, ptr %.1213353, align 4
  %514 = load i8, ptr %509, align 1
  %515 = zext i8 %514 to i64
  %516 = getelementptr inbounds nuw [256 x [3 x float]], ptr @_ZL10mdcNormals, i64 0, i64 %515, i64 1
  %517 = load float, ptr %516, align 4
  %518 = getelementptr inbounds nuw i8, ptr %.1213353, i64 4
  store float %517, ptr %518, align 4
  %519 = load i8, ptr %509, align 1
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds nuw [256 x [3 x float]], ptr @_ZL10mdcNormals, i64 0, i64 %520, i64 2
  %522 = load float, ptr %521, align 4
  %523 = getelementptr inbounds nuw i8, ptr %.1213353, i64 8
  store float %522, ptr %523, align 4
  %.0.i = load float, ptr %169, align 4
  %524 = fadd float %.0.i, %494
  store float %524, ptr %.1215352, align 4
  %.0.i287 = load float, ptr %170, align 4
  %525 = fadd float %.0.i287, %500
  store float %525, ptr %501, align 4
  %.0.i288 = load float, ptr %171, align 4
  %526 = fadd float %.0.i288, %507
  store float %526, ptr %508, align 4
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %527 = getelementptr inbounds nuw i8, ptr %.1215352, i64 12
  %528 = getelementptr inbounds nuw i8, ptr %.1213353, i64 12
  %exitcond.not = icmp eq i64 %indvars.iv.next406, 3
  br i1 %exitcond.not, label %.split359.us, label %.split, !llvm.loop !17

529:                                              ; preds = %180, %184, %._crit_edge371
  %530 = phi ptr [ %.pre420, %._crit_edge371 ], [ %181, %184 ], [ %181, %180 ]
  %.1221 = phi i32 [ %197, %._crit_edge371 ], [ %.0220373, %184 ], [ %.0220373, %180 ]
  %.1218 = phi i32 [ %.2219, %._crit_edge371 ], [ %.0217374, %184 ], [ %.0217374, %180 ]
  %.1201 = phi ptr [ %384, %._crit_edge371 ], [ %.0200375, %184 ], [ %.0200375, %180 ]
  %531 = add nuw i32 %.0222372, 1
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 84
  %533 = load i32, ptr %532, align 1
  %534 = icmp ult i32 %531, %533
  br i1 %534, label %180, label %._crit_edge377.loopexit, !llvm.loop !19

535:                                              ; preds = %._crit_edge377
  %536 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %536, ptr noundef nonnull @.str.14)
          to label %537 unwind label %538

537:                                              ; preds = %535
  invoke void @__cxa_throw(ptr nonnull %536, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %703 unwind label %540

538:                                              ; preds = %535
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %536) #24
  br label %695

540:                                              ; preds = %.loopexit, %567, %564, %_ZN8aiStringaSERKS_.exit, %542, %537
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %695

542:                                              ; preds = %._crit_edge377
  %543 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %544 unwind label %540

544:                                              ; preds = %542
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %543)
          to label %545 unwind label %562

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %543, ptr %546, align 8
  %547 = load ptr, ptr %161, align 8
  %548 = load ptr, ptr %547, align 8
  %.not234 = icmp eq ptr %548, null
  br i1 %.not234, label %.loopexit, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 236
  %551 = icmp eq ptr %543, %550
  br i1 %551, label %_ZN8aiStringaSERKS_.exit, label %552

552:                                              ; preds = %549
  %553 = load i32, ptr %550, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %553, i32 1023)
  store i32 %spec.select.i, ptr %543, align 4
  %554 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %555 = getelementptr inbounds nuw i8, ptr %548, i64 240
  %556 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %554, ptr nonnull align 4 %555, i64 %556, i1 false)
  %557 = getelementptr inbounds nuw [1024 x i8], ptr %554, i64 0, i64 %556
  store i8 0, ptr %557, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %549, %552
  %558 = getelementptr inbounds nuw i8, ptr %543, i64 1120
  store i32 1, ptr %558, align 8
  %559 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #28
          to label %560 unwind label %540

560:                                              ; preds = %_ZN8aiStringaSERKS_.exit
  %561 = getelementptr inbounds nuw i8, ptr %543, i64 1128
  store ptr %559, ptr %561, align 8
  store i32 0, ptr %559, align 4
  br label %.loopexit

562:                                              ; preds = %544
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef 1144) #26
  br label %695

564:                                              ; preds = %._crit_edge377
  %565 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %566 unwind label %540

566:                                              ; preds = %564
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %565)
          to label %567 unwind label %578

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %565, ptr %568, align 8
  %569 = load i32, ptr %155, align 8
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 1104
  store i32 %569, ptr %570, align 8
  %571 = zext i32 %569 to i64
  %572 = shl nuw nsw i64 %571, 3
  %573 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %572) #28
          to label %574 unwind label %540

574:                                              ; preds = %567
  %575 = getelementptr inbounds nuw i8, ptr %565, i64 1112
  store ptr %573, ptr %575, align 8
  store i32 6, ptr %565, align 4
  %576 = getelementptr inbounds nuw i8, ptr %565, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %576, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %577 = getelementptr inbounds nuw i8, ptr %565, i64 10
  store i8 0, ptr %577, align 1
  %.not388 = icmp eq i32 %569, 0
  br i1 %.not388, label %.loopexit, label %.lr.ph380

578:                                              ; preds = %566
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef 1144) #26
  br label %695

.lr.ph380:                                        ; preds = %574, %602
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %602 ], [ 0, %574 ]
  %580 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %581 unwind label %608

581:                                              ; preds = %.lr.ph380
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %580)
          to label %582 unwind label %610

582:                                              ; preds = %581
  %583 = load ptr, ptr %568, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 1112
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw ptr, ptr %585, i64 %indvars.iv412
  store ptr %580, ptr %586, align 8
  %587 = load ptr, ptr %568, align 8
  %588 = getelementptr inbounds nuw i8, ptr %580, i64 1096
  store ptr %587, ptr %588, align 8
  %589 = load ptr, ptr %161, align 8
  %590 = getelementptr inbounds nuw ptr, ptr %589, i64 %indvars.iv412
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 236
  %593 = icmp eq ptr %580, %592
  br i1 %593, label %_ZN8aiStringaSERKS_.exit290, label %594

594:                                              ; preds = %582
  %595 = load i32, ptr %592, align 4
  %spec.select.i289 = call i32 @llvm.umin.i32(i32 %595, i32 1023)
  store i32 %spec.select.i289, ptr %580, align 4
  %596 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %597 = getelementptr inbounds nuw i8, ptr %591, i64 240
  %598 = zext nneg i32 %spec.select.i289 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %596, ptr nonnull align 4 %597, i64 %598, i1 false)
  %599 = getelementptr inbounds nuw [1024 x i8], ptr %596, i64 0, i64 %598
  store i8 0, ptr %599, align 1
  br label %_ZN8aiStringaSERKS_.exit290

_ZN8aiStringaSERKS_.exit290:                      ; preds = %582, %594
  %600 = getelementptr inbounds nuw i8, ptr %580, i64 1120
  store i32 1, ptr %600, align 8
  %601 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #28
          to label %602 unwind label %608

602:                                              ; preds = %_ZN8aiStringaSERKS_.exit290
  %603 = getelementptr inbounds nuw i8, ptr %580, i64 1128
  store ptr %601, ptr %603, align 8
  %604 = trunc nuw i64 %indvars.iv412 to i32
  store i32 %604, ptr %601, align 4
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %605 = load i32, ptr %155, align 8
  %606 = zext i32 %605 to i64
  %607 = icmp samesign ult i64 %indvars.iv.next413, %606
  br i1 %607, label %.lr.ph380, label %.loopexit, !llvm.loop !20

608:                                              ; preds = %_ZN8aiStringaSERKS_.exit290, %.lr.ph380
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %695

610:                                              ; preds = %581
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef 1144) #26
  br label %695

.loopexit:                                        ; preds = %602, %574, %560, %545
  %612 = phi ptr [ %565, %574 ], [ %543, %560 ], [ %543, %545 ], [ %587, %602 ]
  %613 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %7, align 8
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = lshr exact i64 %618, 5
  %620 = trunc i64 %619 to i32
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %620, ptr %621, align 8
  %622 = lshr exact i64 %618, 2
  %623 = and i64 %622, 34359738360
  %624 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %623) #28
          to label %625 unwind label %540

625:                                              ; preds = %.loopexit
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %624, ptr %626, align 8
  %.not389 = icmp eq i32 %620, 0
  br i1 %.not389, label %._crit_edge384, label %.lr.ph383

.lr.ph383:                                        ; preds = %625
  %627 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %628 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %655

._crit_edge384.loopexit:                          ; preds = %689
  %.phi.trans.insert422 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre423 = load ptr, ptr %.phi.trans.insert422, align 8
  %.pre424 = load ptr, ptr %7, align 8
  %.pre425 = load ptr, ptr %613, align 8
  br label %._crit_edge384

._crit_edge384:                                   ; preds = %._crit_edge384.loopexit, %625
  %630 = phi ptr [ %.pre425, %._crit_edge384.loopexit ], [ %614, %625 ]
  %631 = phi ptr [ %.pre424, %._crit_edge384.loopexit ], [ %615, %625 ]
  %632 = phi ptr [ %.pre423, %._crit_edge384.loopexit ], [ %612, %625 ]
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 1028
  store float 1.000000e+00, ptr %633, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %632, i64 1032
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %632, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %632, i64 1056
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %632, i64 1060
  store float 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %632, i64 1064
  store float -1.000000e+00, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %632, i64 1068
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %632, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.18.0..sroa_idx, align 4
  %.not4.i.i.i.i = icmp eq ptr %631, %630
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i291

.lr.ph.i.i.i.i291:                                ; preds = %._crit_edge384, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %642, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %631, %._crit_edge384 ]
  %634 = load ptr, ptr %.05.i.i.i.i, align 8
  %635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i291
  %637 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %638 = load i64, ptr %637, align 8
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i291
  %640 = load i64, ptr %635, align 8
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %641) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i292 = icmp eq ptr %642, %630
  br i1 %.not.i.i.i.i292, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i291, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge384
  %643 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %631, %._crit_edge384 ]
  %.not.i.i.i = icmp eq ptr %643, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %644

644:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %645 = load ptr, ptr %154, align 8
  %646 = ptrtoint ptr %645 to i64
  %647 = ptrtoint ptr %643 to i64
  %648 = sub i64 %646, %647
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef %648) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %644
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %649 = ptrtoint ptr %.sroa.11314.0 to i64
  %650 = ptrtoint ptr %.sroa.0309.0 to i64
  %651 = sub i64 %649, %650
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0309.0, i64 noundef %651) #26
  %652 = load ptr, ptr %20, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  ret void

655:                                              ; preds = %.lr.ph383, %689
  %indvars.iv415 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next416, %689 ]
  %656 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %657 unwind label %668

657:                                              ; preds = %655
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %656)
          to label %658 unwind label %670

658:                                              ; preds = %657
  %659 = load ptr, ptr %626, align 8
  %660 = getelementptr inbounds nuw ptr, ptr %659, i64 %indvars.iv415
  store ptr %656, ptr %660, align 8
  %661 = load ptr, ptr %7, align 8
  %662 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %661, i64 %indvars.iv415
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  store i32 2, ptr %10, align 4
  %663 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %656, ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit unwind label %672

_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit: ; preds = %658
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #24
  store float 0x3FA99999A0000000, ptr %11, align 4
  store float 0x3FA99999A0000000, ptr %627, align 4
  store float 0x3FA99999A0000000, ptr %628, align 4
  %664 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %656, ptr noundef nonnull %11, i32 noundef 12, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit unwind label %674

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit: ; preds = %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %666 = load i64, ptr %665, align 8
  %.not235 = icmp eq i64 %666, 0
  %. = select i1 %.not235, float 0x3FE3333340000000, float 1.000000e+00
  store float %., ptr %11, align 4
  store float %., ptr %627, align 4
  store float %., ptr %628, align 4
  %667 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %656, ptr noundef nonnull %11, i32 noundef 12, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit298 unwind label %674

668:                                              ; preds = %655
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %695

670:                                              ; preds = %657
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %656, i64 noundef 16) #26
  br label %695

672:                                              ; preds = %658
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %694

674:                                              ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit298, %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit, %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %693

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit298: ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit
  %676 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %656, ptr noundef nonnull %11, i32 noundef 12, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit300 unwind label %674

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit300: ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit298
  %677 = load i64, ptr %665, align 8
  %.not238 = icmp eq i64 %677, 0
  br i1 %.not238, label %689, label %678

678:                                              ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit300
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %12) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %12, i8 0, i64 1028, i1 false)
  %679 = load i64, ptr %665, align 8
  %680 = icmp ugt i64 %679, 1023
  br i1 %680, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301, label %681

681:                                              ; preds = %678
  %682 = trunc nuw nsw i64 %679 to i32
  store i32 %682, ptr %12, align 4
  %683 = load ptr, ptr %662, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %629, ptr align 1 %683, i64 %679, i1 false)
  %684 = getelementptr inbounds nuw [1024 x i8], ptr %629, i64 0, i64 %679
  store i8 0, ptr %684, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301: ; preds = %678, %681
  %685 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %656, ptr noundef nonnull %12, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef 0)
          to label %686 unwind label %687

686:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %12) #24
  br label %689

687:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %12) #24
  br label %693

689:                                              ; preds = %686, %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit300
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %690 = load i32, ptr %621, align 8
  %691 = zext i32 %690 to i64
  %692 = icmp samesign ult i64 %indvars.iv.next416, %691
  br i1 %692, label %655, label %._crit_edge384.loopexit, !llvm.loop !22

693:                                              ; preds = %687, %674
  %.pn239 = phi { ptr, i32 } [ %688, %687 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #24
  br label %694

694:                                              ; preds = %693, %672
  %.pn239.pn = phi { ptr, i32 } [ %.pn239, %693 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  br label %695

695:                                              ; preds = %.split357, %.split357.us, %139, %172, %668, %670, %694, %608, %610, %259, %261, %263, %373, %377, %460, %375, %371, %578, %562, %540, %538
  %.pn258 = phi { ptr, i32 } [ %140, %139 ], [ %173, %172 ], [ %541, %540 ], [ %563, %562 ], [ %579, %578 ], [ %539, %538 ], [ %264, %263 ], [ %260, %259 ], [ %262, %261 ], [ %372, %371 ], [ %374, %373 ], [ %376, %375 ], [ %378, %377 ], [ %461, %460 ], [ %609, %608 ], [ %611, %610 ], [ %.pn239.pn, %694 ], [ %671, %670 ], [ %669, %668 ], [ %471, %.split357 ], [ %447, %.split357.us ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %696

696:                                              ; preds = %695, %.thread
  %.pn258.pn327 = phi { ptr, i32 } [ %128, %.thread ], [ %.pn258, %695 ]
  %697 = ptrtoint ptr %.sroa.11314.0 to i64
  %698 = ptrtoint ptr %.sroa.0309.0 to i64
  %699 = sub i64 %697, %698
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0309.0, i64 noundef %699) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit303

_ZNSt6vectorIhSaIhEED2Ev.exit303:                 ; preds = %696, %38
  %.pn264 = phi { ptr, i32 } [ %39, %38 ], [ %.pn258.pn327, %696 ]
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit306, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i305

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i305: ; preds = %53, %126, %_ZNSt6vectorIhSaIhEED2Ev.exit303
  %.pn264330 = phi { ptr, i32 } [ %.pn264, %_ZNSt6vectorIhSaIhEED2Ev.exit303 ], [ %127, %126 ], [ %54, %53 ]
  %700 = load ptr, ptr %20, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit306

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit306: ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i305, %_ZNSt6vectorIhSaIhEED2Ev.exit303, %_ZNSt6vectorIhSaIhEED2Ev.exit303.thread332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %.pn264.pn = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %.pn264, %_ZNSt6vectorIhSaIhEED2Ev.exit303 ], [ %.pn264330, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i305 ], [ %37, %_ZNSt6vectorIhSaIhEED2Ev.exit303.thread332 ]
  resume { ptr, i32 } %.pn264.pn

703:                                              ; preds = %537
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  resume { ptr, i32 } %25
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #6

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MDCImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %35

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #24
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !32
  store i8 0, ptr %4, align 8, !alias.scope !32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !32
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !32
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !32
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !32
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !32
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !32
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #26
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #19

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA46_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(46) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(46) %2) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(46) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #24
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #24
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #24
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #24
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #24
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #24
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #24
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %26
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA64_KcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = ashr exact i64 %11, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %18, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = load i64, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %27, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %26, ptr %5, align 8
  %28 = icmp ugt i64 %26, 15
  br i1 %28, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %29, ptr %25, align 8
  %30 = load i64, ptr %5, align 8
  store i64 %30, ptr %27, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = phi ptr [ %29, %.noexc ], [ %27, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = load i8, ptr %2, align 1
  store i8 %33, ptr %31, align 1
  br label %35

34:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 dereferenceable(64) %2, i64 %26, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i.i.i
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %35 ]
  %.0911.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %40, ptr %.012.i.i.i, align 8, !alias.scope !33, !noalias !36
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !36, !noalias !33
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !36, !noalias !33
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !38
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %41, ptr %.012.i.i.i, align 8, !alias.scope !33, !noalias !36
  %49 = load i64, ptr %42, align 8, !alias.scope !36, !noalias !33
  store i64 %49, ptr %40, align 8, !alias.scope !33, !noalias !36
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !36, !noalias !33
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %50, ptr %52, align 8, !alias.scope !33, !noalias !36
  store ptr %42, ptr %.0911.i.i.i, align 8, !alias.scope !36, !noalias !33
  store i64 0, ptr %51, align 8, !alias.scope !36, !noalias !33
  store i8 0, ptr %42, align 1, !alias.scope !36, !noalias !33
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %35
  %.0.lcssa.i.i.i = phi ptr [ %24, %35 ], [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %55, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %56, ptr %.012.i.i.i29, align 8, !alias.scope !39, !noalias !42
  %57 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !42, !noalias !39
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

60:                                               ; preds = %.lr.ph.i.i.i28
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !42, !noalias !39
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !alias.scope !44
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %57, ptr %.012.i.i.i29, align 8, !alias.scope !39, !noalias !42
  %65 = load i64, ptr %58, align 8, !alias.scope !42, !noalias !39
  store i64 %65, ptr %56, align 8, !alias.scope !39, !noalias !42
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !alias.scope !42, !noalias !39
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %60
  %66 = phi i64 [ %62, %60 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %66, ptr %68, align 8, !alias.scope !39, !noalias !42
  store ptr %58, ptr %.0911.i.i.i30, align 8, !alias.scope !42, !noalias !39
  store i64 0, ptr %67, align 8, !alias.scope !42, !noalias !39
  store i8 0, ptr %58, align 1, !alias.scope !42, !noalias !39
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %69, %7
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %55, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %8, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37
  %73 = load ptr, ptr %71, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %75) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %72
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i36, ptr %6, align 8
  %76 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %24, i64 %18
  store ptr %76, ptr %71, align 8
  ret void

77:                                               ; preds = %79
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

79:                                               ; preds = %.noexc.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = call ptr @__cxa_begin_catch(ptr %81) #24
  %83 = shl nuw nsw i64 %18, 5
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %83) #26
  invoke void @__cxa_rethrow() #25
          to label %88 unwind label %77

84:                                               ; preds = %77
  resume { ptr, i32 } %78

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #29
  unreachable

88:                                               ; preds = %79
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 288230376151711743)
  %15 = select i1 %13, i64 288230376151711743, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8
  store i8 0, ptr %21, align 1
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %23, ptr %.012.i.i.i, align 8, !alias.scope !45, !noalias !48
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !48, !noalias !45
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !48, !noalias !45
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false), !alias.scope !50
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %.012.i.i.i, align 8, !alias.scope !45, !noalias !48
  %32 = load i64, ptr %25, align 8, !alias.scope !48, !noalias !45
  store i64 %32, ptr %23, align 8, !alias.scope !45, !noalias !48
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %29, %27 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %33, ptr %35, align 8, !alias.scope !45, !noalias !48
  store ptr %25, ptr %.0911.i.i.i, align 8, !alias.scope !48, !noalias !45
  store i64 0, ptr %34, align 8, !alias.scope !48, !noalias !45
  store i8 0, ptr %25, align 1, !alias.scope !48, !noalias !45
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i17 = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i18 = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  store ptr %39, ptr %.012.i.i.i17, align 8, !alias.scope !51, !noalias !54
  %40 = load ptr, ptr %.0911.i.i.i18, align 8, !alias.scope !54, !noalias !51
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

43:                                               ; preds = %.lr.ph.i.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !54, !noalias !51
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !56
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  store ptr %40, ptr %.012.i.i.i17, align 8, !alias.scope !51, !noalias !54
  %48 = load i64, ptr %41, align 8, !alias.scope !54, !noalias !51
  store i64 %48, ptr %39, align 8, !alias.scope !51, !noalias !54
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !alias.scope !54, !noalias !51
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  store i64 %49, ptr %51, align 8, !alias.scope !51, !noalias !54
  store ptr %41, ptr %.0911.i.i.i18, align 8, !alias.scope !54, !noalias !51
  store i64 0, ptr %50, align 8, !alias.scope !54, !noalias !51
  store i8 0, ptr %41, align 1, !alias.scope !54, !noalias !51
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i23 = icmp eq ptr %52, %4
  br i1 %.not.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16, !llvm.loop !14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %5, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25
  %56 = load ptr, ptr %54, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %58) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, %55
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %3, align 8
  %59 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %15
  store ptr %59, ptr %54, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!5 = distinct !{!5, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!13 = !{!9, !12}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!25 = distinct !{!25, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!30, !27, !24}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!34, !37}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!40, !43}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!46, !49}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!52, !55}
