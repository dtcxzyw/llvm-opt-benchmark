target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO_v2_6_0::FilterDesc" = type { ptr, i32, float, i8, i8, i8 }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }
%"class.OpenImageIO_v2_6_0::FilterTriangle1D" = type { %"class.OpenImageIO_v2_6_0::Filter1D.base", float }
%"class.OpenImageIO_v2_6_0::Filter1D.base" = type <{ ptr, float }>
%"class.OpenImageIO_v2_6_0::FilterGaussian1D" = type { %"class.OpenImageIO_v2_6_0::Filter1D.base", float }
%"class.OpenImageIO_v2_6_0::FilterSharpGaussian1D" = type { %"class.OpenImageIO_v2_6_0::Filter1D.base", float }
%"class.OpenImageIO_v2_6_0::FilterCatmullRom1D" = type { %"class.OpenImageIO_v2_6_0::Filter1D.base", float }
%"class.OpenImageIO_v2_6_0::FilterBlackmanHarris1D" = type { %"class.OpenImageIO_v2_6_0::Filter1D.base", float }
%"class.OpenImageIO_v2_6_0::FilterSinc1D" = type { %"class.OpenImageIO_v2_6_0::Filter1D.base", float }
%"class.OpenImageIO_v2_6_0::FilterLanczos3_1D" = type { %"class.OpenImageIO_v2_6_0::Filter1D.base", float }
%"class.OpenImageIO_v2_6_0::FilterMitchell1D" = type { %"class.OpenImageIO_v2_6_0::Filter1D.base", float }
%"class.OpenImageIO_v2_6_0::FilterBSpline1D" = type { %"class.OpenImageIO_v2_6_0::Filter1D.base", float }
%"class.OpenImageIO_v2_6_0::FilterCubic1D" = type { %"class.OpenImageIO_v2_6_0::Filter1D.base", float, float, [4 x i8] }
%"class.OpenImageIO_v2_6_0::FilterTriangle2D" = type { %"class.OpenImageIO_v2_6_0::Filter2D", float, float }
%"class.OpenImageIO_v2_6_0::Filter2D" = type { ptr, float, float }
%"class.OpenImageIO_v2_6_0::FilterGaussian2D" = type { %"class.OpenImageIO_v2_6_0::Filter2D", float, float }
%"class.OpenImageIO_v2_6_0::FilterSharpGaussian2D" = type { %"class.OpenImageIO_v2_6_0::Filter2D", float, float }
%"class.OpenImageIO_v2_6_0::FilterCatmullRom2D" = type { %"class.OpenImageIO_v2_6_0::Filter2D", float, float }
%"class.OpenImageIO_v2_6_0::FilterBlackmanHarris2D" = type { %"class.OpenImageIO_v2_6_0::Filter2D", float, float }
%"class.OpenImageIO_v2_6_0::FilterSinc2D" = type { %"class.OpenImageIO_v2_6_0::Filter2D", float, float }
%"class.OpenImageIO_v2_6_0::FilterLanczos3_2D" = type { %"class.OpenImageIO_v2_6_0::Filter2D", float, float }
%"class.OpenImageIO_v2_6_0::FilterRadialLanczos3_2D" = type { %"class.OpenImageIO_v2_6_0::Filter2D", float, float }
%"class.OpenImageIO_v2_6_0::FilterMitchell2D" = type { %"class.OpenImageIO_v2_6_0::Filter2D", float, float }
%"class.OpenImageIO_v2_6_0::FilterBSpline2D" = type { %"class.OpenImageIO_v2_6_0::Filter2D", float, float }
%"class.OpenImageIO_v2_6_0::FilterCubic2D" = type <{ %"class.OpenImageIO_v2_6_0::Filter2D", float, float, float, [4 x i8] }>
%"class.OpenImageIO_v2_6_0::Filter1D" = type <{ ptr, float, [4 x i8] }>

$_ZN3fmt2v812format_errorD0Ev = comdat any

$_ZN3fmt2v812format_errorD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_ = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_ = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN18OpenImageIO_v2_6_011FilterBox1DC2Ef = comdat any

$_ZN18OpenImageIO_v2_6_016FilterTriangle1DC2Ef = comdat any

$_ZN18OpenImageIO_v2_6_016FilterGaussian1DC2Ef = comdat any

$_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1DC2Ef = comdat any

$_ZN18OpenImageIO_v2_6_018FilterCatmullRom1DC2Ef = comdat any

$_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1DC2Ef = comdat any

$_ZN18OpenImageIO_v2_6_012FilterSinc1DC2Ef = comdat any

$_ZN18OpenImageIO_v2_6_017FilterLanczos3_1DC2Ef = comdat any

$_ZN18OpenImageIO_v2_6_016FilterMitchell1DC2Ef = comdat any

$_ZN18OpenImageIO_v2_6_015FilterBSpline1DC2Ef = comdat any

$_ZN18OpenImageIO_v2_6_013FilterCubic1DC2Ef = comdat any

$_ZN18OpenImageIO_v2_6_012FilterKeys1DC2Ef = comdat any

$_ZN18OpenImageIO_v2_6_013FilterSimon1DC2Ef = comdat any

$_ZN18OpenImageIO_v2_6_014FilterRifman1DC2Ef = comdat any

$_ZN18OpenImageIO_v2_6_011FilterBox2DC2Eff = comdat any

$_ZN18OpenImageIO_v2_6_016FilterTriangle2DC2Eff = comdat any

$_ZN18OpenImageIO_v2_6_016FilterGaussian2DC2Eff = comdat any

$_ZN18OpenImageIO_v2_6_021FilterSharpGaussian2DC2Eff = comdat any

$_ZN18OpenImageIO_v2_6_018FilterCatmullRom2DC2Eff = comdat any

$_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris2DC2Eff = comdat any

$_ZN18OpenImageIO_v2_6_012FilterSinc2DC2Eff = comdat any

$_ZN18OpenImageIO_v2_6_017FilterLanczos3_2DC2Eff = comdat any

$_ZN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DC2Eff = comdat any

$_ZN18OpenImageIO_v2_6_016FilterMitchell2DC2Eff = comdat any

$_ZN18OpenImageIO_v2_6_015FilterBSpline2DC2Eff = comdat any

$_ZN18OpenImageIO_v2_6_012FilterDisk2DC2Eff = comdat any

$_ZN18OpenImageIO_v2_6_013FilterCubic2DC2Eff = comdat any

$_ZN18OpenImageIO_v2_6_012FilterKeys2DC2Eff = comdat any

$_ZN18OpenImageIO_v2_6_013FilterSimon2DC2Eff = comdat any

$_ZN18OpenImageIO_v2_6_014FilterRifman2DC2Eff = comdat any

$_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE7compareES3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN18OpenImageIO_v2_6_08Filter1DC2Ef = comdat any

$_ZN18OpenImageIO_v2_6_011FilterBox1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_011FilterBox1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_011FilterBox1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_011FilterBox1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_08Filter1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_08Filter1DD0Ev = comdat any

$_ZN18OpenImageIO_v2_6_016FilterTriangle1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_016FilterTriangle1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterTriangle1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterTriangle1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_016FilterTriangle1D5tri1dEf = comdat any

$_ZN18OpenImageIO_v2_6_016FilterGaussian1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_016FilterGaussian1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterGaussian1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterGaussian1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf = comdat any

$_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf = comdat any

$_ZN18OpenImageIO_v2_6_018FilterCatmullRom1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_018FilterCatmullRom1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_018FilterCatmullRom1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_018FilterCatmullRom1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf = comdat any

$_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf = comdat any

$_ZN18OpenImageIO_v2_6_012FilterSinc1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_012FilterSinc1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_012FilterSinc1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_012FilterSinc1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff = comdat any

$_ZN18OpenImageIO_v2_6_017FilterLanczos3_1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_017FilterLanczos3_1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_017FilterLanczos3_1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_017FilterLanczos3_1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef = comdat any

$_ZN18OpenImageIO_v2_6_016FilterMitchell1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_016FilterMitchell1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterMitchell1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterMitchell1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf = comdat any

$_ZN18OpenImageIO_v2_6_015FilterBSpline1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_015FilterBSpline1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_015FilterBSpline1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_015FilterBSpline1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf = comdat any

$_ZN18OpenImageIO_v2_6_015FilterBSpline1D2b1Ef = comdat any

$_ZN18OpenImageIO_v2_6_015FilterBSpline1D2b0Ef = comdat any

$_ZN18OpenImageIO_v2_6_013FilterCubic1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_013FilterCubic1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_013FilterCubic1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_013FilterCubic1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff = comdat any

$_ZN18OpenImageIO_v2_6_012FilterKeys1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_012FilterKeys1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_012FilterKeys1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_013FilterSimon1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_013FilterSimon1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_013FilterSimon1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_014FilterRifman1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_014FilterRifman1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_014FilterRifman1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_08Filter2DC2Eff = comdat any

$_ZN18OpenImageIO_v2_6_011FilterBox2DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_011FilterBox2DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_011FilterBox2D9separableEv = comdat any

$_ZNK18OpenImageIO_v2_6_011FilterBox2DclEff = comdat any

$_ZNK18OpenImageIO_v2_6_011FilterBox2D5xfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_011FilterBox2D5yfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_011FilterBox2D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_08Filter2DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_08Filter2DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_08Filter2D9separableEv = comdat any

$_ZNK18OpenImageIO_v2_6_08Filter2D5xfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_08Filter2D5yfiltEf = comdat any

$_ZN18OpenImageIO_v2_6_016FilterTriangle2DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_016FilterTriangle2DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterTriangle2D9separableEv = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterTriangle2DclEff = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterTriangle2D5xfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterTriangle2D5yfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterTriangle2D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_016FilterGaussian2DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_016FilterGaussian2DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterGaussian2D9separableEv = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterGaussian2DclEff = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterGaussian2D5xfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterGaussian2D5yfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterGaussian2D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_021FilterSharpGaussian2DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_021FilterSharpGaussian2DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2D9separableEv = comdat any

$_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2DclEff = comdat any

$_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2D5xfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2D5yfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_018FilterCatmullRom2DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_018FilterCatmullRom2DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2D9separableEv = comdat any

$_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2DclEff = comdat any

$_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2D5xfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2D5yfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris2DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris2DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2D9separableEv = comdat any

$_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2DclEff = comdat any

$_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2D5xfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2D5yfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_012FilterSinc2DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_012FilterSinc2DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_012FilterSinc2D9separableEv = comdat any

$_ZNK18OpenImageIO_v2_6_012FilterSinc2DclEff = comdat any

$_ZNK18OpenImageIO_v2_6_012FilterSinc2D5xfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_012FilterSinc2D5yfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_012FilterSinc2D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_017FilterLanczos3_2DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_017FilterLanczos3_2DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2D9separableEv = comdat any

$_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2DclEff = comdat any

$_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2D5xfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2D5yfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2D9separableEv = comdat any

$_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2DclEff = comdat any

$_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2D5xfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2D5yfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_016FilterMitchell2DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_016FilterMitchell2DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterMitchell2D9separableEv = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterMitchell2DclEff = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterMitchell2D5xfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterMitchell2D5yfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterMitchell2D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_015FilterBSpline2DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_015FilterBSpline2DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_015FilterBSpline2D9separableEv = comdat any

$_ZNK18OpenImageIO_v2_6_015FilterBSpline2DclEff = comdat any

$_ZNK18OpenImageIO_v2_6_015FilterBSpline2D5xfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_015FilterBSpline2D5yfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_015FilterBSpline2D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_012FilterDisk2DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_012FilterDisk2DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_012FilterDisk2DclEff = comdat any

$_ZNK18OpenImageIO_v2_6_012FilterDisk2D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_013FilterCubic2DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_013FilterCubic2DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_013FilterCubic2D9separableEv = comdat any

$_ZNK18OpenImageIO_v2_6_013FilterCubic2DclEff = comdat any

$_ZNK18OpenImageIO_v2_6_013FilterCubic2D5xfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_013FilterCubic2D5yfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_013FilterCubic2D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_012FilterKeys2DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_012FilterKeys2DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_012FilterKeys2D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_013FilterSimon2DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_013FilterSimon2DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_013FilterSimon2D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_014FilterRifman2DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_014FilterRifman2DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_014FilterRifman2D4nameEv = comdat any

$_ZTVN3fmt2v812format_errorE = comdat any

$_ZTSN3fmt2v812format_errorE = comdat any

$_ZTIN3fmt2v812format_errorE = comdat any

$_ZTVN18OpenImageIO_v2_6_011FilterBox1DE = comdat any

$_ZTSN18OpenImageIO_v2_6_011FilterBox1DE = comdat any

$_ZTSN18OpenImageIO_v2_6_08Filter1DE = comdat any

$_ZTIN18OpenImageIO_v2_6_08Filter1DE = comdat any

$_ZTIN18OpenImageIO_v2_6_011FilterBox1DE = comdat any

$_ZTVN18OpenImageIO_v2_6_08Filter1DE = comdat any

$_ZTVN18OpenImageIO_v2_6_016FilterTriangle1DE = comdat any

$_ZTSN18OpenImageIO_v2_6_016FilterTriangle1DE = comdat any

$_ZTIN18OpenImageIO_v2_6_016FilterTriangle1DE = comdat any

$_ZTVN18OpenImageIO_v2_6_016FilterGaussian1DE = comdat any

$_ZTSN18OpenImageIO_v2_6_016FilterGaussian1DE = comdat any

$_ZTIN18OpenImageIO_v2_6_016FilterGaussian1DE = comdat any

$_ZTVN18OpenImageIO_v2_6_021FilterSharpGaussian1DE = comdat any

$_ZTSN18OpenImageIO_v2_6_021FilterSharpGaussian1DE = comdat any

$_ZTIN18OpenImageIO_v2_6_021FilterSharpGaussian1DE = comdat any

$_ZTVN18OpenImageIO_v2_6_018FilterCatmullRom1DE = comdat any

$_ZTSN18OpenImageIO_v2_6_018FilterCatmullRom1DE = comdat any

$_ZTIN18OpenImageIO_v2_6_018FilterCatmullRom1DE = comdat any

$_ZTVN18OpenImageIO_v2_6_022FilterBlackmanHarris1DE = comdat any

$_ZTSN18OpenImageIO_v2_6_022FilterBlackmanHarris1DE = comdat any

$_ZTIN18OpenImageIO_v2_6_022FilterBlackmanHarris1DE = comdat any

$_ZTVN18OpenImageIO_v2_6_012FilterSinc1DE = comdat any

$_ZTSN18OpenImageIO_v2_6_012FilterSinc1DE = comdat any

$_ZTIN18OpenImageIO_v2_6_012FilterSinc1DE = comdat any

$_ZTVN18OpenImageIO_v2_6_017FilterLanczos3_1DE = comdat any

$_ZTSN18OpenImageIO_v2_6_017FilterLanczos3_1DE = comdat any

$_ZTIN18OpenImageIO_v2_6_017FilterLanczos3_1DE = comdat any

$_ZTVN18OpenImageIO_v2_6_016FilterMitchell1DE = comdat any

$_ZTSN18OpenImageIO_v2_6_016FilterMitchell1DE = comdat any

$_ZTIN18OpenImageIO_v2_6_016FilterMitchell1DE = comdat any

$_ZTVN18OpenImageIO_v2_6_015FilterBSpline1DE = comdat any

$_ZTSN18OpenImageIO_v2_6_015FilterBSpline1DE = comdat any

$_ZTIN18OpenImageIO_v2_6_015FilterBSpline1DE = comdat any

$_ZTVN18OpenImageIO_v2_6_013FilterCubic1DE = comdat any

$_ZTSN18OpenImageIO_v2_6_013FilterCubic1DE = comdat any

