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
  %8 = fadd nnan float %7, -1.270000e+02
  %9 = fmul nnan float %8, 4.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = uitofp i8 %11 to float
  %13 = fadd nnan float %12, -1.270000e+02
  %14 = fmul nnan float %13, 4.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = uitofp i8 %16 to float
  %18 = fadd nnan float %17, -1.270000e+02
  %19 = fmul nnan float %18, 4.000000e+00
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
  %45 = getelementptr inbounds nuw [12 x i8], ptr @_ZL10mdcNormals, i64 %44
  %46 = load float, ptr %45, align 4
  store float %46, ptr %4, align 4
  %47 = load i8, ptr %42, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [12 x i8], ptr @_ZL10mdcNormals, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %51, ptr %52, align 4
  %53 = load i8, ptr %42, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [12 x i8], ptr @_ZL10mdcNormals, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %57, ptr %58, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MDCImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11MDCImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11MDCImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #4 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp11MDCImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 0, i32 noundef 4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11MDCImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDCImporter14ValidateHeaderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 1
  switch i32 %5, label %6 [
    i32 1129333833, label %20
    i32 1229213763, label %20
  ]

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr %3, align 8
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %8, i32 noundef 4, i8 noundef signext 63)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %6
  invoke void @_ZN17DeadlyImportErrorC2IJRA46_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(46) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %64 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

12:                                               ; preds = %10, %9
  %.0 = phi i1 [ false, %10 ], [ true, %9 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %19, label %63

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #24
  br label %63

20:                                               ; preds = %1, %1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 1
  %.not10 = icmp eq i32 %22, 2
  br i1 %.not10, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull @.str.3)
  %.pre = load ptr, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi ptr [ %.pre, %23 ], [ %4, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %28 = load i32, ptr %27, align 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %31 = load i32, ptr %30, align 1
  %32 = zext i32 %31 to i64
  %33 = mul nuw nsw i64 %32, 56
  %34 = add nuw nsw i64 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ugt i64 %34, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %41 = load i32, ptr %40, align 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %44 = load i32, ptr %43, align 1
  %45 = zext i32 %44 to i64
  %46 = mul nuw nsw i64 %45, 124
  %47 = add nuw nsw i64 %46, %42
  %48 = icmp samesign ugt i64 %47, %37
  br i1 %48, label %49, label %54

49:                                               ; preds = %39, %25
  %50 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.4)
          to label %51 unwind label %52

51:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %50) #24
  br label %63

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i32, ptr %55, align 8
  %.not11 = icmp ult i32 %56, %31
  br i1 %.not11, label %62, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.5)
          to label %59 unwind label %60

59:                                               ; preds = %57
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %58) #24
  br label %63

62:                                               ; preds = %54
  ret void

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %60, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn16, %19 ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %52 ], [ %61, %60 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn.pn

64:                                               ; preds = %10
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !3
  %26 = load ptr, ptr %7, align 8, !noalias !3
  %27 = load i64, ptr %22, align 8, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
  store i64 %27, ptr %5, align 8, !noalias !3
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %53

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
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
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge24

.critedge24:                                      ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

53:                                               ; preds = %.noexc.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, %12
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %53
  %57 = load i64, ptr %12, align 8
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA46_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA46_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %20

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
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #5

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %20

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
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDCImporter21ValidateSurfaceHeaderEPKNS_3MDC7SurfaceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN6Assimp11MDCImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(100) initializes((72, 76)) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 {
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

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDCImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 captures(none) dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %27

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %23 = load i64, ptr %13, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %25, label %36

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %.invoke unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit303.thread329

27:                                               ; preds = %._crit_edge.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %27
  %31 = load i64, ptr %13, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit306

_ZNSt6vectorIhSaIhEED2Ev.exit303.thread329:       ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit306

34:                                               ; preds = %.invoke, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit303

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %41 unwind label %34

41:                                               ; preds = %36
  %42 = trunc i64 %40 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %42, ptr %43, align 8
  %44 = and i64 %40, 4294967280
  %45 = icmp samesign ult i64 %44, 112
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %49

.invoke:                                          ; preds = %25, %46
  %48 = phi ptr [ %47, %46 ], [ %26, %25 ]
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %.cont unwind label %34

.cont:                                            ; preds = %.invoke
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %47) #24
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i305

51:                                               ; preds = %41
  %52 = and i64 %40, 4294967295
  %.not.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %53

53:                                               ; preds = %51
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #28
          to label %.noexc271 unwind label %122

.noexc271:                                        ; preds = %53
  %55 = getelementptr i8, ptr %54, i64 %52
  store i8 0, ptr %54, align 1
  %56 = add nsw i64 %52, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %58

58:                                               ; preds = %.noexc271
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %59, i8 0, i64 %56, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %58, %.noexc271, %51
  %.sroa.11314.0 = phi ptr [ %55, %58 ], [ %55, %.noexc271 ], [ null, %51 ]
  %.sroa.0309.0 = phi ptr [ %54, %58 ], [ %54, %.noexc271 ], [ null, %51 ]
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %.sroa.0309.0, i64 noundef 1, i64 noundef %52)
          to label %64 unwind label %.thread

64:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.0309.0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sroa.0309.0, ptr %66, align 8
  invoke void @_ZN6Assimp11MDCImporter14ValidateHeaderEv(ptr noundef nonnull align 8 dereferenceable(100) %0)
          to label %67 unwind label %.thread

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr %65, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 92
  %71 = load i32, ptr %70, align 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [56 x i8], ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %79 = load i32, ptr %78, align 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 84
  %83 = load i32, ptr %82, align 1
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %67
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

.lr.ph:                                           ; preds = %67
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %125

._crit_edge:                                      ; preds = %137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre415 = load ptr, ptr %7, align 8
  %86 = zext i32 %140 to i64
  %87 = ptrtoint ptr %.pre to i64
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = ptrtoint ptr %.pre415 to i64
  %90 = sub i64 %87, %89
  %91 = ashr exact i64 %90, 5
  %92 = icmp ult i64 %91, %86
  br i1 %92, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %89
  %97 = shl nuw nsw i64 %86, 5
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #28
          to label %.noexc273 unwind label %168

