; ModuleID = 'bench/assimp/original/MD2Loader.cpp.ll'
source_filename = "bench/assimp/original/MD2Loader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.Assimp::MD2Importer" = type <{ %"class.Assimp::BaseImporter", i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.Assimp::MD2::Header" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.aiColor3D = type { float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%"struct.Assimp::MD2::Frame" = type { [3 x float], [3 x float], [16 x i8], [1 x %"struct.Assimp::MD2::Vertex"] }
%"struct.Assimp::MD2::Vertex" = type { [3 x i8], i8 }
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::MD2::Triangle" = type { [3 x i16], [3 x i16] }
%"struct.Assimp::MD2::TexCoord" = type { i16, i16 }
%struct._Guard = type { ptr }

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA46_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorC2IJRA27_KcRjRA29_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_S1_EEEDpOT_ = comdat any

$_ZN6Assimp11MD2ImporterD2Ev = comdat any

$_ZN6Assimp11MD2ImporterD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA46_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRjRA29_KcERA27_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA29_KcERjEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA29_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA1_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA1_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [46 x i8] c"Index overflow in Quake II normal vector list\00", align 1
@_ZL11g_avNormals = internal unnamed_addr constant [162 x [3 x float]] [[3 x float] [float 0xBFE0D2C9E0000000, float 0.000000e+00, float 0x3FEB388880000000], [3 x float] [float 0xBFDC57DE00000000, float 0x3FCE92D560000000, float 0x3FEBA76DA0000000], [3 x float] [float 0xBFD2E53EC0000000, float 0.000000e+00, float 0x3FEE92D340000000], [3 x float] [float 0xBFD3C6EF40000000, float 5.000000e-01, float 0x3FE9E377A0000000], [3 x float] [float 0xBFC4CB7D40000000, float 0x3FD0D2CBE0000000, float 0x3FEE6F0D00000000], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 0x3FEB388880000000, float 0x3FE0D2C9E0000000], [3 x float] [float 0xBFC2E53EC0000000, float 0x3FE6EE1DE0000000, float 0x3FE5D0A240000000], [3 x float] [float 0x3FC2E53EC0000000, float 0x3FE6EE1DE0000000, float 0x3FE5D0A240000000], [3 x float] [float 0.000000e+00, float 0x3FE0D2C9E0000000, float 0x3FEB388880000000], [3 x float] [float 0x3FD3C6EF40000000, float 5.000000e-01, float 0x3FE9E377A0000000], [3 x float] [float 0x3FE0D2C9E0000000, float 0.000000e+00, float 0x3FEB388880000000], [3 x float] [float 0x3FD2E53EC0000000, float 0.000000e+00, float 0x3FEE92D340000000], [3 x float] [float 0x3FDC57DE00000000, float 0x3FCE92D560000000, float 0x3FEBA76DA0000000], [3 x float] [float 0x3FC4CB7D40000000, float 0x3FD0D2CBE0000000, float 0x3FEE6F0D00000000], [3 x float] [float 0xBFE5D0A240000000, float 0x3FC2E53EC0000000, float 0x3FE6EE1DE0000000], [3 x float] [float 0xBFE9E377A0000000, float 0x3FD3C6EF40000000, float 5.000000e-01], [3 x float] [float 0xBFE2CF2280000000, float 0x3FDB388660000000, float 0x3FE605A920000000], [3 x float] [float 0xBFEB388880000000, float 0x3FE0D2C9E0000000, float 0.000000e+00], [3 x float] [float 0xBFEBA76DA0000000, float 0x3FDC57DE00000000, float 0x3FCE92D560000000], [3 x float] [float 0xBFE6EE1DE0000000, float 0x3FE5D0A240000000, float 0x3FC2E53EC0000000], [3 x float] [float 0xBFE605A920000000, float 0x3FE2CF2280000000, float 0x3FDB388660000000], [3 x float] [float -5.000000e-01, float 0x3FE9E377A0000000, float 0x3FD3C6EF40000000], [3 x float] [float 0xBFCE92D560000000, float 0x3FEBA76DA0000000, float 0x3FDC57DE00000000], [3 x float] [float 0xBFDB388660000000, float 0x3FE605A920000000, float 0x3FE2CF2280000000], [3 x float] [float 0xBFE6EE1DE0000000, float 0x3FE5D0A240000000, float 0xBFC2E53EC0000000], [3 x float] [float -5.000000e-01, float 0x3FE9E377A0000000, float 0xBFD3C6EF40000000], [3 x float] [float 0xBFE0D2C9E0000000, float 0x3FEB388880000000, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0x3FEB388880000000, float 0xBFE0D2C9E0000000], [3 x float] [float 0xBFCE92D560000000, float 0x3FEBA76DA0000000, float 0xBFDC57DE00000000], [3 x float] [float 0.000000e+00, float 0x3FEE92D340000000, float 0xBFD2E53EC0000000], [3 x float] [float 0xBFD0D2CBE0000000, float 0x3FEE6F0D00000000, float 0xBFC4CB7D40000000], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0x3FEE92D340000000, float 0x3FD2E53EC0000000], [3 x float] [float 0xBFD0D2CBE0000000, float 0x3FEE6F0D00000000, float 0x3FC4CB7D40000000], [3 x float] [float 0x3FCE92D560000000, float 0x3FEBA76DA0000000, float 0x3FDC57DE00000000], [3 x float] [float 0x3FD0D2CBE0000000, float 0x3FEE6F0D00000000, float 0x3FC4CB7D40000000], [3 x float] [float 5.000000e-01, float 0x3FE9E377A0000000, float 0x3FD3C6EF40000000], [3 x float] [float 0x3FCE92D560000000, float 0x3FEBA76DA0000000, float 0xBFDC57DE00000000], [3 x float] [float 0x3FD0D2CBE0000000, float 0x3FEE6F0D00000000, float 0xBFC4CB7D40000000], [3 x float] [float 5.000000e-01, float 0x3FE9E377A0000000, float 0xBFD3C6EF40000000], [3 x float] [float 0x3FEB388880000000, float 0x3FE0D2C9E0000000, float 0.000000e+00], [3 x float] [float 0x3FE6EE1DE0000000, float 0x3FE5D0A240000000, float 0x3FC2E53EC0000000], [3 x float] [float 0x3FE6EE1DE0000000, float 0x3FE5D0A240000000, float 0xBFC2E53EC0000000], [3 x float] [float 0x3FE0D2C9E0000000, float 0x3FEB388880000000, float 0.000000e+00], [3 x float] [float 0x3FDB388660000000, float 0x3FE605A920000000, float 0x3FE2CF2280000000], [3 x float] [float 0x3FEBA76DA0000000, float 0x3FDC57DE00000000, float 0x3FCE92D560000000], [3 x float] [float 0x3FE605A920000000, float 0x3FE2CF2280000000, float 0x3FDB388660000000], [3 x float] [float 0x3FE9E377A0000000, float 0x3FD3C6EF40000000, float 5.000000e-01], [3 x float] [float 0x3FE5D0A240000000, float 0x3FC2E53EC0000000, float 0x3FE6EE1DE0000000], [3 x float] [float 0x3FE2CF2280000000, float 0x3FDB388660000000, float 0x3FE605A920000000], [3 x float] [float 0x3FEE92D340000000, float 0x3FD2E53EC0000000, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0x3FEE6F0D00000000, float 0x3FC4CB7D40000000, float 0x3FD0D2CBE0000000], [3 x float] [float 0x3FEB388880000000, float 0xBFE0D2C9E0000000, float 0.000000e+00], [3 x float] [float 0x3FEE92D340000000, float 0xBFD2E53EC0000000, float 0.000000e+00], [3 x float] [float 0x3FEBA76DA0000000, float 0xBFDC57DE00000000, float 0x3FCE92D560000000], [3 x float] [float 0x3FEE6F0D00000000, float 0xBFC4CB7D40000000, float 0x3FD0D2CBE0000000], [3 x float] [float 0x3FE9E377A0000000, float 0xBFD3C6EF40000000, float 5.000000e-01], [3 x float] [float 0x3FE5D0A240000000, float 0xBFC2E53EC0000000, float 0x3FE6EE1DE0000000], [3 x float] [float 0x3FEB388880000000, float 0.000000e+00, float 0x3FE0D2C9E0000000], [3 x float] [float 0x3FEBA76DA0000000, float 0x3FDC57DE00000000, float 0xBFCE92D560000000], [3 x float] [float 0x3FE9E377A0000000, float 0x3FD3C6EF40000000, float -5.000000e-01], [3 x float] [float 0x3FEE6F0D00000000, float 0x3FC4CB7D40000000, float 0xBFD0D2CBE0000000], [3 x float] [float 0x3FE0D2C9E0000000, float 0.000000e+00, float 0xBFEB388880000000], [3 x float] [float 0x3FE5D0A240000000, float 0x3FC2E53EC0000000, float 0xBFE6EE1DE0000000], [3 x float] [float 0x3FE5D0A240000000, float 0xBFC2E53EC0000000, float 0xBFE6EE1DE0000000], [3 x float] [float 0x3FEB388880000000, float 0.000000e+00, float 0xBFE0D2C9E0000000], [3 x float] [float 0x3FE9E377A0000000, float 0xBFD3C6EF40000000, float -5.000000e-01], [3 x float] [float 0x3FEBA76DA0000000, float 0xBFDC57DE00000000, float 0xBFCE92D560000000], [3 x float] [float 0x3FEE6F0D00000000, float 0xBFC4CB7D40000000, float 0xBFD0D2CBE0000000], [3 x float] [float 0x3FC2E53EC0000000, float 0x3FE6EE1DE0000000, float 0xBFE5D0A240000000], [3 x float] [float 0x3FD3C6EF40000000, float 5.000000e-01, float 0xBFE9E377A0000000], [3 x float] [float 0x3FDB388660000000, float 0x3FE605A920000000, float 0xBFE2CF2280000000], [3 x float] [float 0x3FDC57DE00000000, float 0x3FCE92D560000000, float 0xBFEBA76DA0000000], [3 x float] [float 0x3FE2CF2280000000, float 0x3FDB388660000000, float 0xBFE605A920000000], [3 x float] [float 0x3FE605A920000000, float 0x3FE2CF2280000000, float 0xBFDB388660000000], [3 x float] [float 0xBFC2E53EC0000000, float 0x3FE6EE1DE0000000, float 0xBFE5D0A240000000], [3 x float] [float 0xBFD3C6EF40000000, float 5.000000e-01, float 0xBFE9E377A0000000], [3 x float] [float 0.000000e+00, float 0x3FE0D2C9E0000000, float 0xBFEB388880000000], [3 x float] [float 0xBFE0D2C9E0000000, float 0.000000e+00, float 0xBFEB388880000000], [3 x float] [float 0xBFDC57DE00000000, float 0x3FCE92D560000000, float 0xBFEBA76DA0000000], [3 x float] [float 0xBFD2E53EC0000000, float 0.000000e+00, float 0xBFEE92D340000000], [3 x float] [float 0xBFC4CB7D40000000, float 0x3FD0D2CBE0000000, float 0xBFEE6F0D00000000], [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0x3FD2E53EC0000000, float 0.000000e+00, float 0xBFEE92D340000000], [3 x float] [float 0x3FC4CB7D40000000, float 0x3FD0D2CBE0000000, float 0xBFEE6F0D00000000], [3 x float] [float 0xBFDC57DE00000000, float 0xBFCE92D560000000, float 0xBFEBA76DA0000000], [3 x float] [float 0xBFD3C6EF40000000, float -5.000000e-01, float 0xBFE9E377A0000000], [3 x float] [float 0xBFC4CB7D40000000, float 0xBFD0D2CBE0000000, float 0xBFEE6F0D00000000], [3 x float] [float 0.000000e+00, float 0xBFEB388880000000, float 0xBFE0D2C9E0000000], [3 x float] [float 0xBFC2E53EC0000000, float 0xBFE6EE1DE0000000, float 0xBFE5D0A240000000], [3 x float] [float 0x3FC2E53EC0000000, float 0xBFE6EE1DE0000000, float 0xBFE5D0A240000000], [3 x float] [float 0.000000e+00, float 0xBFE0D2C9E0000000, float 0xBFEB388880000000], [3 x float] [float 0x3FD3C6EF40000000, float -5.000000e-01, float 0xBFE9E377A0000000], [3 x float] [float 0x3FDC57DE00000000, float 0xBFCE92D560000000, float 0xBFEBA76DA0000000], [3 x float] [float 0x3FC4CB7D40000000, float 0xBFD0D2CBE0000000, float 0xBFEE6F0D00000000], [3 x float] [float 0x3FCE92D560000000, float 0xBFEBA76DA0000000, float 0xBFDC57DE00000000], [3 x float] [float 5.000000e-01, float 0xBFE9E377A0000000, float 0xBFD3C6EF40000000], [3 x float] [float 0x3FDB388660000000, float 0xBFE605A920000000, float 0xBFE2CF2280000000], [3 x float] [float 0x3FE6EE1DE0000000, float 0xBFE5D0A240000000, float 0xBFC2E53EC0000000], [3 x float] [float 0x3FE605A920000000, float 0xBFE2CF2280000000, float 0xBFDB388660000000], [3 x float] [float 0x3FE2CF2280000000, float 0xBFDB388660000000, float 0xBFE605A920000000], [3 x float] [float 0.000000e+00, float 0xBFEE92D340000000, float 0xBFD2E53EC0000000], [3 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 0x3FD0D2CBE0000000, float 0xBFEE6F0D00000000, float 0xBFC4CB7D40000000], [3 x float] [float 0.000000e+00, float 0xBFEB388880000000, float 0x3FE0D2C9E0000000], [3 x float] [float 0.000000e+00, float 0xBFEE92D340000000, float 0x3FD2E53EC0000000], [3 x float] [float 0x3FCE92D560000000, float 0xBFEBA76DA0000000, float 0x3FDC57DE00000000], [3 x float] [float 0x3FD0D2CBE0000000, float 0xBFEE6F0D00000000, float 0x3FC4CB7D40000000], [3 x float] [float 5.000000e-01, float 0xBFE9E377A0000000, float 0x3FD3C6EF40000000], [3 x float] [float 0x3FE6EE1DE0000000, float 0xBFE5D0A240000000, float 0x3FC2E53EC0000000], [3 x float] [float 0x3FE0D2C9E0000000, float 0xBFEB388880000000, float 0.000000e+00], [3 x float] [float 0xBFCE92D560000000, float 0xBFEBA76DA0000000, float 0xBFDC57DE00000000], [3 x float] [float -5.000000e-01, float 0xBFE9E377A0000000, float 0xBFD3C6EF40000000], [3 x float] [float 0xBFD0D2CBE0000000, float 0xBFEE6F0D00000000, float 0xBFC4CB7D40000000], [3 x float] [float 0xBFEB388880000000, float 0xBFE0D2C9E0000000, float 0.000000e+00], [3 x float] [float 0xBFE6EE1DE0000000, float 0xBFE5D0A240000000, float 0xBFC2E53EC0000000], [3 x float] [float 0xBFE6EE1DE0000000, float 0xBFE5D0A240000000, float 0x3FC2E53EC0000000], [3 x float] [float 0xBFE0D2C9E0000000, float 0xBFEB388880000000, float 0.000000e+00], [3 x float] [float -5.000000e-01, float 0xBFE9E377A0000000, float 0x3FD3C6EF40000000], [3 x float] [float 0xBFCE92D560000000, float 0xBFEBA76DA0000000, float 0x3FDC57DE00000000], [3 x float] [float 0xBFD0D2CBE0000000, float 0xBFEE6F0D00000000, float 0x3FC4CB7D40000000], [3 x float] [float 0xBFEBA76DA0000000, float 0xBFDC57DE00000000, float 0x3FCE92D560000000], [3 x float] [float 0xBFE9E377A0000000, float 0xBFD3C6EF40000000, float 5.000000e-01], [3 x float] [float 0xBFE605A920000000, float 0xBFE2CF2280000000, float 0x3FDB388660000000], [3 x float] [float 0xBFE5D0A240000000, float 0xBFC2E53EC0000000, float 0x3FE6EE1DE0000000], [3 x float] [float 0xBFDC57DE00000000, float 0xBFCE92D560000000, float 0x3FEBA76DA0000000], [3 x float] [float 0xBFE2CF2280000000, float 0xBFDB388660000000, float 0x3FE605A920000000], [3 x float] [float 0xBFD3C6EF40000000, float -5.000000e-01, float 0x3FE9E377A0000000], [3 x float] [float 0xBFC2E53EC0000000, float 0xBFE6EE1DE0000000, float 0x3FE5D0A240000000], [3 x float] [float 0xBFDB388660000000, float 0xBFE605A920000000, float 0x3FE2CF2280000000], [3 x float] [float 0xBFC4CB7D40000000, float 0xBFD0D2CBE0000000, float 0x3FEE6F0D00000000], [3 x float] [float 0x3FDC57DE00000000, float 0xBFCE92D560000000, float 0x3FEBA76DA0000000], [3 x float] [float 0x3FC4CB7D40000000, float 0xBFD0D2CBE0000000, float 0x3FEE6F0D00000000], [3 x float] [float 0x3FD3C6EF40000000, float -5.000000e-01, float 0x3FE9E377A0000000], [3 x float] [float 0x3FC2E53EC0000000, float 0xBFE6EE1DE0000000, float 0x3FE5D0A240000000], [3 x float] [float 0.000000e+00, float 0xBFE0D2C9E0000000, float 0x3FEB388880000000], [3 x float] [float 0x3FDB388660000000, float 0xBFE605A920000000, float 0x3FE2CF2280000000], [3 x float] [float 0x3FE2CF2280000000, float 0xBFDB388660000000, float 0x3FE605A920000000], [3 x float] [float 0x3FE605A920000000, float 0xBFE2CF2280000000, float 0x3FDB388660000000], [3 x float] [float 0xBFEE92D340000000, float 0x3FD2E53EC0000000, float 0.000000e+00], [3 x float] [float 0xBFEE6F0D00000000, float 0x3FC4CB7D40000000, float 0x3FD0D2CBE0000000], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0xBFEB388880000000, float 0.000000e+00, float 0x3FE0D2C9E0000000], [3 x float] [float 0xBFEE92D340000000, float 0xBFD2E53EC0000000, float 0.000000e+00], [3 x float] [float 0xBFEE6F0D00000000, float 0xBFC4CB7D40000000, float 0x3FD0D2CBE0000000], [3 x float] [float 0xBFEBA76DA0000000, float 0x3FDC57DE00000000, float 0xBFCE92D560000000], [3 x float] [float 0xBFEE6F0D00000000, float 0x3FC4CB7D40000000, float 0xBFD0D2CBE0000000], [3 x float] [float 0xBFE9E377A0000000, float 0x3FD3C6EF40000000, float -5.000000e-01], [3 x float] [float 0xBFEBA76DA0000000, float 0xBFDC57DE00000000, float 0xBFCE92D560000000], [3 x float] [float 0xBFEE6F0D00000000, float 0xBFC4CB7D40000000, float 0xBFD0D2CBE0000000], [3 x float] [float 0xBFE9E377A0000000, float 0xBFD3C6EF40000000, float -5.000000e-01], [3 x float] [float 0xBFE5D0A240000000, float 0x3FC2E53EC0000000, float 0xBFE6EE1DE0000000], [3 x float] [float 0xBFE5D0A240000000, float 0xBFC2E53EC0000000, float 0xBFE6EE1DE0000000], [3 x float] [float 0xBFEB388880000000, float 0.000000e+00, float 0xBFE0D2C9E0000000], [3 x float] [float 0xBFE605A920000000, float 0x3FE2CF2280000000, float 0xBFDB388660000000], [3 x float] [float 0xBFE2CF2280000000, float 0x3FDB388660000000, float 0xBFE605A920000000], [3 x float] [float 0xBFDB388660000000, float 0x3FE605A920000000, float 0xBFE2CF2280000000], [3 x float] [float 0xBFDB388660000000, float 0xBFE605A920000000, float 0xBFE2CF2280000000], [3 x float] [float 0xBFE2CF2280000000, float 0xBFDB388660000000, float 0xBFE605A920000000], [3 x float] [float 0xBFE605A920000000, float 0xBFE2CF2280000000, float 0xBFDB388660000000]], align 16
@_ZTVN6Assimp11MD2ImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11MD2ImporterE, ptr @_ZN6Assimp11MD2ImporterD2Ev, ptr @_ZN6Assimp11MD2ImporterD0Ev, ptr @_ZNK6Assimp11MD2Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11MD2Importer15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11MD2Importer7GetInfoEv, ptr @_ZN6Assimp11MD2Importer14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11MD2Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal constant [1 x i32] [i32 844121161], align 4
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.37, ptr @.str.22, ptr @.str.22, ptr @.str.22, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.38 }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"IMPORT_MD2_KEYFRAME\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"IMPORT_GLOBAL_KEYFRAME\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Invalid MD2 magic word: expected IDP2, found \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"Unsupported MD2 file version. Continuing happily ...\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Invalid MD2 file: NUM_FRAMES is 0\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Invalid MD2 file: File is too small\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Invalid MD2 header: Too many skins, would overflow\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"Invalid MD2 header: Too many vertices, would overflow\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Invalid MD2 header: Too many texcoords, would overflow\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Invalid MD2 header: Too many triangles, would overflow\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Invalid MD2 header: Too many frames, would overflow\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"Invalid MD2 header: Some offsets are outside the file\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"The model contains more skins than Quake 2 supports\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"The model contains more frames than Quake 2 supports\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"The model contains more vertices than Quake 2 supports\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"MD2: The requested frame (\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c") does not exist in the file\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Failed to open MD2 file \00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"MD2 File is too small\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"Texture file name has zero length. It will be skipped.\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"DefaultMaterial\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"$texture_dummy.bmp\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"MD2: No valid skin width given\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"MD2: No valid skin height given\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"MD2: Vertex index is outside the allowed range\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"MD2: UV index is outside the allowed range\00", align 1
@_ZTSN6Assimp11MD2ImporterE = hidden constant [23 x i8] c"N6Assimp11MD2ImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11MD2ImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11MD2ImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"Quake II Mesh Importer\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"md2\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8