$_ZTIN18OpenImageIO_v2_6_013FilterCubic1DE = comdat any

$_ZTVN18OpenImageIO_v2_6_012FilterKeys1DE = comdat any

$_ZTSN18OpenImageIO_v2_6_012FilterKeys1DE = comdat any

$_ZTIN18OpenImageIO_v2_6_012FilterKeys1DE = comdat any

$_ZTVN18OpenImageIO_v2_6_013FilterSimon1DE = comdat any

$_ZTSN18OpenImageIO_v2_6_013FilterSimon1DE = comdat any

$_ZTIN18OpenImageIO_v2_6_013FilterSimon1DE = comdat any

$_ZTVN18OpenImageIO_v2_6_014FilterRifman1DE = comdat any

$_ZTSN18OpenImageIO_v2_6_014FilterRifman1DE = comdat any

$_ZTIN18OpenImageIO_v2_6_014FilterRifman1DE = comdat any

$_ZTVN18OpenImageIO_v2_6_011FilterBox2DE = comdat any

$_ZTSN18OpenImageIO_v2_6_011FilterBox2DE = comdat any

$_ZTSN18OpenImageIO_v2_6_08Filter2DE = comdat any

$_ZTIN18OpenImageIO_v2_6_08Filter2DE = comdat any

$_ZTIN18OpenImageIO_v2_6_011FilterBox2DE = comdat any

$_ZTVN18OpenImageIO_v2_6_08Filter2DE = comdat any

$_ZTVN18OpenImageIO_v2_6_016FilterTriangle2DE = comdat any

$_ZTSN18OpenImageIO_v2_6_016FilterTriangle2DE = comdat any

$_ZTIN18OpenImageIO_v2_6_016FilterTriangle2DE = comdat any

$_ZTVN18OpenImageIO_v2_6_016FilterGaussian2DE = comdat any

$_ZTSN18OpenImageIO_v2_6_016FilterGaussian2DE = comdat any

$_ZTIN18OpenImageIO_v2_6_016FilterGaussian2DE = comdat any

$_ZTVN18OpenImageIO_v2_6_021FilterSharpGaussian2DE = comdat any

$_ZTSN18OpenImageIO_v2_6_021FilterSharpGaussian2DE = comdat any

$_ZTIN18OpenImageIO_v2_6_021FilterSharpGaussian2DE = comdat any

$_ZTVN18OpenImageIO_v2_6_018FilterCatmullRom2DE = comdat any

$_ZTSN18OpenImageIO_v2_6_018FilterCatmullRom2DE = comdat any

$_ZTIN18OpenImageIO_v2_6_018FilterCatmullRom2DE = comdat any

$_ZTVN18OpenImageIO_v2_6_022FilterBlackmanHarris2DE = comdat any

$_ZTSN18OpenImageIO_v2_6_022FilterBlackmanHarris2DE = comdat any

$_ZTIN18OpenImageIO_v2_6_022FilterBlackmanHarris2DE = comdat any

$_ZTVN18OpenImageIO_v2_6_012FilterSinc2DE = comdat any

$_ZTSN18OpenImageIO_v2_6_012FilterSinc2DE = comdat any

$_ZTIN18OpenImageIO_v2_6_012FilterSinc2DE = comdat any

$_ZTVN18OpenImageIO_v2_6_017FilterLanczos3_2DE = comdat any

$_ZTSN18OpenImageIO_v2_6_017FilterLanczos3_2DE = comdat any

$_ZTIN18OpenImageIO_v2_6_017FilterLanczos3_2DE = comdat any

$_ZTVN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DE = comdat any

$_ZTSN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DE = comdat any

$_ZTIN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DE = comdat any

$_ZTVN18OpenImageIO_v2_6_016FilterMitchell2DE = comdat any

$_ZTSN18OpenImageIO_v2_6_016FilterMitchell2DE = comdat any

$_ZTIN18OpenImageIO_v2_6_016FilterMitchell2DE = comdat any

$_ZTVN18OpenImageIO_v2_6_015FilterBSpline2DE = comdat any

$_ZTSN18OpenImageIO_v2_6_015FilterBSpline2DE = comdat any

$_ZTIN18OpenImageIO_v2_6_015FilterBSpline2DE = comdat any

$_ZTVN18OpenImageIO_v2_6_012FilterDisk2DE = comdat any

$_ZTSN18OpenImageIO_v2_6_012FilterDisk2DE = comdat any

$_ZTIN18OpenImageIO_v2_6_012FilterDisk2DE = comdat any

$_ZTVN18OpenImageIO_v2_6_013FilterCubic2DE = comdat any

$_ZTSN18OpenImageIO_v2_6_013FilterCubic2DE = comdat any

$_ZTIN18OpenImageIO_v2_6_013FilterCubic2DE = comdat any

$_ZTVN18OpenImageIO_v2_6_012FilterKeys2DE = comdat any

$_ZTSN18OpenImageIO_v2_6_012FilterKeys2DE = comdat any

$_ZTIN18OpenImageIO_v2_6_012FilterKeys2DE = comdat any

$_ZTVN18OpenImageIO_v2_6_013FilterSimon2DE = comdat any

$_ZTSN18OpenImageIO_v2_6_013FilterSimon2DE = comdat any

$_ZTIN18OpenImageIO_v2_6_013FilterSimon2DE = comdat any

$_ZTVN18OpenImageIO_v2_6_014FilterRifman2DE = comdat any

$_ZTSN18OpenImageIO_v2_6_014FilterRifman2DE = comdat any