.noexc273:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %.pre415, %94
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc273, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %113, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %98, %.noexc273 ]
  %.0911.i.i.i.i = phi ptr [ %112, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %.pre415, %.noexc273 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %99, ptr %.012.i.i.i.i, align 8, !alias.scope !8, !noalias !11
  %100 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

103:                                              ; preds = %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !11, !noalias !8
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false), !alias.scope !13
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %100, ptr %.012.i.i.i.i, align 8, !alias.scope !8, !noalias !11
  %108 = load i64, ptr %101, align 8, !alias.scope !11, !noalias !8
  store i64 %108, ptr %99, align 8, !alias.scope !8, !noalias !11
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %103
  %109 = phi i64 [ %105, %103 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %109, ptr %111, align 8, !alias.scope !8, !noalias !11
  store ptr %101, ptr %.0911.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  store i64 0, ptr %110, align 8, !alias.scope !11, !noalias !8
  store i8 0, ptr %101, align 8, !alias.scope !11, !noalias !8
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i272 = icmp eq ptr %112, %94
  br i1 %.not.i.i.i.i272, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, %.noexc273
  %114 = phi ptr [ %.pre.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i ], [ %.pre415, %.noexc273 ]
  %.not.i8.i = icmp eq ptr %114, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %115

115:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  %116 = load ptr, ptr %88, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %115, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %98, ptr %7, align 8
  %120 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store ptr %120, ptr %93, align 8
  %121 = getelementptr inbounds nuw [32 x i8], ptr %98, i64 %86
  store ptr %121, ptr %88, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

122:                                              ; preds = %53
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i305

.thread:                                          ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, %64
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %691

125:                                              ; preds = %.lr.ph, %137
  %.0205345 = phi ptr [ %81, %.lr.ph ], [ %144, %137 ]
  %.0206344 = phi i32 [ 0, %.lr.ph ], [ %140, %137 ]
  %.0207343 = phi i32 [ 0, %.lr.ph ], [ %145, %137 ]
  invoke void @_ZN6Assimp11MDCImporter21ValidateSurfaceHeaderEPKNS_3MDC7SurfaceE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %.0205345)
          to label %126 unwind label %135

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.0205345, i64 84
  %128 = load i32, ptr %127, align 1
  %.not262 = icmp eq i32 %128, 0
  br i1 %.not262, label %137, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.0205345, i64 88
  %131 = load i32, ptr %130, align 1
  %.not263 = icmp eq i32 %131, 0
  br i1 %.not263, label %137, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %85, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %85, align 8
  br label %137

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %690

137:                                              ; preds = %132, %129, %126
  %138 = getelementptr inbounds nuw i8, ptr %.0205345, i64 80
  %139 = load i32, ptr %138, align 1
  %140 = add i32 %139, %.0206344
  %141 = getelementptr inbounds nuw i8, ptr %.0205345, i64 120
  %142 = load i32, ptr %141, align 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.0205345, i64 %143
  %145 = add nuw i32 %.0207343, 1
  %146 = load ptr, ptr %66, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 84
  %148 = load i32, ptr %147, align 1
  %149 = icmp ult i32 %145, %148
  br i1 %149, label %125, label %._crit_edge, !llvm.loop !15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit: ; preds = %._crit_edge.thread, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %._crit_edge
  %150 = phi ptr [ %84, %._crit_edge.thread ], [ %88, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %88, %._crit_edge ]
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 3
  %155 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %154) #28
          to label %156 unwind label %168

156:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %155, ptr %157, align 8
  %.not382 = icmp eq i32 %152, 0
  br i1 %.not382, label %.preheader, label %.lr.ph348

.preheader:                                       ; preds = %.lr.ph348, %156
  %158 = phi i32 [ 0, %156 ], [ %172, %.lr.ph348 ]
  %159 = load ptr, ptr %66, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 84
  %161 = load i32, ptr %160, align 1
  %.not383 = icmp eq i32 %161, 0
  br i1 %.not383, label %._crit_edge374, label %.lr.ph373

.lr.ph373:                                        ; preds = %.preheader
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %167 = getelementptr inbounds nuw i8, ptr %77, i64 32
  br label %176

168:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %690

.lr.ph348:                                        ; preds = %156, %.lr.ph348
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph348 ], [ 0, %156 ]
  %170 = load ptr, ptr %157, align 8
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv
  store ptr null, ptr %171, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = load i32, ptr %151, align 8
  %173 = zext i32 %172 to i64
  %174 = icmp samesign ult i64 %indvars.iv.next, %173
  br i1 %174, label %.lr.ph348, label %.preheader, !llvm.loop !16

._crit_edge374.loopexit:                          ; preds = %527
  %.pre418 = load i32, ptr %151, align 8
  br label %._crit_edge374

._crit_edge374:                                   ; preds = %._crit_edge374.loopexit, %.preheader
  %175 = phi i32 [ %.pre418, %._crit_edge374.loopexit ], [ %158, %.preheader ]
  switch i32 %175, label %562 [
    i32 0, label %533
    i32 1, label %540
  ]

176:                                              ; preds = %.lr.ph373, %527
  %177 = phi ptr [ %159, %.lr.ph373 ], [ %528, %527 ]
  %.0200372 = phi ptr [ %81, %.lr.ph373 ], [ %.1201, %527 ]
  %.0217371 = phi i32 [ -1, %.lr.ph373 ], [ %.1218, %527 ]
  %.0220370 = phi i32 [ 0, %.lr.ph373 ], [ %.1221, %527 ]
  %.0222369 = phi i32 [ 0, %.lr.ph373 ], [ %529, %527 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0200372, i64 84
  %179 = load i32, ptr %178, align 1
  %.not243 = icmp eq i32 %179, 0
  br i1 %.not243, label %527, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.0200372, i64 88
  %182 = load i32, ptr %181, align 1
  %.not244 = icmp eq i32 %182, 0
  br i1 %.not244, label %527, label %183

183:                                              ; preds = %180
  %184 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #28
          to label %185 unwind label %255

185:                                              ; preds = %183
  store i32 0, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 0, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 224
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 1272
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 1312
  store ptr null, ptr %191, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %188, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %189, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %190, i8 0, i64 36, i1 false)
  %192 = load ptr, ptr %157, align 8
  %193 = add i32 %.0220370, 1
  %194 = zext i32 %.0220370 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %194
  store ptr %184, ptr %195, align 8
  %196 = load i32, ptr %181, align 1
  store i32 %196, ptr %187, align 8
  %197 = mul i32 %196, 3
  store i32 %197, ptr %186, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %198 = getelementptr inbounds nuw i8, ptr %.0200372, i64 4
  %199 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %198, i64 noundef 63) #27
  store ptr %162, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %199, ptr %5, align 8
  %200 = icmp ugt i64 %199, 15
  br i1 %200, label %.noexc.i275, label %._crit_edge.i.i274