@_ZN6Assimp11MD2ImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11MD2ImporterC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext %iNormalIndex, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %vOut) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i8 %iNormalIndex, -95
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %iNormalIndex.addr.0 = phi i8 [ -95, %if.then ], [ %iNormalIndex, %entry ]
  %idxprom = zext i8 %iNormalIndex.addr.0 to i64
  %arrayidx = getelementptr inbounds [162 x [3 x float]], ptr @_ZL11g_avNormals, i64 0, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %vOut, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx, i64 12, i1 false)
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MD2ImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #13
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MD2ImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %configFrameID = getelementptr inbounds %"class.Assimp::MD2Importer", ptr %this, i64 0, i32 1
  store i32 0, ptr %configFrameID, align 8
  %m_pcHeader = getelementptr inbounds %"class.Assimp::MD2Importer", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_pcHeader, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11MD2Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11MD2Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 0, i32 noundef 4)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11MD2Importer7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD2Importer15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100) %this, ptr noundef nonnull %pImp) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.1, i32 noundef -1)
  %configFrameID = getelementptr inbounds %"class.Assimp::MD2Importer", ptr %this, i64 0, i32 1
  store i32 %call, ptr %configFrameID, align 8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.2, i32 noundef 0)
  store i32 %call3, ptr %configFrameID, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD2Importer14ValidateHeaderEv(ptr noundef nonnull align 8 dereferenceable(100) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_pcHeader = getelementptr inbounds %"class.Assimp::MD2Importer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_pcHeader, align 8
  %1 = load i32, ptr %0, align 1
  switch i32 %1, label %if.then [
    i32 1229213746, label %if.end
    i32 844121161, label %if.end
  ]

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  %2 = load ptr, ptr %m_pcHeader, align 8
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %2, i32 noundef 4, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA46_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(46) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %ehcleanup.thread8

ehcleanup.thread8:                                ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %cleanup.action

invoke.cont25:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont25
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread8, %ehcleanup.thread
  %.pn7 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %3, %ehcleanup.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %entry, %entry
  %version = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %version, align 1
  %cmp27.not = icmp eq i32 %6, 8
  br i1 %cmp27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.6)
  %.pre = load ptr, ptr %m_pcHeader, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end
  %7 = phi ptr [ %.pre, %if.then28 ], [ %0, %if.end ]
  %numFrames = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %7, i64 0, i32 10
  %8 = load i32, ptr %numFrames, align 1
  %cmp31 = icmp eq i32 %8, 0
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end29
  %exception33 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception33, ptr noundef nonnull @.str.7)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then32
  tail call void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad34:                                           ; preds = %if.then32
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception33) #13
  br label %eh.resume

