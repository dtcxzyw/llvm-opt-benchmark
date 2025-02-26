target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO::v3_1_0::FilterDesc" = type { ptr, i32, float, i8, i8, i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::FilterTriangle1D" = type { %"class.OpenImageIO::v3_1_0::Filter1D.base", float }
%"class.OpenImageIO::v3_1_0::Filter1D.base" = type <{ ptr, float }>
%"class.OpenImageIO::v3_1_0::Filter1D" = type <{ ptr, float, [4 x i8] }>
%"class.OpenImageIO::v3_1_0::FilterGaussian1D" = type { %"class.OpenImageIO::v3_1_0::Filter1D.base", float }
%"class.OpenImageIO::v3_1_0::FilterSharpGaussian1D" = type { %"class.OpenImageIO::v3_1_0::Filter1D.base", float }
%"class.OpenImageIO::v3_1_0::FilterCatmullRom1D" = type { %"class.OpenImageIO::v3_1_0::Filter1D.base", float }
%"class.OpenImageIO::v3_1_0::FilterBlackmanHarris1D" = type { %"class.OpenImageIO::v3_1_0::Filter1D.base", float }
%"class.OpenImageIO::v3_1_0::FilterSinc1D" = type { %"class.OpenImageIO::v3_1_0::Filter1D.base", float }
%"class.OpenImageIO::v3_1_0::FilterLanczos3_1D" = type { %"class.OpenImageIO::v3_1_0::Filter1D.base", float }
%"class.OpenImageIO::v3_1_0::FilterMitchell1D" = type { %"class.OpenImageIO::v3_1_0::Filter1D.base", float }
%"class.OpenImageIO::v3_1_0::FilterBSpline1D" = type { %"class.OpenImageIO::v3_1_0::Filter1D.base", float }
%"class.OpenImageIO::v3_1_0::FilterCubic1D" = type { %"class.OpenImageIO::v3_1_0::Filter1D.base", float, float, [4 x i8] }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.OpenImageIO::v3_1_0::FilterTriangle2D" = type { %"class.OpenImageIO::v3_1_0::Filter2D", float, float }
%"class.OpenImageIO::v3_1_0::Filter2D" = type { ptr, float, float }
%"class.OpenImageIO::v3_1_0::FilterGaussian2D" = type { %"class.OpenImageIO::v3_1_0::Filter2D", float, float }
%"class.OpenImageIO::v3_1_0::FilterSharpGaussian2D" = type { %"class.OpenImageIO::v3_1_0::Filter2D", float, float }
%"class.OpenImageIO::v3_1_0::FilterCatmullRom2D" = type { %"class.OpenImageIO::v3_1_0::Filter2D", float, float }
%"class.OpenImageIO::v3_1_0::FilterBlackmanHarris2D" = type { %"class.OpenImageIO::v3_1_0::Filter2D", float, float }
%"class.OpenImageIO::v3_1_0::FilterSinc2D" = type { %"class.OpenImageIO::v3_1_0::Filter2D", float, float }
%"class.OpenImageIO::v3_1_0::FilterLanczos3_2D" = type { %"class.OpenImageIO::v3_1_0::Filter2D", float, float }
%"class.OpenImageIO::v3_1_0::FilterRadialLanczos3_2D" = type { %"class.OpenImageIO::v3_1_0::Filter2D", float, float }
%"class.OpenImageIO::v3_1_0::FilterMitchell2D" = type { %"class.OpenImageIO::v3_1_0::Filter2D", float, float }
%"class.OpenImageIO::v3_1_0::FilterBSpline2D" = type { %"class.OpenImageIO::v3_1_0::Filter2D", float, float }
%"class.OpenImageIO::v3_1_0::FilterCubic2D" = type <{ %"class.OpenImageIO::v3_1_0::Filter2D", float, float, float, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<OpenImageIO::v3_1_0::Filter1D *, void (*)(OpenImageIO::v3_1_0::Filter1D *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter<OpenImageIO::v3_1_0::Filter1D *, void (*)(OpenImageIO::v3_1_0::Filter1D *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper", ptr }
%"struct.std::_Sp_ebo_helper" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"struct.std::__allocated_ptr.8" = type { ptr, ptr }
%"class.std::_Sp_counted_deleter.9" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<OpenImageIO::v3_1_0::Filter2D *, void (*)(OpenImageIO::v3_1_0::Filter2D *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<OpenImageIO::v3_1_0::Filter2D *, void (*)(OpenImageIO::v3_1_0::Filter2D *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper.10", ptr }
%"struct.std::_Sp_ebo_helper.10" = type { ptr }

$_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_ = comdat any

$_ZNSt10shared_ptrIKN11OpenImageIO6v3_1_08Filter1DEEC2IS2_PFvPS2_EvEEPT_T0_ = comdat any

$_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_ = comdat any

$_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN11OpenImageIO6v3_1_011FilterBox1DC2Ef = comdat any

$_ZN11OpenImageIO6v3_1_016FilterTriangle1DC2Ef = comdat any

$_ZN11OpenImageIO6v3_1_016FilterGaussian1DC2Ef = comdat any

$_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1DC2Ef = comdat any

$_ZN11OpenImageIO6v3_1_018FilterCatmullRom1DC2Ef = comdat any

$_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1DC2Ef = comdat any

$_ZN11OpenImageIO6v3_1_012FilterSinc1DC2Ef = comdat any

$_ZN11OpenImageIO6v3_1_017FilterLanczos3_1DC2Ef = comdat any

$_ZN11OpenImageIO6v3_1_016FilterMitchell1DC2Ef = comdat any

$_ZN11OpenImageIO6v3_1_015FilterBSpline1DC2Ef = comdat any

$_ZN11OpenImageIO6v3_1_013FilterCubic1DC2Eff = comdat any

$_ZN11OpenImageIO6v3_1_012FilterKeys1DC2Ef = comdat any

$_ZN11OpenImageIO6v3_1_013FilterSimon1DC2Ef = comdat any

$_ZN11OpenImageIO6v3_1_014FilterRifman1DC2Ef = comdat any

$_ZNSt10shared_ptrIKN11OpenImageIO6v3_1_08Filter2DEEC2IS2_PFvPS2_EvEEPT_T0_ = comdat any

$_ZN11OpenImageIO6v3_1_011FilterBox2DC2Eff = comdat any

$_ZN11OpenImageIO6v3_1_016FilterTriangle2DC2Eff = comdat any

$_ZN11OpenImageIO6v3_1_016FilterGaussian2DC2Eff = comdat any

$_ZN11OpenImageIO6v3_1_021FilterSharpGaussian2DC2Eff = comdat any

$_ZN11OpenImageIO6v3_1_018FilterCatmullRom2DC2Eff = comdat any

$_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris2DC2Eff = comdat any

$_ZN11OpenImageIO6v3_1_012FilterSinc2DC2Eff = comdat any

$_ZN11OpenImageIO6v3_1_017FilterLanczos3_2DC2Eff = comdat any

$_ZN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DC2Eff = comdat any

$_ZN11OpenImageIO6v3_1_016FilterMitchell2DC2Eff = comdat any

$_ZN11OpenImageIO6v3_1_015FilterBSpline2DC2Eff = comdat any

$_ZN11OpenImageIO6v3_1_012FilterDisk2DC2Eff = comdat any

$_ZN11OpenImageIO6v3_1_013FilterCubic2DC2Efff = comdat any

$_ZN11OpenImageIO6v3_1_012FilterKeys2DC2Eff = comdat any

$_ZN11OpenImageIO6v3_1_013FilterSimon2DC2Eff = comdat any

$_ZN11OpenImageIO6v3_1_014FilterRifman2DC2Eff = comdat any

$_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE7compareES4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN11OpenImageIO6v3_1_08Filter1DC2Ef = comdat any

$_ZN11OpenImageIO6v3_1_011FilterBox1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_011FilterBox1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_011FilterBox1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_08Filter1DD0Ev = comdat any

$_ZN11OpenImageIO6v3_1_016FilterTriangle1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterTriangle1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterTriangle1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_016FilterTriangle1D5tri1dEf = comdat any

$_ZN11OpenImageIO6v3_1_016FilterGaussian1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterGaussian1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterGaussian1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf = comdat any

$_ZN11OpenImageIO6v3_1_08fast_expIfEET_RKS2_ = comdat any

$_ZN11OpenImageIO6v3_1_09fast_exp2IfEET_RKS2_ = comdat any

$_ZN11OpenImageIO6v3_1_05clampIfEET_RKS2_S4_S4_ = comdat any

$_ZN11OpenImageIO6v3_1_04maddEfff = comdat any

$_ZN11OpenImageIO6v3_1_07bitcastIfjEET_RKT0_ = comdat any

$_ZN11OpenImageIO6v3_1_07bitcastIjfEET_RKT0_ = comdat any

$_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf = comdat any

$_ZN11OpenImageIO6v3_1_018FilterCatmullRom1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_018FilterCatmullRom1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_018FilterCatmullRom1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf = comdat any

$_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf = comdat any

$_ZN11OpenImageIO6v3_1_012FilterSinc1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_012FilterSinc1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_012FilterSinc1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff = comdat any

$_ZN11OpenImageIO6v3_1_017FilterLanczos3_1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_017FilterLanczos3_1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_017FilterLanczos3_1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef = comdat any

$_ZN11OpenImageIO6v3_1_016FilterMitchell1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterMitchell1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterMitchell1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf = comdat any

$_ZN11OpenImageIO6v3_1_015FilterBSpline1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_015FilterBSpline1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_015FilterBSpline1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf = comdat any

$_ZN11OpenImageIO6v3_1_015FilterBSpline1D2b1Ef = comdat any

$_ZN11OpenImageIO6v3_1_015FilterBSpline1D2b0Ef = comdat any

$_ZN11OpenImageIO6v3_1_013FilterCubic1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_013FilterCubic1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_013FilterCubic1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff = comdat any

$_ZN11OpenImageIO6v3_1_012FilterKeys1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_012FilterKeys1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_013FilterSimon1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_013FilterSimon1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_08Filter1DD2Ev = comdat any

$_ZN11OpenImageIO6v3_1_014FilterRifman1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_014FilterRifman1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_08Filter2DC2Eff = comdat any

$_ZN11OpenImageIO6v3_1_011FilterBox2DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_011FilterBox2D9separableEv = comdat any

$_ZNK11OpenImageIO6v3_1_011FilterBox2DclEff = comdat any

$_ZNK11OpenImageIO6v3_1_011FilterBox2D5xfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_011FilterBox2D5yfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_011FilterBox2D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_08Filter2DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_08Filter2D9separableEv = comdat any

$_ZNK11OpenImageIO6v3_1_08Filter2D5xfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_08Filter2D5yfiltEf = comdat any

$_ZN11OpenImageIO6v3_1_016FilterTriangle2DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterTriangle2D9separableEv = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterTriangle2DclEff = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterTriangle2D5xfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterTriangle2D5yfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterTriangle2D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_016FilterGaussian2DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterGaussian2D9separableEv = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterGaussian2DclEff = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterGaussian2D5xfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterGaussian2D5yfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterGaussian2D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_021FilterSharpGaussian2DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2D9separableEv = comdat any

$_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2DclEff = comdat any

$_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2D5xfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2D5yfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_018FilterCatmullRom2DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2D9separableEv = comdat any

$_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2DclEff = comdat any

$_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2D5xfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2D5yfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris2DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2D9separableEv = comdat any

$_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2DclEff = comdat any

$_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2D5xfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2D5yfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_012FilterSinc2DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_012FilterSinc2D9separableEv = comdat any

$_ZNK11OpenImageIO6v3_1_012FilterSinc2DclEff = comdat any

$_ZNK11OpenImageIO6v3_1_012FilterSinc2D5xfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_012FilterSinc2D5yfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_012FilterSinc2D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_017FilterLanczos3_2DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2D9separableEv = comdat any

$_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2DclEff = comdat any

$_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2D5xfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2D5yfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2D9separableEv = comdat any

$_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2DclEff = comdat any

$_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2D5xfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2D5yfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_016FilterMitchell2DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterMitchell2D9separableEv = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterMitchell2DclEff = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterMitchell2D5xfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterMitchell2D5yfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterMitchell2D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_015FilterBSpline2DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_015FilterBSpline2D9separableEv = comdat any

$_ZNK11OpenImageIO6v3_1_015FilterBSpline2DclEff = comdat any

$_ZNK11OpenImageIO6v3_1_015FilterBSpline2D5xfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_015FilterBSpline2D5yfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_015FilterBSpline2D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_012FilterDisk2DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_012FilterDisk2DclEff = comdat any

$_ZNK11OpenImageIO6v3_1_012FilterDisk2D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_013FilterCubic2DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_013FilterCubic2D9separableEv = comdat any

$_ZNK11OpenImageIO6v3_1_013FilterCubic2DclEff = comdat any

$_ZNK11OpenImageIO6v3_1_013FilterCubic2D5xfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_013FilterCubic2D5yfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_013FilterCubic2D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_012FilterKeys2DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_012FilterKeys2D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_013FilterSimon2DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_013FilterSimon2D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_08Filter2DD2Ev = comdat any

$_ZN11OpenImageIO6v3_1_014FilterRifman2DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_014FilterRifman2D4nameEv = comdat any

$_ZNSt12__shared_ptrIKN11OpenImageIO6v3_1_08Filter1DELN9__gnu_cxx12_Lock_policyE2EEC2IS2_PFvPS2_EvEEPT_T0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN11OpenImageIO6v3_1_08Filter1DEPFvS7_EvEET_T0_ = comdat any

$_ZNSt12__shared_ptrIKN11OpenImageIO6v3_1_08Filter1DELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN11OpenImageIO6v3_1_08Filter1DEPFvS7_ESaIvEvEET_T0_T1_ = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES3_S5_RKS6_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_ = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SC_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_S5_RKS6_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0EPFvPN11OpenImageIO6v3_1_08Filter1DEELb0EEC2EOS5_ = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0EPFvPN11OpenImageIO6v3_1_08Filter1DEELb0EE6_S_getERS6_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m = comdat any

$_ZNSt12__shared_ptrIKN11OpenImageIO6v3_1_08Filter2DELN9__gnu_cxx12_Lock_policyE2EEC2IS2_PFvPS2_EvEEPT_T0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN11OpenImageIO6v3_1_08Filter2DEPFvS7_EvEET_T0_ = comdat any

$_ZNSt12__shared_ptrIKN11OpenImageIO6v3_1_08Filter2DELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN11OpenImageIO6v3_1_08Filter2DEPFvS7_ESaIvEvEET_T0_T1_ = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES3_S5_RKS6_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_ = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SC_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_S5_RKS6_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14_Sp_ebo_helperILi0EPFvPN11OpenImageIO6v3_1_08Filter2DEELb0EEC2EOS5_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0EPFvPN11OpenImageIO6v3_1_08Filter2DEELb0EE6_S_getERS6_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m = comdat any

$_ZTVN11OpenImageIO6v3_1_011FilterBox1DE = comdat any

$_ZTIN11OpenImageIO6v3_1_011FilterBox1DE = comdat any

$_ZTSN11OpenImageIO6v3_1_011FilterBox1DE = comdat any

$_ZTIN11OpenImageIO6v3_1_08Filter1DE = comdat any

$_ZTSN11OpenImageIO6v3_1_08Filter1DE = comdat any

$_ZTVN11OpenImageIO6v3_1_08Filter1DE = comdat any

$_ZTVN11OpenImageIO6v3_1_016FilterTriangle1DE = comdat any

$_ZTIN11OpenImageIO6v3_1_016FilterTriangle1DE = comdat any

$_ZTSN11OpenImageIO6v3_1_016FilterTriangle1DE = comdat any

$_ZTVN11OpenImageIO6v3_1_016FilterGaussian1DE = comdat any

$_ZTIN11OpenImageIO6v3_1_016FilterGaussian1DE = comdat any

$_ZTSN11OpenImageIO6v3_1_016FilterGaussian1DE = comdat any

$_ZTVN11OpenImageIO6v3_1_021FilterSharpGaussian1DE = comdat any

$_ZTIN11OpenImageIO6v3_1_021FilterSharpGaussian1DE = comdat any

$_ZTSN11OpenImageIO6v3_1_021FilterSharpGaussian1DE = comdat any

$_ZTVN11OpenImageIO6v3_1_018FilterCatmullRom1DE = comdat any

$_ZTIN11OpenImageIO6v3_1_018FilterCatmullRom1DE = comdat any

$_ZTSN11OpenImageIO6v3_1_018FilterCatmullRom1DE = comdat any

$_ZTVN11OpenImageIO6v3_1_022FilterBlackmanHarris1DE = comdat any

$_ZTIN11OpenImageIO6v3_1_022FilterBlackmanHarris1DE = comdat any

$_ZTSN11OpenImageIO6v3_1_022FilterBlackmanHarris1DE = comdat any

$_ZTVN11OpenImageIO6v3_1_012FilterSinc1DE = comdat any

$_ZTIN11OpenImageIO6v3_1_012FilterSinc1DE = comdat any

$_ZTSN11OpenImageIO6v3_1_012FilterSinc1DE = comdat any

$_ZTVN11OpenImageIO6v3_1_017FilterLanczos3_1DE = comdat any

$_ZTIN11OpenImageIO6v3_1_017FilterLanczos3_1DE = comdat any

$_ZTSN11OpenImageIO6v3_1_017FilterLanczos3_1DE = comdat any

$_ZTVN11OpenImageIO6v3_1_016FilterMitchell1DE = comdat any

$_ZTIN11OpenImageIO6v3_1_016FilterMitchell1DE = comdat any

$_ZTSN11OpenImageIO6v3_1_016FilterMitchell1DE = comdat any

$_ZTVN11OpenImageIO6v3_1_015FilterBSpline1DE = comdat any

$_ZTIN11OpenImageIO6v3_1_015FilterBSpline1DE = comdat any

$_ZTSN11OpenImageIO6v3_1_015FilterBSpline1DE = comdat any

$_ZTVN11OpenImageIO6v3_1_013FilterCubic1DE = comdat any

$_ZTIN11OpenImageIO6v3_1_013FilterCubic1DE = comdat any

$_ZTSN11OpenImageIO6v3_1_013FilterCubic1DE = comdat any

$_ZTVN11OpenImageIO6v3_1_012FilterKeys1DE = comdat any

$_ZTIN11OpenImageIO6v3_1_012FilterKeys1DE = comdat any

$_ZTSN11OpenImageIO6v3_1_012FilterKeys1DE = comdat any

$_ZTVN11OpenImageIO6v3_1_013FilterSimon1DE = comdat any

$_ZTIN11OpenImageIO6v3_1_013FilterSimon1DE = comdat any

$_ZTSN11OpenImageIO6v3_1_013FilterSimon1DE = comdat any

$_ZTVN11OpenImageIO6v3_1_014FilterRifman1DE = comdat any

$_ZTIN11OpenImageIO6v3_1_014FilterRifman1DE = comdat any

$_ZTSN11OpenImageIO6v3_1_014FilterRifman1DE = comdat any

$_ZTVN11OpenImageIO6v3_1_011FilterBox2DE = comdat any

$_ZTIN11OpenImageIO6v3_1_011FilterBox2DE = comdat any

$_ZTSN11OpenImageIO6v3_1_011FilterBox2DE = comdat any

$_ZTIN11OpenImageIO6v3_1_08Filter2DE = comdat any

$_ZTSN11OpenImageIO6v3_1_08Filter2DE = comdat any

$_ZTVN11OpenImageIO6v3_1_08Filter2DE = comdat any

$_ZTVN11OpenImageIO6v3_1_016FilterTriangle2DE = comdat any

$_ZTIN11OpenImageIO6v3_1_016FilterTriangle2DE = comdat any

$_ZTSN11OpenImageIO6v3_1_016FilterTriangle2DE = comdat any

$_ZTVN11OpenImageIO6v3_1_016FilterGaussian2DE = comdat any

$_ZTIN11OpenImageIO6v3_1_016FilterGaussian2DE = comdat any

$_ZTSN11OpenImageIO6v3_1_016FilterGaussian2DE = comdat any

$_ZTVN11OpenImageIO6v3_1_021FilterSharpGaussian2DE = comdat any

$_ZTIN11OpenImageIO6v3_1_021FilterSharpGaussian2DE = comdat any

$_ZTSN11OpenImageIO6v3_1_021FilterSharpGaussian2DE = comdat any

$_ZTVN11OpenImageIO6v3_1_018FilterCatmullRom2DE = comdat any

$_ZTIN11OpenImageIO6v3_1_018FilterCatmullRom2DE = comdat any

$_ZTSN11OpenImageIO6v3_1_018FilterCatmullRom2DE = comdat any

$_ZTVN11OpenImageIO6v3_1_022FilterBlackmanHarris2DE = comdat any

$_ZTIN11OpenImageIO6v3_1_022FilterBlackmanHarris2DE = comdat any

$_ZTSN11OpenImageIO6v3_1_022FilterBlackmanHarris2DE = comdat any

$_ZTVN11OpenImageIO6v3_1_012FilterSinc2DE = comdat any

$_ZTIN11OpenImageIO6v3_1_012FilterSinc2DE = comdat any

$_ZTSN11OpenImageIO6v3_1_012FilterSinc2DE = comdat any

$_ZTVN11OpenImageIO6v3_1_017FilterLanczos3_2DE = comdat any

$_ZTIN11OpenImageIO6v3_1_017FilterLanczos3_2DE = comdat any

$_ZTSN11OpenImageIO6v3_1_017FilterLanczos3_2DE = comdat any

$_ZTVN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DE = comdat any

$_ZTIN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DE = comdat any

$_ZTSN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DE = comdat any

$_ZTVN11OpenImageIO6v3_1_016FilterMitchell2DE = comdat any

$_ZTIN11OpenImageIO6v3_1_016FilterMitchell2DE = comdat any

$_ZTSN11OpenImageIO6v3_1_016FilterMitchell2DE = comdat any

$_ZTVN11OpenImageIO6v3_1_015FilterBSpline2DE = comdat any

$_ZTIN11OpenImageIO6v3_1_015FilterBSpline2DE = comdat any

$_ZTSN11OpenImageIO6v3_1_015FilterBSpline2DE = comdat any

$_ZTVN11OpenImageIO6v3_1_012FilterDisk2DE = comdat any

$_ZTIN11OpenImageIO6v3_1_012FilterDisk2DE = comdat any

$_ZTSN11OpenImageIO6v3_1_012FilterDisk2DE = comdat any

$_ZTVN11OpenImageIO6v3_1_013FilterCubic2DE = comdat any

$_ZTIN11OpenImageIO6v3_1_013FilterCubic2DE = comdat any

$_ZTSN11OpenImageIO6v3_1_013FilterCubic2DE = comdat any

$_ZTVN11OpenImageIO6v3_1_012FilterKeys2DE = comdat any

$_ZTIN11OpenImageIO6v3_1_012FilterKeys2DE = comdat any

$_ZTSN11OpenImageIO6v3_1_012FilterKeys2DE = comdat any

$_ZTVN11OpenImageIO6v3_1_013FilterSimon2DE = comdat any

$_ZTIN11OpenImageIO6v3_1_013FilterSimon2DE = comdat any

$_ZTSN11OpenImageIO6v3_1_013FilterSimon2DE = comdat any

$_ZTVN11OpenImageIO6v3_1_014FilterRifman2DE = comdat any

$_ZTIN11OpenImageIO6v3_1_014FilterRifman2DE = comdat any

$_ZTSN11OpenImageIO6v3_1_014FilterRifman2DE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIPFvPN11OpenImageIO6v3_1_08Filter1DEE = comdat any

$_ZTSPFvPN11OpenImageIO6v3_1_08Filter1DEE = comdat any

$_ZTIFvPN11OpenImageIO6v3_1_08Filter1DEE = comdat any

$_ZTSFvPN11OpenImageIO6v3_1_08Filter1DEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIPFvPN11OpenImageIO6v3_1_08Filter2DEE = comdat any

$_ZTSPFvPN11OpenImageIO6v3_1_08Filter2DEE = comdat any

$_ZTIFvPN11OpenImageIO6v3_1_08Filter2DEE = comdat any

$_ZTSFvPN11OpenImageIO6v3_1_08Filter2DEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113filter1d_listE = internal global [15 x %"class.OpenImageIO::v3_1_0::FilterDesc"] [%"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str, i32 1, float 1.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.1, i32 1, float 2.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.2, i32 1, float 3.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.3, i32 1, float 2.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.4, i32 1, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.6, i32 1, float 3.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.7, i32 1, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.8, i32 1, float 6.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.10, i32 1, float 6.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.11, i32 1, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.13, i32 1, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.14, i32 1, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.15, i32 1, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.16, i32 1, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.17, i32 1, float 4.000000e+00, i8 0, i8 1, i8 1 }], align 16
@.str = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"sharp-gaussian\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"catmull-rom\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"catrom\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"blackman-harris\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"sinc\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"lanczos3\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"lanczos\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"nuke-lanczos6\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"mitchell\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"b-spline\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"bspline\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"cubic\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"simon\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"rifman\00", align 1
@_ZN11OpenImageIO6v3_1_0L13filter2d_listE = internal global [17 x %"class.OpenImageIO::v3_1_0::FilterDesc"] [%"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str, i32 2, float 1.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.1, i32 2, float 2.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.2, i32 2, float 3.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.3, i32 2, float 2.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.4, i32 2, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.6, i32 2, float 3.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.7, i32 2, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.8, i32 2, float 6.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.18, i32 2, float 6.000000e+00, i8 0, i8 1, i8 0 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.10, i32 2, float 6.000000e+00, i8 0, i8 1, i8 0 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.11, i32 2, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.13, i32 2, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.20, i32 2, float 1.000000e+00, i8 0, i8 1, i8 0 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.14, i32 2, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.15, i32 2, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.16, i32 2, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO::v3_1_0::FilterDesc" { ptr @.str.17, i32 2, float 4.000000e+00, i8 0, i8 1, i8 1 }], align 16
@.str.18 = private unnamed_addr constant [16 x i8] c"radial-lanczos3\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"radial-lanczos\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN11OpenImageIO6v3_1_011FilterBox1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_011FilterBox1DE, ptr @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev, ptr @_ZN11OpenImageIO6v3_1_011FilterBox1DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_011FilterBox1DclEf, ptr @_ZNK11OpenImageIO6v3_1_011FilterBox1D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_011FilterBox1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_011FilterBox1DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter1DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_011FilterBox1DE = linkonce_odr hidden constant [36 x i8] c"N11OpenImageIO6v3_1_011FilterBox1DE\00", comdat, align 1
@_ZTIN11OpenImageIO6v3_1_08Filter1DE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_08Filter1DE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN11OpenImageIO6v3_1_08Filter1DE = linkonce_odr constant [32 x i8] c"N11OpenImageIO6v3_1_08Filter1DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_08Filter1DE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_08Filter1DE, ptr @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev, ptr @_ZN11OpenImageIO6v3_1_08Filter1DD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN11OpenImageIO6v3_1_016FilterTriangle1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_016FilterTriangle1DE, ptr @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev, ptr @_ZN11OpenImageIO6v3_1_016FilterTriangle1DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_016FilterTriangle1DclEf, ptr @_ZNK11OpenImageIO6v3_1_016FilterTriangle1D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_016FilterTriangle1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_016FilterTriangle1DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter1DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_016FilterTriangle1DE = linkonce_odr hidden constant [41 x i8] c"N11OpenImageIO6v3_1_016FilterTriangle1DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_016FilterGaussian1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_016FilterGaussian1DE, ptr @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev, ptr @_ZN11OpenImageIO6v3_1_016FilterGaussian1DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_016FilterGaussian1DclEf, ptr @_ZNK11OpenImageIO6v3_1_016FilterGaussian1D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_016FilterGaussian1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_016FilterGaussian1DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter1DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_016FilterGaussian1DE = linkonce_odr hidden constant [41 x i8] c"N11OpenImageIO6v3_1_016FilterGaussian1DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_021FilterSharpGaussian1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_021FilterSharpGaussian1DE, ptr @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev, ptr @_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian1DclEf, ptr @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian1D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_021FilterSharpGaussian1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_021FilterSharpGaussian1DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter1DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_021FilterSharpGaussian1DE = linkonce_odr hidden constant [46 x i8] c"N11OpenImageIO6v3_1_021FilterSharpGaussian1DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_018FilterCatmullRom1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_018FilterCatmullRom1DE, ptr @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev, ptr @_ZN11OpenImageIO6v3_1_018FilterCatmullRom1DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom1DclEf, ptr @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom1D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_018FilterCatmullRom1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_018FilterCatmullRom1DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter1DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_018FilterCatmullRom1DE = linkonce_odr hidden constant [43 x i8] c"N11OpenImageIO6v3_1_018FilterCatmullRom1DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_022FilterBlackmanHarris1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_022FilterBlackmanHarris1DE, ptr @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev, ptr @_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris1DclEf, ptr @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris1D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_022FilterBlackmanHarris1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_022FilterBlackmanHarris1DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter1DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_022FilterBlackmanHarris1DE = linkonce_odr hidden constant [47 x i8] c"N11OpenImageIO6v3_1_022FilterBlackmanHarris1DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_012FilterSinc1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_012FilterSinc1DE, ptr @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev, ptr @_ZN11OpenImageIO6v3_1_012FilterSinc1DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_012FilterSinc1DclEf, ptr @_ZNK11OpenImageIO6v3_1_012FilterSinc1D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_012FilterSinc1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_012FilterSinc1DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter1DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_012FilterSinc1DE = linkonce_odr hidden constant [37 x i8] c"N11OpenImageIO6v3_1_012FilterSinc1DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_017FilterLanczos3_1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_017FilterLanczos3_1DE, ptr @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev, ptr @_ZN11OpenImageIO6v3_1_017FilterLanczos3_1DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_1DclEf, ptr @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_1D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_017FilterLanczos3_1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_017FilterLanczos3_1DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter1DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_017FilterLanczos3_1DE = linkonce_odr hidden constant [42 x i8] c"N11OpenImageIO6v3_1_017FilterLanczos3_1DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_016FilterMitchell1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_016FilterMitchell1DE, ptr @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev, ptr @_ZN11OpenImageIO6v3_1_016FilterMitchell1DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_016FilterMitchell1DclEf, ptr @_ZNK11OpenImageIO6v3_1_016FilterMitchell1D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_016FilterMitchell1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_016FilterMitchell1DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter1DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_016FilterMitchell1DE = linkonce_odr hidden constant [41 x i8] c"N11OpenImageIO6v3_1_016FilterMitchell1DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_015FilterBSpline1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_015FilterBSpline1DE, ptr @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev, ptr @_ZN11OpenImageIO6v3_1_015FilterBSpline1DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_015FilterBSpline1DclEf, ptr @_ZNK11OpenImageIO6v3_1_015FilterBSpline1D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_015FilterBSpline1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_015FilterBSpline1DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter1DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_015FilterBSpline1DE = linkonce_odr hidden constant [40 x i8] c"N11OpenImageIO6v3_1_015FilterBSpline1DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_013FilterCubic1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_013FilterCubic1DE, ptr @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev, ptr @_ZN11OpenImageIO6v3_1_013FilterCubic1DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic1DclEf, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic1D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_013FilterCubic1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_013FilterCubic1DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter1DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_013FilterCubic1DE = linkonce_odr hidden constant [38 x i8] c"N11OpenImageIO6v3_1_013FilterCubic1DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_012FilterKeys1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_012FilterKeys1DE, ptr @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev, ptr @_ZN11OpenImageIO6v3_1_012FilterKeys1DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic1DclEf, ptr @_ZNK11OpenImageIO6v3_1_012FilterKeys1D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_012FilterKeys1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_012FilterKeys1DE, ptr @_ZTIN11OpenImageIO6v3_1_013FilterCubic1DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_012FilterKeys1DE = linkonce_odr hidden constant [37 x i8] c"N11OpenImageIO6v3_1_012FilterKeys1DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_013FilterSimon1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_013FilterSimon1DE, ptr @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev, ptr @_ZN11OpenImageIO6v3_1_013FilterSimon1DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic1DclEf, ptr @_ZNK11OpenImageIO6v3_1_013FilterSimon1D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_013FilterSimon1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_013FilterSimon1DE, ptr @_ZTIN11OpenImageIO6v3_1_013FilterCubic1DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_013FilterSimon1DE = linkonce_odr hidden constant [38 x i8] c"N11OpenImageIO6v3_1_013FilterSimon1DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_014FilterRifman1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_014FilterRifman1DE, ptr @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev, ptr @_ZN11OpenImageIO6v3_1_014FilterRifman1DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic1DclEf, ptr @_ZNK11OpenImageIO6v3_1_014FilterRifman1D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_014FilterRifman1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_014FilterRifman1DE, ptr @_ZTIN11OpenImageIO6v3_1_013FilterCubic1DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_014FilterRifman1DE = linkonce_odr hidden constant [39 x i8] c"N11OpenImageIO6v3_1_014FilterRifman1DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_011FilterBox2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_011FilterBox2DE, ptr @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev, ptr @_ZN11OpenImageIO6v3_1_011FilterBox2DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_011FilterBox2D9separableEv, ptr @_ZNK11OpenImageIO6v3_1_011FilterBox2DclEff, ptr @_ZNK11OpenImageIO6v3_1_011FilterBox2D5xfiltEf, ptr @_ZNK11OpenImageIO6v3_1_011FilterBox2D5yfiltEf, ptr @_ZNK11OpenImageIO6v3_1_011FilterBox2D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_011FilterBox2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_011FilterBox2DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter2DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_011FilterBox2DE = linkonce_odr hidden constant [36 x i8] c"N11OpenImageIO6v3_1_011FilterBox2DE\00", comdat, align 1
@_ZTIN11OpenImageIO6v3_1_08Filter2DE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_08Filter2DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_08Filter2DE = linkonce_odr constant [32 x i8] c"N11OpenImageIO6v3_1_08Filter2DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_08Filter2DE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_08Filter2DE, ptr @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev, ptr @_ZN11OpenImageIO6v3_1_08Filter2DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_08Filter2D9separableEv, ptr @__cxa_pure_virtual, ptr @_ZNK11OpenImageIO6v3_1_08Filter2D5xfiltEf, ptr @_ZNK11OpenImageIO6v3_1_08Filter2D5yfiltEf, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN11OpenImageIO6v3_1_016FilterTriangle2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_016FilterTriangle2DE, ptr @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev, ptr @_ZN11OpenImageIO6v3_1_016FilterTriangle2DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_016FilterTriangle2D9separableEv, ptr @_ZNK11OpenImageIO6v3_1_016FilterTriangle2DclEff, ptr @_ZNK11OpenImageIO6v3_1_016FilterTriangle2D5xfiltEf, ptr @_ZNK11OpenImageIO6v3_1_016FilterTriangle2D5yfiltEf, ptr @_ZNK11OpenImageIO6v3_1_016FilterTriangle2D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_016FilterTriangle2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_016FilterTriangle2DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter2DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_016FilterTriangle2DE = linkonce_odr hidden constant [41 x i8] c"N11OpenImageIO6v3_1_016FilterTriangle2DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_016FilterGaussian2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_016FilterGaussian2DE, ptr @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev, ptr @_ZN11OpenImageIO6v3_1_016FilterGaussian2DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_016FilterGaussian2D9separableEv, ptr @_ZNK11OpenImageIO6v3_1_016FilterGaussian2DclEff, ptr @_ZNK11OpenImageIO6v3_1_016FilterGaussian2D5xfiltEf, ptr @_ZNK11OpenImageIO6v3_1_016FilterGaussian2D5yfiltEf, ptr @_ZNK11OpenImageIO6v3_1_016FilterGaussian2D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_016FilterGaussian2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_016FilterGaussian2DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter2DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_016FilterGaussian2DE = linkonce_odr hidden constant [41 x i8] c"N11OpenImageIO6v3_1_016FilterGaussian2DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_021FilterSharpGaussian2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_021FilterSharpGaussian2DE, ptr @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev, ptr @_ZN11OpenImageIO6v3_1_021FilterSharpGaussian2DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2D9separableEv, ptr @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2DclEff, ptr @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2D5xfiltEf, ptr @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2D5yfiltEf, ptr @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_021FilterSharpGaussian2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_021FilterSharpGaussian2DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter2DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_021FilterSharpGaussian2DE = linkonce_odr hidden constant [46 x i8] c"N11OpenImageIO6v3_1_021FilterSharpGaussian2DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_018FilterCatmullRom2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_018FilterCatmullRom2DE, ptr @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev, ptr @_ZN11OpenImageIO6v3_1_018FilterCatmullRom2DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2D9separableEv, ptr @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2DclEff, ptr @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2D5xfiltEf, ptr @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2D5yfiltEf, ptr @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_018FilterCatmullRom2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_018FilterCatmullRom2DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter2DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_018FilterCatmullRom2DE = linkonce_odr hidden constant [43 x i8] c"N11OpenImageIO6v3_1_018FilterCatmullRom2DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_022FilterBlackmanHarris2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_022FilterBlackmanHarris2DE, ptr @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev, ptr @_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris2DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2D9separableEv, ptr @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2DclEff, ptr @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2D5xfiltEf, ptr @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2D5yfiltEf, ptr @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_022FilterBlackmanHarris2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_022FilterBlackmanHarris2DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter2DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_022FilterBlackmanHarris2DE = linkonce_odr hidden constant [47 x i8] c"N11OpenImageIO6v3_1_022FilterBlackmanHarris2DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_012FilterSinc2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_012FilterSinc2DE, ptr @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev, ptr @_ZN11OpenImageIO6v3_1_012FilterSinc2DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_012FilterSinc2D9separableEv, ptr @_ZNK11OpenImageIO6v3_1_012FilterSinc2DclEff, ptr @_ZNK11OpenImageIO6v3_1_012FilterSinc2D5xfiltEf, ptr @_ZNK11OpenImageIO6v3_1_012FilterSinc2D5yfiltEf, ptr @_ZNK11OpenImageIO6v3_1_012FilterSinc2D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_012FilterSinc2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_012FilterSinc2DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter2DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_012FilterSinc2DE = linkonce_odr hidden constant [37 x i8] c"N11OpenImageIO6v3_1_012FilterSinc2DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_017FilterLanczos3_2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_017FilterLanczos3_2DE, ptr @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev, ptr @_ZN11OpenImageIO6v3_1_017FilterLanczos3_2DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2D9separableEv, ptr @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2DclEff, ptr @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2D5xfiltEf, ptr @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2D5yfiltEf, ptr @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_017FilterLanczos3_2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_017FilterLanczos3_2DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter2DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_017FilterLanczos3_2DE = linkonce_odr hidden constant [42 x i8] c"N11OpenImageIO6v3_1_017FilterLanczos3_2DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DE, ptr @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev, ptr @_ZN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2D9separableEv, ptr @_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2DclEff, ptr @_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2D5xfiltEf, ptr @_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2D5yfiltEf, ptr @_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter2DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DE = linkonce_odr hidden constant [48 x i8] c"N11OpenImageIO6v3_1_023FilterRadialLanczos3_2DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_016FilterMitchell2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_016FilterMitchell2DE, ptr @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev, ptr @_ZN11OpenImageIO6v3_1_016FilterMitchell2DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_016FilterMitchell2D9separableEv, ptr @_ZNK11OpenImageIO6v3_1_016FilterMitchell2DclEff, ptr @_ZNK11OpenImageIO6v3_1_016FilterMitchell2D5xfiltEf, ptr @_ZNK11OpenImageIO6v3_1_016FilterMitchell2D5yfiltEf, ptr @_ZNK11OpenImageIO6v3_1_016FilterMitchell2D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_016FilterMitchell2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_016FilterMitchell2DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter2DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_016FilterMitchell2DE = linkonce_odr hidden constant [41 x i8] c"N11OpenImageIO6v3_1_016FilterMitchell2DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_015FilterBSpline2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_015FilterBSpline2DE, ptr @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev, ptr @_ZN11OpenImageIO6v3_1_015FilterBSpline2DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_015FilterBSpline2D9separableEv, ptr @_ZNK11OpenImageIO6v3_1_015FilterBSpline2DclEff, ptr @_ZNK11OpenImageIO6v3_1_015FilterBSpline2D5xfiltEf, ptr @_ZNK11OpenImageIO6v3_1_015FilterBSpline2D5yfiltEf, ptr @_ZNK11OpenImageIO6v3_1_015FilterBSpline2D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_015FilterBSpline2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_015FilterBSpline2DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter2DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_015FilterBSpline2DE = linkonce_odr hidden constant [40 x i8] c"N11OpenImageIO6v3_1_015FilterBSpline2DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_012FilterDisk2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_012FilterDisk2DE, ptr @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev, ptr @_ZN11OpenImageIO6v3_1_012FilterDisk2DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_08Filter2D9separableEv, ptr @_ZNK11OpenImageIO6v3_1_012FilterDisk2DclEff, ptr @_ZNK11OpenImageIO6v3_1_08Filter2D5xfiltEf, ptr @_ZNK11OpenImageIO6v3_1_08Filter2D5yfiltEf, ptr @_ZNK11OpenImageIO6v3_1_012FilterDisk2D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_012FilterDisk2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_012FilterDisk2DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter2DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_012FilterDisk2DE = linkonce_odr hidden constant [37 x i8] c"N11OpenImageIO6v3_1_012FilterDisk2DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_013FilterCubic2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_013FilterCubic2DE, ptr @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev, ptr @_ZN11OpenImageIO6v3_1_013FilterCubic2DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic2D9separableEv, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic2DclEff, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic2D5xfiltEf, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic2D5yfiltEf, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic2D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_013FilterCubic2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_013FilterCubic2DE, ptr @_ZTIN11OpenImageIO6v3_1_08Filter2DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_013FilterCubic2DE = linkonce_odr hidden constant [38 x i8] c"N11OpenImageIO6v3_1_013FilterCubic2DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_012FilterKeys2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_012FilterKeys2DE, ptr @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev, ptr @_ZN11OpenImageIO6v3_1_012FilterKeys2DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic2D9separableEv, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic2DclEff, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic2D5xfiltEf, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic2D5yfiltEf, ptr @_ZNK11OpenImageIO6v3_1_012FilterKeys2D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_012FilterKeys2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_012FilterKeys2DE, ptr @_ZTIN11OpenImageIO6v3_1_013FilterCubic2DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_012FilterKeys2DE = linkonce_odr hidden constant [37 x i8] c"N11OpenImageIO6v3_1_012FilterKeys2DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_013FilterSimon2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_013FilterSimon2DE, ptr @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev, ptr @_ZN11OpenImageIO6v3_1_013FilterSimon2DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic2D9separableEv, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic2DclEff, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic2D5xfiltEf, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic2D5yfiltEf, ptr @_ZNK11OpenImageIO6v3_1_013FilterSimon2D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_013FilterSimon2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_013FilterSimon2DE, ptr @_ZTIN11OpenImageIO6v3_1_013FilterCubic2DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_013FilterSimon2DE = linkonce_odr hidden constant [38 x i8] c"N11OpenImageIO6v3_1_013FilterSimon2DE\00", comdat, align 1
@_ZTVN11OpenImageIO6v3_1_014FilterRifman2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11OpenImageIO6v3_1_014FilterRifman2DE, ptr @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev, ptr @_ZN11OpenImageIO6v3_1_014FilterRifman2DD0Ev, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic2D9separableEv, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic2DclEff, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic2D5xfiltEf, ptr @_ZNK11OpenImageIO6v3_1_013FilterCubic2D5yfiltEf, ptr @_ZNK11OpenImageIO6v3_1_014FilterRifman2D4nameEv] }, comdat, align 8
@_ZTIN11OpenImageIO6v3_1_014FilterRifman2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11OpenImageIO6v3_1_014FilterRifman2DE, ptr @_ZTIN11OpenImageIO6v3_1_013FilterCubic2DE }, comdat, align 8
@_ZTSN11OpenImageIO6v3_1_014FilterRifman2DE = linkonce_odr hidden constant [39 x i8] c"N11OpenImageIO6v3_1_014FilterRifman2DE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIPFvPN11OpenImageIO6v3_1_08Filter1DEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvPN11OpenImageIO6v3_1_08Filter1DEE, i32 0, ptr @_ZTIFvPN11OpenImageIO6v3_1_08Filter1DEE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvPN11OpenImageIO6v3_1_08Filter1DEE = linkonce_odr constant [37 x i8] c"PFvPN11OpenImageIO6v3_1_08Filter1DEE\00", comdat, align 1
@_ZTIFvPN11OpenImageIO6v3_1_08Filter1DEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvPN11OpenImageIO6v3_1_08Filter1DEE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvPN11OpenImageIO6v3_1_08Filter1DEE = linkonce_odr constant [36 x i8] c"FvPN11OpenImageIO6v3_1_08Filter1DEE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTIPFvPN11OpenImageIO6v3_1_08Filter2DEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvPN11OpenImageIO6v3_1_08Filter2DEE, i32 0, ptr @_ZTIFvPN11OpenImageIO6v3_1_08Filter2DEE }, comdat, align 8
@_ZTSPFvPN11OpenImageIO6v3_1_08Filter2DEE = linkonce_odr constant [37 x i8] c"PFvPN11OpenImageIO6v3_1_08Filter2DEE\00", comdat, align 1
@_ZTIFvPN11OpenImageIO6v3_1_08Filter2DEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvPN11OpenImageIO6v3_1_08Filter2DEE }, comdat, align 8
@_ZTSFvPN11OpenImageIO6v3_1_08Filter2DEE = linkonce_odr constant [36 x i8] c"FvPN11OpenImageIO6v3_1_08Filter2DEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filter.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN11OpenImageIO6v3_1_08Filter1D11num_filtersEv() #5 align 2 {
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN11OpenImageIO6v3_1_08Filter1D14get_filterdescEi(i32 noundef %0) #5 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [15 x %"class.OpenImageIO::v3_1_0::FilterDesc"], ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113filter1d_listE, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_08Filter1D14get_filterdescEiPNS0_10FilterDescE(i32 noundef %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11OpenImageIO6v3_1_08Filter1D14get_filterdescEi(i32 noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08Filter1D13create_sharedENS0_17basic_string_viewIcSt11char_traitsIcEEEf(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, float noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store float %2, ptr %6, align 4, !tbaa !13
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = load float, ptr %6, align 4, !tbaa !13
  %9 = call noundef ptr @_ZN11OpenImageIO6v3_1_08Filter1D6createENS0_17basic_string_viewIcSt11char_traitsIcEEEf(ptr noundef %7, float noundef %8)
  call void @_ZNSt10shared_ptrIKN11OpenImageIO6v3_1_08Filter1DEEC2IS2_PFvPS2_EvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, ptr noundef @_ZN11OpenImageIO6v3_1_08Filter1D7destroyEPS1_)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11OpenImageIO6v3_1_08Filter1D6createENS0_17basic_string_viewIcSt11char_traitsIcEEEf(ptr noundef %0, float noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %7 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %11 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %12 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %13 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %14 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %15 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %16 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %17 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %18 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %19 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %20 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %21 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %22 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %23 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %24 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %25 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %26 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %27 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %28 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %29 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %30 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %31 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %32 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %33 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %34 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %35 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %36 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %37 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %38 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %39 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %40 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %41 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %42 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %43 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store float %1, ptr %5, align 4, !tbaa !13
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str) #3
  %44 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %6, ptr noundef %7) #3
  br i1 %44, label %45, label %53