.noexc.i275:                                      ; preds = %185
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc276 unwind label %257

.noexc276:                                        ; preds = %.noexc.i275
  store ptr %201, ptr %8, align 8
  %202 = load i64, ptr %5, align 8
  store i64 %202, ptr %162, align 8
  br label %._crit_edge.i.i274

._crit_edge.i.i274:                               ; preds = %.noexc276, %185
  %203 = phi ptr [ %201, %.noexc276 ], [ %162, %185 ]
  switch i64 %199, label %206 [
    i64 1, label %204
    i64 0, label %207
  ]

204:                                              ; preds = %._crit_edge.i.i274
  %205 = load i8, ptr %198, align 1
  store i8 %205, ptr %203, align 1
  br label %207

206:                                              ; preds = %._crit_edge.i.i274
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr nonnull align 1 %198, i64 %199, i1 false)
  br label %207

207:                                              ; preds = %206, %204, %._crit_edge.i.i274
  %208 = load i64, ptr %5, align 8
  store i64 %208, ptr %163, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store i8 0, ptr %210, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %211 = load i64, ptr %163, align 8
  %212 = icmp ugt i64 %211, 1023
  %.pre416 = load ptr, ptr %8, align 8
  br i1 %212, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %184, i64 236
  %215 = trunc nuw nsw i64 %211 to i32
  store i32 %215, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %184, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %216, ptr align 1 %.pre416, i64 %211, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %211
  store i8 0, ptr %217, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %207, %213
  %218 = icmp eq ptr %.pre416, %162
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %219 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %220 = load i64, ptr %162, align 8
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %.pre416, i64 noundef %221) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %222 = getelementptr inbounds nuw i8, ptr %.0200372, i64 80
  %223 = load i32, ptr %222, align 1
  %.not245 = icmp eq i32 %223, 0
  br i1 %.not245, label %261, label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %225 = getelementptr inbounds nuw i8, ptr %.0200372, i64 96
  %226 = load i32, ptr %225, align 1
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %.0200372, i64 %227
  %229 = load ptr, ptr %164, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = lshr exact i64 %233, 5
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %184, i64 232
  store i32 %235, ptr %236, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %237 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %228, i64 noundef 64) #27
  store i64 %237, ptr %9, align 8
  %238 = load ptr, ptr %150, align 8
  %.not.i280 = icmp eq ptr %229, %238
  br i1 %.not.i280, label %254, label %239

239:                                              ; preds = %224
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %240, ptr %229, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %237, ptr %4, align 8
  %241 = icmp ugt i64 %237, 15
  br i1 %241, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %239
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc282 unwind label %259

.noexc282:                                        ; preds = %.noexc.i.i.i.i
  store ptr %242, ptr %229, align 8
  %243 = load i64, ptr %4, align 8
  store i64 %243, ptr %240, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc282, %239
  %244 = phi ptr [ %242, %.noexc282 ], [ %240, %239 ]
  switch i64 %237, label %247 [
    i64 1, label %245
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA64_KcmEEEvRS6_PT_DpOT0_.exit.i
  ]

245:                                              ; preds = %._crit_edge.i.i.i.i.i
  %246 = load i8, ptr %228, align 1
  store i8 %246, ptr %244, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA64_KcmEEEvRS6_PT_DpOT0_.exit.i

247:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr nonnull align 1 dereferenceable(64) %228, i64 %237, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA64_KcmEEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA64_KcmEEEvRS6_PT_DpOT0_.exit.i: ; preds = %247, %245, %._crit_edge.i.i.i.i.i
  %248 = load i64, ptr %4, align 8
  %249 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 %248, ptr %249, align 8
  %250 = load ptr, ptr %229, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %248
  store i8 0, ptr %251, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %252 = load ptr, ptr %164, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  store ptr %253, ptr %164, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA64_KcmEEERS5_DpOT_.exit

254:                                              ; preds = %224
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA64_KcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %229, ptr noundef nonnull align 1 dereferenceable(64) %228, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA64_KcmEEERS5_DpOT_.exit unwind label %259

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA64_KcmEEERS5_DpOT_.exit: ; preds = %254, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA64_KcmEEEvRS6_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

255:                                              ; preds = %278, %183
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %690

257:                                              ; preds = %.noexc.i275
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %690

259:                                              ; preds = %254, %.noexc.i.i.i.i
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %690

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %262 = icmp eq i32 %.0217371, -1
  br i1 %262, label %263, label %279

263:                                              ; preds = %261
  %264 = load ptr, ptr %164, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = lshr exact i64 %268, 5
  %270 = trunc i64 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %184, i64 232
  store i32 %270, ptr %271, align 8
  %272 = load ptr, ptr %150, align 8
  %.not.i284 = icmp eq ptr %264, %272
  br i1 %.not.i284, label %278, label %273

273:                                              ; preds = %263
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %274, ptr %264, align 8
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 0, ptr %275, align 8
  store i8 0, ptr %274, align 8
  %276 = load ptr, ptr %164, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  store ptr %277, ptr %164, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

278:                                              ; preds = %263
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %264)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit unwind label %255

279:                                              ; preds = %261
  %280 = getelementptr inbounds nuw i8, ptr %184, i64 232
  store i32 %.0217371, ptr %280, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit: ; preds = %278, %273, %279, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA64_KcmEEERS5_DpOT_.exit
  %.2219 = phi i32 [ %.0217371, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA64_KcmEEERS5_DpOT_.exit ], [ %.0217371, %279 ], [ %270, %273 ], [ %270, %278 ]
  %281 = load i32, ptr %186, align 4
  %282 = zext i32 %281 to i64
  %283 = mul nuw nsw i64 %282, 12
  %284 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %283) #28
          to label %285 unwind label %367

285:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  %286 = icmp eq i32 %281, 0
  br i1 %286, label %.loopexit334, label %.loopexit334.loopexit

.loopexit334.loopexit:                            ; preds = %285
  %287 = add nsw i64 %283, -12
  %288 = urem i64 %287, 12
  %289 = sub nuw nsw i64 %287, %288
  %290 = add nsw i64 %289, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %284, i8 0, i64 %290, i1 false)
  br label %.loopexit334