if.end37:                                         ; preds = %if.end29
  %offsetEnd = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %7, i64 0, i32 16
  %10 = load i32, ptr %offsetEnd, align 1
  %fileSize = getelementptr inbounds %"class.Assimp::MD2Importer", ptr %this, i64 0, i32 5
  %11 = load i32, ptr %fileSize, align 8
  %cmp39 = icmp ugt i32 %10, %11
  br i1 %cmp39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end37
  %exception41 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception41, ptr noundef nonnull @.str.8)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then40
  tail call void @__cxa_throw(ptr nonnull %exception41, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad42:                                           ; preds = %if.then40
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception41) #13
  br label %eh.resume

if.end45:                                         ; preds = %if.end37
  %numSkins = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %7, i64 0, i32 5
  %13 = load i32, ptr %numSkins, align 1
  %cmp48 = icmp ugt i32 %13, 4194304
  br i1 %cmp48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.end45
  %exception50 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception50, ptr noundef nonnull @.str.9)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then49
  tail call void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad51:                                           ; preds = %if.then49
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception50) #13
  br label %eh.resume

if.end54:                                         ; preds = %if.end45
  %numVertices = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %7, i64 0, i32 6
  %15 = load i32, ptr %numVertices, align 1
  %cmp57 = icmp ugt i32 %15, 67108864
  br i1 %cmp57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %if.end54
  %exception59 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception59, ptr noundef nonnull @.str.10)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then58
  tail call void @__cxa_throw(ptr nonnull %exception59, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad60:                                           ; preds = %if.then58
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception59) #13
  br label %eh.resume