45:                                               ; preds = %2
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %47 = load float, ptr %5, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_011FilterBox1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %46, float noundef %47)
          to label %48 unwind label %49

48:                                               ; preds = %45
  store ptr %46, ptr %3, align 8
  br label %192

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %46, i64 noundef 16) #19
  br label %194

53:                                               ; preds = %2
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.1) #3
  %54 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %10, ptr noundef %11) #3
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %57 = load float, ptr %5, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_016FilterTriangle1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %56, float noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %55
  store ptr %56, ptr %3, align 8
  br label %192

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %56, i64 noundef 16) #19
  br label %194

63:                                               ; preds = %53
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.2) #3
  %64 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %12, ptr noundef %13) #3
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %67 = load float, ptr %5, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_016FilterGaussian1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %66, float noundef %67)
          to label %68 unwind label %69

68:                                               ; preds = %65
  store ptr %66, ptr %3, align 8
  br label %192

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %66, i64 noundef 16) #19
  br label %194

73:                                               ; preds = %63
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.3) #3
  %74 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %14, ptr noundef %15) #3
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %77 = load float, ptr %5, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %76, float noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %75
  store ptr %76, ptr %3, align 8
  br label %192

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 16) #19
  br label %194

83:                                               ; preds = %73
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.4) #3
  %84 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %16, ptr noundef %17) #3
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.5) #3
  %86 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %18, ptr noundef %19) #3
  br i1 %86, label %87, label %95