.loopexit334:                                     ; preds = %.loopexit334.loopexit, %285
  store ptr %284, ptr %188, align 8
  %291 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %283) #28
          to label %292 unwind label %369

292:                                              ; preds = %.loopexit334
  br i1 %286, label %.loopexit333, label %.loopexit333.loopexit

.loopexit333.loopexit:                            ; preds = %292
  %293 = add nsw i64 %283, -12
  %294 = urem i64 %293, 12
  %295 = sub nuw nsw i64 %293, %294
  %296 = add nsw i64 %295, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %291, i8 0, i64 %296, i1 false)
  br label %.loopexit333

.loopexit333:                                     ; preds = %.loopexit333.loopexit, %292
  %297 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr %291, ptr %297, align 8
  %298 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %283) #28
          to label %299 unwind label %371

299:                                              ; preds = %.loopexit333
  br i1 %286, label %.loopexit332, label %.loopexit332.loopexit

.loopexit332.loopexit:                            ; preds = %299
  %300 = add nsw i64 %283, -12
  %301 = urem i64 %300, 12
  %302 = sub nuw nsw i64 %300, %301
  %303 = add nsw i64 %302, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %298, i8 0, i64 %303, i1 false)
  br label %.loopexit332

.loopexit332:                                     ; preds = %.loopexit332.loopexit, %299
  %304 = getelementptr inbounds nuw i8, ptr %184, i64 112
  store ptr %298, ptr %304, align 8
  %305 = load i32, ptr %187, align 8
  %306 = zext i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 4
  %308 = or disjoint i64 %307, 8
  %309 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %308) #28
          to label %310 unwind label %373

310:                                              ; preds = %.loopexit332
  store i64 %306, ptr %309, align 16
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = icmp eq i32 %305, 0
  br i1 %312, label %.loopexit331, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw [16 x i8], ptr %311, i64 %306
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi ptr [ %311, %313 ], [ %318, %315 ]
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %319 = icmp eq ptr %318, %314
  br i1 %319, label %.loopexit331, label %315

.loopexit331:                                     ; preds = %315, %310
  %320 = getelementptr inbounds nuw i8, ptr %184, i64 208
  store ptr %311, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.0200372, i64 92
  %322 = load i32, ptr %321, align 1
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %.0200372, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %.0200372, i64 100
  %326 = load i32, ptr %325, align 1
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %.0200372, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %.0200372, i64 112
  %330 = load i32, ptr %329, align 1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %.0200372, i64 %331
  %333 = load i32, ptr %74, align 8
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [2 x i8], ptr %332, i64 %334
  %336 = load i16, ptr %335, align 2
  %337 = getelementptr inbounds nuw i8, ptr %.0200372, i64 104
  %338 = load i32, ptr %337, align 1
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %.0200372, i64 %339
  %341 = sext i16 %336 to i32
  %342 = load i32, ptr %178, align 1
  %343 = shl nsw i32 %341, 2
  %344 = mul i32 %343, %342
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %345
  %.not246 = icmp eq i32 %333, 0
  br i1 %.not246, label %375, label %347

347:                                              ; preds = %.loopexit331
  %348 = getelementptr inbounds nuw i8, ptr %.0200372, i64 72
  %349 = load i32, ptr %348, align 1
  %.not247 = icmp eq i32 %349, 0
  br i1 %.not247, label %375, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %.0200372, i64 116
  %352 = load i32, ptr %351, align 1
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %.0200372, i64 %353
  %355 = getelementptr inbounds nuw [2 x i8], ptr %354, i64 %334
  %356 = load i16, ptr %355, align 2
  %357 = icmp sgt i16 %356, -1
  br i1 %357, label %358, label %375

358:                                              ; preds = %350
  %359 = zext nneg i16 %356 to i32
  %360 = getelementptr inbounds nuw i8, ptr %.0200372, i64 108
  %361 = load i32, ptr %360, align 1
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %.0200372, i64 %362
  %364 = mul i32 %342, %359
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %365
  br label %375

367:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %690

369:                                              ; preds = %.loopexit334
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %690

371:                                              ; preds = %.loopexit333
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %690

373:                                              ; preds = %.loopexit332
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %690

375:                                              ; preds = %350, %358, %347, %.loopexit331
  %.0204 = phi ptr [ %366, %358 ], [ null, %.loopexit331 ], [ null, %347 ], [ null, %350 ]
  %.0203 = phi i1 [ false, %358 ], [ true, %.loopexit331 ], [ true, %347 ], [ true, %350 ]
  %376 = load i32, ptr %181, align 1
  %.not384 = icmp eq i32 %376, 0
  br i1 %.not384, label %._crit_edge368, label %.lr.ph367

._crit_edge368:                                   ; preds = %.split356.us, %375
  %377 = getelementptr inbounds nuw i8, ptr %.0200372, i64 120
  %378 = load i32, ptr %377, align 1
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %.0200372, i64 %379
  %.pre417 = load ptr, ptr %66, align 8
  br label %527

.lr.ph367:                                        ; preds = %375, %.split356.us
  %.0202365 = phi i32 [ %451, %.split356.us ], [ 0, %375 ]
  %.0208364 = phi ptr [ %452, %.split356.us ], [ %324, %375 ]
  %.0209363 = phi ptr [ %453, %.split356.us ], [ %311, %375 ]
  %.0210362 = phi ptr [ %.us-phi359, %.split356.us ], [ %298, %375 ]
  %.0212361 = phi ptr [ %.us-phi358, %.split356.us ], [ %291, %375 ]
  %.0214360 = phi ptr [ %.us-phi357, %.split356.us ], [ %284, %375 ]
  %381 = mul i32 %.0202365, 3
  store i32 3, ptr %.0209363, align 8
  %382 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #28
          to label %383 unwind label %456

383:                                              ; preds = %.lr.ph367
  %384 = getelementptr inbounds nuw i8, ptr %.0209363, i64 8
  store ptr %382, ptr %384, align 8
  br i1 %.0203, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %383
  %scevgep = getelementptr i8, ptr %.0210362, i64 36
  br label %.split