if.end63:                                         ; preds = %if.end54
  %numTexCoords = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %7, i64 0, i32 7
  %17 = load i32, ptr %numTexCoords, align 1
  %cmp66 = icmp ugt i32 %17, 67108864
  br i1 %cmp66, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.end63
  %exception68 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception68, ptr noundef nonnull @.str.11)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.then67
  tail call void @__cxa_throw(ptr nonnull %exception68, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad69:                                           ; preds = %if.then67
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception68) #13
  br label %eh.resume

if.end72:                                         ; preds = %if.end63
  %numTriangles = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %7, i64 0, i32 8
  %19 = load i32, ptr %numTriangles, align 1
  %cmp75 = icmp ugt i32 %19, 22369621
  br i1 %cmp75, label %if.then76, label %if.end81

if.then76:                                        ; preds = %if.end72
  %exception77 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception77, ptr noundef nonnull @.str.12)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then76
  tail call void @__cxa_throw(ptr nonnull %exception77, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad78:                                           ; preds = %if.then76
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception77) #13
  br label %eh.resume

if.end81:                                         ; preds = %if.end72
  %cmp85 = icmp ugt i32 %8, 6100805
  br i1 %cmp85, label %if.then86, label %if.end91

if.then86:                                        ; preds = %if.end81
  %exception87 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception87, ptr noundef nonnull @.str.13)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then86
  tail call void @__cxa_throw(ptr nonnull %exception87, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad88:                                           ; preds = %if.then86
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception87) #13
  br label %eh.resume

if.end91:                                         ; preds = %if.end81
  %sub = shl nuw nsw i32 %15, 2
  %add95 = add nuw nsw i32 %sub, 40
  %offsetSkins = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %7, i64 0, i32 11
  %22 = load i32, ptr %offsetSkins, align 1
  %conv98 = zext i32 %22 to i64
  %23 = shl nuw nsw i32 %13, 6
  %mul102 = zext nneg i32 %23 to i64
  %add103 = add nuw nsw i64 %conv98, %mul102
  %conv105 = zext i32 %11 to i64
  %cmp106.not = icmp ult i64 %add103, %conv105
  br i1 %cmp106.not, label %lor.lhs.false, label %if.then141

lor.lhs.false:                                    ; preds = %if.end91
  %offsetTexCoords = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %7, i64 0, i32 12
  %24 = load i32, ptr %offsetTexCoords, align 1
  %conv108 = zext i32 %24 to i64
  %25 = shl nuw nsw i32 %17, 2
  %mul112 = zext nneg i32 %25 to i64
  %add113 = add nuw nsw i64 %conv108, %mul112
  %cmp116.not = icmp ult i64 %add113, %conv105
  br i1 %cmp116.not, label %lor.lhs.false117, label %if.then141

lor.lhs.false117:                                 ; preds = %lor.lhs.false
  %offsetTriangles = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %7, i64 0, i32 13
  %26 = load i32, ptr %offsetTriangles, align 1
  %conv119 = zext i32 %26 to i64
  %narrow = mul nuw nsw i32 %19, 12
  %mul123 = zext nneg i32 %narrow to i64
  %add124 = add nuw nsw i64 %conv119, %mul123
  %cmp127.not = icmp ult i64 %add124, %conv105
  br i1 %cmp127.not, label %lor.lhs.false128, label %if.then141

lor.lhs.false128:                                 ; preds = %lor.lhs.false117
  %offsetFrames = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %7, i64 0, i32 14
  %27 = load i32, ptr %offsetFrames, align 1
  %mul132 = mul i32 %add95, %8
  %add133 = add i32 %27, %mul132
  %cmp135.not = icmp ult i32 %add133, %11
  br i1 %cmp135.not, label %if.end146, label %if.then141

if.then141:                                       ; preds = %lor.lhs.false128, %lor.lhs.false117, %lor.lhs.false, %if.end91
  %exception142 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception142, ptr noundef nonnull @.str.14)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %if.then141
  tail call void @__cxa_throw(ptr nonnull %exception142, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad143:                                          ; preds = %if.then141
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception142) #13
  br label %eh.resume

if.end146:                                        ; preds = %lor.lhs.false128
  %cmp149 = icmp ugt i32 %13, 32
  br i1 %cmp149, label %if.then150, label %if.end152

if.then150:                                       ; preds = %if.end146
  %call151 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call151, ptr noundef nonnull @.str.15)
  %.pre10 = load ptr, ptr %m_pcHeader, align 8
  %numFrames154.phi.trans.insert = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %.pre10, i64 0, i32 10
  %.pre11 = load i32, ptr %numFrames154.phi.trans.insert, align 1
  br label %if.end152

if.end152:                                        ; preds = %if.then150, %if.end146
  %29 = phi i32 [ %.pre11, %if.then150 ], [ %8, %if.end146 ]
  %30 = phi ptr [ %.pre10, %if.then150 ], [ %7, %if.end146 ]
  %cmp155 = icmp ugt i32 %29, 512
  br i1 %cmp155, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.end152
  %call157 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call157, ptr noundef nonnull @.str.16)
  %.pre12 = load ptr, ptr %m_pcHeader, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %if.end152
  %31 = phi ptr [ %.pre12, %if.then156 ], [ %30, %if.end152 ]
  %numVertices160 = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %31, i64 0, i32 6
  %32 = load i32, ptr %numVertices160, align 1
  %cmp161 = icmp ugt i32 %32, 2048
  br i1 %cmp161, label %if.then162, label %if.end164

if.then162:                                       ; preds = %if.end158
  %call163 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call163, ptr noundef nonnull @.str.17)
  %.pre13 = load ptr, ptr %m_pcHeader, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.then162, %if.end158
  %33 = phi ptr [ %.pre13, %if.then162 ], [ %31, %if.end158 ]
  %numFrames166 = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %33, i64 0, i32 10
  %34 = load i32, ptr %numFrames166, align 1
  %configFrameID = getelementptr inbounds %"class.Assimp::MD2Importer", ptr %this, i64 0, i32 1
  %35 = load i32, ptr %configFrameID, align 8
  %cmp167.not = icmp ugt i32 %34, %35
  br i1 %cmp167.not, label %if.end174, label %if.then168

if.then168:                                       ; preds = %if.end164
  %exception169 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2IJRA27_KcRjRA29_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception169, ptr noundef nonnull align 1 dereferenceable(27) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %configFrameID, ptr noundef nonnull align 1 dereferenceable(29) @.str.19)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %if.then168
  tail call void @__cxa_throw(ptr nonnull %exception169, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
  unreachable

lpad171:                                          ; preds = %if.then168
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception169) #13
  br label %eh.resume