87:                                               ; preds = %85, %83
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %89 = load float, ptr %5, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_018FilterCatmullRom1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %88, float noundef %89)
          to label %90 unwind label %91

90:                                               ; preds = %87
  store ptr %88, ptr %3, align 8
  br label %192

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %88, i64 noundef 16) #19
  br label %194

95:                                               ; preds = %85
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.6) #3
  %96 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %20, ptr noundef %21) #3
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %99 = load float, ptr %5, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %98, float noundef %99)
          to label %100 unwind label %101

100:                                              ; preds = %97
  store ptr %98, ptr %3, align 8
  br label %192

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %8, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %98, i64 noundef 16) #19
  br label %194

105:                                              ; preds = %95
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.7) #3
  %106 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %22, ptr noundef %23) #3
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %109 = load float, ptr %5, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_012FilterSinc1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %108, float noundef %109)
          to label %110 unwind label %111

110:                                              ; preds = %107
  store ptr %108, ptr %3, align 8
  br label %192

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %108, i64 noundef 16) #19
  br label %194

115:                                              ; preds = %105
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.8) #3
  %116 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %24, ptr noundef %25) #3
  br i1 %116, label %121, label %117

117:                                              ; preds = %115
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.9) #3
  %118 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %26, ptr noundef %27) #3
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.10) #3
  %120 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %28, ptr noundef %29) #3
  br i1 %120, label %121, label %129