.split.us:                                        ; preds = %383, %394
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %394 ], [ 0, %383 ]
  %.1211351.us = phi ptr [ %441, %394 ], [ %.0210362, %383 ]
  %.1213350.us = phi ptr [ %442, %394 ], [ %.0212361, %383 ]
  %.1215349.us = phi ptr [ %440, %394 ], [ %.0214360, %383 ]
  %385 = getelementptr inbounds nuw [4 x i8], ptr %.0208364, i64 %indvars.iv405
  %386 = load i32, ptr %385, align 1
  %387 = load i32, ptr %178, align 1
  %.not248.us = icmp ult i32 %386, %387
  br i1 %.not248.us, label %394, label %388

388:                                              ; preds = %.split.us
  %389 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %390 unwind label %.split354.us

390:                                              ; preds = %388
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %389, ptr noundef nonnull @.str.13)
          to label %391 unwind label %.split354.us

391:                                              ; preds = %390
  %392 = load i32, ptr %178, align 1
  %393 = add i32 %392, -1
  br label %394

394:                                              ; preds = %391, %.split.us
  %.0198.us = phi i32 [ %393, %391 ], [ %386, %.split.us ]
  %395 = zext i32 %.0198.us to i64
  %396 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %395
  %397 = load i16, ptr %396, align 1
  %398 = sitofp i16 %397 to float
  %399 = fmul nnan float %398, 1.562500e-02
  store float %399, ptr %.1215349.us, align 4
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 2
  %401 = load i16, ptr %400, align 1
  %402 = sitofp i16 %401 to float
  %403 = fmul nnan float %402, 1.562500e-02
  %404 = getelementptr inbounds nuw i8, ptr %.1215349.us, i64 4
  store float %403, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %406 = load i16, ptr %405, align 1
  %407 = sitofp i16 %406 to float
  %408 = fmul nnan float %407, 1.562500e-02
  %409 = getelementptr inbounds nuw i8, ptr %.1215349.us, i64 8
  store float %408, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %396, i64 6
  %411 = load i16, ptr %410, align 1
  %412 = zext i16 %411 to i32
  %413 = lshr i32 %412, 8
  %414 = uitofp nneg i32 %413 to float
  %415 = and i32 %412, 255
  %416 = uitofp nneg i32 %415 to float
  %417 = fmul nnan float %414, 0x3F9922AA20000000
  %418 = fmul nnan float %416, 0x3F9922AA20000000
  %419 = call noundef float @cosf(float noundef %417) #24
  %420 = call noundef float @sinf(float noundef %418) #24
  %421 = fmul float %419, %420
  store float %421, ptr %.1213350.us, align 4
  %422 = call noundef float @sinf(float noundef %417) #24
  %423 = call noundef float @sinf(float noundef %418) #24
  %424 = fmul float %422, %423
  %425 = getelementptr inbounds nuw i8, ptr %.1213350.us, i64 4
  store float %424, ptr %425, align 4
  %426 = call noundef float @cosf(float noundef %418) #24
  %427 = getelementptr inbounds nuw i8, ptr %.1213350.us, i64 8
  store float %426, ptr %427, align 4
  %428 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %395
  %429 = load float, ptr %428, align 1
  store float %429, ptr %.1211351.us, align 4
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %431 = load float, ptr %430, align 1
  %432 = fsub float 1.000000e+00, %431
  %433 = getelementptr inbounds nuw i8, ptr %.1211351.us, i64 4
  store float %432, ptr %433, align 4
  %.0.i.us = load float, ptr %165, align 4
  %434 = load float, ptr %.1215349.us, align 4
  %435 = fadd float %.0.i.us, %434
  store float %435, ptr %.1215349.us, align 4
  %.0.i287.us = load float, ptr %166, align 4
  %436 = load float, ptr %404, align 4
  %437 = fadd float %.0.i287.us, %436
  store float %437, ptr %404, align 4
  %.0.i288.us = load float, ptr %167, align 4
  %438 = load float, ptr %409, align 4
  %439 = fadd float %.0.i288.us, %438
  store float %439, ptr %409, align 4
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %440 = getelementptr inbounds nuw i8, ptr %.1215349.us, i64 12
  %441 = getelementptr inbounds nuw i8, ptr %.1211351.us, i64 12
  %442 = getelementptr inbounds nuw i8, ptr %.1213350.us, i64 12
  %exitcond408.not = icmp eq i64 %indvars.iv.next406, 3
  br i1 %exitcond408.not, label %.split356.us, label %.split.us, !llvm.loop !17

.split354.us:                                     ; preds = %390, %388
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %690

.split356.us:                                     ; preds = %468, %394
  %.us-phi357 = phi ptr [ %440, %394 ], [ %525, %468 ]
  %.us-phi358 = phi ptr [ %442, %394 ], [ %526, %468 ]
  %.us-phi359 = phi ptr [ %441, %394 ], [ %scevgep, %468 ]
  %444 = add i32 %381, 2
  %445 = load ptr, ptr %384, align 8
  store i32 %444, ptr %445, align 4
  %446 = add i32 %381, 1
  %447 = load ptr, ptr %384, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store i32 %446, ptr %448, align 4
  %449 = load ptr, ptr %384, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i32 %381, ptr %450, align 4
  %451 = add nuw i32 %.0202365, 1
  %452 = getelementptr inbounds nuw i8, ptr %.0208364, i64 12
  %453 = getelementptr inbounds nuw i8, ptr %.0209363, i64 16
  %454 = load i32, ptr %181, align 1
  %455 = icmp ult i32 %451, %454
  br i1 %455, label %.lr.ph367, label %._crit_edge368, !llvm.loop !18

456:                                              ; preds = %.lr.ph367
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %690

.split:                                           ; preds = %.split.preheader, %468
  %indvars.iv402 = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next403, %468 ]
  %.1213350 = phi ptr [ %.0212361, %.split.preheader ], [ %526, %468 ]
  %.1215349 = phi ptr [ %.0214360, %.split.preheader ], [ %525, %468 ]
  %458 = getelementptr inbounds nuw [4 x i8], ptr %.0208364, i64 %indvars.iv402
  %459 = load i32, ptr %458, align 1
  %460 = load i32, ptr %178, align 1
  %.not248 = icmp ult i32 %459, %460
  br i1 %.not248, label %468, label %461

461:                                              ; preds = %.split
  %462 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %463 unwind label %.split354

463:                                              ; preds = %461
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %462, ptr noundef nonnull @.str.13)
          to label %464 unwind label %.split354

464:                                              ; preds = %463
  %465 = load i32, ptr %178, align 1
  %466 = add i32 %465, -1
  br label %468

.split354:                                        ; preds = %463, %461
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %690