$_ZTIN18OpenImageIO_v2_6_014FilterRifman2DE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113filter1d_listE = internal global [15 x %"class.OpenImageIO_v2_6_0::FilterDesc"] [%"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str, i32 1, float 1.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.1, i32 1, float 2.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.2, i32 1, float 3.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.3, i32 1, float 2.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.4, i32 1, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.6, i32 1, float 3.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.7, i32 1, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.8, i32 1, float 6.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.10, i32 1, float 6.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.11, i32 1, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.13, i32 1, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.14, i32 1, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.15, i32 1, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.16, i32 1, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.17, i32 1, float 4.000000e+00, i8 0, i8 1, i8 1 }], align 16
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
@_ZN18OpenImageIO_v2_6_0L13filter2d_listE = internal global [17 x %"class.OpenImageIO_v2_6_0::FilterDesc"] [%"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str, i32 2, float 1.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.1, i32 2, float 2.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.2, i32 2, float 3.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.3, i32 2, float 2.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.4, i32 2, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.6, i32 2, float 3.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.7, i32 2, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.8, i32 2, float 6.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.18, i32 2, float 6.000000e+00, i8 0, i8 1, i8 0 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.10, i32 2, float 6.000000e+00, i8 0, i8 1, i8 0 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.11, i32 2, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.13, i32 2, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.20, i32 2, float 1.000000e+00, i8 0, i8 1, i8 0 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.14, i32 2, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.15, i32 2, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.16, i32 2, float 4.000000e+00, i8 0, i8 1, i8 1 }, %"class.OpenImageIO_v2_6_0::FilterDesc" { ptr @.str.17, i32 2, float 4.000000e+00, i8 0, i8 1, i8 1 }], align 16
@.str.18 = private unnamed_addr constant [16 x i8] c"radial-lanczos3\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"radial-lanczos\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@_ZTVN3fmt2v812format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v812format_errorE, ptr @_ZN3fmt2v812format_errorD2Ev, ptr @_ZN3fmt2v812format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v812format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v812format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v812format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v812format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_011FilterBox1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_011FilterBox1DE, ptr @_ZN18OpenImageIO_v2_6_011FilterBox1DD2Ev, ptr @_ZN18OpenImageIO_v2_6_011FilterBox1DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_011FilterBox1DclEf, ptr @_ZNK18OpenImageIO_v2_6_011FilterBox1D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_011FilterBox1DE = linkonce_odr hidden constant [36 x i8] c"N18OpenImageIO_v2_6_011FilterBox1DE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN18OpenImageIO_v2_6_08Filter1DE = linkonce_odr constant [32 x i8] c"N18OpenImageIO_v2_6_08Filter1DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_08Filter1DE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_08Filter1DE }, comdat, align 8
@_ZTIN18OpenImageIO_v2_6_011FilterBox1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_011FilterBox1DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter1DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_08Filter1DE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_08Filter1DE, ptr @_ZN18OpenImageIO_v2_6_08Filter1DD2Ev, ptr @_ZN18OpenImageIO_v2_6_08Filter1DD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_016FilterTriangle1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_016FilterTriangle1DE, ptr @_ZN18OpenImageIO_v2_6_016FilterTriangle1DD2Ev, ptr @_ZN18OpenImageIO_v2_6_016FilterTriangle1DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_016FilterTriangle1DclEf, ptr @_ZNK18OpenImageIO_v2_6_016FilterTriangle1D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_016FilterTriangle1DE = linkonce_odr hidden constant [41 x i8] c"N18OpenImageIO_v2_6_016FilterTriangle1DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_016FilterTriangle1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_016FilterTriangle1DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter1DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_016FilterGaussian1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_016FilterGaussian1DE, ptr @_ZN18OpenImageIO_v2_6_016FilterGaussian1DD2Ev, ptr @_ZN18OpenImageIO_v2_6_016FilterGaussian1DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_016FilterGaussian1DclEf, ptr @_ZNK18OpenImageIO_v2_6_016FilterGaussian1D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_016FilterGaussian1DE = linkonce_odr hidden constant [41 x i8] c"N18OpenImageIO_v2_6_016FilterGaussian1DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_016FilterGaussian1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_016FilterGaussian1DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter1DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_021FilterSharpGaussian1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_021FilterSharpGaussian1DE, ptr @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1DD2Ev, ptr @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian1DclEf, ptr @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian1D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_021FilterSharpGaussian1DE = linkonce_odr hidden constant [46 x i8] c"N18OpenImageIO_v2_6_021FilterSharpGaussian1DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_021FilterSharpGaussian1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_021FilterSharpGaussian1DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter1DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_018FilterCatmullRom1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_018FilterCatmullRom1DE, ptr @_ZN18OpenImageIO_v2_6_018FilterCatmullRom1DD2Ev, ptr @_ZN18OpenImageIO_v2_6_018FilterCatmullRom1DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom1DclEf, ptr @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom1D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_018FilterCatmullRom1DE = linkonce_odr hidden constant [43 x i8] c"N18OpenImageIO_v2_6_018FilterCatmullRom1DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_018FilterCatmullRom1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_018FilterCatmullRom1DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter1DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_022FilterBlackmanHarris1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_022FilterBlackmanHarris1DE, ptr @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1DD2Ev, ptr @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris1DclEf, ptr @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris1D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_022FilterBlackmanHarris1DE = linkonce_odr hidden constant [47 x i8] c"N18OpenImageIO_v2_6_022FilterBlackmanHarris1DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_022FilterBlackmanHarris1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_022FilterBlackmanHarris1DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter1DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_012FilterSinc1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_012FilterSinc1DE, ptr @_ZN18OpenImageIO_v2_6_012FilterSinc1DD2Ev, ptr @_ZN18OpenImageIO_v2_6_012FilterSinc1DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_012FilterSinc1DclEf, ptr @_ZNK18OpenImageIO_v2_6_012FilterSinc1D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_012FilterSinc1DE = linkonce_odr hidden constant [37 x i8] c"N18OpenImageIO_v2_6_012FilterSinc1DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_012FilterSinc1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_012FilterSinc1DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter1DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_017FilterLanczos3_1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_017FilterLanczos3_1DE, ptr @_ZN18OpenImageIO_v2_6_017FilterLanczos3_1DD2Ev, ptr @_ZN18OpenImageIO_v2_6_017FilterLanczos3_1DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_1DclEf, ptr @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_1D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_017FilterLanczos3_1DE = linkonce_odr hidden constant [42 x i8] c"N18OpenImageIO_v2_6_017FilterLanczos3_1DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_017FilterLanczos3_1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_017FilterLanczos3_1DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter1DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_016FilterMitchell1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_016FilterMitchell1DE, ptr @_ZN18OpenImageIO_v2_6_016FilterMitchell1DD2Ev, ptr @_ZN18OpenImageIO_v2_6_016FilterMitchell1DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_016FilterMitchell1DclEf, ptr @_ZNK18OpenImageIO_v2_6_016FilterMitchell1D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_016FilterMitchell1DE = linkonce_odr hidden constant [41 x i8] c"N18OpenImageIO_v2_6_016FilterMitchell1DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_016FilterMitchell1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_016FilterMitchell1DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter1DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_015FilterBSpline1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_015FilterBSpline1DE, ptr @_ZN18OpenImageIO_v2_6_015FilterBSpline1DD2Ev, ptr @_ZN18OpenImageIO_v2_6_015FilterBSpline1DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_015FilterBSpline1DclEf, ptr @_ZNK18OpenImageIO_v2_6_015FilterBSpline1D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_015FilterBSpline1DE = linkonce_odr hidden constant [40 x i8] c"N18OpenImageIO_v2_6_015FilterBSpline1DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_015FilterBSpline1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_015FilterBSpline1DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter1DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_013FilterCubic1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_013FilterCubic1DE, ptr @_ZN18OpenImageIO_v2_6_013FilterCubic1DD2Ev, ptr @_ZN18OpenImageIO_v2_6_013FilterCubic1DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic1DclEf, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic1D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_013FilterCubic1DE = linkonce_odr hidden constant [38 x i8] c"N18OpenImageIO_v2_6_013FilterCubic1DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_013FilterCubic1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_013FilterCubic1DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter1DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_012FilterKeys1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_012FilterKeys1DE, ptr @_ZN18OpenImageIO_v2_6_012FilterKeys1DD2Ev, ptr @_ZN18OpenImageIO_v2_6_012FilterKeys1DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic1DclEf, ptr @_ZNK18OpenImageIO_v2_6_012FilterKeys1D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_012FilterKeys1DE = linkonce_odr hidden constant [37 x i8] c"N18OpenImageIO_v2_6_012FilterKeys1DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_012FilterKeys1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_012FilterKeys1DE, ptr @_ZTIN18OpenImageIO_v2_6_013FilterCubic1DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_013FilterSimon1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_013FilterSimon1DE, ptr @_ZN18OpenImageIO_v2_6_013FilterSimon1DD2Ev, ptr @_ZN18OpenImageIO_v2_6_013FilterSimon1DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic1DclEf, ptr @_ZNK18OpenImageIO_v2_6_013FilterSimon1D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_013FilterSimon1DE = linkonce_odr hidden constant [38 x i8] c"N18OpenImageIO_v2_6_013FilterSimon1DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_013FilterSimon1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_013FilterSimon1DE, ptr @_ZTIN18OpenImageIO_v2_6_013FilterCubic1DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_014FilterRifman1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_014FilterRifman1DE, ptr @_ZN18OpenImageIO_v2_6_014FilterRifman1DD2Ev, ptr @_ZN18OpenImageIO_v2_6_014FilterRifman1DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic1DclEf, ptr @_ZNK18OpenImageIO_v2_6_014FilterRifman1D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_014FilterRifman1DE = linkonce_odr hidden constant [39 x i8] c"N18OpenImageIO_v2_6_014FilterRifman1DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_014FilterRifman1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_014FilterRifman1DE, ptr @_ZTIN18OpenImageIO_v2_6_013FilterCubic1DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_011FilterBox2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_011FilterBox2DE, ptr @_ZN18OpenImageIO_v2_6_011FilterBox2DD2Ev, ptr @_ZN18OpenImageIO_v2_6_011FilterBox2DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_011FilterBox2D9separableEv, ptr @_ZNK18OpenImageIO_v2_6_011FilterBox2DclEff, ptr @_ZNK18OpenImageIO_v2_6_011FilterBox2D5xfiltEf, ptr @_ZNK18OpenImageIO_v2_6_011FilterBox2D5yfiltEf, ptr @_ZNK18OpenImageIO_v2_6_011FilterBox2D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_011FilterBox2DE = linkonce_odr hidden constant [36 x i8] c"N18OpenImageIO_v2_6_011FilterBox2DE\00", comdat, align 1
@_ZTSN18OpenImageIO_v2_6_08Filter2DE = linkonce_odr constant [32 x i8] c"N18OpenImageIO_v2_6_08Filter2DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_08Filter2DE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_08Filter2DE }, comdat, align 8
@_ZTIN18OpenImageIO_v2_6_011FilterBox2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_011FilterBox2DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter2DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_08Filter2DE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_08Filter2DE, ptr @_ZN18OpenImageIO_v2_6_08Filter2DD2Ev, ptr @_ZN18OpenImageIO_v2_6_08Filter2DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_08Filter2D9separableEv, ptr @__cxa_pure_virtual, ptr @_ZNK18OpenImageIO_v2_6_08Filter2D5xfiltEf, ptr @_ZNK18OpenImageIO_v2_6_08Filter2D5yfiltEf, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_016FilterTriangle2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_016FilterTriangle2DE, ptr @_ZN18OpenImageIO_v2_6_016FilterTriangle2DD2Ev, ptr @_ZN18OpenImageIO_v2_6_016FilterTriangle2DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_016FilterTriangle2D9separableEv, ptr @_ZNK18OpenImageIO_v2_6_016FilterTriangle2DclEff, ptr @_ZNK18OpenImageIO_v2_6_016FilterTriangle2D5xfiltEf, ptr @_ZNK18OpenImageIO_v2_6_016FilterTriangle2D5yfiltEf, ptr @_ZNK18OpenImageIO_v2_6_016FilterTriangle2D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_016FilterTriangle2DE = linkonce_odr hidden constant [41 x i8] c"N18OpenImageIO_v2_6_016FilterTriangle2DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_016FilterTriangle2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_016FilterTriangle2DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter2DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_016FilterGaussian2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_016FilterGaussian2DE, ptr @_ZN18OpenImageIO_v2_6_016FilterGaussian2DD2Ev, ptr @_ZN18OpenImageIO_v2_6_016FilterGaussian2DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_016FilterGaussian2D9separableEv, ptr @_ZNK18OpenImageIO_v2_6_016FilterGaussian2DclEff, ptr @_ZNK18OpenImageIO_v2_6_016FilterGaussian2D5xfiltEf, ptr @_ZNK18OpenImageIO_v2_6_016FilterGaussian2D5yfiltEf, ptr @_ZNK18OpenImageIO_v2_6_016FilterGaussian2D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_016FilterGaussian2DE = linkonce_odr hidden constant [41 x i8] c"N18OpenImageIO_v2_6_016FilterGaussian2DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_016FilterGaussian2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_016FilterGaussian2DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter2DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_021FilterSharpGaussian2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_021FilterSharpGaussian2DE, ptr @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian2DD2Ev, ptr @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian2DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2D9separableEv, ptr @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2DclEff, ptr @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2D5xfiltEf, ptr @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2D5yfiltEf, ptr @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_021FilterSharpGaussian2DE = linkonce_odr hidden constant [46 x i8] c"N18OpenImageIO_v2_6_021FilterSharpGaussian2DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_021FilterSharpGaussian2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_021FilterSharpGaussian2DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter2DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_018FilterCatmullRom2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_018FilterCatmullRom2DE, ptr @_ZN18OpenImageIO_v2_6_018FilterCatmullRom2DD2Ev, ptr @_ZN18OpenImageIO_v2_6_018FilterCatmullRom2DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2D9separableEv, ptr @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2DclEff, ptr @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2D5xfiltEf, ptr @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2D5yfiltEf, ptr @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_018FilterCatmullRom2DE = linkonce_odr hidden constant [43 x i8] c"N18OpenImageIO_v2_6_018FilterCatmullRom2DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_018FilterCatmullRom2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_018FilterCatmullRom2DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter2DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_022FilterBlackmanHarris2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_022FilterBlackmanHarris2DE, ptr @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris2DD2Ev, ptr @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris2DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2D9separableEv, ptr @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2DclEff, ptr @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2D5xfiltEf, ptr @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2D5yfiltEf, ptr @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_022FilterBlackmanHarris2DE = linkonce_odr hidden constant [47 x i8] c"N18OpenImageIO_v2_6_022FilterBlackmanHarris2DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_022FilterBlackmanHarris2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_022FilterBlackmanHarris2DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter2DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_012FilterSinc2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_012FilterSinc2DE, ptr @_ZN18OpenImageIO_v2_6_012FilterSinc2DD2Ev, ptr @_ZN18OpenImageIO_v2_6_012FilterSinc2DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_012FilterSinc2D9separableEv, ptr @_ZNK18OpenImageIO_v2_6_012FilterSinc2DclEff, ptr @_ZNK18OpenImageIO_v2_6_012FilterSinc2D5xfiltEf, ptr @_ZNK18OpenImageIO_v2_6_012FilterSinc2D5yfiltEf, ptr @_ZNK18OpenImageIO_v2_6_012FilterSinc2D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_012FilterSinc2DE = linkonce_odr hidden constant [37 x i8] c"N18OpenImageIO_v2_6_012FilterSinc2DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_012FilterSinc2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_012FilterSinc2DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter2DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_017FilterLanczos3_2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_017FilterLanczos3_2DE, ptr @_ZN18OpenImageIO_v2_6_017FilterLanczos3_2DD2Ev, ptr @_ZN18OpenImageIO_v2_6_017FilterLanczos3_2DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2D9separableEv, ptr @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2DclEff, ptr @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2D5xfiltEf, ptr @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2D5yfiltEf, ptr @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_017FilterLanczos3_2DE = linkonce_odr hidden constant [42 x i8] c"N18OpenImageIO_v2_6_017FilterLanczos3_2DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_017FilterLanczos3_2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_017FilterLanczos3_2DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter2DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DE, ptr @_ZN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DD2Ev, ptr @_ZN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2D9separableEv, ptr @_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2DclEff, ptr @_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2D5xfiltEf, ptr @_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2D5yfiltEf, ptr @_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DE = linkonce_odr hidden constant [48 x i8] c"N18OpenImageIO_v2_6_023FilterRadialLanczos3_2DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter2DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_016FilterMitchell2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_016FilterMitchell2DE, ptr @_ZN18OpenImageIO_v2_6_016FilterMitchell2DD2Ev, ptr @_ZN18OpenImageIO_v2_6_016FilterMitchell2DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_016FilterMitchell2D9separableEv, ptr @_ZNK18OpenImageIO_v2_6_016FilterMitchell2DclEff, ptr @_ZNK18OpenImageIO_v2_6_016FilterMitchell2D5xfiltEf, ptr @_ZNK18OpenImageIO_v2_6_016FilterMitchell2D5yfiltEf, ptr @_ZNK18OpenImageIO_v2_6_016FilterMitchell2D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_016FilterMitchell2DE = linkonce_odr hidden constant [41 x i8] c"N18OpenImageIO_v2_6_016FilterMitchell2DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_016FilterMitchell2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_016FilterMitchell2DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter2DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_015FilterBSpline2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_015FilterBSpline2DE, ptr @_ZN18OpenImageIO_v2_6_015FilterBSpline2DD2Ev, ptr @_ZN18OpenImageIO_v2_6_015FilterBSpline2DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_015FilterBSpline2D9separableEv, ptr @_ZNK18OpenImageIO_v2_6_015FilterBSpline2DclEff, ptr @_ZNK18OpenImageIO_v2_6_015FilterBSpline2D5xfiltEf, ptr @_ZNK18OpenImageIO_v2_6_015FilterBSpline2D5yfiltEf, ptr @_ZNK18OpenImageIO_v2_6_015FilterBSpline2D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_015FilterBSpline2DE = linkonce_odr hidden constant [40 x i8] c"N18OpenImageIO_v2_6_015FilterBSpline2DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_015FilterBSpline2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_015FilterBSpline2DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter2DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_012FilterDisk2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_012FilterDisk2DE, ptr @_ZN18OpenImageIO_v2_6_012FilterDisk2DD2Ev, ptr @_ZN18OpenImageIO_v2_6_012FilterDisk2DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_08Filter2D9separableEv, ptr @_ZNK18OpenImageIO_v2_6_012FilterDisk2DclEff, ptr @_ZNK18OpenImageIO_v2_6_08Filter2D5xfiltEf, ptr @_ZNK18OpenImageIO_v2_6_08Filter2D5yfiltEf, ptr @_ZNK18OpenImageIO_v2_6_012FilterDisk2D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_012FilterDisk2DE = linkonce_odr hidden constant [37 x i8] c"N18OpenImageIO_v2_6_012FilterDisk2DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_012FilterDisk2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_012FilterDisk2DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter2DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_013FilterCubic2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_013FilterCubic2DE, ptr @_ZN18OpenImageIO_v2_6_013FilterCubic2DD2Ev, ptr @_ZN18OpenImageIO_v2_6_013FilterCubic2DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic2D9separableEv, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic2DclEff, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic2D5xfiltEf, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic2D5yfiltEf, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic2D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_013FilterCubic2DE = linkonce_odr hidden constant [38 x i8] c"N18OpenImageIO_v2_6_013FilterCubic2DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_013FilterCubic2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_013FilterCubic2DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter2DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_012FilterKeys2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_012FilterKeys2DE, ptr @_ZN18OpenImageIO_v2_6_012FilterKeys2DD2Ev, ptr @_ZN18OpenImageIO_v2_6_012FilterKeys2DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic2D9separableEv, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic2DclEff, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic2D5xfiltEf, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic2D5yfiltEf, ptr @_ZNK18OpenImageIO_v2_6_012FilterKeys2D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_012FilterKeys2DE = linkonce_odr hidden constant [37 x i8] c"N18OpenImageIO_v2_6_012FilterKeys2DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_012FilterKeys2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_012FilterKeys2DE, ptr @_ZTIN18OpenImageIO_v2_6_013FilterCubic2DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_013FilterSimon2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_013FilterSimon2DE, ptr @_ZN18OpenImageIO_v2_6_013FilterSimon2DD2Ev, ptr @_ZN18OpenImageIO_v2_6_013FilterSimon2DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic2D9separableEv, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic2DclEff, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic2D5xfiltEf, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic2D5yfiltEf, ptr @_ZNK18OpenImageIO_v2_6_013FilterSimon2D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_013FilterSimon2DE = linkonce_odr hidden constant [38 x i8] c"N18OpenImageIO_v2_6_013FilterSimon2DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_013FilterSimon2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_013FilterSimon2DE, ptr @_ZTIN18OpenImageIO_v2_6_013FilterCubic2DE }, comdat, align 8
@_ZTVN18OpenImageIO_v2_6_014FilterRifman2DE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_014FilterRifman2DE, ptr @_ZN18OpenImageIO_v2_6_014FilterRifman2DD2Ev, ptr @_ZN18OpenImageIO_v2_6_014FilterRifman2DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic2D9separableEv, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic2DclEff, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic2D5xfiltEf, ptr @_ZNK18OpenImageIO_v2_6_013FilterCubic2D5yfiltEf, ptr @_ZNK18OpenImageIO_v2_6_014FilterRifman2D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_014FilterRifman2DE = linkonce_odr hidden constant [39 x i8] c"N18OpenImageIO_v2_6_014FilterRifman2DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_014FilterRifman2DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_014FilterRifman2DE, ptr @_ZTIN18OpenImageIO_v2_6_013FilterCubic2DE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filter.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN18OpenImageIO_v2_6_08Filter1D11num_filtersEv() #4 align 2 {
entry:
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN18OpenImageIO_v2_6_08Filter1D14get_filterdescEi(i32 noundef %filternum) #4 align 2 {
entry:
  %filternum.addr = alloca i32, align 4
  store i32 %filternum, ptr %filternum.addr, align 4
  %0 = load i32, ptr %filternum.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [15 x %"class.OpenImageIO_v2_6_0::FilterDesc"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113filter1d_listE, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18OpenImageIO_v2_6_08Filter1D14get_filterdescEiPNS_10FilterDescE(i32 noundef %filternum, ptr noundef %filterdesc) #4 align 2 {
entry:
  %filternum.addr = alloca i32, align 4
  %filterdesc.addr = alloca ptr, align 8
  store i32 %filternum, ptr %filternum.addr, align 4
  store ptr %filterdesc, ptr %filterdesc.addr, align 8
  %0 = load i32, ptr %filternum.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18OpenImageIO_v2_6_08Filter1D14get_filterdescEi(i32 noundef %0)
  %1 = load ptr, ptr %filterdesc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %call, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN18OpenImageIO_v2_6_08Filter1D6createENS_17basic_string_viewIcSt11char_traitsIcEEEf(ptr noundef %filtername, float noundef %width) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %filtername.indirect_addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp3 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp11 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp12 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp19 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp20 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp27 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp28 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp30 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp31 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp38 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp39 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp46 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp47 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp54 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp55 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp58 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp59 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp62 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp63 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp70 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp71 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp78 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp79 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp82 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp83 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp90 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp91 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp98 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp99 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp106 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp107 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp114 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp115 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store ptr %filtername, ptr %filtername.indirect_addr, align 8
  store float %width, ptr %width.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef @.str) #3
  %call = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %0 = load float, ptr %width.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_011FilterBox1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %call2, float noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call2, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef @.str.1) #3
  %call5 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp3, ptr noundef %agg.tmp4) #3
  br i1 %call5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %call7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %4 = load float, ptr %width.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_016FilterTriangle1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %call7, float noundef %4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then6
  store ptr %call7, ptr %retval, align 8
  br label %return

lpad8:                                            ; preds = %if.then6
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call7) #12
  br label %eh.resume

if.end10:                                         ; preds = %if.end
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef @.str.2) #3
  %call13 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp11, ptr noundef %agg.tmp12) #3
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end10
  %call15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %8 = load float, ptr %width.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_016FilterGaussian1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %call15, float noundef %8)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then14
  store ptr %call15, ptr %retval, align 8
  br label %return

lpad16:                                           ; preds = %if.then14
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call15) #12
  br label %eh.resume

if.end18:                                         ; preds = %if.end10
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef @.str.3) #3
  %call21 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp19, ptr noundef %agg.tmp20) #3
  br i1 %call21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end18
  %call23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %12 = load float, ptr %width.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %call23, float noundef %12)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then22
  store ptr %call23, ptr %retval, align 8
  br label %return

lpad24:                                           ; preds = %if.then22
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call23) #12
  br label %eh.resume

if.end26:                                         ; preds = %if.end18
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp28, ptr noundef @.str.4) #3
  %call29 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp27, ptr noundef %agg.tmp28) #3
  br i1 %call29, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31, ptr noundef @.str.5) #3
  %call32 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp30, ptr noundef %agg.tmp31) #3
  br i1 %call32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %lor.lhs.false, %if.end26
  %call34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %16 = load float, ptr %width.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_018FilterCatmullRom1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %call34, float noundef %16)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then33
  store ptr %call34, ptr %retval, align 8
  br label %return

lpad35:                                           ; preds = %if.then33
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call34) #12
  br label %eh.resume

if.end37:                                         ; preds = %lor.lhs.false
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, ptr noundef @.str.6) #3
  %call40 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp38, ptr noundef %agg.tmp39) #3
  br i1 %call40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end37
  %call42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %20 = load float, ptr %width.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %call42, float noundef %20)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then41
  store ptr %call42, ptr %retval, align 8
  br label %return