if.end174:                                        ; preds = %if.end164
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad171, %lpad143, %lpad88, %lpad78, %lpad69, %lpad60, %lpad51, %lpad42, %lpad34
  %.pn.pn = phi { ptr, i32 } [ %.pn7, %cleanup.action ], [ %5, %ehcleanup ], [ %9, %lpad34 ], [ %12, %lpad42 ], [ %14, %lpad51 ], [ %16, %lpad60 ], [ %18, %lpad69 ], [ %20, %lpad78 ], [ %21, %lpad88 ], [ %28, %lpad143 ], [ %36, %lpad171 ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %tobool = icmp ne ptr %in, null
  %cmp = icmp sgt i32 %len, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %cond.true, label %cond.end.thread4

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %len to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #15
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !4

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA46_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(46) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA46_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(46) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA27_KcRjRA29_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(27) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(29) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRjRA29_KcERA27_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(27) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(29) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD2Importer14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr nocapture noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %iMode = alloca i32, align 4
  %clr = alloca %struct.aiColor3D, align 8
  %szString = alloca %struct.aiString, align 4
  %clr153 = alloca %struct.aiColor3D, align 8
  %szName = alloca %struct.aiString, align 4
  %sz = alloca %struct.aiString, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %call.i93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.20, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #13
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i94 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %cmp.i.not.i = icmp eq ptr %call3.i94, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(25) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(1) @.str.22)
          to label %invoke.cont18.invoke unwind label %ehcleanup354.thread156

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

ehcleanup354.thread156:                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont18.invoke, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

if.end:                                           ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call3.i94, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %6 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %call3.i94)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %if.end
  %conv = trunc i64 %call12 to i32
  %fileSize = getelementptr inbounds %"class.Assimp::MD2Importer", ptr %this, i64 0, i32 5
  store i32 %conv, ptr %fileSize, align 8
  %conv14 = and i64 %call12, 4294967295
  %cmp = icmp ult i64 %conv14, 68
  br i1 %cmp, label %if.then15, label %if.then.i.i.i.i.i

if.then15:                                        ; preds = %invoke.cont11
  %exception16 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception16, ptr noundef nonnull @.str.23)
          to label %invoke.cont18.invoke unwind label %lpad17

invoke.cont18.invoke:                             ; preds = %if.then, %if.then15
  %7 = phi ptr [ %exception16, %if.then15 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #14
          to label %invoke.cont18.cont unwind label %lpad9

invoke.cont18.cont:                               ; preds = %invoke.cont18.invoke
  unreachable

lpad17:                                           ; preds = %if.then15
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception16) #13
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i139

if.then.i.i.i.i.i:                                ; preds = %invoke.cont11
  %call5.i.i.i.i1.i.i95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv14) #16
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then.i.i.i.i.i
  store i8 0, ptr %call5.i.i.i.i1.i.i95, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i95, i64 1
  %sub.i.i.i.i.i = add nsw i64 %conv14, -1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  %vtable31 = load ptr, ptr %call3.i94, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 2
  %9 = load ptr, ptr %vfn32, align 8
  %call35 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call3.i94, ptr noundef nonnull %call5.i.i.i.i1.i.i95, i64 noundef 1, i64 noundef %conv14)
          to label %invoke.cont34 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont25
  %mBuffer = getelementptr inbounds %"class.Assimp::MD2Importer", ptr %this, i64 0, i32 4
  store ptr %call5.i.i.i.i1.i.i95, ptr %mBuffer, align 8
  %m_pcHeader = getelementptr inbounds %"class.Assimp::MD2Importer", ptr %this, i64 0, i32 3
  store ptr %call5.i.i.i.i1.i.i95, ptr %m_pcHeader, align 8
  invoke void @_ZN6Assimp11MD2Importer14ValidateHeaderEv(ptr noundef nonnull align 8 dereferenceable(100) %this)
          to label %invoke.cont38 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont34
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  store i32 1, ptr %mNumMaterials, align 8
  %call40 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #16
          to label %invoke.cont39 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont38
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  store ptr %call40, ptr %mRootNode, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %call40, i64 0, i32 5
  store i32 1, ptr %mNumMeshes, align 8
  %call46 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #16
          to label %invoke.cont45 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont42
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %call40, i64 0, i32 6
  store ptr %call46, ptr %mMeshes, align 8
  store i32 0, ptr %call46, align 4
  %call51 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #16
          to label %invoke.cont50 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont45
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  store ptr %call51, ptr %mMaterials, align 8
  %call53 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont52 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  %10 = load ptr, ptr %mMaterials, align 8
  store ptr %call53, ptr %10, align 8
  %mNumMeshes59 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  store i32 1, ptr %mNumMeshes59, align 8
  %call61 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #16
          to label %invoke.cont60 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont55
  %mMeshes62 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call61, ptr %mMeshes62, align 8
  %call64 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #16
          to label %invoke.cont63 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont60
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call64, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call64, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call64, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call64, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call64, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call64, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call64, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store ptr %call64, ptr %call61, align 8
  store i32 4, ptr %call64, align 8
  %11 = load ptr, ptr %m_pcHeader, align 8
  %offsetFrames = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %11, i64 0, i32 14
  %12 = load i32, ptr %offsetFrames, align 1
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %frameSize = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %11, i64 0, i32 4
  %13 = load i32, ptr %frameSize, align 1
  %configFrameID = getelementptr inbounds %"class.Assimp::MD2Importer", ptr %this, i64 0, i32 1
  %14 = load i32, ptr %configFrameID, align 8
  %mul = mul i32 %14, %13
  %idx.ext70 = zext i32 %mul to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext70
  %offsetTriangles = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %11, i64 0, i32 13
  %15 = load i32, ptr %offsetTriangles, align 1
  %idx.ext74 = zext i32 %15 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %11, i64 %idx.ext74
  %offsetTexCoords = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %11, i64 0, i32 12
  %16 = load i32, ptr %offsetTexCoords, align 1
  %idx.ext78 = zext i32 %16 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %11, i64 %idx.ext78
  %vertices = getelementptr inbounds %"struct.Assimp::MD2::Frame", ptr %add.ptr71, i64 0, i32 3
  %numTriangles = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %11, i64 0, i32 8
  %17 = load i32, ptr %numTriangles, align 1
  store i32 %17, ptr %mNumFaces.i, align 8
  %18 = load i32, ptr %numTriangles, align 1
  %conv83 = zext i32 %18 to i64
  %19 = shl nuw nsw i64 %conv83, 4
  %20 = or disjoint i64 %19, 8
  %call85 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #16
          to label %invoke.cont84 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont63
  store i64 %conv83, ptr %call85, align 16
  %21 = getelementptr inbounds i8, ptr %call85, i64 8
  %isempty = icmp eq i32 %18, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont84
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %21, i64 %conv83
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %21, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont84
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call64, i64 0, i32 10
  store ptr %21, ptr %mFaces, align 8
  %mul87 = mul i32 %17, 3
  store i32 %mul87, ptr %mNumVertices.i, align 4
  %conv89 = zext i32 %mul87 to i64
  %22 = mul nuw nsw i64 %conv89, 12
  %call91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #16
          to label %invoke.cont90 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %arrayctor.cont
  %isempty92 = icmp eq i32 %17, 0
  br i1 %isempty92, label %arrayctor.cont99, label %new.ctorloop93

new.ctorloop93:                                   ; preds = %invoke.cont90
  %23 = add nsw i64 %22, -12
  %24 = urem i64 %23, 12
  %25 = sub nsw i64 %23, %24
  %26 = add nsw i64 %25, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call91, i8 0, i64 %26, i1 false)
  br label %arrayctor.cont99

arrayctor.cont99:                                 ; preds = %new.ctorloop93, %invoke.cont90
  store ptr %call91, ptr %mVertices.i, align 8
  %call103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #16
          to label %invoke.cont102 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %arrayctor.cont99
  br i1 %isempty92, label %arrayctor.cont111, label %new.ctorloop105