468:                                              ; preds = %464, %.split
  %.0198 = phi i32 [ %466, %464 ], [ %459, %.split ]
  %469 = zext i32 %.0198 to i64
  %470 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %469
  %471 = getelementptr inbounds nuw [4 x i8], ptr %.0204, i64 %469
  %472 = load i8, ptr %471, align 1
  %473 = uitofp i8 %472 to float
  %474 = fadd nnan float %473, -1.270000e+02
  %475 = fmul nnan float %474, 4.000000e+00
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 1
  %477 = load i8, ptr %476, align 1
  %478 = uitofp i8 %477 to float
  %479 = fadd nnan float %478, -1.270000e+02
  %480 = fmul nnan float %479, 4.000000e+00
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 2
  %482 = load i8, ptr %481, align 1
  %483 = uitofp i8 %482 to float
  %484 = fadd nnan float %483, -1.270000e+02
  %485 = fmul nnan float %484, 4.000000e+00
  %486 = load float, ptr %165, align 4
  %487 = load i16, ptr %470, align 1
  %488 = sitofp i16 %487 to float
  %489 = fadd float %475, %488
  %490 = call float @llvm.fmuladd.f32(float %489, float 1.562500e-02, float %486)
  store float %490, ptr %.1215349, align 4
  %491 = load float, ptr %166, align 4
  %492 = getelementptr inbounds nuw i8, ptr %470, i64 2
  %493 = load i16, ptr %492, align 1
  %494 = sitofp i16 %493 to float
  %495 = fadd float %480, %494
  %496 = call float @llvm.fmuladd.f32(float %495, float 1.562500e-02, float %491)
  %497 = getelementptr inbounds nuw i8, ptr %.1215349, i64 4
  store float %496, ptr %497, align 4
  %498 = load float, ptr %167, align 4
  %499 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %500 = load i16, ptr %499, align 1
  %501 = sitofp i16 %500 to float
  %502 = fadd float %485, %501
  %503 = call float @llvm.fmuladd.f32(float %502, float 1.562500e-02, float %498)
  %504 = getelementptr inbounds nuw i8, ptr %.1215349, i64 8
  store float %503, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %471, i64 3
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i64
  %508 = getelementptr inbounds nuw [12 x i8], ptr @_ZL10mdcNormals, i64 %507
  %509 = load float, ptr %508, align 4
  store float %509, ptr %.1213350, align 4
  %510 = load i8, ptr %505, align 1
  %511 = zext i8 %510 to i64
  %512 = getelementptr inbounds nuw [12 x i8], ptr @_ZL10mdcNormals, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %514 = load float, ptr %513, align 4
  %515 = getelementptr inbounds nuw i8, ptr %.1213350, i64 4
  store float %514, ptr %515, align 4
  %516 = load i8, ptr %505, align 1
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds nuw [12 x i8], ptr @_ZL10mdcNormals, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load float, ptr %519, align 4
  %521 = getelementptr inbounds nuw i8, ptr %.1213350, i64 8
  store float %520, ptr %521, align 4
  %.0.i = load float, ptr %165, align 4
  %522 = fadd float %.0.i, %490
  store float %522, ptr %.1215349, align 4
  %.0.i287 = load float, ptr %166, align 4
  %523 = fadd float %.0.i287, %496
  store float %523, ptr %497, align 4
  %.0.i288 = load float, ptr %167, align 4
  %524 = fadd float %.0.i288, %503
  store float %524, ptr %504, align 4
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %525 = getelementptr inbounds nuw i8, ptr %.1215349, i64 12
  %526 = getelementptr inbounds nuw i8, ptr %.1213350, i64 12
  %exitcond.not = icmp eq i64 %indvars.iv.next403, 3
  br i1 %exitcond.not, label %.split356.us, label %.split, !llvm.loop !17

527:                                              ; preds = %176, %180, %._crit_edge368
  %528 = phi ptr [ %.pre417, %._crit_edge368 ], [ %177, %180 ], [ %177, %176 ]
  %.1221 = phi i32 [ %193, %._crit_edge368 ], [ %.0220370, %180 ], [ %.0220370, %176 ]
  %.1218 = phi i32 [ %.2219, %._crit_edge368 ], [ %.0217371, %180 ], [ %.0217371, %176 ]
  %.1201 = phi ptr [ %380, %._crit_edge368 ], [ %.0200372, %180 ], [ %.0200372, %176 ]
  %529 = add nuw i32 %.0222369, 1
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 84
  %531 = load i32, ptr %530, align 1
  %532 = icmp ult i32 %529, %531
  br i1 %532, label %176, label %._crit_edge374.loopexit, !llvm.loop !19

533:                                              ; preds = %._crit_edge374
  %534 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %534, ptr noundef nonnull @.str.14)
          to label %535 unwind label %536

535:                                              ; preds = %533
  invoke void @__cxa_throw(ptr nonnull %534, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %698 unwind label %538

536:                                              ; preds = %533
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %534) #24
  br label %690

538:                                              ; preds = %.loopexit, %565, %562, %_ZN8aiStringaSERKS_.exit, %540, %535
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %690

540:                                              ; preds = %._crit_edge374
  %541 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %542 unwind label %538

542:                                              ; preds = %540
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %541)
          to label %543 unwind label %560

543:                                              ; preds = %542
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %541, ptr %544, align 8
  %545 = load ptr, ptr %157, align 8
  %546 = load ptr, ptr %545, align 8
  %.not234 = icmp eq ptr %546, null
  br i1 %.not234, label %.loopexit, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 236
  %549 = icmp eq ptr %541, %548
  br i1 %549, label %_ZN8aiStringaSERKS_.exit, label %550

550:                                              ; preds = %547
  %551 = load i32, ptr %548, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %551, i32 1023)
  store i32 %spec.select.i, ptr %541, align 4
  %552 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 240
  %554 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %552, ptr nonnull align 4 %553, i64 %554, i1 false)
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 %554
  store i8 0, ptr %555, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %547, %550
  %556 = getelementptr inbounds nuw i8, ptr %541, i64 1120
  store i32 1, ptr %556, align 8
  %557 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #28
          to label %558 unwind label %538

558:                                              ; preds = %_ZN8aiStringaSERKS_.exit
  %559 = getelementptr inbounds nuw i8, ptr %541, i64 1128
  store ptr %557, ptr %559, align 8
  store i32 0, ptr %557, align 4
  br label %.loopexit