lpad43:                                           ; preds = %if.then41
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call42) #12
  br label %eh.resume

if.end45:                                         ; preds = %if.end37
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, ptr noundef @.str.7) #3
  %call48 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp46, ptr noundef %agg.tmp47) #3
  br i1 %call48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end45
  %call50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %24 = load float, ptr %width.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_012FilterSinc1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %call50, float noundef %24)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then49
  store ptr %call50, ptr %retval, align 8
  br label %return

lpad51:                                           ; preds = %if.then49
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call50) #12
  br label %eh.resume

if.end53:                                         ; preds = %if.end45
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55, ptr noundef @.str.8) #3
  %call56 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp54, ptr noundef %agg.tmp55) #3
  br i1 %call56, label %if.then65, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end53
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp59, ptr noundef @.str.9) #3
  %call60 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp58, ptr noundef %agg.tmp59) #3
  br i1 %call60, label %if.then65, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false57
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp62, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63, ptr noundef @.str.10) #3
  %call64 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp62, ptr noundef %agg.tmp63) #3
  br i1 %call64, label %if.then65, label %if.end69

if.then65:                                        ; preds = %lor.lhs.false61, %lor.lhs.false57, %if.end53
  %call66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %28 = load float, ptr %width.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_017FilterLanczos3_1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %call66, float noundef %28)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then65
  store ptr %call66, ptr %retval, align 8
  br label %return

lpad67:                                           ; preds = %if.then65
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call66) #12
  br label %eh.resume

if.end69:                                         ; preds = %lor.lhs.false61
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp70, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp71, ptr noundef @.str.11) #3
  %call72 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp70, ptr noundef %agg.tmp71) #3
  br i1 %call72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %if.end69
  %call74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %32 = load float, ptr %width.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_016FilterMitchell1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %call74, float noundef %32)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then73
  store ptr %call74, ptr %retval, align 8
  br label %return

lpad75:                                           ; preds = %if.then73
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call74) #12
  br label %eh.resume

if.end77:                                         ; preds = %if.end69
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp78, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, ptr noundef @.str.12) #3
  %call80 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp78, ptr noundef %agg.tmp79) #3
  br i1 %call80, label %if.then85, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.end77
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp82, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp83, ptr noundef @.str.13) #3
  %call84 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp82, ptr noundef %agg.tmp83) #3
  br i1 %call84, label %if.then85, label %if.end89

if.then85:                                        ; preds = %lor.lhs.false81, %if.end77
  %call86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %36 = load float, ptr %width.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_015FilterBSpline1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %call86, float noundef %36)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.then85
  store ptr %call86, ptr %retval, align 8
  br label %return

lpad87:                                           ; preds = %if.then85
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call86) #12
  br label %eh.resume

if.end89:                                         ; preds = %lor.lhs.false81
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp90, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91, ptr noundef @.str.14) #3
  %call92 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp90, ptr noundef %agg.tmp91) #3
  br i1 %call92, label %if.then93, label %if.end97

if.then93:                                        ; preds = %if.end89
  %call94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %40 = load float, ptr %width.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_013FilterCubic1DC2Ef(ptr noundef nonnull align 8 dereferenceable(20) %call94, float noundef %40)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.then93
  store ptr %call94, ptr %retval, align 8
  br label %return

lpad95:                                           ; preds = %if.then93
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call94) #12
  br label %eh.resume

if.end97:                                         ; preds = %if.end89
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp98, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp99, ptr noundef @.str.15) #3
  %call100 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp98, ptr noundef %agg.tmp99) #3
  br i1 %call100, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.end97
  %call102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %44 = load float, ptr %width.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_012FilterKeys1DC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %call102, float noundef %44)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.then101
  store ptr %call102, ptr %retval, align 8
  br label %return

lpad103:                                          ; preds = %if.then101
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call102) #12
  br label %eh.resume

if.end105:                                        ; preds = %if.end97
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp106, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp107, ptr noundef @.str.16) #3
  %call108 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp106, ptr noundef %agg.tmp107) #3
  br i1 %call108, label %if.then109, label %if.end113

if.then109:                                       ; preds = %if.end105
  %call110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %48 = load float, ptr %width.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_013FilterSimon1DC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %call110, float noundef %48)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %if.then109
  store ptr %call110, ptr %retval, align 8
  br label %return

lpad111:                                          ; preds = %if.then109
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call110) #12
  br label %eh.resume

if.end113:                                        ; preds = %if.end105
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp114, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp115, ptr noundef @.str.17) #3
  %call116 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp114, ptr noundef %agg.tmp115) #3
  br i1 %call116, label %if.then117, label %if.end121

if.then117:                                       ; preds = %if.end113
  %call118 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %52 = load float, ptr %width.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_014FilterRifman1DC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %call118, float noundef %52)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.then117
  store ptr %call118, ptr %retval, align 8
  br label %return

lpad119:                                          ; preds = %if.then117
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call118) #12
  br label %eh.resume

if.end121:                                        ; preds = %if.end113
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end121, %invoke.cont120, %invoke.cont112, %invoke.cont104, %invoke.cont96, %invoke.cont88, %invoke.cont76, %invoke.cont68, %invoke.cont52, %invoke.cont44, %invoke.cont36, %invoke.cont25, %invoke.cont17, %invoke.cont9, %invoke.cont
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56

eh.resume:                                        ; preds = %lpad119, %lpad111, %lpad103, %lpad95, %lpad87, %lpad75, %lpad67, %lpad51, %lpad43, %lpad35, %lpad24, %lpad16, %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val122 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %x, ptr noundef %y) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.indirect_addr = alloca ptr, align 8
  %y.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store ptr %x, ptr %x.indirect_addr, align 8
  store ptr %y, ptr %y.indirect_addr, align 8
  %call = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %x) #3
  %call1 = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %y) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  invoke void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %y)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  %call2 = call noundef i32 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE7compareES3_(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef %agg.tmp) #3
  %cmp3 = icmp eq i32 %call2, 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i1 [ %cmp3, %invoke.cont ], [ false, %cond.false ]
  ret i1 %cond

terminate.lpad:                                   ; preds = %cond.true
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %copy) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %copy.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %copy, ptr %copy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %copy.addr, align 8
  %call = call noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %m_chars, align 8
  %m_len = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %copy.addr, align 8
  %call2 = call noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store i64 %call2, ptr %m_len, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %chars.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chars.addr, align 8
  store ptr %0, ptr %m_chars, align 8
  %m_len = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %chars.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %chars.addr, align 8
  %call = invoke noundef i64 @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i64 [ %call, %invoke.cont ], [ 0, %cond.false ]
  store i64 %cond, ptr %m_len, align 8
  ret void

terminate.lpad:                                   ; preds = %cond.true
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_011FilterBox1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %width) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %this1, float noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_011FilterBox1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterTriangle1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %width) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %this1, float noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_016FilterTriangle1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_rad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterTriangle1D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %width.addr, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %m_rad_inv, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterGaussian1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %width) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %this1, float noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_016FilterGaussian1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_rad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterGaussian1D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %width.addr, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %m_rad_inv, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %width) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %this1, float noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_021FilterSharpGaussian1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_rad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSharpGaussian1D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %width.addr, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %m_rad_inv, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_018FilterCatmullRom1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %width) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %this1, float noundef 4.000000e+00)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_018FilterCatmullRom1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_scale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCatmullRom1D", ptr %this1, i32 0, i32 1
  %0 = load float, ptr %width.addr, align 4
  %div = fdiv float 4.000000e+00, %0
  store float %div, ptr %m_scale, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %width) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %this1, float noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_022FilterBlackmanHarris1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_rad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBlackmanHarris1D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %width.addr, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %m_rad_inv, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterSinc1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %width) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %this1, float noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_012FilterSinc1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_rad = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSinc1D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %width.addr, align 4
  %div = fdiv float %1, 2.000000e+00
  store float %div, ptr %m_rad, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017FilterLanczos3_1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %width) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %this1, float noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_017FilterLanczos3_1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_scale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterLanczos3_1D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %width.addr, align 4
  %div = fdiv float 6.000000e+00, %1
  store float %div, ptr %m_scale, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterMitchell1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %width) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %this1, float noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_016FilterMitchell1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_rad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterMitchell1D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %width.addr, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %m_rad_inv, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_015FilterBSpline1DC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %width) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %this1, float noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_015FilterBSpline1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBSpline1D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %width.addr, align 4
  %div = fdiv float 4.000000e+00, %1
  store float %div, ptr %m_wscale, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterCubic1DC2Ef(ptr noundef nonnull align 8 dereferenceable(20) %this, float noundef %width) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %this1, float noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_013FilterCubic1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_a = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic1D", ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %m_a, align 4
  %m_rad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic1D", ptr %this1, i32 0, i32 2
  %1 = load float, ptr %width.addr, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %m_rad_inv, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterKeys1DC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %width) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_013FilterCubic1DC2Ef(ptr noundef nonnull align 8 dereferenceable(20) %this1, float noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_012FilterKeys1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_a = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic1D", ptr %this1, i32 0, i32 1
  store float -5.000000e-01, ptr %m_a, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterSimon1DC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %width) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_013FilterCubic1DC2Ef(ptr noundef nonnull align 8 dereferenceable(20) %this1, float noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_013FilterSimon1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_a = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic1D", ptr %this1, i32 0, i32 1
  store float -7.500000e-01, ptr %m_a, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_014FilterRifman1DC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %width) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_013FilterCubic1DC2Ef(ptr noundef nonnull align 8 dereferenceable(20) %this1, float noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_014FilterRifman1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_a = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic1D", ptr %this1, i32 0, i32 1
  store float -1.000000e+00, ptr %m_a, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18OpenImageIO_v2_6_08Filter1D7destroyEPS0_(ptr noundef %filt) #4 align 2 {
entry:
  %filt.addr = alloca ptr, align 8
  store ptr %filt, ptr %filt.addr, align 8
  %0 = load ptr, ptr %filt.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN18OpenImageIO_v2_6_08Filter2D11num_filtersEv() #4 align 2 {
entry:
  ret i32 17
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN18OpenImageIO_v2_6_08Filter2D14get_filterdescEi(i32 noundef %filternum) #4 align 2 {
entry:
  %filternum.addr = alloca i32, align 4
  store i32 %filternum, ptr %filternum.addr, align 4
  %0 = load i32, ptr %filternum.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [17 x %"class.OpenImageIO_v2_6_0::FilterDesc"], ptr @_ZN18OpenImageIO_v2_6_0L13filter2d_listE, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18OpenImageIO_v2_6_08Filter2D14get_filterdescEiPNS_10FilterDescE(i32 noundef %filternum, ptr noundef %filterdesc) #4 align 2 {
entry:
  %filternum.addr = alloca i32, align 4
  %filterdesc.addr = alloca ptr, align 8
  store i32 %filternum, ptr %filternum.addr, align 4
  store ptr %filterdesc, ptr %filterdesc.addr, align 8
  %0 = load i32, ptr %filternum.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18OpenImageIO_v2_6_08Filter2D14get_filterdescEi(i32 noundef %0)
  %1 = load ptr, ptr %filterdesc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %call, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN18OpenImageIO_v2_6_08Filter2D6createENS_17basic_string_viewIcSt11char_traitsIcEEEff(ptr noundef %filtername, float noundef %width, float noundef %height) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %filtername.indirect_addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp3 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp11 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp12 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp19 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp20 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp27 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp28 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp30 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp31 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp38 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp39 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp46 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp47 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp54 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp55 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp58 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp59 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp62 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp63 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp70 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp71 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp74 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp75 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp82 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp83 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp90 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp91 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp94 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp95 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp102 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp103 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp110 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp111 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp118 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp119 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp126 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp127 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp134 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp135 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  store ptr %filtername, ptr %filtername.indirect_addr, align 8
  store float %width, ptr %width.addr, align 4
  store float %height, ptr %height.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef @.str) #3
  %call = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %0 = load float, ptr %width.addr, align 4
  %1 = load float, ptr %height.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_011FilterBox2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %call2, float noundef %0, float noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call2, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef @.str.1) #3
  %call5 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp3, ptr noundef %agg.tmp4) #3
  br i1 %call5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %call7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %5 = load float, ptr %width.addr, align 4
  %6 = load float, ptr %height.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_016FilterTriangle2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %call7, float noundef %5, float noundef %6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then6
  store ptr %call7, ptr %retval, align 8
  br label %return

lpad8:                                            ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call7) #12
  br label %eh.resume

if.end10:                                         ; preds = %if.end
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef @.str.2) #3
  %call13 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp11, ptr noundef %agg.tmp12) #3
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end10
  %call15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %10 = load float, ptr %width.addr, align 4
  %11 = load float, ptr %height.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_016FilterGaussian2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %call15, float noundef %10, float noundef %11)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then14
  store ptr %call15, ptr %retval, align 8
  br label %return

lpad16:                                           ; preds = %if.then14
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call15) #12
  br label %eh.resume

if.end18:                                         ; preds = %if.end10
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef @.str.3) #3
  %call21 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp19, ptr noundef %agg.tmp20) #3
  br i1 %call21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end18
  %call23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %15 = load float, ptr %width.addr, align 4
  %16 = load float, ptr %height.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %call23, float noundef %15, float noundef %16)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then22
  store ptr %call23, ptr %retval, align 8
  br label %return

lpad24:                                           ; preds = %if.then22
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call23) #12
  br label %eh.resume

if.end26:                                         ; preds = %if.end18
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp28, ptr noundef @.str.4) #3
  %call29 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp27, ptr noundef %agg.tmp28) #3
  br i1 %call29, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31, ptr noundef @.str.5) #3
  %call32 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp30, ptr noundef %agg.tmp31) #3
  br i1 %call32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %lor.lhs.false, %if.end26
  %call34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %20 = load float, ptr %width.addr, align 4
  %21 = load float, ptr %height.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_018FilterCatmullRom2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %call34, float noundef %20, float noundef %21)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then33
  store ptr %call34, ptr %retval, align 8
  br label %return

lpad35:                                           ; preds = %if.then33
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call34) #12
  br label %eh.resume

if.end37:                                         ; preds = %lor.lhs.false
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, ptr noundef @.str.6) #3
  %call40 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp38, ptr noundef %agg.tmp39) #3
  br i1 %call40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end37
  %call42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %25 = load float, ptr %width.addr, align 4
  %26 = load float, ptr %height.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %call42, float noundef %25, float noundef %26)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then41
  store ptr %call42, ptr %retval, align 8
  br label %return

lpad43:                                           ; preds = %if.then41
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call42) #12
  br label %eh.resume

if.end45:                                         ; preds = %if.end37
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, ptr noundef @.str.7) #3
  %call48 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp46, ptr noundef %agg.tmp47) #3
  br i1 %call48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end45
  %call50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %30 = load float, ptr %width.addr, align 4
  %31 = load float, ptr %height.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_012FilterSinc2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %call50, float noundef %30, float noundef %31)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then49
  store ptr %call50, ptr %retval, align 8
  br label %return

lpad51:                                           ; preds = %if.then49
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call50) #12
  br label %eh.resume

if.end53:                                         ; preds = %if.end45
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55, ptr noundef @.str.8) #3
  %call56 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp54, ptr noundef %agg.tmp55) #3
  br i1 %call56, label %if.then65, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end53
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp59, ptr noundef @.str.9) #3
  %call60 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp58, ptr noundef %agg.tmp59) #3
  br i1 %call60, label %if.then65, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false57
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp62, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63, ptr noundef @.str.10) #3
  %call64 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp62, ptr noundef %agg.tmp63) #3
  br i1 %call64, label %if.then65, label %if.end69