new.ctorloop105:                                  ; preds = %invoke.cont102
  %27 = add nsw i64 %22, -12
  %28 = urem i64 %27, 12
  %29 = sub nsw i64 %27, %28
  %30 = add nsw i64 %29, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call103, i8 0, i64 %30, i1 false)
  br label %arrayctor.cont111

arrayctor.cont111:                                ; preds = %new.ctorloop105, %invoke.cont102
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call64, i64 0, i32 4
  store ptr %call103, ptr %mNormals, align 8
  %31 = load ptr, ptr %mMaterials, align 8
  %32 = load ptr, ptr %31, align 8
  store i32 2, ptr %iMode, align 4
  %call.i9899 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %iMode, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont114 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont114:                                   ; preds = %arrayctor.cont111
  %33 = load ptr, ptr %m_pcHeader, align 8
  %numTexCoords = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %33, i64 0, i32 7
  %34 = load i32, ptr %numTexCoords, align 1
  %tobool.not = icmp eq i32 %34, 0
  br i1 %tobool.not, label %if.else152, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont114
  %numSkins = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %33, i64 0, i32 5
  %35 = load i32, ptr %numSkins, align 1
  %tobool118.not = icmp eq i32 %35, 0
  br i1 %tobool118.not, label %if.else152, label %if.then119

if.then119:                                       ; preds = %land.lhs.true
  %offsetSkins = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %33, i64 0, i32 11
  %36 = load i32, ptr %offsetSkins, align 1
  %idx.ext122 = zext i32 %36 to i64
  %add.ptr123 = getelementptr inbounds i8, ptr %33, i64 %idx.ext122
  %b.i = getelementptr inbounds %struct.aiColor3D, ptr %clr, i64 0, i32 2
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %clr, align 8
  store float 1.000000e+00, ptr %b.i, align 8
  %call.i100101 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont124 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont124:                                   ; preds = %if.then119
  %call.i102103 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont126 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont126:                                   ; preds = %invoke.cont124
  store <2 x float> <float 0x3FA99999A0000000, float 0x3FA99999A0000000>, ptr %clr, align 8
  store float 0x3FA99999A0000000, ptr %b.i, align 8
  %call.i105106 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont131 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont131:                                   ; preds = %invoke.cont126
  %37 = load i8, ptr %add.ptr123, align 1
  %tobool134.not = icmp eq i8 %37, 0
  br i1 %tobool134.not, label %if.else, label %if.then135

if.then135:                                       ; preds = %invoke.cont131
  %data.i = getelementptr inbounds %struct.aiString, ptr %szString, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  %call138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr123) #15
  %conv139 = trunc i64 %call138 to i32
  %conv143 = and i64 %call138, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 1 %add.ptr123, i64 %conv143, i1 false)
  %arrayidx145 = getelementptr inbounds %struct.aiString, ptr %szString, i64 0, i32 1, i64 %conv143
  store i8 0, ptr %arrayidx145, align 1
  store i32 %conv139, ptr %szString, align 4
  br label %invoke.cont167.invoke

lpad24:                                           ; preds = %if.then.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i139

lpad33.loopexit:                                  ; preds = %if.then239, %invoke.cont240, %if.then299, %invoke.cont300, %if.then.i, %call.i132.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit137

lpad33.loopexit.split-lp.loopexit:                ; preds = %for.body
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit137

lpad33.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont167.invoke, %invoke.cont159, %invoke.cont157, %if.else152, %invoke.cont126, %invoke.cont124, %if.then119, %arrayctor.cont111, %invoke.cont205, %if.then204, %invoke.cont194, %if.then193, %if.then176, %invoke.cont164, %invoke.cont148, %if.else, %arrayctor.cont99, %arrayctor.cont, %invoke.cont63, %invoke.cont60, %invoke.cont55, %invoke.cont50, %invoke.cont45, %invoke.cont42, %invoke.cont38, %invoke.cont34, %invoke.cont25
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit137

lpad41:                                           ; preds = %invoke.cont39
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call40) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit137

lpad54:                                           ; preds = %invoke.cont52
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call53) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit137

if.else:                                          ; preds = %invoke.cont131
  %call149 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont148 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont148:                                   ; preds = %if.else
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call149, ptr noundef nonnull @.str.29)
          to label %if.end172 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

if.else152:                                       ; preds = %land.lhs.true, %invoke.cont114
  %b.i109 = getelementptr inbounds %struct.aiColor3D, ptr %clr153, i64 0, i32 2
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %clr153, align 8
  store float 0x3FE3333340000000, ptr %b.i109, align 8
  %call.i110111 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %clr153, i32 noundef 12, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont157 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont157:                                   ; preds = %if.else152
  %call.i113114 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %clr153, i32 noundef 12, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont159 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont159:                                   ; preds = %invoke.cont157
  store <2 x float> <float 0x3FA99999A0000000, float 0x3FA99999A0000000>, ptr %clr153, align 8
  store float 0x3FA99999A0000000, ptr %b.i109, align 8
  %call.i116117 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %clr153, i32 noundef 12, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont164 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont164:                                   ; preds = %invoke.cont159
  %data.i119 = getelementptr inbounds %struct.aiString, ptr %szName, i64 0, i32 1
  store i32 15, ptr %szName, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %data.i119, ptr noundef nonnull align 1 dereferenceable(15) @.str.30, i64 15, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %szName, i64 0, i32 1, i64 15
  store i8 0, ptr %arrayidx.i, align 1
  %call168 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %szName, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont167 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %invoke.cont164
  %data.i122 = getelementptr inbounds %struct.aiString, ptr %sz, i64 0, i32 1
  store i32 18, ptr %sz, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %data.i122, ptr noundef nonnull align 1 dereferenceable(18) @.str.32, i64 18, i1 false)
  %arrayidx.i128 = getelementptr inbounds %struct.aiString, ptr %sz, i64 0, i32 1, i64 18
  store i8 0, ptr %arrayidx.i128, align 2
  br label %invoke.cont167.invoke

invoke.cont167.invoke:                            ; preds = %if.then135, %invoke.cont167
  %41 = phi ptr [ %sz, %invoke.cont167 ], [ %szString, %if.then135 ]
  %42 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %41, ptr noundef nonnull @.str.28, i32 noundef 1, i32 noundef 0)
          to label %if.end172 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

if.end172:                                        ; preds = %invoke.cont167.invoke, %invoke.cont148
  %43 = load ptr, ptr %m_pcHeader, align 8
  %numTexCoords174 = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %43, i64 0, i32 7
  %44 = load i32, ptr %numTexCoords174, align 1
  %tobool175.not = icmp eq i32 %44, 0
  br i1 %tobool175.not, label %if.end213, label %if.then176

if.then176:                                       ; preds = %if.end172
  %45 = load i32, ptr %mNumVertices.i, align 4
  %conv178 = zext i32 %45 to i64
  %46 = mul nuw nsw i64 %conv178, 12
  %call180 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #16
          to label %invoke.cont179 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont179:                                   ; preds = %if.then176
  %isempty181 = icmp eq i32 %45, 0
  br i1 %isempty181, label %arrayctor.cont188, label %new.ctorloop182

new.ctorloop182:                                  ; preds = %invoke.cont179
  %47 = add nsw i64 %46, -12
  %48 = urem i64 %47, 12
  %49 = sub nsw i64 %47, %48
  %50 = add nsw i64 %49, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call180, i8 0, i64 %50, i1 false)
  br label %arrayctor.cont188

arrayctor.cont188:                                ; preds = %new.ctorloop182, %invoke.cont179
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %call64, i64 0, i32 8
  store ptr %call180, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %call64, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents, align 8
  %skinWidth = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %43, i64 0, i32 2
  %51 = load i32, ptr %skinWidth, align 1
  %tobool192.not = icmp eq i32 %51, 0
  br i1 %tobool192.not, label %if.then193, label %if.else197

if.then193:                                       ; preds = %arrayctor.cont188
  %call195 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont194 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont194:                                   ; preds = %if.then193
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call195, ptr noundef nonnull @.str.33)
          to label %invoke.cont194.if.end201_crit_edge unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont194.if.end201_crit_edge:               ; preds = %invoke.cont194
  %.pre = load ptr, ptr %m_pcHeader, align 8
  br label %if.end201

if.else197:                                       ; preds = %arrayctor.cont188
  %conv200 = uitofp i32 %51 to float
  br label %if.end201