560:                                              ; preds = %542
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %541, i64 noundef 1144) #26
  br label %690

562:                                              ; preds = %._crit_edge374
  %563 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %564 unwind label %538

564:                                              ; preds = %562
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %563)
          to label %565 unwind label %576

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %563, ptr %566, align 8
  %567 = load i32, ptr %151, align 8
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 1104
  store i32 %567, ptr %568, align 8
  %569 = zext i32 %567 to i64
  %570 = shl nuw nsw i64 %569, 3
  %571 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %570) #28
          to label %572 unwind label %538

572:                                              ; preds = %565
  %573 = getelementptr inbounds nuw i8, ptr %563, i64 1112
  store ptr %571, ptr %573, align 8
  store i32 6, ptr %563, align 8
  %574 = getelementptr inbounds nuw i8, ptr %563, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %574, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %575 = getelementptr inbounds nuw i8, ptr %563, i64 10
  store i8 0, ptr %575, align 2
  %.not385 = icmp eq i32 %567, 0
  br i1 %.not385, label %.loopexit, label %.lr.ph377

576:                                              ; preds = %564
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef 1144) #26
  br label %690

.lr.ph377:                                        ; preds = %572, %600
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %600 ], [ 0, %572 ]
  %578 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %579 unwind label %606

579:                                              ; preds = %.lr.ph377
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %578)
          to label %580 unwind label %608

580:                                              ; preds = %579
  %581 = load ptr, ptr %566, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 1112
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %indvars.iv409
  store ptr %578, ptr %584, align 8
  %585 = load ptr, ptr %566, align 8
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 1096
  store ptr %585, ptr %586, align 8
  %587 = load ptr, ptr %157, align 8
  %588 = getelementptr inbounds nuw [8 x i8], ptr %587, i64 %indvars.iv409
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 236
  %591 = icmp eq ptr %578, %590
  br i1 %591, label %_ZN8aiStringaSERKS_.exit290, label %592

592:                                              ; preds = %580
  %593 = load i32, ptr %590, align 4
  %spec.select.i289 = call i32 @llvm.umin.i32(i32 %593, i32 1023)
  store i32 %spec.select.i289, ptr %578, align 4
  %594 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 240
  %596 = zext nneg i32 %spec.select.i289 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %594, ptr nonnull align 4 %595, i64 %596, i1 false)
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 %596
  store i8 0, ptr %597, align 1
  br label %_ZN8aiStringaSERKS_.exit290

_ZN8aiStringaSERKS_.exit290:                      ; preds = %580, %592
  %598 = getelementptr inbounds nuw i8, ptr %578, i64 1120
  store i32 1, ptr %598, align 8
  %599 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #28
          to label %600 unwind label %606

600:                                              ; preds = %_ZN8aiStringaSERKS_.exit290
  %601 = getelementptr inbounds nuw i8, ptr %578, i64 1128
  store ptr %599, ptr %601, align 8
  %602 = trunc nuw i64 %indvars.iv409 to i32
  store i32 %602, ptr %599, align 4
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %603 = load i32, ptr %151, align 8
  %604 = zext i32 %603 to i64
  %605 = icmp samesign ult i64 %indvars.iv.next410, %604
  br i1 %605, label %.lr.ph377, label %.loopexit, !llvm.loop !20

606:                                              ; preds = %_ZN8aiStringaSERKS_.exit290, %.lr.ph377
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %690

608:                                              ; preds = %579
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %578, i64 noundef 1144) #26
  br label %690

.loopexit:                                        ; preds = %600, %572, %558, %543
  %610 = phi ptr [ %541, %543 ], [ %563, %572 ], [ %541, %558 ], [ %585, %600 ]
  %611 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %7, align 8
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = lshr exact i64 %616, 5
  %618 = trunc i64 %617 to i32
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %618, ptr %619, align 8
  %620 = lshr exact i64 %616, 2
  %621 = and i64 %620, 34359738360
  %622 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %621) #28
          to label %623 unwind label %538

623:                                              ; preds = %.loopexit
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %622, ptr %624, align 8
  %.not386 = icmp eq i32 %618, 0
  br i1 %.not386, label %._crit_edge381, label %.lr.ph380

.lr.ph380:                                        ; preds = %623
  %625 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %626 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %650

._crit_edge381.loopexit:                          ; preds = %684
  %.phi.trans.insert419 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre420 = load ptr, ptr %.phi.trans.insert419, align 8
  %.pre421 = load ptr, ptr %7, align 8
  %.pre422 = load ptr, ptr %611, align 8
  br label %._crit_edge381

._crit_edge381:                                   ; preds = %._crit_edge381.loopexit, %623
  %628 = phi ptr [ %.pre422, %._crit_edge381.loopexit ], [ %612, %623 ]
  %629 = phi ptr [ %.pre421, %._crit_edge381.loopexit ], [ %613, %623 ]
  %630 = phi ptr [ %.pre420, %._crit_edge381.loopexit ], [ %610, %623 ]
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 1028
  store float 1.000000e+00, ptr %631, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %630, i64 1032
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %630, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %630, i64 1056
  store float 0.000000e+00, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %630, i64 1060
  store float 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %630, i64 1064
  store float -1.000000e+00, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %630, i64 1068
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %630, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %.sroa.18.0..sroa_idx, align 4
  %.not4.i.i.i.i = icmp eq ptr %629, %628
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i291

.lr.ph.i.i.i.i291:                                ; preds = %._crit_edge381, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %637, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %629, %._crit_edge381 ]
  %632 = load ptr, ptr %.05.i.i.i.i, align 8
  %633 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i291
  %635 = load i64, ptr %633, align 8
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %636) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %637 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i292 = icmp eq ptr %637, %628
  br i1 %.not.i.i.i.i292, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i291, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge381
  %638 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %629, %._crit_edge381 ]
  %.not.i.i.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %639

639:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %640 = load ptr, ptr %150, align 8
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %638 to i64
  %643 = sub i64 %641, %642
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef %643) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %639
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %644 = ptrtoint ptr %.sroa.11314.0 to i64
  %645 = ptrtoint ptr %.sroa.0309.0 to i64
  %646 = sub i64 %644, %645
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0309.0, i64 noundef %646) #26
  %647 = load ptr, ptr %20, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  ret void