if.then65:                                        ; preds = %lor.lhs.false61, %lor.lhs.false57, %if.end53
  %call66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %35 = load float, ptr %width.addr, align 4
  %36 = load float, ptr %height.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_017FilterLanczos3_2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %call66, float noundef %35, float noundef %36)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then65
  store ptr %call66, ptr %retval, align 8
  br label %return

lpad67:                                           ; preds = %if.then65
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call66) #12
  br label %eh.resume

if.end69:                                         ; preds = %lor.lhs.false61
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp70, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp71, ptr noundef @.str.18) #3
  %call72 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp70, ptr noundef %agg.tmp71) #3
  br i1 %call72, label %if.then77, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end69
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp74, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp75, ptr noundef @.str.19) #3
  %call76 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp74, ptr noundef %agg.tmp75) #3
  br i1 %call76, label %if.then77, label %if.end81

if.then77:                                        ; preds = %lor.lhs.false73, %if.end69
  %call78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %40 = load float, ptr %width.addr, align 4
  %41 = load float, ptr %height.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %call78, float noundef %40, float noundef %41)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then77
  store ptr %call78, ptr %retval, align 8
  br label %return

lpad79:                                           ; preds = %if.then77
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call78) #12
  br label %eh.resume

if.end81:                                         ; preds = %lor.lhs.false73
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp82, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp83, ptr noundef @.str.11) #3
  %call84 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp82, ptr noundef %agg.tmp83) #3
  br i1 %call84, label %if.then85, label %if.end89

if.then85:                                        ; preds = %if.end81
  %call86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %45 = load float, ptr %width.addr, align 4
  %46 = load float, ptr %height.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_016FilterMitchell2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %call86, float noundef %45, float noundef %46)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.then85
  store ptr %call86, ptr %retval, align 8
  br label %return

lpad87:                                           ; preds = %if.then85
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call86) #12
  br label %eh.resume

if.end89:                                         ; preds = %if.end81
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp90, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91, ptr noundef @.str.12) #3
  %call92 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp90, ptr noundef %agg.tmp91) #3
  br i1 %call92, label %if.then97, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.end89
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp94, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp95, ptr noundef @.str.13) #3
  %call96 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp94, ptr noundef %agg.tmp95) #3
  br i1 %call96, label %if.then97, label %if.end101

if.then97:                                        ; preds = %lor.lhs.false93, %if.end89
  %call98 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %50 = load float, ptr %width.addr, align 4
  %51 = load float, ptr %height.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_015FilterBSpline2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %call98, float noundef %50, float noundef %51)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.then97
  store ptr %call98, ptr %retval, align 8
  br label %return

lpad99:                                           ; preds = %if.then97
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call98) #12
  br label %eh.resume

if.end101:                                        ; preds = %lor.lhs.false93
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp102, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp103, ptr noundef @.str.20) #3
  %call104 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp102, ptr noundef %agg.tmp103) #3
  br i1 %call104, label %if.then105, label %if.end109

if.then105:                                       ; preds = %if.end101
  %call106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %55 = load float, ptr %width.addr, align 4
  %56 = load float, ptr %height.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_012FilterDisk2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %call106, float noundef %55, float noundef %56)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.then105
  store ptr %call106, ptr %retval, align 8
  br label %return

lpad107:                                          ; preds = %if.then105
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call106) #12
  br label %eh.resume

if.end109:                                        ; preds = %if.end101
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp110, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp111, ptr noundef @.str.14) #3
  %call112 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp110, ptr noundef %agg.tmp111) #3
  br i1 %call112, label %if.then113, label %if.end117

if.then113:                                       ; preds = %if.end109
  %call114 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %60 = load float, ptr %width.addr, align 4
  %61 = load float, ptr %height.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_013FilterCubic2DC2Eff(ptr noundef nonnull align 8 dereferenceable(28) %call114, float noundef %60, float noundef %61)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.then113
  store ptr %call114, ptr %retval, align 8
  br label %return

lpad115:                                          ; preds = %if.then113
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call114) #12
  br label %eh.resume

if.end117:                                        ; preds = %if.end109
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp118, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp119, ptr noundef @.str.15) #3
  %call120 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp118, ptr noundef %agg.tmp119) #3
  br i1 %call120, label %if.then121, label %if.end125

if.then121:                                       ; preds = %if.end117
  %call122 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %65 = load float, ptr %width.addr, align 4
  %66 = load float, ptr %height.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_012FilterKeys2DC2Eff(ptr noundef nonnull align 8 dereferenceable(32) %call122, float noundef %65, float noundef %66)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.then121
  store ptr %call122, ptr %retval, align 8
  br label %return

lpad123:                                          ; preds = %if.then121
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call122) #12
  br label %eh.resume

if.end125:                                        ; preds = %if.end117
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp126, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp127, ptr noundef @.str.16) #3
  %call128 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp126, ptr noundef %agg.tmp127) #3
  br i1 %call128, label %if.then129, label %if.end133

if.then129:                                       ; preds = %if.end125
  %call130 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %70 = load float, ptr %width.addr, align 4
  %71 = load float, ptr %height.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_013FilterSimon2DC2Eff(ptr noundef nonnull align 8 dereferenceable(32) %call130, float noundef %70, float noundef %71)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.then129
  store ptr %call130, ptr %retval, align 8
  br label %return

lpad131:                                          ; preds = %if.then129
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call130) #12
  br label %eh.resume

if.end133:                                        ; preds = %if.end125
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp134, ptr noundef nonnull align 8 dereferenceable(16) %filtername)
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp135, ptr noundef @.str.17) #3
  %call136 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_0eqENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef %agg.tmp134, ptr noundef %agg.tmp135) #3
  br i1 %call136, label %if.then137, label %if.end141

if.then137:                                       ; preds = %if.end133
  %call138 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %75 = load float, ptr %width.addr, align 4
  %76 = load float, ptr %height.addr, align 4
  invoke void @_ZN18OpenImageIO_v2_6_014FilterRifman2DC2Eff(ptr noundef nonnull align 8 dereferenceable(32) %call138, float noundef %75, float noundef %76)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %if.then137
  store ptr %call138, ptr %retval, align 8
  br label %return

lpad139:                                          ; preds = %if.then137
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call138) #12
  br label %eh.resume

if.end141:                                        ; preds = %if.end133
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end141, %invoke.cont140, %invoke.cont132, %invoke.cont124, %invoke.cont116, %invoke.cont108, %invoke.cont100, %invoke.cont88, %invoke.cont80, %invoke.cont68, %invoke.cont52, %invoke.cont44, %invoke.cont36, %invoke.cont25, %invoke.cont17, %invoke.cont9, %invoke.cont
  %80 = load ptr, ptr %retval, align 8
  ret ptr %80