121:                                              ; preds = %119, %117, %115
  %122 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %123 = load float, ptr %5, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_017FilterLanczos3_1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %122, float noundef %123)
          to label %124 unwind label %125

124:                                              ; preds = %121
  store ptr %122, ptr %3, align 8
  br label %192

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %8, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %122, i64 noundef 16) #19
  br label %194

129:                                              ; preds = %119
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.11) #3
  %130 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %30, ptr noundef %31) #3
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %133 = load float, ptr %5, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_016FilterMitchell1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %132, float noundef %133)
          to label %134 unwind label %135

134:                                              ; preds = %131
  store ptr %132, ptr %3, align 8
  br label %192

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %8, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %132, i64 noundef 16) #19
  br label %194

139:                                              ; preds = %129
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.12) #3
  %140 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %32, ptr noundef %33) #3
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.13) #3
  %142 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %34, ptr noundef %35) #3
  br i1 %142, label %143, label %151

143:                                              ; preds = %141, %139
  %144 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %145 = load float, ptr %5, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_015FilterBSpline1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %144, float noundef %145)
          to label %146 unwind label %147

146:                                              ; preds = %143
  store ptr %144, ptr %3, align 8
  br label %192

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %8, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %144, i64 noundef 16) #19
  br label %194

151:                                              ; preds = %141
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.14) #3
  %152 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %36, ptr noundef %37) #3
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %155 = load float, ptr %5, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_013FilterCubic1DC2Eff(ptr noundef nonnull align 8 dereferenceable(20) %154, float noundef %155, float noundef 0.000000e+00)
          to label %156 unwind label %157

156:                                              ; preds = %153
  store ptr %154, ptr %3, align 8
  br label %192

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %8, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %154, i64 noundef 24) #19
  br label %194

161:                                              ; preds = %151
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.15) #3
  %162 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %38, ptr noundef %39) #3
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %165 = load float, ptr %5, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_012FilterKeys1DC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %164, float noundef %165)
          to label %166 unwind label %167

166:                                              ; preds = %163
  store ptr %164, ptr %3, align 8
  br label %192

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %8, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %164, i64 noundef 24) #19
  br label %194

171:                                              ; preds = %161
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.16) #3
  %172 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %40, ptr noundef %41) #3
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %175 = load float, ptr %5, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_013FilterSimon1DC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %174, float noundef %175)
          to label %176 unwind label %177

176:                                              ; preds = %173
  store ptr %174, ptr %3, align 8
  br label %192

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %8, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %174, i64 noundef 24) #19
  br label %194

181:                                              ; preds = %171
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.17) #3
  %182 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %42, ptr noundef %43) #3
  br i1 %182, label %183, label %191

183:                                              ; preds = %181
  %184 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %185 = load float, ptr %5, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_014FilterRifman1DC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %184, float noundef %185)
          to label %186 unwind label %187

186:                                              ; preds = %183
  store ptr %184, ptr %3, align 8
  br label %192

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %8, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %184, i64 noundef 24) #19
  br label %194

191:                                              ; preds = %181
  store ptr null, ptr %3, align 8
  br label %192

192:                                              ; preds = %191, %186, %176, %166, %156, %146, %134, %124, %110, %100, %90, %78, %68, %58, %48
  %193 = load ptr, ptr %3, align 8
  ret ptr %193

194:                                              ; preds = %187, %177, %167, %157, %147, %135, %125, %111, %101, %91, %79, %69, %59, %49
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %9, align 4
  %197 = insertvalue { ptr, i32 } poison, ptr %195, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store i64 %11, ptr %9, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_08Filter1D7destroyEPS1_(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN11OpenImageIO6v3_1_08Filter1DEEC2IS2_PFvPS2_EvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt12__shared_ptrIKN11OpenImageIO6v3_1_08Filter1DELN9__gnu_cxx12_Lock_policyE2EEC2IS2_PFvPS2_EvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %0, ptr noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %7 = call noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  invoke void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %10 unwind label %16

10:                                               ; preds = %9
  %11 = call noundef i32 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE7compareES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5) #3
  %12 = icmp eq i32 %11, 0
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i1 [ %12, %10 ], [ false, %13 ]
  ret i1 %15

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
          to label %14 unwind label %18

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi i64 [ %13, %14 ], [ 0, %15 ]
  store i64 %17, ptr %8, align 8, !tbaa !22
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_011FilterBox1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = fcmp ogt float %6, 0.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4, !tbaa !13
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi float [ %9, %8 ], [ 1.000000e+00, %10 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %5, float noundef %12)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_011FilterBox1DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_016FilterTriangle1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = fcmp ogt float %6, 0.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4, !tbaa !13
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi float [ %9, %8 ], [ 2.000000e+00, %10 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %5, float noundef %12)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_016FilterTriangle1DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterTriangle1D", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter1D", ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 8, !tbaa !34
  %16 = fdiv float 2.000000e+00, %15
  store float %16, ptr %13, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_016FilterGaussian1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = fcmp ogt float %6, 0.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4, !tbaa !13
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi float [ %9, %8 ], [ 3.000000e+00, %10 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %5, float noundef %12)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_016FilterGaussian1DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterGaussian1D", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter1D", ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 8, !tbaa !34
  %16 = fdiv float 2.000000e+00, %15
  store float %16, ptr %13, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = fcmp ogt float %6, 0.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4, !tbaa !13
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi float [ %9, %8 ], [ 2.000000e+00, %10 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %5, float noundef %12)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_021FilterSharpGaussian1DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterSharpGaussian1D", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter1D", ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 8, !tbaa !34
  %16 = fdiv float 2.000000e+00, %15
  store float %16, ptr %13, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_018FilterCatmullRom1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %5, float noundef 4.000000e+00)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_018FilterCatmullRom1DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCatmullRom1D", ptr %5, i32 0, i32 1
  %7 = load float, ptr %4, align 4, !tbaa !13
  %8 = fcmp ogt float %7, 0.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load float, ptr %4, align 4, !tbaa !13
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi float [ %10, %9 ], [ 4.000000e+00, %11 ]
  %14 = fdiv float 4.000000e+00, %13
  store float %14, ptr %6, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = fcmp ogt float %6, 0.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4, !tbaa !13
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi float [ %9, %8 ], [ 3.000000e+00, %10 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %5, float noundef %12)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_022FilterBlackmanHarris1DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterBlackmanHarris1D", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter1D", ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 8, !tbaa !34
  %16 = fdiv float 2.000000e+00, %15
  store float %16, ptr %13, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012FilterSinc1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = fcmp ogt float %6, 0.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4, !tbaa !13
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi float [ %9, %8 ], [ 4.000000e+00, %10 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %5, float noundef %12)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_012FilterSinc1DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterSinc1D", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter1D", ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 8, !tbaa !34
  %16 = fdiv float %15, 2.000000e+00
  store float %16, ptr %13, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017FilterLanczos3_1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = fcmp ogt float %6, 0.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4, !tbaa !13
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi float [ %9, %8 ], [ 6.000000e+00, %10 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %5, float noundef %12)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_017FilterLanczos3_1DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterLanczos3_1D", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter1D", ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 8, !tbaa !34
  %16 = fdiv float 6.000000e+00, %15
  store float %16, ptr %13, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_016FilterMitchell1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = fcmp ogt float %6, 0.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4, !tbaa !13
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi float [ %9, %8 ], [ 4.000000e+00, %10 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %5, float noundef %12)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_016FilterMitchell1DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterMitchell1D", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter1D", ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 8, !tbaa !34
  %16 = fdiv float 2.000000e+00, %15
  store float %16, ptr %13, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_015FilterBSpline1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = fcmp ogt float %6, 0.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4, !tbaa !13
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi float [ %9, %8 ], [ 4.000000e+00, %10 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %5, float noundef %12)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_015FilterBSpline1DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterBSpline1D", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter1D", ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 8, !tbaa !34
  %16 = fdiv float 4.000000e+00, %15
  store float %16, ptr %13, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013FilterCubic1DC2Eff(ptr noundef nonnull align 8 dereferenceable(20) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !13
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi float [ %11, %10 ], [ 4.000000e+00, %12 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %7, float noundef %14)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_013FilterCubic1DE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCubic1D", ptr %7, i32 0, i32 1
  %16 = load float, ptr %6, align 4, !tbaa !13
  store float %16, ptr %15, align 4, !tbaa !72
  %17 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCubic1D", ptr %7, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter1D", ptr %7, i32 0, i32 1
  %19 = load float, ptr %18, align 8, !tbaa !34
  %20 = fdiv float 2.000000e+00, %19
  store float %20, ptr %17, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012FilterKeys1DC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  call void @_ZN11OpenImageIO6v3_1_013FilterCubic1DC2Eff(ptr noundef nonnull align 8 dereferenceable(20) %5, float noundef %6, float noundef -5.000000e-01)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_012FilterKeys1DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013FilterSimon1DC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  call void @_ZN11OpenImageIO6v3_1_013FilterCubic1DC2Eff(ptr noundef nonnull align 8 dereferenceable(20) %5, float noundef %6, float noundef -7.500000e-01)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_013FilterSimon1DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_014FilterRifman1DC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  call void @_ZN11OpenImageIO6v3_1_013FilterCubic1DC2Eff(ptr noundef nonnull align 8 dereferenceable(20) %5, float noundef %6, float noundef -1.000000e+00)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_014FilterRifman1DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN11OpenImageIO6v3_1_08Filter2D11num_filtersEv() #5 align 2 {
  ret i32 17
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN11OpenImageIO6v3_1_08Filter2D14get_filterdescEi(i32 noundef %0) #5 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [17 x %"class.OpenImageIO::v3_1_0::FilterDesc"], ptr @_ZN11OpenImageIO6v3_1_0L13filter2d_listE, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_08Filter2D14get_filterdescEiPNS0_10FilterDescE(i32 noundef %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11OpenImageIO6v3_1_08Filter2D14get_filterdescEi(i32 noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08Filter2D13create_sharedENS0_17basic_string_viewIcSt11char_traitsIcEEEff(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef %1, float noundef %2, float noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !17
  store float %2, ptr %7, align 4, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !13
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %10 = load float, ptr %7, align 4, !tbaa !13
  %11 = load float, ptr %8, align 4, !tbaa !13
  %12 = call noundef ptr @_ZN11OpenImageIO6v3_1_08Filter2D6createENS0_17basic_string_viewIcSt11char_traitsIcEEEff(ptr noundef %9, float noundef %10, float noundef %11)
  call void @_ZNSt10shared_ptrIKN11OpenImageIO6v3_1_08Filter2DEEC2IS2_PFvPS2_EvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %12, ptr noundef @_ZN11OpenImageIO6v3_1_08Filter2D7destroyEPS1_)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11OpenImageIO6v3_1_08Filter2D6createENS0_17basic_string_viewIcSt11char_traitsIcEEEff(ptr noundef %0, float noundef %1, float noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %9 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %13 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %14 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %15 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %16 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %17 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %18 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %19 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %20 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %21 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %22 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %23 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %24 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %25 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %26 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %27 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %28 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %29 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %30 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %31 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %32 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %33 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %34 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %35 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %36 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %37 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %38 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %39 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %40 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %41 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %42 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %43 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %44 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %45 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %46 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %47 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %48 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %49 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %50 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %51 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store float %1, ptr %6, align 4, !tbaa !13
  store float %2, ptr %7, align 4, !tbaa !13
  %52 = load float, ptr %7, align 4, !tbaa !13
  %53 = fcmp ole float %52, 0.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %3
  %55 = load float, ptr %6, align 4, !tbaa !13
  store float %55, ptr %7, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %54, %3
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str) #3
  %57 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %8, ptr noundef %9) #3
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %60 = load float, ptr %6, align 4, !tbaa !13
  %61 = load float, ptr %7, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_011FilterBox2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %59, float noundef %60, float noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %58
  store ptr %59, ptr %4, align 8
  br label %243

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %59, i64 noundef 16) #19
  br label %245

67:                                               ; preds = %56
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.1) #3
  %68 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %12, ptr noundef %13) #3
  br i1 %68, label %69, label %78

69:                                               ; preds = %67
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %71 = load float, ptr %6, align 4, !tbaa !13
  %72 = load float, ptr %7, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_016FilterTriangle2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %70, float noundef %71, float noundef %72)
          to label %73 unwind label %74

73:                                               ; preds = %69
  store ptr %70, ptr %4, align 8
  br label %243

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %70, i64 noundef 24) #19
  br label %245

78:                                               ; preds = %67
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.2) #3
  %79 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %14, ptr noundef %15) #3
  br i1 %79, label %80, label %89

80:                                               ; preds = %78
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %82 = load float, ptr %6, align 4, !tbaa !13
  %83 = load float, ptr %7, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_016FilterGaussian2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %81, float noundef %82, float noundef %83)
          to label %84 unwind label %85

84:                                               ; preds = %80
  store ptr %81, ptr %4, align 8
  br label %243

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %81, i64 noundef 24) #19
  br label %245

89:                                               ; preds = %78
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.3) #3
  %90 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %16, ptr noundef %17) #3
  br i1 %90, label %91, label %100

91:                                               ; preds = %89
  %92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %93 = load float, ptr %6, align 4, !tbaa !13
  %94 = load float, ptr %7, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_021FilterSharpGaussian2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %92, float noundef %93, float noundef %94)
          to label %95 unwind label %96

95:                                               ; preds = %91
  store ptr %92, ptr %4, align 8
  br label %243

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %92, i64 noundef 24) #19
  br label %245

100:                                              ; preds = %89
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.4) #3
  %101 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %18, ptr noundef %19) #3
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.5) #3
  %103 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %20, ptr noundef %21) #3
  br i1 %103, label %104, label %113

104:                                              ; preds = %102, %100
  %105 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %106 = load float, ptr %6, align 4, !tbaa !13
  %107 = load float, ptr %7, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_018FilterCatmullRom2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %105, float noundef %106, float noundef %107)
          to label %108 unwind label %109

108:                                              ; preds = %104
  store ptr %105, ptr %4, align 8
  br label %243

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %105, i64 noundef 24) #19
  br label %245

113:                                              ; preds = %102
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.6) #3
  %114 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %22, ptr noundef %23) #3
  br i1 %114, label %115, label %124

115:                                              ; preds = %113
  %116 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %117 = load float, ptr %6, align 4, !tbaa !13
  %118 = load float, ptr %7, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %116, float noundef %117, float noundef %118)
          to label %119 unwind label %120

119:                                              ; preds = %115
  store ptr %116, ptr %4, align 8
  br label %243

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %116, i64 noundef 24) #19
  br label %245

124:                                              ; preds = %113
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.7) #3
  %125 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %24, ptr noundef %25) #3
  br i1 %125, label %126, label %135

126:                                              ; preds = %124
  %127 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %128 = load float, ptr %6, align 4, !tbaa !13
  %129 = load float, ptr %7, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_012FilterSinc2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %127, float noundef %128, float noundef %129)
          to label %130 unwind label %131

130:                                              ; preds = %126
  store ptr %127, ptr %4, align 8
  br label %243

131:                                              ; preds = %126
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %10, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %127, i64 noundef 24) #19
  br label %245

135:                                              ; preds = %124
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.8) #3
  %136 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %26, ptr noundef %27) #3
  br i1 %136, label %141, label %137

137:                                              ; preds = %135
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.9) #3
  %138 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %28, ptr noundef %29) #3
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.10) #3
  %140 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %30, ptr noundef %31) #3
  br i1 %140, label %141, label %150

141:                                              ; preds = %139, %137, %135
  %142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %143 = load float, ptr %6, align 4, !tbaa !13
  %144 = load float, ptr %7, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_017FilterLanczos3_2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %142, float noundef %143, float noundef %144)
          to label %145 unwind label %146

145:                                              ; preds = %141
  store ptr %142, ptr %4, align 8
  br label %243

146:                                              ; preds = %141
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %142, i64 noundef 24) #19
  br label %245

150:                                              ; preds = %139
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.18) #3
  %151 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %32, ptr noundef %33) #3
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.19) #3
  %153 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %34, ptr noundef %35) #3
  br i1 %153, label %154, label %163

154:                                              ; preds = %152, %150
  %155 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %156 = load float, ptr %6, align 4, !tbaa !13
  %157 = load float, ptr %7, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %155, float noundef %156, float noundef %157)
          to label %158 unwind label %159

158:                                              ; preds = %154
  store ptr %155, ptr %4, align 8
  br label %243

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %155, i64 noundef 24) #19
  br label %245

163:                                              ; preds = %152
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.11) #3
  %164 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %36, ptr noundef %37) #3
  br i1 %164, label %165, label %174