650:                                              ; preds = %.lr.ph380, %684
  %indvars.iv412 = phi i64 [ 0, %.lr.ph380 ], [ %indvars.iv.next413, %684 ]
  %651 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %652 unwind label %663

652:                                              ; preds = %650
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %651)
          to label %653 unwind label %665

653:                                              ; preds = %652
  %654 = load ptr, ptr %624, align 8
  %655 = getelementptr inbounds nuw [8 x i8], ptr %654, i64 %indvars.iv412
  store ptr %651, ptr %655, align 8
  %656 = load ptr, ptr %7, align 8
  %657 = getelementptr inbounds nuw [32 x i8], ptr %656, i64 %indvars.iv412
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 2, ptr %10, align 4
  %658 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %651, ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit unwind label %667

_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit: ; preds = %653
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0x3FA99999A0000000, ptr %11, align 4
  store float 0x3FA99999A0000000, ptr %625, align 4
  store float 0x3FA99999A0000000, ptr %626, align 4
  %659 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %651, ptr noundef nonnull %11, i32 noundef 12, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit unwind label %669

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit: ; preds = %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %661 = load i64, ptr %660, align 8
  %.not235 = icmp eq i64 %661, 0
  %. = select i1 %.not235, float 0x3FE3333340000000, float 1.000000e+00
  store float %., ptr %11, align 4
  store float %., ptr %625, align 4
  store float %., ptr %626, align 4
  %662 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %651, ptr noundef nonnull %11, i32 noundef 12, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit298 unwind label %669

663:                                              ; preds = %650
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %690

665:                                              ; preds = %652
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef 16) #26
  br label %690

667:                                              ; preds = %653
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %689

669:                                              ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit298, %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit, %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %688

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit298: ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit
  %671 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %651, ptr noundef nonnull %11, i32 noundef 12, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit300 unwind label %669

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit300: ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit298
  %672 = load i64, ptr %660, align 8
  %.not238 = icmp eq i64 %672, 0
  br i1 %.not238, label %684, label %673

673:                                              ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit300
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %12, i8 0, i64 1028, i1 false)
  %674 = load i64, ptr %660, align 8
  %675 = icmp ugt i64 %674, 1023
  br i1 %675, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301, label %676

676:                                              ; preds = %673
  %677 = trunc nuw nsw i64 %674 to i32
  store i32 %677, ptr %12, align 4
  %678 = load ptr, ptr %657, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %627, ptr align 1 %678, i64 %674, i1 false)
  %679 = getelementptr inbounds nuw i8, ptr %627, i64 %674
  store i8 0, ptr %679, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301: ; preds = %673, %676
  %680 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %651, ptr noundef nonnull %12, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef 0)
          to label %681 unwind label %682

681:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %684

682:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %688

684:                                              ; preds = %681, %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit300
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %685 = load i32, ptr %619, align 8
  %686 = zext i32 %685 to i64
  %687 = icmp samesign ult i64 %indvars.iv.next413, %686
  br i1 %687, label %650, label %._crit_edge381.loopexit, !llvm.loop !22

688:                                              ; preds = %682, %669
  %.pn239 = phi { ptr, i32 } [ %683, %682 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %689

689:                                              ; preds = %688, %667
  %.pn239.pn = phi { ptr, i32 } [ %.pn239, %688 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %690

690:                                              ; preds = %.split354, %.split354.us, %135, %168, %663, %665, %689, %606, %608, %255, %257, %259, %369, %373, %456, %371, %367, %576, %560, %538, %536
  %.pn258 = phi { ptr, i32 } [ %136, %135 ], [ %169, %168 ], [ %537, %536 ], [ %609, %608 ], [ %539, %538 ], [ %561, %560 ], [ %457, %456 ], [ %577, %576 ], [ %258, %257 ], [ %260, %259 ], [ %256, %255 ], [ %368, %367 ], [ %370, %369 ], [ %372, %371 ], [ %374, %373 ], [ %664, %663 ], [ %607, %606 ], [ %.pn239.pn, %689 ], [ %666, %665 ], [ %467, %.split354 ], [ %443, %.split354.us ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %691

691:                                              ; preds = %690, %.thread
  %.pn258.pn324 = phi { ptr, i32 } [ %124, %.thread ], [ %.pn258, %690 ]
  %692 = ptrtoint ptr %.sroa.11314.0 to i64
  %693 = ptrtoint ptr %.sroa.0309.0 to i64
  %694 = sub i64 %692, %693
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0309.0, i64 noundef %694) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit303

_ZNSt6vectorIhSaIhEED2Ev.exit303:                 ; preds = %691, %34
  %.pn264 = phi { ptr, i32 } [ %35, %34 ], [ %.pn258.pn324, %691 ]
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit306, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i305

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i305: ; preds = %49, %122, %_ZNSt6vectorIhSaIhEED2Ev.exit303
  %.pn264327 = phi { ptr, i32 } [ %.pn264, %_ZNSt6vectorIhSaIhEED2Ev.exit303 ], [ %123, %122 ], [ %50, %49 ]
  %695 = load ptr, ptr %20, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit306

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit306: ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i305, %_ZNSt6vectorIhSaIhEED2Ev.exit303, %_ZNSt6vectorIhSaIhEED2Ev.exit303.thread329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %.pn264.pn = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %.pn264, %_ZNSt6vectorIhSaIhEED2Ev.exit303 ], [ %.pn264327, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i305 ], [ %33, %_ZNSt6vectorIhSaIhEED2Ev.exit303.thread329 ]
  resume { ptr, i32 } %.pn264.pn

698:                                              ; preds = %535
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %6 unwind label %21

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
  br i1 %16, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  resume { ptr, i32 } %22
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MDCImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %8, label %_ZN6Assimp12BaseImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %17 unwind label %32

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
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #24
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !32
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !32
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #18

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA46_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(46) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(46) %2) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(46) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %23

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
  br i1 %18, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #24
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #24
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #24
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #24
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #24
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %10 unwind label %25

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
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #24
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #24
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

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
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #24
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %23
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA64_KcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  store i8 0, ptr %42, align 8, !alias.scope !36, !noalias !33
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
  store i8 0, ptr %58, align 8, !alias.scope !42, !noalias !39
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
  %76 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %18
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %21, align 8
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
  store i8 0, ptr %25, align 8, !alias.scope !48, !noalias !45
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
  store i8 0, ptr %41, align 8, !alias.scope !54, !noalias !51
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
  %59 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %15
  store ptr %59, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