if.end201:                                        ; preds = %invoke.cont194.if.end201_crit_edge, %if.else197
  %52 = phi ptr [ %43, %if.else197 ], [ %.pre, %invoke.cont194.if.end201_crit_edge ]
  %fDivisorU.0 = phi float [ %conv200, %if.else197 ], [ 1.000000e+00, %invoke.cont194.if.end201_crit_edge ]
  %skinHeight = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %52, i64 0, i32 3
  %53 = load i32, ptr %skinHeight, align 1
  %tobool203.not = icmp eq i32 %53, 0
  br i1 %tobool203.not, label %if.then204, label %if.else208

if.then204:                                       ; preds = %if.end201
  %call206 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont205 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont205:                                   ; preds = %if.then204
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call206, ptr noundef nonnull @.str.34)
          to label %invoke.cont205.if.end213_crit_edge unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont205.if.end213_crit_edge:               ; preds = %invoke.cont205
  %.pre172 = load ptr, ptr %m_pcHeader, align 8
  br label %if.end213

if.else208:                                       ; preds = %if.end201
  %conv211 = uitofp i32 %53 to float
  br label %if.end213

if.end213:                                        ; preds = %invoke.cont205.if.end213_crit_edge, %if.else208, %if.end172
  %54 = phi ptr [ %52, %if.else208 ], [ %.pre172, %invoke.cont205.if.end213_crit_edge ], [ %43, %if.end172 ]
  %fDivisorU.1 = phi float [ %fDivisorU.0, %if.else208 ], [ %fDivisorU.0, %invoke.cont205.if.end213_crit_edge ], [ 1.000000e+00, %if.end172 ]
  %fDivisorV.0 = phi float [ %conv211, %if.else208 ], [ 1.000000e+00, %invoke.cont205.if.end213_crit_edge ], [ 1.000000e+00, %if.end172 ]
  %numTriangles215164 = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %54, i64 0, i32 8
  %55 = load i32, ptr %numTriangles215164, align 1
  %cmp216165.not = icmp eq i32 %55, 0
  br i1 %cmp216165.not, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end213
  %translate = getelementptr inbounds %"struct.Assimp::MD2::Frame", ptr %add.ptr71, i64 0, i32 1
  %arrayidx263 = getelementptr inbounds [3 x float], ptr %add.ptr71, i64 0, i64 1
  %arrayidx266 = getelementptr inbounds %"struct.Assimp::MD2::Frame", ptr %add.ptr71, i64 0, i32 1, i64 1
  %arrayidx275 = getelementptr inbounds [3 x float], ptr %add.ptr71, i64 0, i64 2
  %arrayidx278 = getelementptr inbounds %"struct.Assimp::MD2::Frame", ptr %add.ptr71, i64 0, i32 1, i64 2
  %mTextureCoords307 = getelementptr inbounds %struct.aiMesh, ptr %call64, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv169 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next170, %for.end ]
  %iCurrent.0167 = phi i32 [ 0, %for.body.lr.ph ], [ %inc332, %for.end ]
  %call218 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #16
          to label %invoke.cont217 unwind label %lpad33.loopexit.split-lp.loopexit

invoke.cont217:                                   ; preds = %for.body
  %56 = load ptr, ptr %mMeshes62, align 8
  %57 = load ptr, ptr %56, align 8
  %mFaces221 = getelementptr inbounds %struct.aiMesh, ptr %57, i64 0, i32 10
  %58 = load ptr, ptr %mFaces221, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %58, i64 %indvars.iv169, i32 1
  store ptr %call218, ptr %mIndices, align 8
  %59 = load ptr, ptr %mMeshes62, align 8
  %60 = load ptr, ptr %59, align 8
  %mFaces226 = getelementptr inbounds %struct.aiMesh, ptr %60, i64 0, i32 10
  %61 = load ptr, ptr %mFaces226, align 8
  %arrayidx228 = getelementptr inbounds %struct.aiFace, ptr %61, i64 %indvars.iv169
  store i32 3, ptr %arrayidx228, align 8
  %arrayidx233 = getelementptr inbounds %"struct.Assimp::MD2::Triangle", ptr %add.ptr75, i64 %indvars.iv169
  br label %for.body231

for.body231:                                      ; preds = %invoke.cont217, %if.end323
  %indvars.iv = phi i64 [ 0, %invoke.cont217 ], [ %indvars.iv.next, %if.end323 ]
  %iCurrent.1163 = phi i32 [ %iCurrent.0167, %invoke.cont217 ], [ %inc332, %if.end323 ]
  %arrayidx235 = getelementptr inbounds [3 x i16], ptr %arrayidx233, i64 0, i64 %indvars.iv
  %62 = load i16, ptr %arrayidx235, align 1
  %conv236 = zext i16 %62 to i32
  %63 = load ptr, ptr %m_pcHeader, align 8
  %numVertices = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %63, i64 0, i32 6
  %64 = load i32, ptr %numVertices, align 1
  %cmp238.not = icmp ugt i32 %64, %conv236
  br i1 %cmp238.not, label %if.end245, label %if.then239

if.then239:                                       ; preds = %for.body231
  %call241 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont240 unwind label %lpad33.loopexit

invoke.cont240:                                   ; preds = %if.then239
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call241, ptr noundef nonnull @.str.35)
          to label %invoke.cont242 unwind label %lpad33.loopexit

invoke.cont242:                                   ; preds = %invoke.cont240
  %65 = load ptr, ptr %m_pcHeader, align 8
  %numVertices244 = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %65, i64 0, i32 6
  %66 = load i32, ptr %numVertices244, align 1
  %sub = add i32 %66, -1
  br label %if.end245

if.end245:                                        ; preds = %invoke.cont242, %for.body231
  %iIndex.0 = phi i32 [ %sub, %invoke.cont242 ], [ %conv236, %for.body231 ]
  %67 = load ptr, ptr %mVertices.i, align 8
  %idxprom247 = zext i32 %iCurrent.1163 to i64
  %arrayidx248 = getelementptr inbounds %class.aiVector3t, ptr %67, i64 %idxprom247
  %idxprom249 = zext i32 %iIndex.0 to i64
  %arrayidx250 = getelementptr inbounds %"struct.Assimp::MD2::Vertex", ptr %vertices, i64 %idxprom249
  %68 = load i8, ptr %arrayidx250, align 1
  %conv252 = uitofp i8 %68 to float
  %69 = load float, ptr %add.ptr71, align 1
  %mul254 = fmul float %69, %conv252
  store float %mul254, ptr %arrayidx248, align 4
  %70 = load float, ptr %translate, align 1
  %add = fadd float %mul254, %70
  store float %add, ptr %arrayidx248, align 4
  %arrayidx260 = getelementptr inbounds [3 x i8], ptr %arrayidx250, i64 0, i64 1
  %71 = load i8, ptr %arrayidx260, align 1
  %conv261 = uitofp i8 %71 to float
  %72 = load float, ptr %arrayidx263, align 1
  %mul264 = fmul float %72, %conv261
  %y = getelementptr inbounds %class.aiVector3t, ptr %67, i64 %idxprom247, i32 1
  store float %mul264, ptr %y, align 4
  %73 = load float, ptr %arrayidx266, align 1
  %add268 = fadd float %mul264, %73
  store float %add268, ptr %y, align 4
  %arrayidx272 = getelementptr inbounds [3 x i8], ptr %arrayidx250, i64 0, i64 2
  %74 = load i8, ptr %arrayidx272, align 1
  %conv273 = uitofp i8 %74 to float
  %75 = load float, ptr %arrayidx275, align 1
  %mul276 = fmul float %75, %conv273
  %z = getelementptr inbounds %class.aiVector3t, ptr %67, i64 %idxprom247, i32 2
  store float %mul276, ptr %z, align 4
  %76 = load float, ptr %arrayidx278, align 1
  %add280 = fadd float %mul276, %76
  store float %add280, ptr %z, align 4
  %77 = load ptr, ptr %mNormals, align 8
  %arrayidx283 = getelementptr inbounds %class.aiVector3t, ptr %77, i64 %idxprom247
  %lightNormalIndex = getelementptr inbounds %"struct.Assimp::MD2::Vertex", ptr %vertices, i64 %idxprom249, i32 1
  %78 = load i8, ptr %lightNormalIndex, align 1
  %cmp.i = icmp ugt i8 %78, -95
  br i1 %cmp.i, label %if.then.i, label %invoke.cont286