165:                                              ; preds = %163
  %166 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %167 = load float, ptr %6, align 4, !tbaa !13
  %168 = load float, ptr %7, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_016FilterMitchell2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %166, float noundef %167, float noundef %168)
          to label %169 unwind label %170

169:                                              ; preds = %165
  store ptr %166, ptr %4, align 8
  br label %243

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %166, i64 noundef 24) #19
  br label %245

174:                                              ; preds = %163
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.12) #3
  %175 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %38, ptr noundef %39) #3
  br i1 %175, label %178, label %176

176:                                              ; preds = %174
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.13) #3
  %177 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %40, ptr noundef %41) #3
  br i1 %177, label %178, label %187

178:                                              ; preds = %176, %174
  %179 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %180 = load float, ptr %6, align 4, !tbaa !13
  %181 = load float, ptr %7, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_015FilterBSpline2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %179, float noundef %180, float noundef %181)
          to label %182 unwind label %183

182:                                              ; preds = %178
  store ptr %179, ptr %4, align 8
  br label %243

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %10, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %179, i64 noundef 24) #19
  br label %245

187:                                              ; preds = %176
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.20) #3
  %188 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %42, ptr noundef %43) #3
  br i1 %188, label %189, label %198

189:                                              ; preds = %187
  %190 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %191 = load float, ptr %6, align 4, !tbaa !13
  %192 = load float, ptr %7, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_012FilterDisk2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %190, float noundef %191, float noundef %192)
          to label %193 unwind label %194

193:                                              ; preds = %189
  store ptr %190, ptr %4, align 8
  br label %243

194:                                              ; preds = %189
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %10, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %190, i64 noundef 16) #19
  br label %245

198:                                              ; preds = %187
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.14) #3
  %199 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %44, ptr noundef %45) #3
  br i1 %199, label %200, label %209

200:                                              ; preds = %198
  %201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  %202 = load float, ptr %6, align 4, !tbaa !13
  %203 = load float, ptr %7, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_013FilterCubic2DC2Efff(ptr noundef nonnull align 8 dereferenceable(28) %201, float noundef %202, float noundef %203, float noundef 0.000000e+00)
          to label %204 unwind label %205

204:                                              ; preds = %200
  store ptr %201, ptr %4, align 8
  br label %243

205:                                              ; preds = %200
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %10, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %201, i64 noundef 32) #19
  br label %245

209:                                              ; preds = %198
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.15) #3
  %210 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %46, ptr noundef %47) #3
  br i1 %210, label %211, label %220

211:                                              ; preds = %209
  %212 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  %213 = load float, ptr %6, align 4, !tbaa !13
  %214 = load float, ptr %7, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_012FilterKeys2DC2Eff(ptr noundef nonnull align 8 dereferenceable(32) %212, float noundef %213, float noundef %214)
          to label %215 unwind label %216

215:                                              ; preds = %211
  store ptr %212, ptr %4, align 8
  br label %243

216:                                              ; preds = %211
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %10, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %212, i64 noundef 32) #19
  br label %245

220:                                              ; preds = %209
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.16) #3
  %221 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %48, ptr noundef %49) #3
  br i1 %221, label %222, label %231

222:                                              ; preds = %220
  %223 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  %224 = load float, ptr %6, align 4, !tbaa !13
  %225 = load float, ptr %7, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_013FilterSimon2DC2Eff(ptr noundef nonnull align 8 dereferenceable(32) %223, float noundef %224, float noundef %225)
          to label %226 unwind label %227

226:                                              ; preds = %222
  store ptr %223, ptr %4, align 8
  br label %243

227:                                              ; preds = %222
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %10, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %223, i64 noundef 32) #19
  br label %245

231:                                              ; preds = %220
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.17) #3
  %232 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef %50, ptr noundef %51) #3
  br i1 %232, label %233, label %242

233:                                              ; preds = %231
  %234 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  %235 = load float, ptr %6, align 4, !tbaa !13
  %236 = load float, ptr %7, align 4, !tbaa !13
  invoke void @_ZN11OpenImageIO6v3_1_014FilterRifman2DC2Eff(ptr noundef nonnull align 8 dereferenceable(32) %234, float noundef %235, float noundef %236)
          to label %237 unwind label %238

237:                                              ; preds = %233
  store ptr %234, ptr %4, align 8
  br label %243

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %10, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %234, i64 noundef 32) #19
  br label %245

242:                                              ; preds = %231
  store ptr null, ptr %4, align 8
  br label %243

243:                                              ; preds = %242, %237, %226, %215, %204, %193, %182, %169, %158, %145, %130, %119, %108, %95, %84, %73, %62
  %244 = load ptr, ptr %4, align 8
  ret ptr %244