eh.resume:                                        ; preds = %lpad139, %lpad131, %lpad123, %lpad115, %lpad107, %lpad99, %lpad87, %lpad79, %lpad67, %lpad51, %lpad43, %lpad35, %lpad24, %lpad16, %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val142 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val142
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_011FilterBox2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %width, float noundef %height) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  %1 = load float, ptr %height.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %this1, float noundef %0, float noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_011FilterBox2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterTriangle2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %width, float noundef %height) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  %1 = load float, ptr %height.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %this1, float noundef %0, float noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_016FilterTriangle2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterTriangle2D", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %width.addr, align 4
  %div = fdiv float 2.000000e+00, %2
  store float %div, ptr %m_wrad_inv, align 8
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterTriangle2D", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %height.addr, align 4
  %div2 = fdiv float 2.000000e+00, %3
  store float %div2, ptr %m_hrad_inv, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterGaussian2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %width, float noundef %height) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  %1 = load float, ptr %height.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %this1, float noundef %0, float noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_016FilterGaussian2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterGaussian2D", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %width.addr, align 4
  %div = fdiv float 2.000000e+00, %2
  store float %div, ptr %m_wrad_inv, align 8
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterGaussian2D", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %height.addr, align 4
  %div2 = fdiv float 2.000000e+00, %3
  store float %div2, ptr %m_hrad_inv, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %width, float noundef %height) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  %1 = load float, ptr %height.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %this1, float noundef %0, float noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_021FilterSharpGaussian2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSharpGaussian2D", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %width.addr, align 4
  %div = fdiv float 2.000000e+00, %2
  store float %div, ptr %m_wrad_inv, align 8
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSharpGaussian2D", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %height.addr, align 4
  %div2 = fdiv float 2.000000e+00, %3
  store float %div2, ptr %m_hrad_inv, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_018FilterCatmullRom2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %width, float noundef %height) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  %1 = load float, ptr %height.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %this1, float noundef %0, float noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_018FilterCatmullRom2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCatmullRom2D", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %width.addr, align 4
  %div = fdiv float 4.000000e+00, %2
  store float %div, ptr %m_wscale, align 8
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCatmullRom2D", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %height.addr, align 4
  %div2 = fdiv float 4.000000e+00, %3
  store float %div2, ptr %m_hscale, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %width, float noundef %height) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  %1 = load float, ptr %height.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %this1, float noundef %0, float noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_022FilterBlackmanHarris2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBlackmanHarris2D", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %width.addr, align 4
  %div = fdiv float 2.000000e+00, %2
  store float %div, ptr %m_wrad_inv, align 8
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBlackmanHarris2D", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %height.addr, align 4
  %div2 = fdiv float 2.000000e+00, %3
  store float %div2, ptr %m_hrad_inv, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterSinc2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %width, float noundef %height) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  %1 = load float, ptr %height.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %this1, float noundef %0, float noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_012FilterSinc2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_wrad = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSinc2D", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %width.addr, align 4
  %div = fdiv float %2, 2.000000e+00
  store float %div, ptr %m_wrad, align 8
  %m_hrad = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSinc2D", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %height.addr, align 4
  %div2 = fdiv float %3, 2.000000e+00
  store float %div2, ptr %m_hrad, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017FilterLanczos3_2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %width, float noundef %height) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  %1 = load float, ptr %height.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %this1, float noundef %0, float noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_017FilterLanczos3_2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterLanczos3_2D", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %width.addr, align 4
  %div = fdiv float 6.000000e+00, %2
  store float %div, ptr %m_wscale, align 8
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterLanczos3_2D", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %height.addr, align 4
  %div2 = fdiv float 6.000000e+00, %3
  store float %div2, ptr %m_hscale, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %width, float noundef %height) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  %1 = load float, ptr %height.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %this1, float noundef %0, float noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterRadialLanczos3_2D", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %width.addr, align 4
  %div = fdiv float 6.000000e+00, %2
  store float %div, ptr %m_wscale, align 8
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterRadialLanczos3_2D", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %height.addr, align 4
  %div2 = fdiv float 6.000000e+00, %3
  store float %div2, ptr %m_hscale, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterMitchell2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %width, float noundef %height) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  %1 = load float, ptr %height.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %this1, float noundef %0, float noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_016FilterMitchell2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterMitchell2D", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %width.addr, align 4
  %div = fdiv float 2.000000e+00, %2
  store float %div, ptr %m_wrad_inv, align 8
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterMitchell2D", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %height.addr, align 4
  %div2 = fdiv float 2.000000e+00, %3
  store float %div2, ptr %m_hrad_inv, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_015FilterBSpline2DC2Eff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %width, float noundef %height) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  %1 = load float, ptr %height.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %this1, float noundef %0, float noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_015FilterBSpline2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBSpline2D", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %width.addr, align 4
  %div = fdiv float 4.000000e+00, %2
  store float %div, ptr %m_wscale, align 8
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBSpline2D", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %height.addr, align 4
  %div2 = fdiv float 4.000000e+00, %3
  store float %div2, ptr %m_hscale, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterDisk2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %width, float noundef %height) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  %1 = load float, ptr %height.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %this1, float noundef %0, float noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_012FilterDisk2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterCubic2DC2Eff(ptr noundef nonnull align 8 dereferenceable(28) %this, float noundef %width, float noundef %height) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  %1 = load float, ptr %height.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %this1, float noundef %0, float noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_013FilterCubic2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_a = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %m_a, align 8
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this1, i32 0, i32 2
  %2 = load float, ptr %width.addr, align 4
  %div = fdiv float 2.000000e+00, %2
  store float %div, ptr %m_wrad_inv, align 4
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this1, i32 0, i32 3
  %3 = load float, ptr %height.addr, align 4
  %div2 = fdiv float 2.000000e+00, %3
  store float %div2, ptr %m_hrad_inv, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterKeys2DC2Eff(ptr noundef nonnull align 8 dereferenceable(32) %this, float noundef %width, float noundef %height) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  %1 = load float, ptr %height.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_013FilterCubic2DC2Eff(ptr noundef nonnull align 8 dereferenceable(28) %this1, float noundef %0, float noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_012FilterKeys2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_a = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this1, i32 0, i32 1
  store float -5.000000e-01, ptr %m_a, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterSimon2DC2Eff(ptr noundef nonnull align 8 dereferenceable(32) %this, float noundef %width, float noundef %height) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  %1 = load float, ptr %height.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_013FilterCubic2DC2Eff(ptr noundef nonnull align 8 dereferenceable(28) %this1, float noundef %0, float noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_013FilterSimon2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_a = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this1, i32 0, i32 1
  store float -7.500000e-01, ptr %m_a, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_014FilterRifman2DC2Eff(ptr noundef nonnull align 8 dereferenceable(32) %this, float noundef %width, float noundef %height) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %width.addr, align 4
  %1 = load float, ptr %height.addr, align 4
  call void @_ZN18OpenImageIO_v2_6_013FilterCubic2DC2Eff(ptr noundef nonnull align 8 dereferenceable(28) %this1, float noundef %0, float noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_014FilterRifman2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_a = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this1, i32 0, i32 1
  store float -1.000000e+00, ptr %m_a, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18OpenImageIO_v2_6_08Filter2D7destroyEPS0_(ptr noundef %filt) #4 align 2 {
entry:
  %filt.addr = alloca ptr, align 8
  store ptr %filt, ptr %filt.addr, align 8
  %0 = load ptr, ptr %filt.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_len = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE7compareES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %x) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.indirect_addr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_chars, align 8
  %m_chars2 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %x, i32 0, i32 0
  %1 = load ptr, ptr %m_chars2, align 8
  %m_len = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  %m_len3 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %x, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %m_len, ptr noundef nonnull align 8 dereferenceable(8) %m_len3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %call, align 8
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call5, ptr %cmp, align 4
  %3 = load i32, ptr %cmp, align 4
  %cmp6 = icmp ne i32 %3, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont4
  %4 = load i32, ptr %cmp, align 4
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont4
  %m_len7 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %m_len7, align 8
  %conv = trunc i64 %5 to i32
  %m_len8 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %x, i32 0, i32 1
  %6 = load i64, ptr %m_len8, align 8
  %conv9 = trunc i64 %6 to i32
  %sub = sub nsw i32 %conv, %conv9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %sub, %cond.false ]
  ret i32 %cond

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chars = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_chars, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEE8cestrlenEPKc(ptr noundef %chars) #7 comdat align 2 {
entry:
  %chars.addr = alloca ptr, align 8
  store ptr %chars, ptr %chars.addr, align 8
  %0 = load ptr, ptr %chars.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08Filter1DC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %this, float noundef %width) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_08Filter1DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_w = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter1D", ptr %this1, i32 0, i32 1
  %0 = load float, ptr %width.addr, align 4
  store float %0, ptr %m_w, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_011FilterBox1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_011FilterBox1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_011FilterBox1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_011FilterBox1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  %m_w = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter1D", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %m_w, align 8
  %mul = fmul float %2, 5.000000e-01
  %cmp = fcmp ole float %1, %mul
  %cond = select i1 %cmp, float 1.000000e+00, float 0.000000e+00
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_011FilterBox1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08Filter1DD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterTriangle1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterTriangle1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_016FilterTriangle1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterTriangle1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_rad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterTriangle1D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_rad_inv, align 4
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_016FilterTriangle1D5tri1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_016FilterTriangle1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN18OpenImageIO_v2_6_016FilterTriangle1D5tri1dEf(float noundef %x) #4 comdat align 2 {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  store float %1, ptr %x.addr, align 4
  %2 = load float, ptr %x.addr, align 4
  %cmp = fcmp olt float %2, 1.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load float, ptr %x.addr, align 4
  %sub = fsub float 1.000000e+00, %3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %sub, %cond.true ], [ 0.000000e+00, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterGaussian1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterGaussian1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_016FilterGaussian1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterGaussian1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_rad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterGaussian1D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_rad_inv, align 4
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_016FilterGaussian1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf(float noundef %x) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__A.addr.i30 = alloca float, align 4
  %__A.addr.i = alloca i32, align 4
  %val.addr.i27 = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %a.addr.i22 = alloca float, align 4
  %b.addr.i23 = alloca float, align 4
  %c.addr.i24 = alloca float, align 4
  %a.addr.i17 = alloca float, align 4
  %b.addr.i18 = alloca float, align 4
  %c.addr.i19 = alloca float, align 4
  %a.addr.i12 = alloca float, align 4
  %b.addr.i13 = alloca float, align 4
  %c.addr.i14 = alloca float, align 4
  %a.addr.i7 = alloca float, align 4
  %b.addr.i8 = alloca float, align 4
  %c.addr.i9 = alloca float, align 4
  %a.addr.i4 = alloca float, align 4
  %b.addr.i = alloca float, align 4
  %c.addr.i = alloca float, align 4
  %a.addr.i = alloca ptr, align 8
  %low.addr.i = alloca ptr, align 8
  %high.addr.i = alloca ptr, align 8
  %val.i = alloca float, align 4
  %xval.addr.i = alloca ptr, align 8
  %x.i = alloca float, align 4
  %ref.tmp.i2 = alloca float, align 4
  %ref.tmp1.i = alloca float, align 4
  %m.i = alloca i32, align 4
  %r.i = alloca float, align 4
  %ref.tmp10.i = alloca i32, align 4
  %x.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca float, align 4
  %x.addr = alloca float, align 4
  %ref.tmp = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  store float %1, ptr %x.addr, align 4
  %2 = load float, ptr %x.addr, align 4
  %cmp = fcmp olt float %2, 1.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load float, ptr %x.addr, align 4
  %4 = load float, ptr %x.addr, align 4
  %mul = fmul float %3, %4
  %mul1 = fmul float -2.000000e+00, %mul
  store float %mul1, ptr %ref.tmp, align 4
  store ptr %ref.tmp, ptr %x.addr.i, align 8
  %5 = load ptr, ptr %x.addr.i, align 8
  %6 = load float, ptr %5, align 4
  %mul.i = fmul float %6, 0x3FF7154760000000
  store float %mul.i, ptr %ref.tmp.i, align 4
  store ptr %ref.tmp.i, ptr %xval.addr.i, align 8
  %7 = load ptr, ptr %xval.addr.i, align 8
  store float -1.260000e+02, ptr %ref.tmp.i2, align 4
  store float 1.260000e+02, ptr %ref.tmp1.i, align 4
  store ptr %7, ptr %a.addr.i, align 8
  store ptr %ref.tmp.i2, ptr %low.addr.i, align 8
  store ptr %ref.tmp1.i, ptr %high.addr.i, align 8
  %8 = load ptr, ptr %a.addr.i, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %val.i, align 4
  %10 = load ptr, ptr %low.addr.i, align 8
  %11 = load float, ptr %10, align 4
  %12 = load float, ptr %val.i, align 4
  %cmp.i = fcmp ole float %11, %12
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %13 = load ptr, ptr %low.addr.i, align 8
  %14 = load float, ptr %13, align 4
  store float %14, ptr %val.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %cond.true
  %15 = load float, ptr %val.i, align 4
  %16 = load ptr, ptr %high.addr.i, align 8
  %17 = load float, ptr %16, align 4
  %cmp1.i = fcmp ogt float %15, %17
  br i1 %cmp1.i, label %if.then2.i, label %_ZN18OpenImageIO_v2_6_05clampIfEET_RKS1_S3_S3_.exit

if.then2.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %high.addr.i, align 8
  %19 = load float, ptr %18, align 4
  store float %19, ptr %val.i, align 4
  br label %_ZN18OpenImageIO_v2_6_05clampIfEET_RKS1_S3_S3_.exit

_ZN18OpenImageIO_v2_6_05clampIfEET_RKS1_S3_S3_.exit: ; preds = %if.then2.i, %if.end.i
  %20 = load float, ptr %val.i, align 4
  store float %20, ptr %x.i, align 4
  %21 = load float, ptr %x.i, align 4
  %conv.i = fptosi float %21 to i32
  store i32 %conv.i, ptr %m.i, align 4
  %22 = load i32, ptr %m.i, align 4
  %conv2.i = sitofp i32 %22 to float
  %23 = load float, ptr %x.i, align 4
  %sub.i = fsub float %23, %conv2.i
  store float %sub.i, ptr %x.i, align 4
  %24 = load float, ptr %x.i, align 4
  %sub3.i = fsub float 1.000000e+00, %24
  %sub4.i = fsub float 1.000000e+00, %sub3.i
  store float %sub4.i, ptr %x.i, align 4
  store float 0x3F55D889C0000000, ptr %r.i, align 4
  %25 = load float, ptr %x.i, align 4
  %26 = load float, ptr %r.i, align 4
  store float %25, ptr %a.addr.i22, align 4
  store float %26, ptr %b.addr.i23, align 4
  store float 0x3F84177340000000, ptr %c.addr.i24, align 4
  %27 = load float, ptr %a.addr.i22, align 4
  %28 = load float, ptr %b.addr.i23, align 4
  %mul.i25 = fmul contract float %27, %28
  %29 = load float, ptr %c.addr.i24, align 4
  %add.i26 = fadd contract float %mul.i25, %29
  store float %add.i26, ptr %r.i, align 4
  %30 = load float, ptr %x.i, align 4
  %31 = load float, ptr %r.i, align 4
  store float %30, ptr %a.addr.i17, align 4
  store float %31, ptr %b.addr.i18, align 4
  store float 0x3FAC6CE660000000, ptr %c.addr.i19, align 4
  %32 = load float, ptr %a.addr.i17, align 4
  %33 = load float, ptr %b.addr.i18, align 4
  %mul.i20 = fmul contract float %32, %33
  %34 = load float, ptr %c.addr.i19, align 4
  %add.i21 = fadd contract float %mul.i20, %34
  store float %add.i21, ptr %r.i, align 4
  %35 = load float, ptr %x.i, align 4
  %36 = load float, ptr %r.i, align 4
  store float %35, ptr %a.addr.i12, align 4
  store float %36, ptr %b.addr.i13, align 4
  store float 0x3FCEBE3240000000, ptr %c.addr.i14, align 4
  %37 = load float, ptr %a.addr.i12, align 4
  %38 = load float, ptr %b.addr.i13, align 4
  %mul.i15 = fmul contract float %37, %38
  %39 = load float, ptr %c.addr.i14, align 4
  %add.i16 = fadd contract float %mul.i15, %39
  store float %add.i16, ptr %r.i, align 4
  %40 = load float, ptr %x.i, align 4
  %41 = load float, ptr %r.i, align 4
  store float %40, ptr %a.addr.i7, align 4
  store float %41, ptr %b.addr.i8, align 4
  store float 0x3FE62E3E20000000, ptr %c.addr.i9, align 4
  %42 = load float, ptr %a.addr.i7, align 4
  %43 = load float, ptr %b.addr.i8, align 4
  %mul.i10 = fmul contract float %42, %43
  %44 = load float, ptr %c.addr.i9, align 4
  %add.i11 = fadd contract float %mul.i10, %44
  store float %add.i11, ptr %r.i, align 4
  %45 = load float, ptr %x.i, align 4
  %46 = load float, ptr %r.i, align 4
  store float %45, ptr %a.addr.i4, align 4
  store float %46, ptr %b.addr.i, align 4
  store float 1.000000e+00, ptr %c.addr.i, align 4
  %47 = load float, ptr %a.addr.i4, align 4
  %48 = load float, ptr %b.addr.i, align 4
  %mul.i5 = fmul contract float %47, %48
  %49 = load float, ptr %c.addr.i, align 4
  %add.i6 = fadd contract float %mul.i5, %49
  store float %add.i6, ptr %r.i, align 4
  store ptr %r.i, ptr %val.addr.i27, align 8
  %50 = load ptr, ptr %val.addr.i27, align 8
  %51 = load float, ptr %50, align 4
  store float %51, ptr %__A.addr.i30, align 4
  %52 = load i32, ptr %__A.addr.i30, align 4
  br label %_ZN18OpenImageIO_v2_6_07bitcastIjfEET_RKT0_.exit

terminate.lpad.i29:                               ; No predecessors!
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

_ZN18OpenImageIO_v2_6_07bitcastIjfEET_RKT0_.exit: ; preds = %_ZN18OpenImageIO_v2_6_05clampIfEET_RKS1_S3_S3_.exit
  %55 = load i32, ptr %m.i, align 4
  %shl.i = shl i32 %55, 23
  %add.i = add i32 %52, %shl.i
  store i32 %add.i, ptr %ref.tmp10.i, align 4
  store ptr %ref.tmp10.i, ptr %val.addr.i, align 8
  %56 = load ptr, ptr %val.addr.i, align 8
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %__A.addr.i, align 4
  %58 = load float, ptr %__A.addr.i, align 4
  br label %_ZN18OpenImageIO_v2_6_07bitcastIfjEET_RKT0_.exit

terminate.lpad.i:                                 ; No predecessors!
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #14
  unreachable

_ZN18OpenImageIO_v2_6_07bitcastIfjEET_RKT0_.exit: ; preds = %_ZN18OpenImageIO_v2_6_07bitcastIjfEET_RKT0_.exit
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %_ZN18OpenImageIO_v2_6_07bitcastIfjEET_RKT0_.exit
  %cond = phi float [ %58, %_ZN18OpenImageIO_v2_6_07bitcastIfjEET_RKT0_.exit ], [ 0.000000e+00, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_rad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSharpGaussian1D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_rad_inv, align 4
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf(float noundef %x) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__A.addr.i30 = alloca float, align 4
  %__A.addr.i = alloca i32, align 4
  %val.addr.i27 = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %a.addr.i22 = alloca float, align 4
  %b.addr.i23 = alloca float, align 4
  %c.addr.i24 = alloca float, align 4
  %a.addr.i17 = alloca float, align 4
  %b.addr.i18 = alloca float, align 4
  %c.addr.i19 = alloca float, align 4
  %a.addr.i12 = alloca float, align 4
  %b.addr.i13 = alloca float, align 4
  %c.addr.i14 = alloca float, align 4
  %a.addr.i7 = alloca float, align 4
  %b.addr.i8 = alloca float, align 4
  %c.addr.i9 = alloca float, align 4
  %a.addr.i4 = alloca float, align 4
  %b.addr.i = alloca float, align 4
  %c.addr.i = alloca float, align 4
  %a.addr.i = alloca ptr, align 8
  %low.addr.i = alloca ptr, align 8
  %high.addr.i = alloca ptr, align 8
  %val.i = alloca float, align 4
  %xval.addr.i = alloca ptr, align 8
  %x.i = alloca float, align 4
  %ref.tmp.i2 = alloca float, align 4
  %ref.tmp1.i = alloca float, align 4
  %m.i = alloca i32, align 4
  %r.i = alloca float, align 4
  %ref.tmp10.i = alloca i32, align 4
  %x.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca float, align 4
  %x.addr = alloca float, align 4
  %ref.tmp = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  store float %1, ptr %x.addr, align 4
  %2 = load float, ptr %x.addr, align 4
  %cmp = fcmp olt float %2, 1.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load float, ptr %x.addr, align 4
  %4 = load float, ptr %x.addr, align 4
  %mul = fmul float %3, %4
  %mul1 = fmul float -4.000000e+00, %mul
  store float %mul1, ptr %ref.tmp, align 4
  store ptr %ref.tmp, ptr %x.addr.i, align 8
  %5 = load ptr, ptr %x.addr.i, align 8
  %6 = load float, ptr %5, align 4
  %mul.i = fmul float %6, 0x3FF7154760000000
  store float %mul.i, ptr %ref.tmp.i, align 4
  store ptr %ref.tmp.i, ptr %xval.addr.i, align 8
  %7 = load ptr, ptr %xval.addr.i, align 8
  store float -1.260000e+02, ptr %ref.tmp.i2, align 4
  store float 1.260000e+02, ptr %ref.tmp1.i, align 4
  store ptr %7, ptr %a.addr.i, align 8
  store ptr %ref.tmp.i2, ptr %low.addr.i, align 8
  store ptr %ref.tmp1.i, ptr %high.addr.i, align 8
  %8 = load ptr, ptr %a.addr.i, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %val.i, align 4
  %10 = load ptr, ptr %low.addr.i, align 8
  %11 = load float, ptr %10, align 4
  %12 = load float, ptr %val.i, align 4
  %cmp.i = fcmp ole float %11, %12
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %13 = load ptr, ptr %low.addr.i, align 8
  %14 = load float, ptr %13, align 4
  store float %14, ptr %val.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %cond.true
  %15 = load float, ptr %val.i, align 4
  %16 = load ptr, ptr %high.addr.i, align 8
  %17 = load float, ptr %16, align 4
  %cmp1.i = fcmp ogt float %15, %17
  br i1 %cmp1.i, label %if.then2.i, label %_ZN18OpenImageIO_v2_6_05clampIfEET_RKS1_S3_S3_.exit

if.then2.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %high.addr.i, align 8
  %19 = load float, ptr %18, align 4
  store float %19, ptr %val.i, align 4
  br label %_ZN18OpenImageIO_v2_6_05clampIfEET_RKS1_S3_S3_.exit

_ZN18OpenImageIO_v2_6_05clampIfEET_RKS1_S3_S3_.exit: ; preds = %if.then2.i, %if.end.i
  %20 = load float, ptr %val.i, align 4
  store float %20, ptr %x.i, align 4
  %21 = load float, ptr %x.i, align 4
  %conv.i = fptosi float %21 to i32
  store i32 %conv.i, ptr %m.i, align 4
  %22 = load i32, ptr %m.i, align 4
  %conv2.i = sitofp i32 %22 to float
  %23 = load float, ptr %x.i, align 4
  %sub.i = fsub float %23, %conv2.i
  store float %sub.i, ptr %x.i, align 4
  %24 = load float, ptr %x.i, align 4
  %sub3.i = fsub float 1.000000e+00, %24
  %sub4.i = fsub float 1.000000e+00, %sub3.i
  store float %sub4.i, ptr %x.i, align 4
  store float 0x3F55D889C0000000, ptr %r.i, align 4
  %25 = load float, ptr %x.i, align 4
  %26 = load float, ptr %r.i, align 4
  store float %25, ptr %a.addr.i22, align 4
  store float %26, ptr %b.addr.i23, align 4
  store float 0x3F84177340000000, ptr %c.addr.i24, align 4
  %27 = load float, ptr %a.addr.i22, align 4
  %28 = load float, ptr %b.addr.i23, align 4
  %mul.i25 = fmul contract float %27, %28
  %29 = load float, ptr %c.addr.i24, align 4
  %add.i26 = fadd contract float %mul.i25, %29
  store float %add.i26, ptr %r.i, align 4
  %30 = load float, ptr %x.i, align 4
  %31 = load float, ptr %r.i, align 4
  store float %30, ptr %a.addr.i17, align 4
  store float %31, ptr %b.addr.i18, align 4
  store float 0x3FAC6CE660000000, ptr %c.addr.i19, align 4
  %32 = load float, ptr %a.addr.i17, align 4
  %33 = load float, ptr %b.addr.i18, align 4
  %mul.i20 = fmul contract float %32, %33
  %34 = load float, ptr %c.addr.i19, align 4
  %add.i21 = fadd contract float %mul.i20, %34
  store float %add.i21, ptr %r.i, align 4
  %35 = load float, ptr %x.i, align 4
  %36 = load float, ptr %r.i, align 4
  store float %35, ptr %a.addr.i12, align 4
  store float %36, ptr %b.addr.i13, align 4
  store float 0x3FCEBE3240000000, ptr %c.addr.i14, align 4
  %37 = load float, ptr %a.addr.i12, align 4
  %38 = load float, ptr %b.addr.i13, align 4
  %mul.i15 = fmul contract float %37, %38
  %39 = load float, ptr %c.addr.i14, align 4
  %add.i16 = fadd contract float %mul.i15, %39
  store float %add.i16, ptr %r.i, align 4
  %40 = load float, ptr %x.i, align 4
  %41 = load float, ptr %r.i, align 4
  store float %40, ptr %a.addr.i7, align 4
  store float %41, ptr %b.addr.i8, align 4
  store float 0x3FE62E3E20000000, ptr %c.addr.i9, align 4
  %42 = load float, ptr %a.addr.i7, align 4
  %43 = load float, ptr %b.addr.i8, align 4
  %mul.i10 = fmul contract float %42, %43
  %44 = load float, ptr %c.addr.i9, align 4
  %add.i11 = fadd contract float %mul.i10, %44
  store float %add.i11, ptr %r.i, align 4
  %45 = load float, ptr %x.i, align 4
  %46 = load float, ptr %r.i, align 4
  store float %45, ptr %a.addr.i4, align 4
  store float %46, ptr %b.addr.i, align 4
  store float 1.000000e+00, ptr %c.addr.i, align 4
  %47 = load float, ptr %a.addr.i4, align 4
  %48 = load float, ptr %b.addr.i, align 4
  %mul.i5 = fmul contract float %47, %48
  %49 = load float, ptr %c.addr.i, align 4
  %add.i6 = fadd contract float %mul.i5, %49
  store float %add.i6, ptr %r.i, align 4
  store ptr %r.i, ptr %val.addr.i27, align 8
  %50 = load ptr, ptr %val.addr.i27, align 8
  %51 = load float, ptr %50, align 4
  store float %51, ptr %__A.addr.i30, align 4
  %52 = load i32, ptr %__A.addr.i30, align 4
  br label %_ZN18OpenImageIO_v2_6_07bitcastIjfEET_RKT0_.exit

terminate.lpad.i29:                               ; No predecessors!
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

_ZN18OpenImageIO_v2_6_07bitcastIjfEET_RKT0_.exit: ; preds = %_ZN18OpenImageIO_v2_6_05clampIfEET_RKS1_S3_S3_.exit
  %55 = load i32, ptr %m.i, align 4
  %shl.i = shl i32 %55, 23
  %add.i = add i32 %52, %shl.i
  store i32 %add.i, ptr %ref.tmp10.i, align 4
  store ptr %ref.tmp10.i, ptr %val.addr.i, align 8
  %56 = load ptr, ptr %val.addr.i, align 8
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %__A.addr.i, align 4
  %58 = load float, ptr %__A.addr.i, align 4
  br label %_ZN18OpenImageIO_v2_6_07bitcastIfjEET_RKT0_.exit

terminate.lpad.i:                                 ; No predecessors!
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #14
  unreachable

_ZN18OpenImageIO_v2_6_07bitcastIfjEET_RKT0_.exit: ; preds = %_ZN18OpenImageIO_v2_6_07bitcastIjfEET_RKT0_.exit
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %_ZN18OpenImageIO_v2_6_07bitcastIfjEET_RKT0_.exit
  %cond = phi float [ %58, %_ZN18OpenImageIO_v2_6_07bitcastIfjEET_RKT0_.exit ], [ 0.000000e+00, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_018FilterCatmullRom1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_018FilterCatmullRom1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_018FilterCatmullRom1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_scale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCatmullRom1D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_scale, align 4
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf(float noundef %x) #4 comdat align 2 {
entry:
  %x.addr = alloca float, align 4
  %x2 = alloca float, align 4
  %x3 = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  store float %1, ptr %x.addr, align 4
  %2 = load float, ptr %x.addr, align 4
  %3 = load float, ptr %x.addr, align 4
  %mul = fmul float %2, %3
  store float %mul, ptr %x2, align 4
  %4 = load float, ptr %x.addr, align 4
  %5 = load float, ptr %x2, align 4
  %mul1 = fmul float %4, %5
  store float %mul1, ptr %x3, align 4
  %6 = load float, ptr %x.addr, align 4
  %cmp = fcmp oge float %6, 2.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %7 = load float, ptr %x.addr, align 4
  %cmp2 = fcmp olt float %7, 1.000000e+00
  br i1 %cmp2, label %cond.true3, label %cond.false6

cond.true3:                                       ; preds = %cond.false
  %8 = load float, ptr %x3, align 4
  %9 = load float, ptr %x2, align 4
  %mul5 = fmul float 5.000000e+00, %9
  %neg = fneg float %mul5
  %10 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %8, float %neg)
  %add = fadd float %10, 2.000000e+00
  br label %cond.end

cond.false6:                                      ; preds = %cond.false
  %11 = load float, ptr %x3, align 4
  %fneg = fneg float %11
  %12 = load float, ptr %x2, align 4
  %13 = call float @llvm.fmuladd.f32(float 5.000000e+00, float %12, float %fneg)
  %14 = load float, ptr %x.addr, align 4
  %15 = call float @llvm.fmuladd.f32(float -8.000000e+00, float %14, float %13)
  %add9 = fadd float %15, 4.000000e+00
  br label %cond.end

cond.end:                                         ; preds = %cond.false6, %cond.true3
  %cond = phi float [ %add, %cond.true3 ], [ %add9, %cond.false6 ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end, %cond.true
  %cond11 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ]
  ret float %cond11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_rad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBlackmanHarris1D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_rad_inv, align 4
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf(float noundef %x) #4 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %x.addr = alloca float, align 4
  %A0 = alloca float, align 4
  %A1 = alloca float, align 4
  %A2 = alloca float, align 4
  %A3 = alloca float, align 4
  %m_pi = alloca float, align 4
  %cos2pix = alloca float, align 4
  %cos4pix = alloca float, align 4
  %cos6pix = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %cmp = fcmp olt float %0, -1.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load float, ptr %x.addr, align 4
  %cmp1 = fcmp ogt float %1, 1.000000e+00
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load float, ptr %x.addr, align 4
  %add = fadd float %2, 1.000000e+00
  %mul = fmul float %add, 5.000000e-01
  store float %mul, ptr %x.addr, align 4
  store float 0x3FD6F5C280000000, ptr %A0, align 4
  store float 0xBFDF4024C0000000, ptr %A1, align 4
  store float 0x3FC2157680000000, ptr %A2, align 4
  store float 0xBF87EBAF20000000, ptr %A3, align 4
  store float 0x400921FB60000000, ptr %m_pi, align 4
  %3 = load float, ptr %x.addr, align 4
  %mul2 = fmul float 0x401921FB60000000, %3
  %4 = call float @llvm.cos.f32(float %mul2)
  store float %4, ptr %cos2pix, align 4
  %5 = load float, ptr %cos2pix, align 4
  %mul3 = fmul float 2.000000e+00, %5
  %6 = load float, ptr %cos2pix, align 4
  %7 = call float @llvm.fmuladd.f32(float %mul3, float %6, float -1.000000e+00)
  store float %7, ptr %cos4pix, align 4
  %8 = load float, ptr %cos2pix, align 4
  %9 = load float, ptr %cos4pix, align 4
  %10 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %9, float -1.000000e+00)
  %mul6 = fmul float %8, %10
  store float %mul6, ptr %cos6pix, align 4
  %11 = load float, ptr %cos2pix, align 4
  %12 = call float @llvm.fmuladd.f32(float 0xBFDF4024C0000000, float %11, float 0x3FD6F5C280000000)
  %13 = load float, ptr %cos4pix, align 4
  %14 = call float @llvm.fmuladd.f32(float 0x3FC2157680000000, float %13, float %12)
  %15 = load float, ptr %cos6pix, align 4
  %16 = call float @llvm.fmuladd.f32(float 0xBF87EBAF20000000, float %15, float %14)
  store float %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load float, ptr %retval, align 4
  ret float %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterSinc1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterSinc1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_012FilterSinc1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_012FilterSinc1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_rad = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSinc1D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_rad, align 4
  %call = call noundef float @_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff(float noundef %0, float noundef %1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_012FilterSinc1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff(float noundef %x, float noundef %rad) #4 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %x.addr = alloca float, align 4
  %rad.addr = alloca float, align 4
  %m_pi = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %rad, ptr %rad.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  store float %1, ptr %x.addr, align 4
  %2 = load float, ptr %x.addr, align 4
  %3 = load float, ptr %rad.addr, align 4
  %cmp = fcmp ogt float %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store float 0x400921FB60000000, ptr %m_pi, align 4
  %4 = load float, ptr %x.addr, align 4
  %cmp1 = fcmp olt float %4, 0x3F1A36E2E0000000
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load float, ptr %x.addr, align 4
  %mul = fmul float 0x400921FB60000000, %5
  %6 = call float @llvm.sin.f32(float %mul)
  %7 = load float, ptr %x.addr, align 4
  %mul2 = fmul float 0x400921FB60000000, %7
  %div = fdiv float %6, %mul2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 1.000000e+00, %cond.true ], [ %div, %cond.false ]
  store float %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load float, ptr %retval, align 4
  ret float %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017FilterLanczos3_1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017FilterLanczos3_1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017FilterLanczos3_1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_scale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterLanczos3_1D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_scale, align 4
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef(float noundef %x) #4 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %x.addr = alloca float, align 4
  %a = alloca float, align 4
  %ainv = alloca float, align 4
  %m_pi = alloca float, align 4
  %s1 = alloca float, align 4
  %s3 = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float 3.000000e+00, ptr %a, align 4
  store float 0x3FD5555560000000, ptr %ainv, align 4
  store float 0x400921FB60000000, ptr %m_pi, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  store float %1, ptr %x.addr, align 4
  %2 = load float, ptr %x.addr, align 4
  %cmp = fcmp ogt float %2, 3.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load float, ptr %x.addr, align 4
  %cmp1 = fcmp olt float %3, 0x3F1A36E2E0000000
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store float 1.000000e+00, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load float, ptr %x.addr, align 4
  %mul = fmul float %4, 0x3FD5555560000000
  %mul4 = fmul float %mul, 0x400921FB60000000
  %5 = call float @llvm.sin.f32(float %mul4)
  store float %5, ptr %s1, align 4
  %6 = load float, ptr %s1, align 4
  %mul5 = fmul float -4.000000e+00, %6
  %7 = load float, ptr %s1, align 4
  %8 = call float @llvm.fmuladd.f32(float %mul5, float %7, float 3.000000e+00)
  %9 = load float, ptr %s1, align 4
  %mul7 = fmul float %8, %9
  store float %mul7, ptr %s3, align 4
  %10 = load float, ptr %x.addr, align 4
  %11 = load float, ptr %x.addr, align 4
  %mul8 = fmul float %10, %11
  %mul9 = fmul float %mul8, 0x4023BD3CE0000000
  %div = fdiv float 3.000000e+00, %mul9
  %12 = load float, ptr %s1, align 4
  %mul10 = fmul float %div, %12
  %13 = load float, ptr %s3, align 4
  %mul11 = fmul float %mul10, %13
  store float %mul11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %14 = load float, ptr %retval, align 4
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterMitchell1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterMitchell1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_016FilterMitchell1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterMitchell1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_rad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterMitchell1D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_rad_inv, align 4
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_016FilterMitchell1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf(float noundef %x) #4 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %x.addr = alloca float, align 4
  %x2 = alloca float, align 4
  %B = alloca float, align 4
  %C = alloca float, align 4
  %SIXTH = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  store float %1, ptr %x.addr, align 4
  %2 = load float, ptr %x.addr, align 4
  %cmp = fcmp ogt float %2, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load float, ptr %x.addr, align 4
  %mul = fmul float %3, 2.000000e+00
  store float %mul, ptr %x.addr, align 4
  %4 = load float, ptr %x.addr, align 4
  %5 = load float, ptr %x.addr, align 4
  %mul1 = fmul float %4, %5
  store float %mul1, ptr %x2, align 4
  store float 0x3FD5555560000000, ptr %B, align 4
  store float 0x3FD5555560000000, ptr %C, align 4
  store float 0x3FC5555560000000, ptr %SIXTH, align 4
  %6 = load float, ptr %x.addr, align 4
  %cmp2 = fcmp oge float %6, 1.000000e+00
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load float, ptr %x.addr, align 4
  %mul4 = fmul float 0xC002AAAAA0000000, %7
  %8 = load float, ptr %x2, align 4
  %9 = load float, ptr %x2, align 4
  %mul6 = fmul float 1.200000e+01, %9
  %10 = call float @llvm.fmuladd.f32(float %mul4, float %8, float %mul6)
  %11 = load float, ptr %x.addr, align 4
  %12 = call float @llvm.fmuladd.f32(float -2.000000e+01, float %11, float %10)
  %add = fadd float %12, 0x4025555560000000
  %mul8 = fmul float %add, 0x3FC5555560000000
  store float %mul8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %13 = load float, ptr %x.addr, align 4
  %mul9 = fmul float 7.000000e+00, %13
  %14 = load float, ptr %x2, align 4
  %15 = load float, ptr %x2, align 4
  %mul11 = fmul float -1.200000e+01, %15
  %16 = call float @llvm.fmuladd.f32(float %mul9, float %14, float %mul11)
  %add12 = fadd float %16, 0x4015555560000000
  %mul13 = fmul float %add12, 0x3FC5555560000000
  store float %mul13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %17 = load float, ptr %retval, align 4
  ret float %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_015FilterBSpline1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_015FilterBSpline1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_015FilterBSpline1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_015FilterBSpline1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBSpline1D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wscale, align 4
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_015FilterBSpline1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.12) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf(float noundef %x) #7 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  store float %1, ptr %x.addr, align 4
  %2 = load float, ptr %x.addr, align 4
  %cmp = fcmp ole float %2, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load float, ptr %x.addr, align 4
  %sub = fsub float 1.000000e+00, %3
  %call = call noundef float @_ZN18OpenImageIO_v2_6_015FilterBSpline1D2b1Ef(float noundef %sub)
  store float %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load float, ptr %x.addr, align 4
  %cmp1 = fcmp olt float %4, 2.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %5 = load float, ptr %x.addr, align 4
  %sub3 = fsub float 2.000000e+00, %5
  %call4 = call noundef float @_ZN18OpenImageIO_v2_6_015FilterBSpline1D2b0Ef(float noundef %sub3)
  store float %call4, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else5, %if.then2, %if.then
  %6 = load float, ptr %retval, align 4
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN18OpenImageIO_v2_6_015FilterBSpline1D2b1Ef(float noundef %t) #4 comdat align 2 {
entry:
  %t.addr = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  %0 = load float, ptr %t.addr, align 4
  %mul = fmul float 5.000000e-01, %0
  %1 = load float, ptr %t.addr, align 4
  %2 = load float, ptr %t.addr, align 4
  %sub = fsub float 1.000000e+00, %2
  %3 = call float @llvm.fmuladd.f32(float %1, float %sub, float 1.000000e+00)
  %4 = call float @llvm.fmuladd.f32(float %mul, float %3, float 0x3FC5555560000000)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN18OpenImageIO_v2_6_015FilterBSpline1D2b0Ef(float noundef %t) #4 comdat align 2 {