if.then.i:                                        ; preds = %if.end245
  %call.i132133 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i132.noexc unwind label %lpad33.loopexit

call.i132.noexc:                                  ; preds = %if.then.i
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i132133, ptr noundef nonnull @.str)
          to label %invoke.cont286 unwind label %lpad33.loopexit

invoke.cont286:                                   ; preds = %if.end245, %call.i132.noexc
  %iNormalIndex.addr.0.i = phi i8 [ %78, %if.end245 ], [ -95, %call.i132.noexc ]
  %idxprom.i = zext i8 %iNormalIndex.addr.0.i to i64
  %arrayidx.i131 = getelementptr inbounds [162 x [3 x float]], ptr @_ZL11g_avNormals, i64 0, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx283, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i131, i64 12, i1 false)
  %79 = load ptr, ptr %m_pcHeader, align 8
  %numTexCoords288 = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %79, i64 0, i32 7
  %80 = load i32, ptr %numTexCoords288, align 1
  %tobool289.not = icmp eq i32 %80, 0
  br i1 %tobool289.not, label %if.end323, label %if.then290

if.then290:                                       ; preds = %invoke.cont286
  %arrayidx294 = getelementptr inbounds %"struct.Assimp::MD2::Triangle", ptr %add.ptr75, i64 %indvars.iv169, i32 1, i64 %indvars.iv
  %81 = load i16, ptr %arrayidx294, align 1
  %conv295 = zext i16 %81 to i32
  %cmp298.not = icmp ugt i32 %80, %conv295
  br i1 %cmp298.not, label %if.end306, label %if.then299

if.then299:                                       ; preds = %if.then290
  %call301 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont300 unwind label %lpad33.loopexit

invoke.cont300:                                   ; preds = %if.then299
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call301, ptr noundef nonnull @.str.36)
          to label %invoke.cont302 unwind label %lpad33.loopexit

invoke.cont302:                                   ; preds = %invoke.cont300
  %82 = load ptr, ptr %m_pcHeader, align 8
  %numTexCoords304 = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %82, i64 0, i32 7
  %83 = load i32, ptr %numTexCoords304, align 1
  %sub305 = add i32 %83, -1
  br label %if.end306

if.end306:                                        ; preds = %invoke.cont302, %if.then290
  %iIndex.1 = phi i32 [ %sub305, %invoke.cont302 ], [ %conv295, %if.then290 ]
  %84 = load ptr, ptr %mTextureCoords307, align 8
  %arrayidx310 = getelementptr inbounds %class.aiVector3t, ptr %84, i64 %idxprom247
  %idxprom311 = zext i32 %iIndex.1 to i64
  %arrayidx312 = getelementptr inbounds %"struct.Assimp::MD2::TexCoord", ptr %add.ptr79, i64 %idxprom311
  %85 = load i16, ptr %arrayidx312, align 1
  %conv314 = uitofp i16 %85 to float
  %div = fdiv float %conv314, %fDivisorU.1
  store float %div, ptr %arrayidx310, align 4
  %t = getelementptr inbounds %"struct.Assimp::MD2::TexCoord", ptr %add.ptr79, i64 %idxprom311, i32 1
  %86 = load i16, ptr %t, align 1
  %conv319 = uitofp i16 %86 to float
  %div320 = fdiv float %conv319, %fDivisorV.0
  %sub321 = fsub float 1.000000e+00, %div320
  %y322 = getelementptr inbounds %class.aiVector3t, ptr %84, i64 %idxprom247, i32 1
  store float %sub321, ptr %y322, align 4
  br label %if.end323

if.end323:                                        ; preds = %if.end306, %invoke.cont286
  %87 = load ptr, ptr %mMeshes62, align 8
  %88 = load ptr, ptr %87, align 8
  %mFaces326 = getelementptr inbounds %struct.aiMesh, ptr %88, i64 0, i32 10
  %89 = load ptr, ptr %mFaces326, align 8
  %mIndices329 = getelementptr inbounds %struct.aiFace, ptr %89, i64 %indvars.iv169, i32 1
  %90 = load ptr, ptr %mIndices329, align 8
  %arrayidx331 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv
  store i32 %iCurrent.1163, ptr %arrayidx331, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc332 = add i32 %iCurrent.1163, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body231, !llvm.loop !6

for.end:                                          ; preds = %if.end323
  %91 = load ptr, ptr %mMeshes62, align 8
  %92 = load ptr, ptr %91, align 8
  %mFaces335 = getelementptr inbounds %struct.aiMesh, ptr %92, i64 0, i32 10
  %93 = load ptr, ptr %mFaces335, align 8
  %mIndices338 = getelementptr inbounds %struct.aiFace, ptr %93, i64 %indvars.iv169, i32 1
  %94 = load ptr, ptr %mIndices338, align 8
  %arrayidx346 = getelementptr inbounds i32, ptr %94, i64 2
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %arrayidx346, align 4
  store i32 %96, ptr %94, align 4
  store i32 %95, ptr %arrayidx346, align 4
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %97 = load ptr, ptr %m_pcHeader, align 8
  %numTriangles215 = getelementptr inbounds %"struct.Assimp::MD2::Header", ptr %97, i64 0, i32 8
  %98 = load i32, ptr %numTriangles215, align 1
  %99 = zext i32 %98 to i64
  %cmp216 = icmp ult i64 %indvars.iv.next170, %99
  br i1 %cmp216, label %for.body, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, !llvm.loop !7

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %for.end, %if.end213
  %100 = load ptr, ptr %mRootNode, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %100, i64 0, i32 1
  store float 1.000000e+00, ptr %mTransformation, align 4
  %ref.tmp350.sroa.2.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %100, i64 0, i32 1, i32 1
  %ref.tmp350.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %100, i64 0, i32 1, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp350.sroa.2.0.mTransformation.sroa_idx, i8 0, i64 20, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %ref.tmp350.sroa.7.0.mTransformation.sroa_idx, align 4
  %ref.tmp350.sroa.11.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %100, i64 0, i32 1, i32 10
  %ref.tmp350.sroa.16.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %100, i64 0, i32 1, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp350.sroa.11.0.mTransformation.sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %ref.tmp350.sroa.16.0.mTransformation.sroa_idx, align 4
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i95) #17
  %vtable.i.i = load ptr, ptr %call3.i94, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %101 = load ptr, ptr %vfn.i.i, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %call3.i94) #13
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit137:                 ; preds = %lpad33.loopexit, %lpad33.loopexit.split-lp.loopexit.split-lp, %lpad33.loopexit.split-lp.loopexit, %lpad54, %lpad41
  %.pn88 = phi { ptr, i32 } [ %40, %lpad54 ], [ %39, %lpad41 ], [ %lpad.loopexit, %lpad33.loopexit ], [ %lpad.loopexit158, %lpad33.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp159, %lpad33.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i95) #17
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit137, %lpad9
  %.pn90 = phi { ptr, i32 } [ %5, %lpad9 ], [ %.pn88, %_ZNSt6vectorIhSaIhEED2Ev.exit137 ]
  br i1 %cmp.i.not.i, label %eh.resume, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i139

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i139: ; preds = %lpad17, %lpad24, %ehcleanup354
  %.pn90154 = phi { ptr, i32 } [ %.pn90, %ehcleanup354 ], [ %38, %lpad24 ], [ %8, %lpad17 ]
  %vtable.i.i140 = load ptr, ptr %call3.i94, align 8
  %vfn.i.i141 = getelementptr inbounds ptr, ptr %vtable.i.i140, i64 1
  %102 = load ptr, ptr %vfn.i.i141, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %call3.i94) #13
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i139, %ehcleanup354, %ehcleanup354.thread156, %ehcleanup
  %.pn90.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn90, %ehcleanup354 ], [ %.pn90154, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i139 ], [ %4, %ehcleanup354.thread156 ]
  resume { ptr, i32 } %.pn90.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MD2ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MD2ImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA46_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(46) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRjRA29_KcERA27_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(27) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(29) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA29_KcERjEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(29) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA29_KcERjEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(29) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA29_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(29) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA29_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(29) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(25) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA1_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA1_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(1) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA1_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA1_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(1) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