245:                                              ; preds = %238, %227, %216, %205, %194, %183, %170, %159, %146, %131, %120, %109, %96, %85, %74, %63
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr %11, align 4
  %248 = insertvalue { ptr, i32 } poison, ptr %246, 0
  %249 = insertvalue { ptr, i32 } %248, i32 %247, 1
  resume { ptr, i32 } %249
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_08Filter2D7destroyEPS1_(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN11OpenImageIO6v3_1_08Filter2DEEC2IS2_PFvPS2_EvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt12__shared_ptrIKN11OpenImageIO6v3_1_08Filter2DELN9__gnu_cxx12_Lock_policyE2EEC2IS2_PFvPS2_EvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_011FilterBox2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !13
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi float [ %11, %10 ], [ 1.000000e+00, %12 ]
  %15 = load float, ptr %6, align 4, !tbaa !13
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load float, ptr %6, align 4, !tbaa !13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi float [ %18, %17 ], [ 1.000000e+00, %19 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %7, float noundef %14, float noundef %21)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_011FilterBox2DE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_016FilterTriangle2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !13
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi float [ %11, %10 ], [ 2.000000e+00, %12 ]
  %15 = load float, ptr %6, align 4, !tbaa !13
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load float, ptr %6, align 4, !tbaa !13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi float [ %18, %17 ], [ 2.000000e+00, %19 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %7, float noundef %14, float noundef %21)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_016FilterTriangle2DE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterTriangle2D", ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 1
  %24 = load float, ptr %23, align 8, !tbaa !89
  %25 = fdiv float 2.000000e+00, %24
  store float %25, ptr %22, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterTriangle2D", ptr %7, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !93
  %29 = fdiv float 2.000000e+00, %28
  store float %29, ptr %26, align 4, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_016FilterGaussian2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !13
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi float [ %11, %10 ], [ 3.000000e+00, %12 ]
  %15 = load float, ptr %6, align 4, !tbaa !13
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load float, ptr %6, align 4, !tbaa !13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi float [ %18, %17 ], [ 3.000000e+00, %19 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %7, float noundef %14, float noundef %21)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_016FilterGaussian2DE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterGaussian2D", ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 1
  %24 = load float, ptr %23, align 8, !tbaa !89
  %25 = fdiv float 2.000000e+00, %24
  store float %25, ptr %22, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterGaussian2D", ptr %7, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !93
  %29 = fdiv float 2.000000e+00, %28
  store float %29, ptr %26, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_021FilterSharpGaussian2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !13
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi float [ %11, %10 ], [ 2.000000e+00, %12 ]
  %15 = load float, ptr %6, align 4, !tbaa !13
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load float, ptr %6, align 4, !tbaa !13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi float [ %18, %17 ], [ 2.000000e+00, %19 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %7, float noundef %14, float noundef %21)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_021FilterSharpGaussian2DE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterSharpGaussian2D", ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 1
  %24 = load float, ptr %23, align 8, !tbaa !89
  %25 = fdiv float 2.000000e+00, %24
  store float %25, ptr %22, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterSharpGaussian2D", ptr %7, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !93
  %29 = fdiv float 2.000000e+00, %28
  store float %29, ptr %26, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_018FilterCatmullRom2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !13
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi float [ %11, %10 ], [ 4.000000e+00, %12 ]
  %15 = load float, ptr %6, align 4, !tbaa !13
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load float, ptr %6, align 4, !tbaa !13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi float [ %18, %17 ], [ 4.000000e+00, %19 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %7, float noundef %14, float noundef %21)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_018FilterCatmullRom2DE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCatmullRom2D", ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 1
  %24 = load float, ptr %23, align 8, !tbaa !89
  %25 = fdiv float 4.000000e+00, %24
  store float %25, ptr %22, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCatmullRom2D", ptr %7, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !93
  %29 = fdiv float 4.000000e+00, %28
  store float %29, ptr %26, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !13
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi float [ %11, %10 ], [ 3.000000e+00, %12 ]
  %15 = load float, ptr %6, align 4, !tbaa !13
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load float, ptr %6, align 4, !tbaa !13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi float [ %18, %17 ], [ 3.000000e+00, %19 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %7, float noundef %14, float noundef %21)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_022FilterBlackmanHarris2DE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterBlackmanHarris2D", ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 1
  %24 = load float, ptr %23, align 8, !tbaa !89
  %25 = fdiv float 2.000000e+00, %24
  store float %25, ptr %22, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterBlackmanHarris2D", ptr %7, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !93
  %29 = fdiv float 2.000000e+00, %28
  store float %29, ptr %26, align 4, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012FilterSinc2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !13
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi float [ %11, %10 ], [ 4.000000e+00, %12 ]
  %15 = load float, ptr %6, align 4, !tbaa !13
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load float, ptr %6, align 4, !tbaa !13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi float [ %18, %17 ], [ 4.000000e+00, %19 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %7, float noundef %14, float noundef %21)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_012FilterSinc2DE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterSinc2D", ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 1
  %24 = load float, ptr %23, align 8, !tbaa !89
  %25 = fdiv float %24, 2.000000e+00
  store float %25, ptr %22, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterSinc2D", ptr %7, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !93
  %29 = fdiv float %28, 2.000000e+00
  store float %29, ptr %26, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017FilterLanczos3_2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !13
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi float [ %11, %10 ], [ 6.000000e+00, %12 ]
  %15 = load float, ptr %6, align 4, !tbaa !13
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load float, ptr %6, align 4, !tbaa !13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi float [ %18, %17 ], [ 6.000000e+00, %19 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %7, float noundef %14, float noundef %21)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_017FilterLanczos3_2DE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterLanczos3_2D", ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 1
  %24 = load float, ptr %23, align 8, !tbaa !89
  %25 = fdiv float 6.000000e+00, %24
  store float %25, ptr %22, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterLanczos3_2D", ptr %7, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !93
  %29 = fdiv float 6.000000e+00, %28
  store float %29, ptr %26, align 4, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !13
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi float [ %11, %10 ], [ 6.000000e+00, %12 ]
  %15 = load float, ptr %6, align 4, !tbaa !13
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load float, ptr %6, align 4, !tbaa !13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi float [ %18, %17 ], [ 6.000000e+00, %19 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %7, float noundef %14, float noundef %21)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterRadialLanczos3_2D", ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 1
  %24 = load float, ptr %23, align 8, !tbaa !89
  %25 = fdiv float 6.000000e+00, %24
  store float %25, ptr %22, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterRadialLanczos3_2D", ptr %7, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !93
  %29 = fdiv float 6.000000e+00, %28
  store float %29, ptr %26, align 4, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_016FilterMitchell2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !13
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi float [ %11, %10 ], [ 4.000000e+00, %12 ]
  %15 = load float, ptr %6, align 4, !tbaa !13
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load float, ptr %6, align 4, !tbaa !13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi float [ %18, %17 ], [ 4.000000e+00, %19 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %7, float noundef %14, float noundef %21)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_016FilterMitchell2DE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterMitchell2D", ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 1
  %24 = load float, ptr %23, align 8, !tbaa !89
  %25 = fdiv float 2.000000e+00, %24
  store float %25, ptr %22, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterMitchell2D", ptr %7, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !93
  %29 = fdiv float 2.000000e+00, %28
  store float %29, ptr %26, align 4, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_015FilterBSpline2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !13
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi float [ %11, %10 ], [ 4.000000e+00, %12 ]
  %15 = load float, ptr %6, align 4, !tbaa !13
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load float, ptr %6, align 4, !tbaa !13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi float [ %18, %17 ], [ 4.000000e+00, %19 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %7, float noundef %14, float noundef %21)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_015FilterBSpline2DE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterBSpline2D", ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 1
  %24 = load float, ptr %23, align 8, !tbaa !89
  %25 = fdiv float 4.000000e+00, %24
  store float %25, ptr %22, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterBSpline2D", ptr %7, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !93
  %29 = fdiv float 4.000000e+00, %28
  store float %29, ptr %26, align 4, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012FilterDisk2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !13
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi float [ %11, %10 ], [ 1.000000e+00, %12 ]
  %15 = load float, ptr %6, align 4, !tbaa !13
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load float, ptr %6, align 4, !tbaa !13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi float [ %18, %17 ], [ 1.000000e+00, %19 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %7, float noundef %14, float noundef %21)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_012FilterDisk2DE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013FilterCubic2DC2Efff(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !142
  store float %1, ptr %6, align 4, !tbaa !13
  store float %2, ptr %7, align 4, !tbaa !13
  store float %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4, !tbaa !13
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load float, ptr %6, align 4, !tbaa !13
  br label %15

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi float [ %13, %12 ], [ 4.000000e+00, %14 ]
  %17 = load float, ptr %7, align 4, !tbaa !13
  %18 = fcmp ogt float %17, 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load float, ptr %7, align 4, !tbaa !13
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi float [ %20, %19 ], [ 4.000000e+00, %21 ]
  call void @_ZN11OpenImageIO6v3_1_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef %16, float noundef %23)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_013FilterCubic2DE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCubic2D", ptr %9, i32 0, i32 1
  %25 = load float, ptr %8, align 4, !tbaa !13
  store float %25, ptr %24, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCubic2D", ptr %9, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %9, i32 0, i32 1
  %28 = load float, ptr %27, align 8, !tbaa !89
  %29 = fdiv float 2.000000e+00, %28
  store float %29, ptr %26, align 4, !tbaa !146
  %30 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCubic2D", ptr %9, i32 0, i32 3
  %31 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %9, i32 0, i32 2
  %32 = load float, ptr %31, align 4, !tbaa !93
  %33 = fdiv float 2.000000e+00, %32
  store float %33, ptr %30, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012FilterKeys2DC2Eff(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = load float, ptr %6, align 4, !tbaa !13
  call void @_ZN11OpenImageIO6v3_1_013FilterCubic2DC2Efff(ptr noundef nonnull align 8 dereferenceable(28) %7, float noundef %8, float noundef %9, float noundef -5.000000e-01)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_012FilterKeys2DE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013FilterSimon2DC2Eff(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = load float, ptr %6, align 4, !tbaa !13
  call void @_ZN11OpenImageIO6v3_1_013FilterCubic2DC2Efff(ptr noundef nonnull align 8 dereferenceable(28) %7, float noundef %8, float noundef %9, float noundef -7.500000e-01)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_013FilterSimon2DE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_014FilterRifman2DC2Eff(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = load float, ptr %6, align 4, !tbaa !13
  call void @_ZN11OpenImageIO6v3_1_013FilterCubic2DC2Efff(ptr noundef nonnull align 8 dereferenceable(28) %7, float noundef %8, float noundef %9, float noundef -1.000000e+00)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_014FilterRifman2DE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEE7compareES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %6, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %1, i32 0, i32 1
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %32

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8, !tbaa !154
  %16 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %8, ptr noundef %10, i64 noundef %15)
          to label %17 unwind label %32

17:                                               ; preds = %14
  store i32 %16, ptr %5, align 4, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !3
  br label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::basic_string_view", ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = trunc i64 %27 to i32
  %29 = sub nsw i32 %25, %28
  br label %30

30:                                               ; preds = %22, %20
  %31 = phi i32 [ %21, %20 ], [ %29, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %31

32:                                               ; preds = %14, %2
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !154
  %8 = load i64, ptr %7, align 8, !tbaa !154
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !154
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = load i64, ptr %6, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = load i64, ptr %8, align 8, !tbaa !154
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_08Filter1DE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter1D", ptr %5, i32 0, i32 1
  %7 = load float, ptr %4, align 4, !tbaa !13
  store float %7, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_011FilterBox1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_011FilterBox1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = call float @llvm.fabs.f32(float %6)
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter1D", ptr %5, i32 0, i32 1
  %9 = load float, ptr %8, align 8, !tbaa !34
  %10 = fmul float %9, 5.000000e-01
  %11 = fcmp ole float %7, %10
  %12 = select i1 %11, float 1.000000e+00, float 0.000000e+00
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_011FilterBox1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08Filter1DD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_016FilterTriangle1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterTriangle1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterTriangle1D", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_016FilterTriangle1D5tri1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_016FilterTriangle1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_016FilterTriangle1D5tri1dEf(float noundef %0) #5 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !13
  %3 = load float, ptr %2, align 4, !tbaa !13
  %4 = call float @llvm.fabs.f32(float %3)
  store float %4, ptr %2, align 4, !tbaa !13
  %5 = load float, ptr %2, align 4, !tbaa !13
  %6 = fcmp olt float %5, 1.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !13
  %9 = fsub float 1.000000e+00, %8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi float [ %9, %7 ], [ 0.000000e+00, %10 ]
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_016FilterGaussian1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterGaussian1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterGaussian1D", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !40
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_016FilterGaussian1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf(float noundef %0) #7 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !13
  %4 = load float, ptr %2, align 4, !tbaa !13
  %5 = call float @llvm.fabs.f32(float %4)
  store float %5, ptr %2, align 4, !tbaa !13
  %6 = load float, ptr %2, align 4, !tbaa !13
  %7 = fcmp olt float %6, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4, !tbaa !13
  %10 = load float, ptr %2, align 4, !tbaa !13
  %11 = fmul float %9, %10
  %12 = fmul float -2.000000e+00, %11
  store float %12, ptr %3, align 4, !tbaa !13
  %13 = call noundef float @_ZN11OpenImageIO6v3_1_08fast_expIfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi float [ %13, %8 ], [ 0.000000e+00, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_08fast_expIfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #14 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !157
  %5 = load float, ptr %4, align 4, !tbaa !13
  %6 = fmul float %5, 0x3FF7154760000000
  store float %6, ptr %3, align 4, !tbaa !13
  %7 = call noundef float @_ZN11OpenImageIO6v3_1_09fast_exp2IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_09fast_exp2IfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #14 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store float -1.260000e+02, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store float 1.260000e+02, ptr %5, align 4, !tbaa !13
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_05clampIfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  store float %10, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load float, ptr %3, align 4, !tbaa !13
  %12 = fptosi float %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = sitofp i32 %13 to float
  %15 = load float, ptr %3, align 4, !tbaa !13
  %16 = fsub float %15, %14
  store float %16, ptr %3, align 4, !tbaa !13
  %17 = load float, ptr %3, align 4, !tbaa !13
  %18 = fsub float 1.000000e+00, %17
  %19 = fsub float 1.000000e+00, %18
  store float %19, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store float 0x3F55D889C0000000, ptr %7, align 4, !tbaa !13
  %20 = load float, ptr %3, align 4, !tbaa !13
  %21 = load float, ptr %7, align 4, !tbaa !13
  %22 = call noundef float @_ZN11OpenImageIO6v3_1_04maddEfff(float noundef %20, float noundef %21, float noundef 0x3F84177340000000)
  store float %22, ptr %7, align 4, !tbaa !13
  %23 = load float, ptr %3, align 4, !tbaa !13
  %24 = load float, ptr %7, align 4, !tbaa !13
  %25 = call noundef float @_ZN11OpenImageIO6v3_1_04maddEfff(float noundef %23, float noundef %24, float noundef 0x3FAC6CE660000000)
  store float %25, ptr %7, align 4, !tbaa !13
  %26 = load float, ptr %3, align 4, !tbaa !13
  %27 = load float, ptr %7, align 4, !tbaa !13
  %28 = call noundef float @_ZN11OpenImageIO6v3_1_04maddEfff(float noundef %26, float noundef %27, float noundef 0x3FCEBE3240000000)
  store float %28, ptr %7, align 4, !tbaa !13
  %29 = load float, ptr %3, align 4, !tbaa !13
  %30 = load float, ptr %7, align 4, !tbaa !13
  %31 = call noundef float @_ZN11OpenImageIO6v3_1_04maddEfff(float noundef %29, float noundef %30, float noundef 0x3FE62E3E20000000)
  store float %31, ptr %7, align 4, !tbaa !13
  %32 = load float, ptr %3, align 4, !tbaa !13
  %33 = load float, ptr %7, align 4, !tbaa !13
  %34 = call noundef float @_ZN11OpenImageIO6v3_1_04maddEfff(float noundef %32, float noundef %33, float noundef 1.000000e+00)
  store float %34, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %35 = call noundef i32 @_ZN11OpenImageIO6v3_1_07bitcastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = shl i32 %36, 23
  %38 = add i32 %35, %37
  store i32 %38, ptr %8, align 4, !tbaa !3
  %39 = call noundef float @_ZN11OpenImageIO6v3_1_07bitcastIfjEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %39
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_05clampIfEET_RKS2_S4_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = load float, ptr %8, align 4, !tbaa !13
  store float %9, ptr %7, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !157
  %11 = load float, ptr %10, align 4, !tbaa !13
  %12 = load float, ptr %7, align 4, !tbaa !13
  %13 = fcmp ole float %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !157
  %16 = load float, ptr %15, align 4, !tbaa !13
  store float %16, ptr %7, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %14, %3
  %18 = load float, ptr %7, align 4, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !157
  %20 = load float, ptr %19, align 4, !tbaa !13
  %21 = fcmp ogt float %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !157
  %24 = load float, ptr %23, align 4, !tbaa !13
  store float %24, ptr %7, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %22, %17
  %26 = load float, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret float %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_04maddEfff(float noundef %0, float noundef %1, float noundef %2) #15 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !13
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load float, ptr %4, align 4, !tbaa !13
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = fmul contract float %7, %8
  %10 = load float, ptr %6, align 4, !tbaa !13
  %11 = fadd contract float %9, %10
  ret float %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_07bitcastIfjEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #15 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load float, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OpenImageIO6v3_1_07bitcastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #15 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterSharpGaussian1D", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !44
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf(float noundef %0) #7 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !13
  %4 = load float, ptr %2, align 4, !tbaa !13
  %5 = call float @llvm.fabs.f32(float %4)
  store float %5, ptr %2, align 4, !tbaa !13
  %6 = load float, ptr %2, align 4, !tbaa !13
  %7 = fcmp olt float %6, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4, !tbaa !13
  %10 = load float, ptr %2, align 4, !tbaa !13
  %11 = fmul float %9, %10
  %12 = fmul float -4.000000e+00, %11
  store float %12, ptr %3, align 4, !tbaa !13
  %13 = call noundef float @_ZN11OpenImageIO6v3_1_08fast_expIfEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi float [ %13, %8 ], [ 0.000000e+00, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_018FilterCatmullRom1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCatmullRom1D", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !48
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf(float noundef %0) #5 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !13
  %5 = load float, ptr %2, align 4, !tbaa !13
  %6 = call float @llvm.fabs.f32(float %5)
  store float %6, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = load float, ptr %2, align 4, !tbaa !13
  %8 = load float, ptr %2, align 4, !tbaa !13
  %9 = fmul float %7, %8
  store float %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = load float, ptr %2, align 4, !tbaa !13
  %11 = load float, ptr %3, align 4, !tbaa !13
  %12 = fmul float %10, %11
  store float %12, ptr %4, align 4, !tbaa !13
  %13 = load float, ptr %2, align 4, !tbaa !13
  %14 = fcmp oge float %13, 2.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %36

16:                                               ; preds = %1
  %17 = load float, ptr %2, align 4, !tbaa !13
  %18 = fcmp olt float %17, 1.000000e+00
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load float, ptr %4, align 4, !tbaa !13
  %21 = load float, ptr %3, align 4, !tbaa !13
  %22 = fmul float 5.000000e+00, %21
  %23 = fneg float %22
  %24 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %20, float %23)
  %25 = fadd float %24, 2.000000e+00
  br label %34

26:                                               ; preds = %16
  %27 = load float, ptr %4, align 4, !tbaa !13
  %28 = fneg float %27
  %29 = load float, ptr %3, align 4, !tbaa !13
  %30 = call float @llvm.fmuladd.f32(float 5.000000e+00, float %29, float %28)
  %31 = load float, ptr %2, align 4, !tbaa !13
  %32 = call float @llvm.fmuladd.f32(float -8.000000e+00, float %31, float %30)
  %33 = fadd float %32, 4.000000e+00
  br label %34

34:                                               ; preds = %26, %19
  %35 = phi float [ %25, %19 ], [ %33, %26 ]
  br label %36

36:                                               ; preds = %34, %15
  %37 = phi float [ 0.000000e+00, %15 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterBlackmanHarris1D", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !52
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf(float noundef %0) #5 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !13
  %12 = load float, ptr %3, align 4, !tbaa !13
  %13 = fcmp olt float %12, -1.000000e+00
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load float, ptr %3, align 4, !tbaa !13
  %16 = fcmp ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %1
  store float 0.000000e+00, ptr %2, align 4
  br label %39

18:                                               ; preds = %14
  %19 = load float, ptr %3, align 4, !tbaa !13
  %20 = fadd float %19, 1.000000e+00
  %21 = fmul float %20, 5.000000e-01
  store float %21, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store float 0x3FD6F5C280000000, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store float 0xBFDF4024C0000000, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store float 0x3FC2157680000000, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store float 0xBF87EBAF20000000, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store float 0x400921FB60000000, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %22 = load float, ptr %3, align 4, !tbaa !13
  %23 = fmul float 0x401921FB60000000, %22
  %24 = call float @llvm.cos.f32(float %23)
  store float %24, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = load float, ptr %9, align 4, !tbaa !13
  %26 = fmul float 2.000000e+00, %25
  %27 = load float, ptr %9, align 4, !tbaa !13
  %28 = call float @llvm.fmuladd.f32(float %26, float %27, float -1.000000e+00)
  store float %28, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %29 = load float, ptr %9, align 4, !tbaa !13
  %30 = load float, ptr %10, align 4, !tbaa !13
  %31 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %30, float -1.000000e+00)
  %32 = fmul float %29, %31
  store float %32, ptr %11, align 4, !tbaa !13
  %33 = load float, ptr %9, align 4, !tbaa !13
  %34 = call float @llvm.fmuladd.f32(float 0xBFDF4024C0000000, float %33, float 0x3FD6F5C280000000)
  %35 = load float, ptr %10, align 4, !tbaa !13
  %36 = call float @llvm.fmuladd.f32(float 0x3FC2157680000000, float %35, float %34)
  %37 = load float, ptr %11, align 4, !tbaa !13
  %38 = call float @llvm.fmuladd.f32(float 0xBF87EBAF20000000, float %37, float %36)
  store float %38, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %39

39:                                               ; preds = %18, %17
  %40 = load float, ptr %2, align 4
  ret float %40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012FilterSinc1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_012FilterSinc1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterSinc1D", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !56
  %9 = call noundef float @_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff(float noundef %6, float noundef %8)
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_012FilterSinc1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff(float noundef %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !13
  store float %1, ptr %5, align 4, !tbaa !13
  %7 = load float, ptr %4, align 4, !tbaa !13
  %8 = call float @llvm.fabs.f32(float %7)
  store float %8, ptr %4, align 4, !tbaa !13
  %9 = load float, ptr %4, align 4, !tbaa !13
  %10 = load float, ptr %5, align 4, !tbaa !13
  %11 = fcmp ogt float %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  br label %26

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store float 0x400921FB60000000, ptr %6, align 4, !tbaa !13
  %14 = load float, ptr %4, align 4, !tbaa !13
  %15 = fcmp olt float %14, 0x3F1A36E2E0000000
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !13
  %19 = fmul float 0x400921FB60000000, %18
  %20 = call float @llvm.sin.f32(float %19)
  %21 = load float, ptr %4, align 4, !tbaa !13
  %22 = fmul float 0x400921FB60000000, %21
  %23 = fdiv float %20, %22
  br label %24

24:                                               ; preds = %17, %16
  %25 = phi float [ 1.000000e+00, %16 ], [ %23, %17 ]
  store float %25, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %26

26:                                               ; preds = %24, %12
  %27 = load float, ptr %3, align 4
  ret float %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017FilterLanczos3_1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterLanczos3_1D", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !60
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef(float noundef %0) #5 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store float 3.000000e+00, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store float 0x3FD5555560000000, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store float 0x400921FB60000000, ptr %6, align 4, !tbaa !13
  %10 = load float, ptr %3, align 4, !tbaa !13
  %11 = call float @llvm.fabs.f32(float %10)
  store float %11, ptr %3, align 4, !tbaa !13
  %12 = load float, ptr %3, align 4, !tbaa !13
  %13 = fcmp ogt float %12, 3.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

15:                                               ; preds = %1
  %16 = load float, ptr %3, align 4, !tbaa !13
  %17 = fcmp olt float %16, 0x3F1A36E2E0000000
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store float 1.000000e+00, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = load float, ptr %3, align 4, !tbaa !13
  %21 = fmul float %20, 0x3FD5555560000000
  %22 = fmul float %21, 0x400921FB60000000
  %23 = call float @llvm.sin.f32(float %22)
  store float %23, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %24 = load float, ptr %8, align 4, !tbaa !13
  %25 = fmul float -4.000000e+00, %24
  %26 = load float, ptr %8, align 4, !tbaa !13
  %27 = call float @llvm.fmuladd.f32(float %25, float %26, float 3.000000e+00)
  %28 = load float, ptr %8, align 4, !tbaa !13
  %29 = fmul float %27, %28
  store float %29, ptr %9, align 4, !tbaa !13
  %30 = load float, ptr %3, align 4, !tbaa !13
  %31 = load float, ptr %3, align 4, !tbaa !13
  %32 = fmul float %30, %31
  %33 = fmul float %32, 0x4023BD3CE0000000
  %34 = fdiv float 3.000000e+00, %33
  %35 = load float, ptr %8, align 4, !tbaa !13
  %36 = fmul float %34, %35
  %37 = load float, ptr %9, align 4, !tbaa !13
  %38 = fmul float %36, %37
  store float %38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %39

39:                                               ; preds = %19, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %40 = load float, ptr %2, align 4
  ret float %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_016FilterMitchell1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterMitchell1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterMitchell1D", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_016FilterMitchell1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf(float noundef %0) #5 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !13
  %9 = load float, ptr %3, align 4, !tbaa !13
  %10 = call float @llvm.fabs.f32(float %9)
  store float %10, ptr %3, align 4, !tbaa !13
  %11 = load float, ptr %3, align 4, !tbaa !13
  %12 = fcmp ogt float %11, 1.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %43

14:                                               ; preds = %1
  %15 = load float, ptr %3, align 4, !tbaa !13
  %16 = fmul float %15, 2.000000e+00
  store float %16, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %17 = load float, ptr %3, align 4, !tbaa !13
  %18 = load float, ptr %3, align 4, !tbaa !13
  %19 = fmul float %17, %18
  store float %19, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store float 0x3FD5555560000000, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store float 0x3FD5555560000000, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store float 0x3FC5555560000000, ptr %7, align 4, !tbaa !13
  %20 = load float, ptr %3, align 4, !tbaa !13
  %21 = fcmp oge float %20, 1.000000e+00
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load float, ptr %3, align 4, !tbaa !13
  %24 = fmul float 0xC002AAAAA0000000, %23
  %25 = load float, ptr %4, align 4, !tbaa !13
  %26 = load float, ptr %4, align 4, !tbaa !13
  %27 = fmul float 1.200000e+01, %26
  %28 = call float @llvm.fmuladd.f32(float %24, float %25, float %27)
  %29 = load float, ptr %3, align 4, !tbaa !13
  %30 = call float @llvm.fmuladd.f32(float -2.000000e+01, float %29, float %28)
  %31 = fadd float %30, 0x4025555560000000
  %32 = fmul float %31, 0x3FC5555560000000
  store float %32, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

33:                                               ; preds = %14
  %34 = load float, ptr %3, align 4, !tbaa !13
  %35 = fmul float 7.000000e+00, %34
  %36 = load float, ptr %4, align 4, !tbaa !13
  %37 = load float, ptr %4, align 4, !tbaa !13
  %38 = fmul float -1.200000e+01, %37
  %39 = call float @llvm.fmuladd.f32(float %35, float %36, float %38)
  %40 = fadd float %39, 0x4015555560000000
  %41 = fmul float %40, 0x3FC5555560000000
  store float %41, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %43

43:                                               ; preds = %42, %13
  %44 = load float, ptr %2, align 4
  ret float %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_015FilterBSpline1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_015FilterBSpline1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterBSpline1D", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !68
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_015FilterBSpline1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.12) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf(float noundef %0) #7 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !13
  %4 = load float, ptr %3, align 4, !tbaa !13
  %5 = call float @llvm.fabs.f32(float %4)
  store float %5, ptr %3, align 4, !tbaa !13
  %6 = load float, ptr %3, align 4, !tbaa !13
  %7 = fcmp ole float %6, 1.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load float, ptr %3, align 4, !tbaa !13
  %10 = fsub float 1.000000e+00, %9
  %11 = call noundef float @_ZN11OpenImageIO6v3_1_015FilterBSpline1D2b1Ef(float noundef %10)
  store float %11, ptr %2, align 4
  br label %20

12:                                               ; preds = %1
  %13 = load float, ptr %3, align 4, !tbaa !13
  %14 = fcmp olt float %13, 2.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load float, ptr %3, align 4, !tbaa !13
  %17 = fsub float 2.000000e+00, %16
  %18 = call noundef float @_ZN11OpenImageIO6v3_1_015FilterBSpline1D2b0Ef(float noundef %17)
  store float %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %12
  store float 0.000000e+00, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %15, %8
  %21 = load float, ptr %2, align 4
  ret float %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_015FilterBSpline1D2b1Ef(float noundef %0) #5 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !13
  %3 = load float, ptr %2, align 4, !tbaa !13
  %4 = fmul float 5.000000e-01, %3
  %5 = load float, ptr %2, align 4, !tbaa !13
  %6 = load float, ptr %2, align 4, !tbaa !13
  %7 = fsub float 1.000000e+00, %6
  %8 = call float @llvm.fmuladd.f32(float %5, float %7, float 1.000000e+00)
  %9 = call float @llvm.fmuladd.f32(float %4, float %8, float 0x3FC5555560000000)
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_015FilterBSpline1D2b0Ef(float noundef %0) #5 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !13
  %3 = load float, ptr %2, align 4, !tbaa !13
  %4 = load float, ptr %2, align 4, !tbaa !13
  %5 = fmul float %3, %4
  %6 = load float, ptr %2, align 4, !tbaa !13
  %7 = fmul float %5, %6
  %8 = fdiv float %7, 6.000000e+00
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013FilterCubic1DD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_013FilterCubic1DclEf(ptr noundef nonnull align 8 dereferenceable(20) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCubic1D", ptr %5, i32 0, i32 2
  %8 = load float, ptr %7, align 8, !tbaa !74
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCubic1D", ptr %5, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !72
  %12 = call noundef float @_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff(float noundef %9, float noundef %11)
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_013FilterCubic1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff(float noundef %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !13
  store float %1, ptr %5, align 4, !tbaa !13
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = call float @llvm.fabs.f32(float %6)
  store float %7, ptr %4, align 4, !tbaa !13
  %8 = load float, ptr %4, align 4, !tbaa !13
  %9 = fcmp ogt float %8, 1.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  br label %37

11:                                               ; preds = %2
  %12 = load float, ptr %4, align 4, !tbaa !13
  %13 = fmul float %12, 2.000000e+00
  store float %13, ptr %4, align 4, !tbaa !13
  %14 = load float, ptr %4, align 4, !tbaa !13
  %15 = fcmp oge float %14, 1.000000e+00
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load float, ptr %5, align 4, !tbaa !13
  %18 = load float, ptr %4, align 4, !tbaa !13
  %19 = load float, ptr %4, align 4, !tbaa !13
  %20 = load float, ptr %4, align 4, !tbaa !13
  %21 = fsub float %20, 5.000000e+00
  %22 = call float @llvm.fmuladd.f32(float %19, float %21, float 8.000000e+00)
  %23 = call float @llvm.fmuladd.f32(float %18, float %22, float -4.000000e+00)
  %24 = fmul float %17, %23
  store float %24, ptr %3, align 4
  br label %37

25:                                               ; preds = %11
  %26 = load float, ptr %4, align 4, !tbaa !13
  %27 = load float, ptr %4, align 4, !tbaa !13
  %28 = fmul float %26, %27
  %29 = load float, ptr %5, align 4, !tbaa !13
  %30 = fadd float %29, 2.000000e+00
  %31 = load float, ptr %4, align 4, !tbaa !13
  %32 = load float, ptr %5, align 4, !tbaa !13
  %33 = fadd float %32, 3.000000e+00
  %34 = fneg float %33
  %35 = call float @llvm.fmuladd.f32(float %30, float %31, float %34)
  %36 = call float @llvm.fmuladd.f32(float %28, float %35, float 1.000000e+00)
  store float %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %25, %16, %10
  %38 = load float, ptr %3, align 4
  ret float %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012FilterKeys1DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_012FilterKeys1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013FilterSimon1DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_013FilterSimon1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.16) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_014FilterRifman1DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_014FilterRifman1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.17) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN11OpenImageIO6v3_1_08Filter2DE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 1
  %9 = load float, ptr %5, align 4, !tbaa !13
  store float %9, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 2
  %11 = load float, ptr %6, align 4, !tbaa !13
  store float %11, ptr %10, align 4, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_011FilterBox2DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_011FilterBox2D9separableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_011FilterBox2DclEff(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = call float @llvm.fabs.f32(float %8)
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 1
  %11 = load float, ptr %10, align 8, !tbaa !89
  %12 = fmul float %11, 5.000000e-01
  %13 = fcmp ole float %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load float, ptr %6, align 4, !tbaa !13
  %16 = call float @llvm.fabs.f32(float %15)
  %17 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !93
  %19 = fmul float %18, 5.000000e-01
  %20 = fcmp ole float %16, %19
  br label %21

21:                                               ; preds = %14, %3
  %22 = phi i1 [ false, %3 ], [ %20, %14 ]
  %23 = select i1 %22, float 1.000000e+00, float 0.000000e+00
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_011FilterBox2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = call float @llvm.fabs.f32(float %6)
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %5, i32 0, i32 1
  %9 = load float, ptr %8, align 8, !tbaa !89
  %10 = fmul float %9, 5.000000e-01
  %11 = fcmp ole float %7, %10
  %12 = select i1 %11, float 1.000000e+00, float 0.000000e+00
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_011FilterBox2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = call float @llvm.fabs.f32(float %6)
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %5, i32 0, i32 2
  %9 = load float, ptr %8, align 4, !tbaa !93
  %10 = fmul float %9, 5.000000e-01
  %11 = fcmp ole float %7, %10
  %12 = select i1 %11, float 1.000000e+00, float 0.000000e+00
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_011FilterBox2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08Filter2DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08Filter2D9separableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK11OpenImageIO6v3_1_08Filter2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef float %9(ptr noundef nonnull align 8 dereferenceable(16) %5, float noundef %6, float noundef 0.000000e+00)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK11OpenImageIO6v3_1_08Filter2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef float %9(ptr noundef nonnull align 8 dereferenceable(16) %5, float noundef 0.000000e+00, float noundef %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_016FilterTriangle2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_016FilterTriangle2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterTriangle2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterTriangle2D", ptr %7, i32 0, i32 1
  %10 = load float, ptr %9, align 8, !tbaa !91
  %11 = fmul float %8, %10
  %12 = call noundef float @_ZN11OpenImageIO6v3_1_016FilterTriangle1D5tri1dEf(float noundef %11)
  %13 = load float, ptr %6, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterTriangle2D", ptr %7, i32 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !94
  %16 = fmul float %13, %15
  %17 = call noundef float @_ZN11OpenImageIO6v3_1_016FilterTriangle1D5tri1dEf(float noundef %16)
  %18 = fmul float %12, %17
  ret float %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterTriangle2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterTriangle2D", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 8, !tbaa !91
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_016FilterTriangle1D5tri1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterTriangle2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterTriangle2D", ptr %5, i32 0, i32 2
  %8 = load float, ptr %7, align 4, !tbaa !94
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_016FilterTriangle1D5tri1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_016FilterTriangle2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_016FilterGaussian2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_016FilterGaussian2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterGaussian2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterGaussian2D", ptr %7, i32 0, i32 1
  %10 = load float, ptr %9, align 8, !tbaa !97
  %11 = fmul float %8, %10
  %12 = call noundef float @_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf(float noundef %11)
  %13 = load float, ptr %6, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterGaussian2D", ptr %7, i32 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !99
  %16 = fmul float %13, %15
  %17 = call noundef float @_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf(float noundef %16)
  %18 = fmul float %12, %17
  ret float %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterGaussian2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterGaussian2D", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 8, !tbaa !97
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterGaussian2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterGaussian2D", ptr %5, i32 0, i32 2
  %8 = load float, ptr %7, align 4, !tbaa !99
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_016FilterGaussian2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_021FilterSharpGaussian2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterSharpGaussian2D", ptr %7, i32 0, i32 1
  %10 = load float, ptr %9, align 8, !tbaa !102
  %11 = fmul float %8, %10
  %12 = call noundef float @_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf(float noundef %11)
  %13 = load float, ptr %6, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterSharpGaussian2D", ptr %7, i32 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !104
  %16 = fmul float %13, %15
  %17 = call noundef float @_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf(float noundef %16)
  %18 = fmul float %12, %17
  ret float %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterSharpGaussian2D", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 8, !tbaa !102
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterSharpGaussian2D", ptr %5, i32 0, i32 2
  %8 = load float, ptr %7, align 4, !tbaa !104
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !100
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_018FilterCatmullRom2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCatmullRom2D", ptr %7, i32 0, i32 1
  %10 = load float, ptr %9, align 8, !tbaa !107
  %11 = fmul float %8, %10
  %12 = call noundef float @_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf(float noundef %11)
  %13 = load float, ptr %6, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCatmullRom2D", ptr %7, i32 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !109
  %16 = fmul float %13, %15
  %17 = call noundef float @_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf(float noundef %16)
  %18 = fmul float %12, %17
  ret float %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCatmullRom2D", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 8, !tbaa !107
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCatmullRom2D", ptr %5, i32 0, i32 2
  %8 = load float, ptr %7, align 4, !tbaa !109
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterBlackmanHarris2D", ptr %7, i32 0, i32 1
  %10 = load float, ptr %9, align 8, !tbaa !112
  %11 = fmul float %8, %10
  %12 = call noundef float @_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf(float noundef %11)
  %13 = load float, ptr %6, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterBlackmanHarris2D", ptr %7, i32 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !114
  %16 = fmul float %13, %15
  %17 = call noundef float @_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf(float noundef %16)
  %18 = fmul float %12, %17
  ret float %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterBlackmanHarris2D", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 8, !tbaa !112
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterBlackmanHarris2D", ptr %5, i32 0, i32 2
  %8 = load float, ptr %7, align 4, !tbaa !114
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012FilterSinc2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_012FilterSinc2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_012FilterSinc2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterSinc2D", ptr %7, i32 0, i32 1
  %10 = load float, ptr %9, align 8, !tbaa !117
  %11 = call noundef float @_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff(float noundef %8, float noundef %10)
  %12 = load float, ptr %6, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterSinc2D", ptr %7, i32 0, i32 2
  %14 = load float, ptr %13, align 4, !tbaa !119
  %15 = call noundef float @_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff(float noundef %12, float noundef %14)
  %16 = fmul float %11, %15
  ret float %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_012FilterSinc2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterSinc2D", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 8, !tbaa !117
  %9 = call noundef float @_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff(float noundef %6, float noundef %8)
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_012FilterSinc2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterSinc2D", ptr %5, i32 0, i32 2
  %8 = load float, ptr %7, align 4, !tbaa !119
  %9 = call noundef float @_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff(float noundef %6, float noundef %8)
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_012FilterSinc2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017FilterLanczos3_2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterLanczos3_2D", ptr %7, i32 0, i32 1
  %10 = load float, ptr %9, align 8, !tbaa !122
  %11 = fmul float %8, %10
  %12 = call noundef float @_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef(float noundef %11)
  %13 = load float, ptr %6, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterLanczos3_2D", ptr %7, i32 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !124
  %16 = fmul float %13, %15
  %17 = call noundef float @_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef(float noundef %16)
  %18 = fmul float %12, %17
  ret float %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterLanczos3_2D", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 8, !tbaa !122
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterLanczos3_2D", ptr %5, i32 0, i32 2
  %8 = load float, ptr %7, align 4, !tbaa !124
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterRadialLanczos3_2D", ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 8, !tbaa !127
  %10 = load float, ptr %5, align 4, !tbaa !13
  %11 = fmul float %10, %9
  store float %11, ptr %5, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterRadialLanczos3_2D", ptr %7, i32 0, i32 2
  %13 = load float, ptr %12, align 4, !tbaa !129
  %14 = load float, ptr %6, align 4, !tbaa !13
  %15 = fmul float %14, %13
  store float %15, ptr %6, align 4, !tbaa !13
  %16 = load float, ptr %5, align 4, !tbaa !13
  %17 = load float, ptr %5, align 4, !tbaa !13
  %18 = load float, ptr %6, align 4, !tbaa !13
  %19 = load float, ptr %6, align 4, !tbaa !13
  %20 = fmul float %18, %19
  %21 = call float @llvm.fmuladd.f32(float %16, float %17, float %20)
  %22 = call float @llvm.sqrt.f32(float %21)
  %23 = call noundef float @_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef(float noundef %22)
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterRadialLanczos3_2D", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 8, !tbaa !127
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterRadialLanczos3_2D", ptr %5, i32 0, i32 2
  %8 = load float, ptr %7, align 4, !tbaa !129
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !125
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.18) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_016FilterMitchell2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_016FilterMitchell2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterMitchell2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterMitchell2D", ptr %7, i32 0, i32 1
  %10 = load float, ptr %9, align 8, !tbaa !132
  %11 = fmul float %8, %10
  %12 = call noundef float @_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf(float noundef %11)
  %13 = load float, ptr %6, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterMitchell2D", ptr %7, i32 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !134
  %16 = fmul float %13, %15
  %17 = call noundef float @_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf(float noundef %16)
  %18 = fmul float %12, %17
  ret float %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterMitchell2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterMitchell2D", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 8, !tbaa !132
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterMitchell2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterMitchell2D", ptr %5, i32 0, i32 2
  %8 = load float, ptr %7, align 4, !tbaa !134
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_016FilterMitchell2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_015FilterBSpline2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_015FilterBSpline2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_015FilterBSpline2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterBSpline2D", ptr %7, i32 0, i32 1
  %10 = load float, ptr %9, align 8, !tbaa !137
  %11 = fmul float %8, %10
  %12 = call noundef float @_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf(float noundef %11)
  %13 = load float, ptr %6, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterBSpline2D", ptr %7, i32 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !139
  %16 = fmul float %13, %15
  %17 = call noundef float @_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf(float noundef %16)
  %18 = fmul float %12, %17
  ret float %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_015FilterBSpline2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterBSpline2D", ptr %5, i32 0, i32 1
  %8 = load float, ptr %7, align 8, !tbaa !137
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_015FilterBSpline2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterBSpline2D", ptr %5, i32 0, i32 2
  %8 = load float, ptr %7, align 4, !tbaa !139
  %9 = fmul float %6, %8
  %10 = call noundef float @_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf(float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_015FilterBSpline2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !135
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012FilterDisk2DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_012FilterDisk2DclEff(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 8, !tbaa !89
  %10 = fmul float %9, 5.000000e-01
  %11 = load float, ptr %5, align 4, !tbaa !13
  %12 = fdiv float %11, %10
  store float %12, ptr %5, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::Filter2D", ptr %7, i32 0, i32 2
  %14 = load float, ptr %13, align 4, !tbaa !93
  %15 = fmul float %14, 5.000000e-01
  %16 = load float, ptr %6, align 4, !tbaa !13
  %17 = fdiv float %16, %15
  store float %17, ptr %6, align 4, !tbaa !13
  %18 = load float, ptr %5, align 4, !tbaa !13
  %19 = load float, ptr %5, align 4, !tbaa !13
  %20 = load float, ptr %6, align 4, !tbaa !13
  %21 = load float, ptr %6, align 4, !tbaa !13
  %22 = fmul float %20, %21
  %23 = call float @llvm.fmuladd.f32(float %18, float %19, float %22)
  %24 = fcmp olt float %23, 1.000000e+00
  %25 = select i1 %24, float 1.000000e+00, float 0.000000e+00
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_012FilterDisk2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.20) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013FilterCubic2DD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_013FilterCubic2D9separableEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_013FilterCubic2DclEff(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCubic2D", ptr %7, i32 0, i32 2
  %10 = load float, ptr %9, align 4, !tbaa !146
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCubic2D", ptr %7, i32 0, i32 1
  %13 = load float, ptr %12, align 8, !tbaa !144
  %14 = call noundef float @_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff(float noundef %11, float noundef %13)
  %15 = load float, ptr %6, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCubic2D", ptr %7, i32 0, i32 3
  %17 = load float, ptr %16, align 8, !tbaa !147
  %18 = fmul float %15, %17
  %19 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCubic2D", ptr %7, i32 0, i32 1
  %20 = load float, ptr %19, align 8, !tbaa !144
  %21 = call noundef float @_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff(float noundef %18, float noundef %20)
  %22 = fmul float %14, %21
  ret float %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_013FilterCubic2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCubic2D", ptr %5, i32 0, i32 2
  %8 = load float, ptr %7, align 4, !tbaa !146
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCubic2D", ptr %5, i32 0, i32 1
  %11 = load float, ptr %10, align 8, !tbaa !144
  %12 = call noundef float @_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff(float noundef %9, float noundef %11)
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_013FilterCubic2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCubic2D", ptr %5, i32 0, i32 3
  %8 = load float, ptr %7, align 8, !tbaa !147
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %"class.OpenImageIO::v3_1_0::FilterCubic2D", ptr %5, i32 0, i32 1
  %11 = load float, ptr %10, align 8, !tbaa !144
  %12 = call noundef float @_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff(float noundef %9, float noundef %11)
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_013FilterCubic2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !142
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012FilterKeys2DD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_012FilterKeys2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !148
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013FilterSimon2DD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_013FilterSimon2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !150
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.16) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_014FilterRifman2DD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_014FilterRifman2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !152
  call void @_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN11OpenImageIO6v3_1_08Filter1DELN9__gnu_cxx12_Lock_policyE2EEC2IS2_PFvPS2_EvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %9, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN11OpenImageIO6v3_1_08Filter1DEPFvS7_EvEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZNSt12__shared_ptrIKN11OpenImageIO6v3_1_08Filter1DELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN11OpenImageIO6v3_1_08Filter1DEPFvS7_EvEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN11OpenImageIO6v3_1_08Filter1DEPFvS7_ESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN11OpenImageIO6v3_1_08Filter1DELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN11OpenImageIO6v3_1_08Filter1DEPFvS7_ESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = alloca %"struct.std::__allocated_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  invoke void @_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %24

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %17 unwind label %28

17:                                               ; preds = %15
  store ptr %16, ptr %12, align 8, !tbaa !170
  %18 = load ptr, ptr %12, align 8, !tbaa !170
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES3_S5_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %21 = load ptr, ptr %12, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %13, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !169
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr null) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %44

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  br label %32

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void %36(ptr noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %33
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

39:                                               ; preds = %38, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  br label %45

44:                                               ; preds = %17
  ret void

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = call noundef ptr @_ZSt12__to_addressISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SC_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES3_S5_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !170
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !174
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !174
  call void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_S5_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  invoke void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i64, ptr %4, align 8, !tbaa !154
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !172
  store ptr %9, ptr %8, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !170
  store ptr %11, ptr %10, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !154
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !154
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !154
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret i64 288230376151711743
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SC_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_S5_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !174
  %9 = load ptr, ptr %5, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0EPFvPN11OpenImageIO6v3_1_08Filter1DEELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !174
  invoke void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter<OpenImageIO::v3_1_0::Filter1D *, void (*)(OpenImageIO::v3_1_0::Filter1D *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %14, ptr %13, align 8, !tbaa !191
  ret void

15:                                               ; preds = %10, %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter<OpenImageIO::v3_1_0::Filter1D *, void (*)(OpenImageIO::v3_1_0::Filter1D *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  invoke void %6(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIPFvPN11OpenImageIO6v3_1_08Filter1DEE) #3
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0EPFvPN11OpenImageIO6v3_1_08Filter1DEELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_ebo_helper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %6, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_Sp_ebo_helperILi0EPFvPN11OpenImageIO6v3_1_08Filter1DEELb0EE6_S_getERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_Sp_ebo_helperILi0EPFvPN11OpenImageIO6v3_1_08Filter1DEELb0EE6_S_getERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw %"struct.std::_Sp_ebo_helper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #11 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !207
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !205
  %24 = load ptr, ptr %5, align 8, !tbaa !196
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !207
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i64 %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  %9 = load i64, ptr %6, align 8, !tbaa !154
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i64 %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %5, align 8, !tbaa !170
  %8 = load i64, ptr %6, align 8, !tbaa !154
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN11OpenImageIO6v3_1_08Filter2DELN9__gnu_cxx12_Lock_policyE2EEC2IS2_PFvPS2_EvEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %9, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN11OpenImageIO6v3_1_08Filter2DEPFvS7_EvEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZNSt12__shared_ptrIKN11OpenImageIO6v3_1_08Filter2DELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN11OpenImageIO6v3_1_08Filter2DEPFvS7_EvEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN11OpenImageIO6v3_1_08Filter2DEPFvS7_ESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN11OpenImageIO6v3_1_08Filter2DELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN11OpenImageIO6v3_1_08Filter2DEPFvS7_ESaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"struct.std::__allocated_ptr.8", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  invoke void @_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.8") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %24

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %17 unwind label %28

17:                                               ; preds = %15
  store ptr %16, ptr %12, align 8, !tbaa !212
  %18 = load ptr, ptr %12, align 8, !tbaa !212
  %19 = load ptr, ptr %6, align 8, !tbaa !81
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES3_S5_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %21 = load ptr, ptr %12, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %13, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !169
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr null) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %44

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  br label %32

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !81
  invoke void %36(ptr noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %33
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

39:                                               ; preds = %38, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  br label %45

44:                                               ; preds = %17
  ret void

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.8") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.8", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = call noundef ptr @_ZSt12__to_addressISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SC_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES3_S5_RKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !174
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter.9", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !174
  call void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_S5_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.8", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !218
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.8", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.8", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.8", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  invoke void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !214
  %6 = load i64, ptr %4, align 8, !tbaa !154
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !214
  store ptr %9, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.8", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !212
  store ptr %11, ptr %10, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i64 %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !154
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !154
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !154
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SC_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_S5_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !223
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !174
  %9 = load ptr, ptr %5, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0EPFvPN11OpenImageIO6v3_1_08Filter2DEELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %14

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !174
  call void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter<OpenImageIO::v3_1_0::Filter2D *, void (*)(OpenImageIO::v3_1_0::Filter2D *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %13, ptr %12, align 8, !tbaa !225
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter.9", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter.9", ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter<OpenImageIO::v3_1_0::Filter2D *, void (*)(OpenImageIO::v3_1_0::Filter2D *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  invoke void %6(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"struct.std::__allocated_ptr.8", align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter.9", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIPFvPN11OpenImageIO6v3_1_08Filter2DEE) #3
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter.9", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0EPFvPN11OpenImageIO6v3_1_08Filter2DEELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_ebo_helper.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %6, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_Sp_ebo_helperILi0EPFvPN11OpenImageIO6v3_1_08Filter2DEELb0EE6_S_getERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_Sp_ebo_helperILi0EPFvPN11OpenImageIO6v3_1_08Filter2DEELb0EE6_S_getERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw %"struct.std::_Sp_ebo_helper.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load i64, ptr %6, align 8, !tbaa !154
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %5, align 8, !tbaa !212
  %8 = load i64, ptr %6, align 8, !tbaa !154
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN11OpenImageIO6v3_1_010FilterDescE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{i64 0, i64 8, !11, i64 8, i64 4, !3, i64 12, i64 4, !13, i64 16, i64 1, !15, i64 17, i64 1, !15, i64 18, i64 1, !15}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !9, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !12, i64 0, !21, i64 8}
!21 = !{!"long", !5, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN11OpenImageIO6v3_1_08Filter1DE", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt10shared_ptrIKN11OpenImageIO6v3_1_08Filter1DEE", !9, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN11OpenImageIO6v3_1_011FilterBox1DE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN11OpenImageIO6v3_1_016FilterTriangle1DE", !9, i64 0}
!34 = !{!35, !14, i64 8}
!35 = !{!"_ZTSN11OpenImageIO6v3_1_08Filter1DE", !14, i64 8}
!36 = !{!37, !14, i64 12}
!37 = !{!"_ZTSN11OpenImageIO6v3_1_016FilterTriangle1DE", !35, i64 0, !14, i64 12}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN11OpenImageIO6v3_1_016FilterGaussian1DE", !9, i64 0}
!40 = !{!41, !14, i64 12}
!41 = !{!"_ZTSN11OpenImageIO6v3_1_016FilterGaussian1DE", !35, i64 0, !14, i64 12}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN11OpenImageIO6v3_1_021FilterSharpGaussian1DE", !9, i64 0}
!44 = !{!45, !14, i64 12}
!45 = !{!"_ZTSN11OpenImageIO6v3_1_021FilterSharpGaussian1DE", !35, i64 0, !14, i64 12}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN11OpenImageIO6v3_1_018FilterCatmullRom1DE", !9, i64 0}
!48 = !{!49, !14, i64 12}
!49 = !{!"_ZTSN11OpenImageIO6v3_1_018FilterCatmullRom1DE", !35, i64 0, !14, i64 12}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN11OpenImageIO6v3_1_022FilterBlackmanHarris1DE", !9, i64 0}
!52 = !{!53, !14, i64 12}
!53 = !{!"_ZTSN11OpenImageIO6v3_1_022FilterBlackmanHarris1DE", !35, i64 0, !14, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN11OpenImageIO6v3_1_012FilterSinc1DE", !9, i64 0}
!56 = !{!57, !14, i64 12}
!57 = !{!"_ZTSN11OpenImageIO6v3_1_012FilterSinc1DE", !35, i64 0, !14, i64 12}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN11OpenImageIO6v3_1_017FilterLanczos3_1DE", !9, i64 0}
!60 = !{!61, !14, i64 12}
!61 = !{!"_ZTSN11OpenImageIO6v3_1_017FilterLanczos3_1DE", !35, i64 0, !14, i64 12}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN11OpenImageIO6v3_1_016FilterMitchell1DE", !9, i64 0}
!64 = !{!65, !14, i64 12}
!65 = !{!"_ZTSN11OpenImageIO6v3_1_016FilterMitchell1DE", !35, i64 0, !14, i64 12}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN11OpenImageIO6v3_1_015FilterBSpline1DE", !9, i64 0}
!68 = !{!69, !14, i64 12}
!69 = !{!"_ZTSN11OpenImageIO6v3_1_015FilterBSpline1DE", !35, i64 0, !14, i64 12}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN11OpenImageIO6v3_1_013FilterCubic1DE", !9, i64 0}
!72 = !{!73, !14, i64 12}
!73 = !{!"_ZTSN11OpenImageIO6v3_1_013FilterCubic1DE", !35, i64 0, !14, i64 12, !14, i64 16}
!74 = !{!73, !14, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN11OpenImageIO6v3_1_012FilterKeys1DE", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN11OpenImageIO6v3_1_013FilterSimon1DE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN11OpenImageIO6v3_1_014FilterRifman1DE", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN11OpenImageIO6v3_1_08Filter2DE", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt10shared_ptrIKN11OpenImageIO6v3_1_08Filter2DEE", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN11OpenImageIO6v3_1_011FilterBox2DE", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN11OpenImageIO6v3_1_016FilterTriangle2DE", !9, i64 0}
!89 = !{!90, !14, i64 8}
!90 = !{!"_ZTSN11OpenImageIO6v3_1_08Filter2DE", !14, i64 8, !14, i64 12}
!91 = !{!92, !14, i64 16}
!92 = !{!"_ZTSN11OpenImageIO6v3_1_016FilterTriangle2DE", !90, i64 0, !14, i64 16, !14, i64 20}
!93 = !{!90, !14, i64 12}
!94 = !{!92, !14, i64 20}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN11OpenImageIO6v3_1_016FilterGaussian2DE", !9, i64 0}
!97 = !{!98, !14, i64 16}
!98 = !{!"_ZTSN11OpenImageIO6v3_1_016FilterGaussian2DE", !90, i64 0, !14, i64 16, !14, i64 20}
!99 = !{!98, !14, i64 20}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN11OpenImageIO6v3_1_021FilterSharpGaussian2DE", !9, i64 0}
!102 = !{!103, !14, i64 16}
!103 = !{!"_ZTSN11OpenImageIO6v3_1_021FilterSharpGaussian2DE", !90, i64 0, !14, i64 16, !14, i64 20}
!104 = !{!103, !14, i64 20}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN11OpenImageIO6v3_1_018FilterCatmullRom2DE", !9, i64 0}
!107 = !{!108, !14, i64 16}
!108 = !{!"_ZTSN11OpenImageIO6v3_1_018FilterCatmullRom2DE", !90, i64 0, !14, i64 16, !14, i64 20}
!109 = !{!108, !14, i64 20}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN11OpenImageIO6v3_1_022FilterBlackmanHarris2DE", !9, i64 0}
!112 = !{!113, !14, i64 16}
!113 = !{!"_ZTSN11OpenImageIO6v3_1_022FilterBlackmanHarris2DE", !90, i64 0, !14, i64 16, !14, i64 20}
!114 = !{!113, !14, i64 20}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN11OpenImageIO6v3_1_012FilterSinc2DE", !9, i64 0}
!117 = !{!118, !14, i64 16}
!118 = !{!"_ZTSN11OpenImageIO6v3_1_012FilterSinc2DE", !90, i64 0, !14, i64 16, !14, i64 20}
!119 = !{!118, !14, i64 20}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN11OpenImageIO6v3_1_017FilterLanczos3_2DE", !9, i64 0}
!122 = !{!123, !14, i64 16}
!123 = !{!"_ZTSN11OpenImageIO6v3_1_017FilterLanczos3_2DE", !90, i64 0, !14, i64 16, !14, i64 20}
!124 = !{!123, !14, i64 20}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DE", !9, i64 0}
!127 = !{!128, !14, i64 16}
!128 = !{!"_ZTSN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DE", !90, i64 0, !14, i64 16, !14, i64 20}
!129 = !{!128, !14, i64 20}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN11OpenImageIO6v3_1_016FilterMitchell2DE", !9, i64 0}
!132 = !{!133, !14, i64 16}
!133 = !{!"_ZTSN11OpenImageIO6v3_1_016FilterMitchell2DE", !90, i64 0, !14, i64 16, !14, i64 20}
!134 = !{!133, !14, i64 20}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN11OpenImageIO6v3_1_015FilterBSpline2DE", !9, i64 0}
!137 = !{!138, !14, i64 16}
!138 = !{!"_ZTSN11OpenImageIO6v3_1_015FilterBSpline2DE", !90, i64 0, !14, i64 16, !14, i64 20}
!139 = !{!138, !14, i64 20}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN11OpenImageIO6v3_1_012FilterDisk2DE", !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN11OpenImageIO6v3_1_013FilterCubic2DE", !9, i64 0}
!144 = !{!145, !14, i64 16}
!145 = !{!"_ZTSN11OpenImageIO6v3_1_013FilterCubic2DE", !90, i64 0, !14, i64 16, !14, i64 20, !14, i64 24}
!146 = !{!145, !14, i64 20}
!147 = !{!145, !14, i64 24}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN11OpenImageIO6v3_1_012FilterKeys2DE", !9, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN11OpenImageIO6v3_1_013FilterSimon2DE", !9, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN11OpenImageIO6v3_1_014FilterRifman2DE", !9, i64 0}
!154 = !{!21, !21, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 long", !9, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 float", !9, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 int", !9, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt12__shared_ptrIKN11OpenImageIO6v3_1_08Filter1DELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!163 = !{!164, !24, i64 0}
!164 = !{!"_ZTSSt12__shared_ptrIKN11OpenImageIO6v3_1_08Filter1DELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !165, i64 8}
!165 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !166, i64 0}
!166 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!169 = !{!165, !166, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSaIvE", !9, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !9, i64 0}
!178 = !{!179, !171, i64 8}
!179 = !{!"_ZTSSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !173, i64 0, !171, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"std::nullptr_t", !5, i64 0}
!182 = !{!179, !173, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!185 = !{!166, !166, i64 0}
!186 = !{!187, !4, i64 8}
!187 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!188 = !{!187, !4, i64 12}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !9, i64 0}
!191 = !{!192, !24, i64 8}
!192 = !{!"_ZTSNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !193, i64 0, !24, i64 8}
!193 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPN11OpenImageIO6v3_1_08Filter1DEELb0EE", !9, i64 0}
!194 = !{!195, !24, i64 24}
!195 = !{!"_ZTSSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0, !192, i64 16}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0EPFvPN11OpenImageIO6v3_1_08Filter1DEELb0EE", !9, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"any p2 pointer", !9, i64 0}
!202 = !{!193, !9, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi1ESaIvELb1EE", !9, i64 0}
!205 = !{!206, !12, i64 8}
!206 = !{!"_ZTSSt9type_info", !12, i64 8}
!207 = !{!5, !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt12__shared_ptrIKN11OpenImageIO6v3_1_08Filter2DELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!210 = !{!211, !82, i64 0}
!211 = !{!"_ZTSSt12__shared_ptrIKN11OpenImageIO6v3_1_08Filter2DELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !165, i64 8}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !9, i64 0}
!218 = !{!219, !213, i64 8}
!219 = !{!"_ZTSSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !215, i64 0, !213, i64 8}
!220 = !{!219, !215, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt15__new_allocatorISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !9, i64 0}
!225 = !{!226, !82, i64 8}
!226 = !{!"_ZTSNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !227, i64 0, !82, i64 8}
!227 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPN11OpenImageIO6v3_1_08Filter2DEELb0EE", !9, i64 0}
!228 = !{!229, !82, i64 24}
!229 = !{!"_ZTSSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0, !226, i64 16}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0EPFvPN11OpenImageIO6v3_1_08Filter2DEELb0EE", !9, i64 0}
!232 = !{!227, !9, i64 0}