entry:
  %t.addr = alloca float, align 4
  store float %t, ptr %t.addr, align 4
  %0 = load float, ptr %t.addr, align 4
  %1 = load float, ptr %t.addr, align 4
  %mul = fmul float %0, %1
  %2 = load float, ptr %t.addr, align 4
  %mul1 = fmul float %mul, %2
  %div = fdiv float %mul1, 6.000000e+00
  ret float %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterCubic1DD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterCubic1DD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_013FilterCubic1DD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_013FilterCubic1DclEf(ptr noundef nonnull align 8 dereferenceable(20) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_rad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic1D", ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_rad_inv, align 8
  %mul = fmul float %0, %1
  %m_a = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic1D", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %m_a, align 4
  %call = call noundef float @_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff(float noundef %mul, float noundef %2)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_013FilterCubic1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff(float noundef %x, float noundef %a) #4 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %x.addr = alloca float, align 4
  %a.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %a, ptr %a.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  store float %1, ptr %x.addr, align 4
  %2 = load float, ptr %x.addr, align 4
  %cmp = fcmp ogt float %2, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load float, ptr %x.addr, align 4
  %mul = fmul float %3, 2.000000e+00
  store float %mul, ptr %x.addr, align 4
  %4 = load float, ptr %x.addr, align 4
  %cmp1 = fcmp oge float %4, 1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load float, ptr %a.addr, align 4
  %6 = load float, ptr %x.addr, align 4
  %7 = load float, ptr %x.addr, align 4
  %8 = load float, ptr %x.addr, align 4
  %sub = fsub float %8, 5.000000e+00
  %9 = call float @llvm.fmuladd.f32(float %7, float %sub, float 8.000000e+00)
  %10 = call float @llvm.fmuladd.f32(float %6, float %9, float -4.000000e+00)
  %mul5 = fmul float %5, %10
  store float %mul5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %11 = load float, ptr %x.addr, align 4
  %12 = load float, ptr %x.addr, align 4
  %mul6 = fmul float %11, %12
  %13 = load float, ptr %a.addr, align 4
  %add = fadd float %13, 2.000000e+00
  %14 = load float, ptr %x.addr, align 4
  %15 = load float, ptr %a.addr, align 4
  %add8 = fadd float %15, 3.000000e+00
  %neg = fneg float %add8
  %16 = call float @llvm.fmuladd.f32(float %add, float %14, float %neg)
  %17 = call float @llvm.fmuladd.f32(float %mul6, float %16, float 1.000000e+00)
  store float %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %18 = load float, ptr %retval, align 4
  ret float %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterKeys1DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_013FilterCubic1DD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterKeys1DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_012FilterKeys1DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_012FilterKeys1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterSimon1DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_013FilterCubic1DD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterSimon1DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_013FilterSimon1DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_013FilterSimon1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.16) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_014FilterRifman1DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_013FilterCubic1DD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_014FilterRifman1DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_014FilterRifman1DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_014FilterRifman1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.17) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08Filter2DC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %width, float noundef %height) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %width.addr = alloca float, align 4
  %height.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %width, ptr %width.addr, align 4
  store float %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_08Filter2DE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_w = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %this1, i32 0, i32 1
  %0 = load float, ptr %width.addr, align 4
  store float %0, ptr %m_w, align 8
  %m_h = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %this1, i32 0, i32 2
  %1 = load float, ptr %height.addr, align 4
  store float %1, ptr %m_h, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_011FilterBox2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_011FilterBox2DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_011FilterBox2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_011FilterBox2D9separableEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_011FilterBox2DclEff(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  %m_w = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %m_w, align 8
  %mul = fmul float %2, 5.000000e-01
  %cmp = fcmp ole float %1, %mul
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load float, ptr %y.addr, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  %m_h = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %this1, i32 0, i32 2
  %5 = load float, ptr %m_h, align 4
  %mul2 = fmul float %5, 5.000000e-01
  %cmp3 = fcmp ole float %4, %mul2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %cond = select i1 %6, float 1.000000e+00, float 0.000000e+00
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_011FilterBox2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  %m_w = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %m_w, align 8
  %mul = fmul float %2, 5.000000e-01
  %cmp = fcmp ole float %1, %mul
  %cond = select i1 %cmp, float 1.000000e+00, float 0.000000e+00
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_011FilterBox2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %y.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  %m_h = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %this1, i32 0, i32 2
  %2 = load float, ptr %m_h, align 4
  %mul = fmul float %2, 5.000000e-01
  %cmp = fcmp ole float %1, %mul
  %cond = select i1 %cmp, float 1.000000e+00, float 0.000000e+00
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_011FilterBox2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_08Filter2DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_08Filter2D9separableEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK18OpenImageIO_v2_6_08Filter2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef float %1(ptr noundef nonnull align 8 dereferenceable(16) %this1, float noundef %0, float noundef 0.000000e+00)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK18OpenImageIO_v2_6_08Filter2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %y) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %y.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef float %1(ptr noundef nonnull align 8 dereferenceable(16) %this1, float noundef 0.000000e+00, float noundef %0)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterTriangle2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterTriangle2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_016FilterTriangle2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_016FilterTriangle2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterTriangle2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterTriangle2D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wrad_inv, align 8
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_016FilterTriangle1D5tri1dEf(float noundef %mul)
  %2 = load float, ptr %y.addr, align 4
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterTriangle2D", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %m_hrad_inv, align 4
  %mul2 = fmul float %2, %3
  %call3 = call noundef float @_ZN18OpenImageIO_v2_6_016FilterTriangle1D5tri1dEf(float noundef %mul2)
  %mul4 = fmul float %call, %call3
  ret float %mul4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterTriangle2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterTriangle2D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wrad_inv, align 8
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_016FilterTriangle1D5tri1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterTriangle2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %y.addr, align 4
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterTriangle2D", ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_hrad_inv, align 4
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_016FilterTriangle1D5tri1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_016FilterTriangle2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterGaussian2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterGaussian2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_016FilterGaussian2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_016FilterGaussian2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterGaussian2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterGaussian2D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wrad_inv, align 8
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf(float noundef %mul)
  %2 = load float, ptr %y.addr, align 4
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterGaussian2D", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %m_hrad_inv, align 4
  %mul2 = fmul float %2, %3
  %call3 = call noundef float @_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf(float noundef %mul2)
  %mul4 = fmul float %call, %call3
  ret float %mul4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterGaussian2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterGaussian2D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wrad_inv, align 8
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterGaussian2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %y.addr, align 4
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterGaussian2D", ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_hrad_inv, align 4
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_016FilterGaussian2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSharpGaussian2D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wrad_inv, align 8
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf(float noundef %mul)
  %2 = load float, ptr %y.addr, align 4
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSharpGaussian2D", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %m_hrad_inv, align 4
  %mul2 = fmul float %2, %3
  %call3 = call noundef float @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf(float noundef %mul2)
  %mul4 = fmul float %call, %call3
  ret float %mul4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSharpGaussian2D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wrad_inv, align 8
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %y.addr, align 4
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSharpGaussian2D", ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_hrad_inv, align 4
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_018FilterCatmullRom2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_018FilterCatmullRom2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_018FilterCatmullRom2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCatmullRom2D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wscale, align 8
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf(float noundef %mul)
  %2 = load float, ptr %y.addr, align 4
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCatmullRom2D", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %m_hscale, align 4
  %mul2 = fmul float %2, %3
  %call3 = call noundef float @_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf(float noundef %mul2)
  %mul4 = fmul float %call, %call3
  ret float %mul4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCatmullRom2D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wscale, align 8
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %y.addr, align 4
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCatmullRom2D", ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_hscale, align 4
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBlackmanHarris2D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wrad_inv, align 8
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf(float noundef %mul)
  %2 = load float, ptr %y.addr, align 4
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBlackmanHarris2D", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %m_hrad_inv, align 4
  %mul2 = fmul float %2, %3
  %call3 = call noundef float @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf(float noundef %mul2)
  %mul4 = fmul float %call, %call3
  ret float %mul4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBlackmanHarris2D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wrad_inv, align 8
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %y.addr, align 4
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBlackmanHarris2D", ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_hrad_inv, align 4
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterSinc2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterSinc2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_012FilterSinc2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_012FilterSinc2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_012FilterSinc2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wrad = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSinc2D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wrad, align 8
  %call = call noundef float @_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff(float noundef %0, float noundef %1)
  %2 = load float, ptr %y.addr, align 4
  %m_hrad = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSinc2D", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %m_hrad, align 4
  %call2 = call noundef float @_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff(float noundef %2, float noundef %3)
  %mul = fmul float %call, %call2
  ret float %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_012FilterSinc2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wrad = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSinc2D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wrad, align 8
  %call = call noundef float @_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff(float noundef %0, float noundef %1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_012FilterSinc2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %y.addr, align 4
  %m_hrad = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSinc2D", ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_hrad, align 4
  %call = call noundef float @_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff(float noundef %0, float noundef %1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_012FilterSinc2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017FilterLanczos3_2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017FilterLanczos3_2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017FilterLanczos3_2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterLanczos3_2D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wscale, align 8
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef(float noundef %mul)
  %2 = load float, ptr %y.addr, align 4
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterLanczos3_2D", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %m_hscale, align 4
  %mul2 = fmul float %2, %3
  %call3 = call noundef float @_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef(float noundef %mul2)
  %mul4 = fmul float %call, %call3
  ret float %mul4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterLanczos3_2D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wscale, align 8
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %y.addr, align 4
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterLanczos3_2D", ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_hscale, align 4
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterRadialLanczos3_2D", ptr %this1, i32 0, i32 1
  %0 = load float, ptr %m_wscale, align 8
  %1 = load float, ptr %x.addr, align 4
  %mul = fmul float %1, %0
  store float %mul, ptr %x.addr, align 4
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterRadialLanczos3_2D", ptr %this1, i32 0, i32 2
  %2 = load float, ptr %m_hscale, align 4
  %3 = load float, ptr %y.addr, align 4
  %mul2 = fmul float %3, %2
  store float %mul2, ptr %y.addr, align 4
  %4 = load float, ptr %x.addr, align 4
  %5 = load float, ptr %x.addr, align 4
  %6 = load float, ptr %y.addr, align 4
  %7 = load float, ptr %y.addr, align 4
  %mul4 = fmul float %6, %7
  %8 = call float @llvm.fmuladd.f32(float %4, float %5, float %mul4)
  %9 = call float @llvm.sqrt.f32(float %8)
  %call = call noundef float @_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef(float noundef %9)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterRadialLanczos3_2D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wscale, align 8
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %y.addr, align 4
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterRadialLanczos3_2D", ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_hscale, align 4
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.18) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterMitchell2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterMitchell2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_016FilterMitchell2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_016FilterMitchell2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterMitchell2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterMitchell2D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wrad_inv, align 8
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf(float noundef %mul)
  %2 = load float, ptr %y.addr, align 4
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterMitchell2D", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %m_hrad_inv, align 4
  %mul2 = fmul float %2, %3
  %call3 = call noundef float @_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf(float noundef %mul2)
  %mul4 = fmul float %call, %call3
  ret float %mul4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterMitchell2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterMitchell2D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wrad_inv, align 8
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterMitchell2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %y.addr, align 4
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterMitchell2D", ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_hrad_inv, align 4
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_016FilterMitchell2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_015FilterBSpline2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_015FilterBSpline2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_015FilterBSpline2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_015FilterBSpline2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_015FilterBSpline2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBSpline2D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wscale, align 8
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf(float noundef %mul)
  %2 = load float, ptr %y.addr, align 4
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBSpline2D", ptr %this1, i32 0, i32 2
  %3 = load float, ptr %m_hscale, align 4
  %mul2 = fmul float %2, %3
  %call3 = call noundef float @_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf(float noundef %mul2)
  %mul4 = fmul float %call, %call3
  ret float %mul4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_015FilterBSpline2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBSpline2D", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_wscale, align 8
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_015FilterBSpline2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %y.addr, align 4
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBSpline2D", ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_hscale, align 4
  %mul = fmul float %0, %1
  %call = call noundef float @_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf(float noundef %mul)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_015FilterBSpline2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterDisk2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterDisk2DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_012FilterDisk2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_012FilterDisk2DclEff(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_w = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %this1, i32 0, i32 1
  %0 = load float, ptr %m_w, align 8
  %mul = fmul float %0, 5.000000e-01
  %1 = load float, ptr %x.addr, align 4
  %div = fdiv float %1, %mul
  store float %div, ptr %x.addr, align 4
  %m_h = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %this1, i32 0, i32 2
  %2 = load float, ptr %m_h, align 4
  %mul2 = fmul float %2, 5.000000e-01
  %3 = load float, ptr %y.addr, align 4
  %div3 = fdiv float %3, %mul2
  store float %div3, ptr %y.addr, align 4
  %4 = load float, ptr %x.addr, align 4
  %5 = load float, ptr %x.addr, align 4
  %6 = load float, ptr %y.addr, align 4
  %7 = load float, ptr %y.addr, align 4
  %mul5 = fmul float %6, %7
  %8 = call float @llvm.fmuladd.f32(float %4, float %5, float %mul5)
  %cmp = fcmp olt float %8, 1.000000e+00
  %cond = select i1 %cmp, float 1.000000e+00, float 0.000000e+00
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_012FilterDisk2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.20) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterCubic2DD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterCubic2DD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_013FilterCubic2DD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_013FilterCubic2D9separableEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_013FilterCubic2DclEff(ptr noundef nonnull align 8 dereferenceable(28) %this, float noundef %x, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_wrad_inv, align 4
  %mul = fmul float %0, %1
  %m_a = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %m_a, align 8
  %call = call noundef float @_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff(float noundef %mul, float noundef %2)
  %3 = load float, ptr %y.addr, align 4
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this1, i32 0, i32 3
  %4 = load float, ptr %m_hrad_inv, align 8
  %mul2 = fmul float %3, %4
  %m_a3 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this1, i32 0, i32 1
  %5 = load float, ptr %m_a3, align 8
  %call4 = call noundef float @_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff(float noundef %mul2, float noundef %5)
  %mul5 = fmul float %call, %call4
  ret float %mul5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_013FilterCubic2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(28) %this, float noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %x.addr, align 4
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_wrad_inv, align 4
  %mul = fmul float %0, %1
  %m_a = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %m_a, align 8
  %call = call noundef float @_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff(float noundef %mul, float noundef %2)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_013FilterCubic2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(28) %this, float noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %y.addr, align 4
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this1, i32 0, i32 3
  %1 = load float, ptr %m_hrad_inv, align 8
  %mul = fmul float %0, %1
  %m_a = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this1, i32 0, i32 1
  %2 = load float, ptr %m_a, align 8
  %call = call noundef float @_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff(float noundef %mul, float noundef %2)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_013FilterCubic2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterKeys2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_013FilterCubic2DD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterKeys2DD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_012FilterKeys2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_012FilterKeys2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterSimon2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_013FilterCubic2DD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterSimon2DD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_013FilterSimon2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_013FilterSimon2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.16) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_014FilterRifman2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_013FilterCubic2DD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_014FilterRifman2DD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_014FilterRifman2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_014FilterRifman2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef @.str.17) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filter.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
