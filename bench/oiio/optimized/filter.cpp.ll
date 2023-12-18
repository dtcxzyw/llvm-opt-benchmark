; ModuleID = 'bench/oiio/original/filter.cpp.ll'
source_filename = "bench/oiio/original/filter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO_v2_6_0::FilterDesc" = type { ptr, i32, float, i8, i8, i8 }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }
%"class.OpenImageIO_v2_6_0::Filter1D" = type <{ ptr, float, [4 x i8] }>
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
%"class.OpenImageIO_v2_6_0::Filter2D" = type { ptr, float, float }
%"class.OpenImageIO_v2_6_0::FilterTriangle2D" = type { %"class.OpenImageIO_v2_6_0::Filter2D", float, float }
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

$_ZN18OpenImageIO_v2_6_011FilterBox1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_011FilterBox1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_011FilterBox1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_011FilterBox1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_016FilterTriangle1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_016FilterTriangle1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterTriangle1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterTriangle1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_016FilterGaussian1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_016FilterGaussian1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterGaussian1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterGaussian1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_018FilterCatmullRom1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_018FilterCatmullRom1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_018FilterCatmullRom1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_018FilterCatmullRom1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_012FilterSinc1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_012FilterSinc1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_012FilterSinc1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_012FilterSinc1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_017FilterLanczos3_1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_017FilterLanczos3_1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_017FilterLanczos3_1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_017FilterLanczos3_1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_016FilterMitchell1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_016FilterMitchell1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterMitchell1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_016FilterMitchell1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_015FilterBSpline1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_015FilterBSpline1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_015FilterBSpline1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_015FilterBSpline1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_013FilterCubic1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_013FilterCubic1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_013FilterCubic1DclEf = comdat any

$_ZNK18OpenImageIO_v2_6_013FilterCubic1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_012FilterKeys1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_012FilterKeys1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_012FilterKeys1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_013FilterSimon1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_013FilterSimon1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_013FilterSimon1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_014FilterRifman1DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_014FilterRifman1DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_014FilterRifman1D4nameEv = comdat any

$_ZN18OpenImageIO_v2_6_011FilterBox2DD2Ev = comdat any

$_ZN18OpenImageIO_v2_6_011FilterBox2DD0Ev = comdat any

$_ZNK18OpenImageIO_v2_6_011FilterBox2D9separableEv = comdat any

$_ZNK18OpenImageIO_v2_6_011FilterBox2DclEff = comdat any

$_ZNK18OpenImageIO_v2_6_011FilterBox2D5xfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_011FilterBox2D5yfiltEf = comdat any

$_ZNK18OpenImageIO_v2_6_011FilterBox2D4nameEv = comdat any

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

$_ZTVN18OpenImageIO_v2_6_011FilterBox1DE = comdat any

$_ZTSN18OpenImageIO_v2_6_011FilterBox1DE = comdat any

$_ZTSN18OpenImageIO_v2_6_08Filter1DE = comdat any

$_ZTIN18OpenImageIO_v2_6_08Filter1DE = comdat any

$_ZTIN18OpenImageIO_v2_6_011FilterBox1DE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN18OpenImageIO_v2_6_011FilterBox1DE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN18OpenImageIO_v2_6_011FilterBox1DE, ptr @_ZN18OpenImageIO_v2_6_011FilterBox1DD2Ev, ptr @_ZN18OpenImageIO_v2_6_011FilterBox1DD0Ev, ptr @_ZNK18OpenImageIO_v2_6_011FilterBox1DclEf, ptr @_ZNK18OpenImageIO_v2_6_011FilterBox1D4nameEv] }, comdat, align 8
@_ZTSN18OpenImageIO_v2_6_011FilterBox1DE = linkonce_odr hidden constant [36 x i8] c"N18OpenImageIO_v2_6_011FilterBox1DE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN18OpenImageIO_v2_6_08Filter1DE = linkonce_odr constant [32 x i8] c"N18OpenImageIO_v2_6_08Filter1DE\00", comdat, align 1
@_ZTIN18OpenImageIO_v2_6_08Filter1DE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_08Filter1DE }, comdat, align 8
@_ZTIN18OpenImageIO_v2_6_011FilterBox1DE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18OpenImageIO_v2_6_011FilterBox1DE, ptr @_ZTIN18OpenImageIO_v2_6_08Filter1DE }, comdat, align 8
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN18OpenImageIO_v2_6_08Filter1D11num_filtersEv() local_unnamed_addr #4 align 2 {
entry:
  ret i32 15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN18OpenImageIO_v2_6_08Filter1D14get_filterdescEi(i32 noundef %filternum) local_unnamed_addr #4 align 2 {
entry:
  %idxprom = sext i32 %filternum to i64
  %arrayidx = getelementptr inbounds [15 x %"class.OpenImageIO_v2_6_0::FilterDesc"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113filter1d_listE, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN18OpenImageIO_v2_6_08Filter1D14get_filterdescEiPNS_10FilterDescE(i32 noundef %filternum, ptr nocapture noundef writeonly %filterdesc) local_unnamed_addr #5 align 2 {
entry:
  %idxprom.i = sext i32 %filternum to i64
  %arrayidx.i = getelementptr inbounds [15 x %"class.OpenImageIO_v2_6_0::FilterDesc"], ptr @_ZN18OpenImageIO_v2_6_012_GLOBAL__N_113filter1d_listE, i64 0, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filterdesc, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN18OpenImageIO_v2_6_08Filter1D6createENS_17basic_string_viewIcSt11char_traitsIcEEEf(ptr nocapture noundef readonly %filtername, float noundef %width) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %filtername, align 8
  %m_len.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %filtername, i64 0, i32 1
  %1 = load i64, ptr %m_len.i.i, align 8
  switch i64 %1, label %return [
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28
    i64 14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i66
    i64 11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i103
    i64 15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i122
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i142
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i178
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i195
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i271
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %cmp6.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.not.i.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %call2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  %m_w.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter1D", ptr %call2, i64 0, i32 1
  store float %width, ptr %m_w.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_011FilterBox1DE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28: ; preds = %entry
  %bcmp.i29 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.1, i64 %1)
  %cmp6.not.i.i30 = icmp eq i32 %bcmp.i29, 0
  br i1 %cmp6.not.i.i30, label %if.then6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46

if.then6:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28
  %call7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  %m_w.i.i33 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter1D", ptr %call7, i64 0, i32 1
  store float %width, ptr %m_w.i.i33, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_016FilterTriangle1DE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %m_rad_inv.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterTriangle1D", ptr %call7, i64 0, i32 1
  %div.i = fdiv float 2.000000e+00, %width
  store float %div.i, ptr %m_rad_inv.i, align 4
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28
  %bcmp.i47 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %cmp6.not.i.i48 = icmp eq i32 %bcmp.i47, 0
  br i1 %cmp6.not.i.i48, label %if.then14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i161

if.then14:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46
  %call15 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  %m_w.i.i51 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter1D", ptr %call15, i64 0, i32 1
  store float %width, ptr %m_w.i.i51, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_016FilterGaussian1DE, i64 0, inrange i32 0, i64 2), ptr %call15, align 8
  %m_rad_inv.i52 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterGaussian1D", ptr %call15, i64 0, i32 1
  %div.i53 = fdiv float 2.000000e+00, %width
  store float %div.i53, ptr %m_rad_inv.i52, align 4
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i66: ; preds = %entry
  %bcmp.i67 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.3, i64 %1)
  %cmp6.not.i.i68 = icmp eq i32 %bcmp.i67, 0
  br i1 %cmp6.not.i.i68, label %if.then22, label %return

if.then22:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i66
  %call23 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  %m_w.i.i71 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter1D", ptr %call23, i64 0, i32 1
  store float %width, ptr %m_w.i.i71, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_021FilterSharpGaussian1DE, i64 0, inrange i32 0, i64 2), ptr %call23, align 8
  %m_rad_inv.i72 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSharpGaussian1D", ptr %call23, i64 0, i32 1
  %div.i73 = fdiv float 2.000000e+00, %width
  store float %div.i73, ptr %m_rad_inv.i72, align 4
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86: ; preds = %entry
  %bcmp.i87 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.4, i64 %1)
  %cmp6.not.i.i88 = icmp eq i32 %bcmp.i87, 0
  br i1 %cmp6.not.i.i88, label %if.then33, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i103: ; preds = %entry
  %bcmp.i104 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.5, i64 %1)
  %cmp6.not.i.i105 = icmp eq i32 %bcmp.i104, 0
  br i1 %cmp6.not.i.i105, label %if.then33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329

if.then33:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i103, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86
  %call34 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  %m_w.i.i108 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter1D", ptr %call34, i64 0, i32 1
  store float 4.000000e+00, ptr %m_w.i.i108, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_018FilterCatmullRom1DE, i64 0, inrange i32 0, i64 2), ptr %call34, align 8
  %m_scale.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCatmullRom1D", ptr %call34, i64 0, i32 1
  %div.i109 = fdiv float 4.000000e+00, %width
  store float %div.i109, ptr %m_scale.i, align 4
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i122: ; preds = %entry
  %bcmp.i123 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.6, i64 %1)
  %cmp6.not.i.i124 = icmp eq i32 %bcmp.i123, 0
  br i1 %cmp6.not.i.i124, label %if.then41, label %return

if.then41:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i122
  %call42 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  %m_w.i.i127 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter1D", ptr %call42, i64 0, i32 1
  store float %width, ptr %m_w.i.i127, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_022FilterBlackmanHarris1DE, i64 0, inrange i32 0, i64 2), ptr %call42, align 8
  %m_rad_inv.i128 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBlackmanHarris1D", ptr %call42, i64 0, i32 1
  %div.i129 = fdiv float 2.000000e+00, %width
  store float %div.i129, ptr %m_rad_inv.i128, align 4
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i142: ; preds = %entry
  %bcmp.i143 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.7, i64 %1)
  %cmp6.not.i.i144 = icmp eq i32 %bcmp.i143, 0
  br i1 %cmp6.not.i.i144, label %if.then49, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i291

if.then49:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i142
  %call50 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  %m_w.i.i147 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter1D", ptr %call50, i64 0, i32 1
  store float %width, ptr %m_w.i.i147, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_012FilterSinc1DE, i64 0, inrange i32 0, i64 2), ptr %call50, align 8
  %m_rad.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSinc1D", ptr %call50, i64 0, i32 1
  %div.i148 = fmul float %width, 5.000000e-01
  store float %div.i148, ptr %m_rad.i, align 4
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i161: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46
  %bcmp.i162 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.8, i64 %1)
  %cmp6.not.i.i163 = icmp eq i32 %bcmp.i162, 0
  br i1 %cmp6.not.i.i163, label %if.then65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i215

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i178: ; preds = %entry
  %bcmp.i179 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.9, i64 %1)
  %cmp6.not.i.i180 = icmp eq i32 %bcmp.i179, 0
  br i1 %cmp6.not.i.i180, label %if.then65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i252

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i195: ; preds = %entry
  %bcmp.i196 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.10, i64 %1)
  %cmp6.not.i.i197 = icmp eq i32 %bcmp.i196, 0
  br i1 %cmp6.not.i.i197, label %if.then65, label %return

if.then65:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i195, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i178, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i161
  %call66 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  %m_w.i.i200 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter1D", ptr %call66, i64 0, i32 1
  store float %width, ptr %m_w.i.i200, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_017FilterLanczos3_1DE, i64 0, inrange i32 0, i64 2), ptr %call66, align 8
  %m_scale.i201 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterLanczos3_1D", ptr %call66, i64 0, i32 1
  %div.i202 = fdiv float 6.000000e+00, %width
  store float %div.i202, ptr %m_scale.i201, align 4
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i215: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i161
  %bcmp.i216 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.11, i64 %1)
  %cmp6.not.i.i217 = icmp eq i32 %bcmp.i216, 0
  br i1 %cmp6.not.i.i217, label %if.then73, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i235

if.then73:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i215
  %call74 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  %m_w.i.i220 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter1D", ptr %call74, i64 0, i32 1
  store float %width, ptr %m_w.i.i220, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_016FilterMitchell1DE, i64 0, inrange i32 0, i64 2), ptr %call74, align 8
  %m_rad_inv.i221 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterMitchell1D", ptr %call74, i64 0, i32 1
  %div.i222 = fdiv float 2.000000e+00, %width
  store float %div.i222, ptr %m_rad_inv.i221, align 4
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i235: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i215
  %bcmp.i236 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %cmp6.not.i.i237 = icmp eq i32 %bcmp.i236, 0
  br i1 %cmp6.not.i.i237, label %if.then85, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i252: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i178
  %bcmp.i253 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.13, i64 %1)
  %cmp6.not.i.i254 = icmp eq i32 %bcmp.i253, 0
  br i1 %cmp6.not.i.i254, label %if.then85, label %return

if.then85:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i252, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i235
  %call86 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  %m_w.i.i257 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter1D", ptr %call86, i64 0, i32 1
  store float %width, ptr %m_w.i.i257, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_015FilterBSpline1DE, i64 0, inrange i32 0, i64 2), ptr %call86, align 8
  %m_wscale.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBSpline1D", ptr %call86, i64 0, i32 1
  %div.i258 = fdiv float 4.000000e+00, %width
  store float %div.i258, ptr %m_wscale.i, align 4
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i271: ; preds = %entry
  %bcmp.i272 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.14, i64 %1)
  %cmp6.not.i.i273 = icmp eq i32 %bcmp.i272, 0
  br i1 %cmp6.not.i.i273, label %if.then93, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i308

if.then93:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i271
  %call94 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %m_w.i.i276 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter1D", ptr %call94, i64 0, i32 1
  store float %width, ptr %m_w.i.i276, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_013FilterCubic1DE, i64 0, inrange i32 0, i64 2), ptr %call94, align 8
  %m_a.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic1D", ptr %call94, i64 0, i32 1
  store float 0.000000e+00, ptr %m_a.i, align 4
  %m_rad_inv.i277 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic1D", ptr %call94, i64 0, i32 2
  %div.i278 = fdiv float 2.000000e+00, %width
  store float %div.i278, ptr %m_rad_inv.i277, align 8
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i291: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i142
  %bcmp.i292 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.15, i64 %1)
  %cmp6.not.i.i293 = icmp eq i32 %bcmp.i292, 0
  br i1 %cmp6.not.i.i293, label %if.then101, label %return

if.then101:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i291
  %call102 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %m_w.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter1D", ptr %call102, i64 0, i32 1
  store float %width, ptr %m_w.i.i.i, align 8
  %m_a.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic1D", ptr %call102, i64 0, i32 1
  %m_rad_inv.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic1D", ptr %call102, i64 0, i32 2
  %div.i.i = fdiv float 2.000000e+00, %width
  store float %div.i.i, ptr %m_rad_inv.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_012FilterKeys1DE, i64 0, inrange i32 0, i64 2), ptr %call102, align 8
  store float -5.000000e-01, ptr %m_a.i.i, align 4
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i308: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i271
  %bcmp.i309 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.16, i64 %1)
  %cmp6.not.i.i310 = icmp eq i32 %bcmp.i309, 0
  br i1 %cmp6.not.i.i310, label %if.then109, label %return

if.then109:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i308
  %call110 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %m_w.i.i.i313 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter1D", ptr %call110, i64 0, i32 1
  store float %width, ptr %m_w.i.i.i313, align 8
  %m_a.i.i314 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic1D", ptr %call110, i64 0, i32 1
  %m_rad_inv.i.i315 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic1D", ptr %call110, i64 0, i32 2
  %div.i.i316 = fdiv float 2.000000e+00, %width
  store float %div.i.i316, ptr %m_rad_inv.i.i315, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_013FilterSimon1DE, i64 0, inrange i32 0, i64 2), ptr %call110, align 8
  store float -7.500000e-01, ptr %m_a.i.i314, align 4
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i103
  %bcmp.i330 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.17, i64 %1)
  %cmp6.not.i.i331 = icmp eq i32 %bcmp.i330, 0
  br i1 %cmp6.not.i.i331, label %if.then117, label %return

if.then117:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329
  %call118 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %m_w.i.i.i334 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter1D", ptr %call118, i64 0, i32 1
  store float %width, ptr %m_w.i.i.i334, align 8
  %m_a.i.i335 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic1D", ptr %call118, i64 0, i32 1
  %m_rad_inv.i.i336 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic1D", ptr %call118, i64 0, i32 2
  %div.i.i337 = fdiv float 2.000000e+00, %width
  store float %div.i.i337, ptr %m_rad_inv.i.i336, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_014FilterRifman1DE, i64 0, inrange i32 0, i64 2), ptr %call118, align 8
  store float -1.000000e+00, ptr %m_a.i.i335, align 4
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i308, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i291, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i252, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i235, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i195, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i122, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329, %if.then, %if.then117, %if.then109, %if.then101, %if.then93, %if.then85, %if.then73, %if.then65, %if.then49, %if.then41, %if.then33, %if.then22, %if.then14, %if.then6
  %retval.0 = phi ptr [ %call7, %if.then6 ], [ %call15, %if.then14 ], [ %call23, %if.then22 ], [ %call34, %if.then33 ], [ %call42, %if.then41 ], [ %call50, %if.then49 ], [ %call66, %if.then65 ], [ %call74, %if.then73 ], [ %call86, %if.then85 ], [ %call94, %if.then93 ], [ %call102, %if.then101 ], [ %call110, %if.then109 ], [ %call118, %if.then117 ], [ %call2, %if.then ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329 ], [ null, %entry ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i66 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i122 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i195 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i235 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i252 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i291 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i308 ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18OpenImageIO_v2_6_08Filter1D7destroyEPS0_(ptr noundef %filt) local_unnamed_addr #9 align 2 {
entry:
  %isnull = icmp eq ptr %filt, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %filt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %filt) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN18OpenImageIO_v2_6_08Filter2D11num_filtersEv() local_unnamed_addr #4 align 2 {
entry:
  ret i32 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN18OpenImageIO_v2_6_08Filter2D14get_filterdescEi(i32 noundef %filternum) local_unnamed_addr #4 align 2 {
entry:
  %idxprom = sext i32 %filternum to i64
  %arrayidx = getelementptr inbounds [17 x %"class.OpenImageIO_v2_6_0::FilterDesc"], ptr @_ZN18OpenImageIO_v2_6_0L13filter2d_listE, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN18OpenImageIO_v2_6_08Filter2D14get_filterdescEiPNS_10FilterDescE(i32 noundef %filternum, ptr nocapture noundef writeonly %filterdesc) local_unnamed_addr #5 align 2 {
entry:
  %idxprom.i = sext i32 %filternum to i64
  %arrayidx.i = getelementptr inbounds [17 x %"class.OpenImageIO_v2_6_0::FilterDesc"], ptr @_ZN18OpenImageIO_v2_6_0L13filter2d_listE, i64 0, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filterdesc, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN18OpenImageIO_v2_6_08Filter2D6createENS_17basic_string_viewIcSt11char_traitsIcEEEff(ptr nocapture noundef readonly %filtername, float noundef %width, float noundef %height) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %filtername, align 8
  %m_len.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %filtername, i64 0, i32 1
  %1 = load i64, ptr %m_len.i.i, align 8
  switch i64 %1, label %return [
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45
    i64 14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87
    i64 11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i110
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i127
    i64 15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i148
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i171
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i209
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i226
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i371
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %cmp6.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.not.i.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %call2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  %m_w.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call2, i64 0, i32 1
  store float %width, ptr %m_w.i.i, align 8
  %m_h.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call2, i64 0, i32 2
  store float %height, ptr %m_h.i.i, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_011FilterBox2DE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45: ; preds = %entry
  %bcmp.i46 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.1, i64 %1)
  %cmp6.not.i.i47 = icmp eq i32 %bcmp.i46, 0
  br i1 %cmp6.not.i.i47, label %if.then6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i64

if.then6:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45
  %call7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %m_w.i.i50 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call7, i64 0, i32 1
  store float %width, ptr %m_w.i.i50, align 8
  %m_h.i.i51 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call7, i64 0, i32 2
  store float %height, ptr %m_h.i.i51, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_016FilterTriangle2DE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %m_wrad_inv.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterTriangle2D", ptr %call7, i64 0, i32 1
  %2 = insertelement <2 x float> poison, float %width, i64 0
  %3 = insertelement <2 x float> %2, float %height, i64 1
  %4 = fdiv <2 x float> <float 2.000000e+00, float 2.000000e+00>, %3
  store <2 x float> %4, ptr %m_wrad_inv.i, align 8
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i64: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i45
  %bcmp.i65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %cmp6.not.i.i66 = icmp eq i32 %bcmp.i65, 0
  br i1 %cmp6.not.i.i66, label %if.then14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i192

if.then14:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i64
  %call15 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %m_w.i.i69 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call15, i64 0, i32 1
  store float %width, ptr %m_w.i.i69, align 8
  %m_h.i.i70 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call15, i64 0, i32 2
  store float %height, ptr %m_h.i.i70, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_016FilterGaussian2DE, i64 0, inrange i32 0, i64 2), ptr %call15, align 8
  %m_wrad_inv.i71 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterGaussian2D", ptr %call15, i64 0, i32 1
  %5 = insertelement <2 x float> poison, float %width, i64 0
  %6 = insertelement <2 x float> %5, float %height, i64 1
  %7 = fdiv <2 x float> <float 2.000000e+00, float 2.000000e+00>, %6
  store <2 x float> %7, ptr %m_wrad_inv.i71, align 8
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87: ; preds = %entry
  %bcmp.i88 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.3, i64 %1)
  %cmp6.not.i.i89 = icmp eq i32 %bcmp.i88, 0
  br i1 %cmp6.not.i.i89, label %if.then22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i266

if.then22:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87
  %call23 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %m_w.i.i92 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call23, i64 0, i32 1
  store float %width, ptr %m_w.i.i92, align 8
  %m_h.i.i93 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call23, i64 0, i32 2
  store float %height, ptr %m_h.i.i93, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_021FilterSharpGaussian2DE, i64 0, inrange i32 0, i64 2), ptr %call23, align 8
  %m_wrad_inv.i94 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSharpGaussian2D", ptr %call23, i64 0, i32 1
  %8 = insertelement <2 x float> poison, float %width, i64 0
  %9 = insertelement <2 x float> %8, float %height, i64 1
  %10 = fdiv <2 x float> <float 2.000000e+00, float 2.000000e+00>, %9
  store <2 x float> %10, ptr %m_wrad_inv.i94, align 8
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i110: ; preds = %entry
  %bcmp.i111 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.4, i64 %1)
  %cmp6.not.i.i112 = icmp eq i32 %bcmp.i111, 0
  br i1 %cmp6.not.i.i112, label %if.then33, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i127: ; preds = %entry
  %bcmp.i128 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.5, i64 %1)
  %cmp6.not.i.i129 = icmp eq i32 %bcmp.i128, 0
  br i1 %cmp6.not.i.i129, label %if.then33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i435

if.then33:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i127, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i110
  %call34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %m_w.i.i132 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call34, i64 0, i32 1
  store float %width, ptr %m_w.i.i132, align 8
  %m_h.i.i133 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call34, i64 0, i32 2
  store float %height, ptr %m_h.i.i133, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_018FilterCatmullRom2DE, i64 0, inrange i32 0, i64 2), ptr %call34, align 8
  %m_wscale.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCatmullRom2D", ptr %call34, i64 0, i32 1
  %11 = insertelement <2 x float> poison, float %width, i64 0
  %12 = insertelement <2 x float> %11, float %height, i64 1
  %13 = fdiv <2 x float> <float 4.000000e+00, float 4.000000e+00>, %12
  store <2 x float> %13, ptr %m_wscale.i, align 8
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i148: ; preds = %entry
  %bcmp.i149 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.6, i64 %1)
  %cmp6.not.i.i150 = icmp eq i32 %bcmp.i149, 0
  br i1 %cmp6.not.i.i150, label %if.then41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i249

if.then41:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i148
  %call42 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %m_w.i.i153 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call42, i64 0, i32 1
  store float %width, ptr %m_w.i.i153, align 8
  %m_h.i.i154 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call42, i64 0, i32 2
  store float %height, ptr %m_h.i.i154, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_022FilterBlackmanHarris2DE, i64 0, inrange i32 0, i64 2), ptr %call42, align 8
  %m_wrad_inv.i155 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBlackmanHarris2D", ptr %call42, i64 0, i32 1
  %14 = insertelement <2 x float> poison, float %width, i64 0
  %15 = insertelement <2 x float> %14, float %height, i64 1
  %16 = fdiv <2 x float> <float 2.000000e+00, float 2.000000e+00>, %15
  store <2 x float> %16, ptr %m_wrad_inv.i155, align 8
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i171: ; preds = %entry
  %bcmp.i172 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.7, i64 %1)
  %cmp6.not.i.i173 = icmp eq i32 %bcmp.i172, 0
  br i1 %cmp6.not.i.i173, label %if.then49, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i352

if.then49:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i171
  %call50 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %m_w.i.i176 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call50, i64 0, i32 1
  store float %width, ptr %m_w.i.i176, align 8
  %m_h.i.i177 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call50, i64 0, i32 2
  store float %height, ptr %m_h.i.i177, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_012FilterSinc2DE, i64 0, inrange i32 0, i64 2), ptr %call50, align 8
  %m_wrad.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSinc2D", ptr %call50, i64 0, i32 1
  %17 = insertelement <2 x float> poison, float %width, i64 0
  %18 = insertelement <2 x float> %17, float %height, i64 1
  %19 = fmul <2 x float> %18, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %19, ptr %m_wrad.i, align 8
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i192: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i64
  %bcmp.i193 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.8, i64 %1)
  %cmp6.not.i.i194 = icmp eq i32 %bcmp.i193, 0
  br i1 %cmp6.not.i.i194, label %if.then65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i289

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i209: ; preds = %entry
  %bcmp.i210 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.9, i64 %1)
  %cmp6.not.i.i211 = icmp eq i32 %bcmp.i210, 0
  br i1 %cmp6.not.i.i211, label %if.then65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i226: ; preds = %entry
  %bcmp.i227 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.10, i64 %1)
  %cmp6.not.i.i228 = icmp eq i32 %bcmp.i227, 0
  br i1 %cmp6.not.i.i228, label %if.then65, label %return

if.then65:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i226, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i209, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i192
  %call66 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %m_w.i.i231 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call66, i64 0, i32 1
  store float %width, ptr %m_w.i.i231, align 8
  %m_h.i.i232 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call66, i64 0, i32 2
  store float %height, ptr %m_h.i.i232, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_017FilterLanczos3_2DE, i64 0, inrange i32 0, i64 2), ptr %call66, align 8
  %m_wscale.i233 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterLanczos3_2D", ptr %call66, i64 0, i32 1
  %20 = insertelement <2 x float> poison, float %width, i64 0
  %21 = insertelement <2 x float> %20, float %height, i64 1
  %22 = fdiv <2 x float> <float 6.000000e+00, float 6.000000e+00>, %21
  store <2 x float> %22, ptr %m_wscale.i233, align 8
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i249: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i148
  %bcmp.i250 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.18, i64 %1)
  %cmp6.not.i.i251 = icmp eq i32 %bcmp.i250, 0
  br i1 %cmp6.not.i.i251, label %if.then77, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i266: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87
  %bcmp.i267 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.19, i64 %1)
  %cmp6.not.i.i268 = icmp eq i32 %bcmp.i267, 0
  br i1 %cmp6.not.i.i268, label %if.then77, label %return

if.then77:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i266, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i249
  %call78 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %m_w.i.i271 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call78, i64 0, i32 1
  store float %width, ptr %m_w.i.i271, align 8
  %m_h.i.i272 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call78, i64 0, i32 2
  store float %height, ptr %m_h.i.i272, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DE, i64 0, inrange i32 0, i64 2), ptr %call78, align 8
  %m_wscale.i273 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterRadialLanczos3_2D", ptr %call78, i64 0, i32 1
  %23 = insertelement <2 x float> poison, float %width, i64 0
  %24 = insertelement <2 x float> %23, float %height, i64 1
  %25 = fdiv <2 x float> <float 6.000000e+00, float 6.000000e+00>, %24
  store <2 x float> %25, ptr %m_wscale.i273, align 8
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i289: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i192
  %bcmp.i290 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.11, i64 %1)
  %cmp6.not.i.i291 = icmp eq i32 %bcmp.i290, 0
  br i1 %cmp6.not.i.i291, label %if.then85, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i312

if.then85:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i289
  %call86 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %m_w.i.i294 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call86, i64 0, i32 1
  store float %width, ptr %m_w.i.i294, align 8
  %m_h.i.i295 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call86, i64 0, i32 2
  store float %height, ptr %m_h.i.i295, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_016FilterMitchell2DE, i64 0, inrange i32 0, i64 2), ptr %call86, align 8
  %m_wrad_inv.i296 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterMitchell2D", ptr %call86, i64 0, i32 1
  %26 = insertelement <2 x float> poison, float %width, i64 0
  %27 = insertelement <2 x float> %26, float %height, i64 1
  %28 = fdiv <2 x float> <float 2.000000e+00, float 2.000000e+00>, %27
  store <2 x float> %28, ptr %m_wrad_inv.i296, align 8
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i312: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i289
  %bcmp.i313 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %cmp6.not.i.i314 = icmp eq i32 %bcmp.i313, 0
  br i1 %cmp6.not.i.i314, label %if.then97, label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i209
  %bcmp.i330 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.13, i64 %1)
  %cmp6.not.i.i331 = icmp eq i32 %bcmp.i330, 0
  br i1 %cmp6.not.i.i331, label %if.then97, label %return

if.then97:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i312
  %call98 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %m_w.i.i334 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call98, i64 0, i32 1
  store float %width, ptr %m_w.i.i334, align 8
  %m_h.i.i335 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call98, i64 0, i32 2
  store float %height, ptr %m_h.i.i335, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_015FilterBSpline2DE, i64 0, inrange i32 0, i64 2), ptr %call98, align 8
  %m_wscale.i336 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBSpline2D", ptr %call98, i64 0, i32 1
  %29 = insertelement <2 x float> poison, float %width, i64 0
  %30 = insertelement <2 x float> %29, float %height, i64 1
  %31 = fdiv <2 x float> <float 4.000000e+00, float 4.000000e+00>, %30
  store <2 x float> %31, ptr %m_wscale.i336, align 8
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i352: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i171
  %bcmp.i353 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.20, i64 %1)
  %cmp6.not.i.i354 = icmp eq i32 %bcmp.i353, 0
  br i1 %cmp6.not.i.i354, label %if.then105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i394

if.then105:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i352
  %call106 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  %m_w.i.i357 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call106, i64 0, i32 1
  store float %width, ptr %m_w.i.i357, align 8
  %m_h.i.i358 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call106, i64 0, i32 2
  store float %height, ptr %m_h.i.i358, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_012FilterDisk2DE, i64 0, inrange i32 0, i64 2), ptr %call106, align 8
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i371: ; preds = %entry
  %bcmp.i372 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.14, i64 %1)
  %cmp6.not.i.i373 = icmp eq i32 %bcmp.i372, 0
  br i1 %cmp6.not.i.i373, label %if.then113, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i411

if.then113:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i371
  %call114 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %m_w.i.i376 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call114, i64 0, i32 1
  store float %width, ptr %m_w.i.i376, align 8
  %m_h.i.i377 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call114, i64 0, i32 2
  store float %height, ptr %m_h.i.i377, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_013FilterCubic2DE, i64 0, inrange i32 0, i64 2), ptr %call114, align 8
  %m_a.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %call114, i64 0, i32 1
  store float 0.000000e+00, ptr %m_a.i, align 8
  %m_wrad_inv.i378 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %call114, i64 0, i32 2
  %32 = insertelement <2 x float> poison, float %width, i64 0
  %33 = insertelement <2 x float> %32, float %height, i64 1
  %34 = fdiv <2 x float> <float 2.000000e+00, float 2.000000e+00>, %33
  store <2 x float> %34, ptr %m_wrad_inv.i378, align 4
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i394: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i352
  %bcmp.i395 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.15, i64 %1)
  %cmp6.not.i.i396 = icmp eq i32 %bcmp.i395, 0
  br i1 %cmp6.not.i.i396, label %if.then121, label %return

if.then121:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i394
  %call122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %m_w.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call122, i64 0, i32 1
  store float %width, ptr %m_w.i.i.i, align 8
  %m_h.i.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call122, i64 0, i32 2
  store float %height, ptr %m_h.i.i.i, align 4
  %m_a.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %call122, i64 0, i32 1
  %m_wrad_inv.i.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %call122, i64 0, i32 2
  %35 = insertelement <2 x float> poison, float %width, i64 0
  %36 = insertelement <2 x float> %35, float %height, i64 1
  %37 = fdiv <2 x float> <float 2.000000e+00, float 2.000000e+00>, %36
  store <2 x float> %37, ptr %m_wrad_inv.i.i, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_012FilterKeys2DE, i64 0, inrange i32 0, i64 2), ptr %call122, align 8
  store float -5.000000e-01, ptr %m_a.i.i, align 8
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i411: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i371
  %bcmp.i412 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.16, i64 %1)
  %cmp6.not.i.i413 = icmp eq i32 %bcmp.i412, 0
  br i1 %cmp6.not.i.i413, label %if.then129, label %return

if.then129:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i411
  %call130 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %m_w.i.i.i416 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call130, i64 0, i32 1
  store float %width, ptr %m_w.i.i.i416, align 8
  %m_h.i.i.i417 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call130, i64 0, i32 2
  store float %height, ptr %m_h.i.i.i417, align 4
  %m_a.i.i418 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %call130, i64 0, i32 1
  %m_wrad_inv.i.i419 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %call130, i64 0, i32 2
  %38 = insertelement <2 x float> poison, float %width, i64 0
  %39 = insertelement <2 x float> %38, float %height, i64 1
  %40 = fdiv <2 x float> <float 2.000000e+00, float 2.000000e+00>, %39
  store <2 x float> %40, ptr %m_wrad_inv.i.i419, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_013FilterSimon2DE, i64 0, inrange i32 0, i64 2), ptr %call130, align 8
  store float -7.500000e-01, ptr %m_a.i.i418, align 8
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i435: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i127
  %bcmp.i436 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.17, i64 %1)
  %cmp6.not.i.i437 = icmp eq i32 %bcmp.i436, 0
  br i1 %cmp6.not.i.i437, label %if.then137, label %return

if.then137:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i435
  %call138 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %m_w.i.i.i440 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call138, i64 0, i32 1
  store float %width, ptr %m_w.i.i.i440, align 8
  %m_h.i.i.i441 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %call138, i64 0, i32 2
  store float %height, ptr %m_h.i.i.i441, align 4
  %m_a.i.i442 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %call138, i64 0, i32 1
  %m_wrad_inv.i.i443 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %call138, i64 0, i32 2
  %41 = insertelement <2 x float> poison, float %width, i64 0
  %42 = insertelement <2 x float> %41, float %height, i64 1
  %43 = fdiv <2 x float> <float 2.000000e+00, float 2.000000e+00>, %42
  store <2 x float> %43, ptr %m_wrad_inv.i.i443, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN18OpenImageIO_v2_6_014FilterRifman2DE, i64 0, inrange i32 0, i64 2), ptr %call138, align 8
  store float -1.000000e+00, ptr %m_a.i.i442, align 8
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i411, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i394, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i312, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i266, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i249, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i226, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i110, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i435, %if.then, %if.then137, %if.then129, %if.then121, %if.then113, %if.then105, %if.then97, %if.then85, %if.then77, %if.then65, %if.then49, %if.then41, %if.then33, %if.then22, %if.then14, %if.then6
  %retval.0 = phi ptr [ %call7, %if.then6 ], [ %call15, %if.then14 ], [ %call23, %if.then22 ], [ %call34, %if.then33 ], [ %call42, %if.then41 ], [ %call50, %if.then49 ], [ %call66, %if.then65 ], [ %call78, %if.then77 ], [ %call86, %if.then85 ], [ %call98, %if.then97 ], [ %call106, %if.then105 ], [ %call114, %if.then113 ], [ %call122, %if.then121 ], [ %call130, %if.then129 ], [ %call138, %if.then137 ], [ %call2, %if.then ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i435 ], [ null, %entry ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i110 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i226 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i249 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i266 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i312 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i394 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i411 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18OpenImageIO_v2_6_08Filter2D7destroyEPS0_(ptr noundef %filt) local_unnamed_addr #9 align 2 {
entry:
  %isnull = icmp eq ptr %filt, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %filt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %filt) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_011FilterBox1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_011FilterBox1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_011FilterBox1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #9 comdat align 2 {
entry:
  %0 = tail call float @llvm.fabs.f32(float %x)
  %m_w = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter1D", ptr %this, i64 0, i32 1
  %1 = load float, ptr %m_w, align 8
  %mul = fmul float %1, 5.000000e-01
  %cmp = fcmp ole float %0, %mul
  %cond = select i1 %cmp, float 1.000000e+00, float 0.000000e+00
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_011FilterBox1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 3, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterTriangle1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterTriangle1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterTriangle1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %m_rad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterTriangle1D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_rad_inv, align 4
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp olt float %1, 1.000000e+00
  %sub.i = fsub float 1.000000e+00, %1
  %cond.i = select i1 %cmp.i, float %sub.i, float 0.000000e+00
  ret float %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_016FilterTriangle1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.1, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterGaussian1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterGaussian1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterGaussian1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterGaussian1D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_rad_inv, align 4
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp olt float %1, 1.000000e+00
  br i1 %cmp.i, label %cond.true.i, label %_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf.exit

cond.true.i:                                      ; preds = %entry
  %mul.i = fmul float %mul, %mul
  %mul1.i = fmul float %mul.i, -2.000000e+00
  %mul.i.i = fmul float %mul1.i, 0x3FF7154760000000
  %cmp.i.inv.i = fcmp oge float %mul.i.i, -1.260000e+02
  %val.i.0.i = select i1 %cmp.i.inv.i, float %mul.i.i, float -1.260000e+02
  %cmp1.i.i = fcmp ogt float %val.i.0.i, 1.260000e+02
  %val.i.1.i = select i1 %cmp1.i.i, float 1.260000e+02, float %val.i.0.i
  %conv.i.i = fptosi float %val.i.1.i to i32
  %conv2.i.i = sitofp i32 %conv.i.i to float
  %2 = fsub float %conv2.i.i, %val.i.1.i
  %sub3.i.i = fadd float %2, 1.000000e+00
  %sub4.i.i = fsub float 1.000000e+00, %sub3.i.i
  %mul.i25.i = fmul contract float %sub4.i.i, 0x3F55D889C0000000
  %add.i26.i = fadd contract float %mul.i25.i, 0x3F84177340000000
  %mul.i20.i = fmul contract float %sub4.i.i, %add.i26.i
  %add.i21.i = fadd contract float %mul.i20.i, 0x3FAC6CE660000000
  %mul.i15.i = fmul contract float %sub4.i.i, %add.i21.i
  %add.i16.i = fadd contract float %mul.i15.i, 0x3FCEBE3240000000
  %mul.i10.i = fmul contract float %sub4.i.i, %add.i16.i
  %add.i11.i = fadd contract float %mul.i10.i, 0x3FE62E3E20000000
  %mul.i5.i = fmul contract float %sub4.i.i, %add.i11.i
  %add.i6.i = fadd contract float %mul.i5.i, 1.000000e+00
  %3 = bitcast float %add.i6.i to i32
  %shl.i.i = shl i32 %conv.i.i, 23
  %add.i.i = add i32 %shl.i.i, %3
  %4 = bitcast i32 %add.i.i to float
  br label %_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf.exit

_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi float [ %4, %cond.true.i ], [ 0.000000e+00, %entry ]
  ret float %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_016FilterGaussian1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.2, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSharpGaussian1D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_rad_inv, align 4
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp olt float %1, 1.000000e+00
  br i1 %cmp.i, label %cond.true.i, label %_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf.exit

cond.true.i:                                      ; preds = %entry
  %mul.i = fmul float %mul, %mul
  %mul1.i = fmul float %mul.i, -4.000000e+00
  %mul.i.i = fmul float %mul1.i, 0x3FF7154760000000
  %cmp.i.inv.i = fcmp oge float %mul.i.i, -1.260000e+02
  %val.i.0.i = select i1 %cmp.i.inv.i, float %mul.i.i, float -1.260000e+02
  %cmp1.i.i = fcmp ogt float %val.i.0.i, 1.260000e+02
  %val.i.1.i = select i1 %cmp1.i.i, float 1.260000e+02, float %val.i.0.i
  %conv.i.i = fptosi float %val.i.1.i to i32
  %conv2.i.i = sitofp i32 %conv.i.i to float
  %2 = fsub float %conv2.i.i, %val.i.1.i
  %sub3.i.i = fadd float %2, 1.000000e+00
  %sub4.i.i = fsub float 1.000000e+00, %sub3.i.i
  %mul.i25.i = fmul contract float %sub4.i.i, 0x3F55D889C0000000
  %add.i26.i = fadd contract float %mul.i25.i, 0x3F84177340000000
  %mul.i20.i = fmul contract float %sub4.i.i, %add.i26.i
  %add.i21.i = fadd contract float %mul.i20.i, 0x3FAC6CE660000000
  %mul.i15.i = fmul contract float %sub4.i.i, %add.i21.i
  %add.i16.i = fadd contract float %mul.i15.i, 0x3FCEBE3240000000
  %mul.i10.i = fmul contract float %sub4.i.i, %add.i16.i
  %add.i11.i = fadd contract float %mul.i10.i, 0x3FE62E3E20000000
  %mul.i5.i = fmul contract float %sub4.i.i, %add.i11.i
  %add.i6.i = fadd contract float %mul.i5.i, 1.000000e+00
  %3 = bitcast float %add.i6.i to i32
  %shl.i.i = shl i32 %conv.i.i, 23
  %add.i.i = add i32 %shl.i.i, %3
  %4 = bitcast i32 %add.i.i to float
  br label %_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf.exit

_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi float [ %4, %cond.true.i ], [ 0.000000e+00, %entry ]
  ret float %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.2, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_018FilterCatmullRom1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_018FilterCatmullRom1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %m_scale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCatmullRom1D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_scale, align 4
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %mul.i = fmul float %mul, %mul
  %mul1.i = fmul float %1, %mul.i
  %cmp.i = fcmp ult float %1, 2.000000e+00
  br i1 %cmp.i, label %cond.false.i, label %_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit

cond.false.i:                                     ; preds = %entry
  %cmp2.i = fcmp olt float %1, 1.000000e+00
  br i1 %cmp2.i, label %cond.true3.i, label %cond.false6.i

cond.true3.i:                                     ; preds = %cond.false.i
  %neg.i = fmul float %mul.i, -5.000000e+00
  %2 = tail call float @llvm.fmuladd.f32(float %mul1.i, float 3.000000e+00, float %neg.i)
  %add.i = fadd float %2, 2.000000e+00
  br label %_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit

cond.false6.i:                                    ; preds = %cond.false.i
  %fneg.i = fneg float %mul1.i
  %3 = tail call float @llvm.fmuladd.f32(float %mul.i, float 5.000000e+00, float %fneg.i)
  %4 = tail call float @llvm.fmuladd.f32(float %1, float -8.000000e+00, float %3)
  %add9.i = fadd float %4, 4.000000e+00
  br label %_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit

_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit: ; preds = %entry, %cond.true3.i, %cond.false6.i
  %cond11.i = phi float [ 0.000000e+00, %entry ], [ %add.i, %cond.true3.i ], [ %add9.i, %cond.false6.i ]
  ret float %cond11.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.4, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 11, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %m_rad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBlackmanHarris1D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_rad_inv, align 4
  %mul = fmul float %0, %x
  %cmp.i = fcmp olt float %mul, -1.000000e+00
  %cmp1.i = fcmp ogt float %mul, 1.000000e+00
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i = fadd float %mul, 1.000000e+00
  %mul.i = fmul float %add.i, 5.000000e-01
  %mul2.i = fmul float %mul.i, 0x401921FB60000000
  %1 = tail call float @llvm.cos.f32(float %mul2.i)
  %mul3.i = fmul float %1, 2.000000e+00
  %2 = tail call float @llvm.fmuladd.f32(float %mul3.i, float %1, float -1.000000e+00)
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 2.000000e+00, float -1.000000e+00)
  %mul6.i = fmul float %1, %3
  %4 = tail call float @llvm.fmuladd.f32(float %1, float 0xBFDF4024C0000000, float 0x3FD6F5C280000000)
  %5 = tail call float @llvm.fmuladd.f32(float %2, float 0x3FC2157680000000, float %4)
  %6 = tail call float @llvm.fmuladd.f32(float %mul6.i, float 0xBF87EBAF20000000, float %5)
  br label %_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf.exit

_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi float [ %6, %if.end.i ], [ 0.000000e+00, %entry ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.6, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 15, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterSinc1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterSinc1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_012FilterSinc1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %m_rad = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSinc1D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_rad, align 4
  %1 = tail call float @llvm.fabs.f32(float %x)
  %cmp.i = fcmp ogt float %1, %0
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = fcmp olt float %1, 0x3F1A36E2E0000000
  br i1 %cmp1.i, label %_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end.i
  %mul.i = fmul float %1, 0x400921FB60000000
  %2 = tail call float @llvm.sin.f32(float %mul.i)
  %div.i = fdiv float %2, %mul.i
  br label %_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit

_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit: ; preds = %entry, %if.end.i, %cond.false.i
  %retval.0.i = phi float [ 0.000000e+00, %entry ], [ %div.i, %cond.false.i ], [ 1.000000e+00, %if.end.i ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_012FilterSinc1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.7, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017FilterLanczos3_1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017FilterLanczos3_1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %m_scale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterLanczos3_1D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_scale, align 4
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp ogt float %1, 3.000000e+00
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = fcmp olt float %1, 0x3F1A36E2E0000000
  br i1 %cmp1.i, label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = fmul float %1, 0x3FD5555560000000
  %mul4.i = fmul float %mul.i, 0x400921FB60000000
  %2 = tail call float @llvm.sin.f32(float %mul4.i)
  %mul5.i = fmul float %2, -4.000000e+00
  %3 = tail call float @llvm.fmuladd.f32(float %mul5.i, float %2, float 3.000000e+00)
  %mul7.i = fmul float %2, %3
  %mul8.i = fmul float %mul, %mul
  %mul9.i = fmul float %mul8.i, 0x4023BD3CE0000000
  %div.i = fdiv float 3.000000e+00, %mul9.i
  %mul10.i = fmul float %div.i, %2
  %mul11.i = fmul float %mul10.i, %mul7.i
  br label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit

_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi float [ %mul11.i, %if.end3.i ], [ 0.000000e+00, %entry ], [ 1.000000e+00, %if.end.i ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.8, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterMitchell1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterMitchell1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterMitchell1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %m_rad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterMitchell1D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_rad_inv, align 4
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp ogt float %1, 1.000000e+00
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i = fmul float %1, 2.000000e+00
  %mul1.i = fmul float %mul.i, %mul.i
  %cmp2.i = fcmp ult float %mul.i, 1.000000e+00
  br i1 %cmp2.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %mul4.i = fmul float %mul.i, 0xC002AAAAA0000000
  %mul6.i = fmul float %mul1.i, 1.200000e+01
  %2 = tail call float @llvm.fmuladd.f32(float %mul4.i, float %mul1.i, float %mul6.i)
  %3 = tail call float @llvm.fmuladd.f32(float %mul.i, float -2.000000e+01, float %2)
  %add.i = fadd float %3, 0x4025555560000000
  %mul8.i = fmul float %add.i, 0x3FC5555560000000
  br label %_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit

if.else.i:                                        ; preds = %if.end.i
  %mul9.i = fmul float %mul.i, 7.000000e+00
  %mul11.i = fmul float %mul1.i, -1.200000e+01
  %4 = tail call float @llvm.fmuladd.f32(float %mul9.i, float %mul1.i, float %mul11.i)
  %add12.i = fadd float %4, 0x4015555560000000
  %mul13.i = fmul float %add12.i, 0x3FC5555560000000
  br label %_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit

_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit: ; preds = %entry, %if.then3.i, %if.else.i
  %retval.0.i = phi float [ %mul8.i, %if.then3.i ], [ %mul13.i, %if.else.i ], [ 0.000000e+00, %entry ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_016FilterMitchell1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.11, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_015FilterBSpline1DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_015FilterBSpline1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_015FilterBSpline1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBSpline1D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wscale, align 4
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp ugt float %1, 1.000000e+00
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i = fsub float 1.000000e+00, %1
  %mul.i.i = fmul float %sub.i, 5.000000e-01
  %sub.i.i = fsub float 1.000000e+00, %sub.i
  %2 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i.i, float 1.000000e+00)
  %3 = tail call noundef float @llvm.fmuladd.f32(float %mul.i.i, float %2, float 0x3FC5555560000000)
  br label %_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit

if.else.i:                                        ; preds = %entry
  %cmp1.i = fcmp olt float %1, 2.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit

if.then2.i:                                       ; preds = %if.else.i
  %sub3.i = fsub float 2.000000e+00, %1
  %mul.i5.i = fmul float %sub3.i, %sub3.i
  %mul1.i.i = fmul float %sub3.i, %mul.i5.i
  %div.i.i = fdiv float %mul1.i.i, 6.000000e+00
  br label %_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit

_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit: ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi float [ %3, %if.then.i ], [ %div.i.i, %if.then2.i ], [ 0.000000e+00, %if.else.i ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_015FilterBSpline1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.12, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterCubic1DD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterCubic1DD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_013FilterCubic1DclEf(ptr noundef nonnull align 8 dereferenceable(20) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %m_rad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic1D", ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_rad_inv, align 8
  %mul = fmul float %0, %x
  %m_a = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic1D", ptr %this, i64 0, i32 1
  %1 = load float, ptr %m_a, align 4
  %2 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp ogt float %2, 1.000000e+00
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i = fmul float %2, 2.000000e+00
  %cmp1.i = fcmp ult float %mul.i, 1.000000e+00
  br i1 %cmp1.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %sub.i = fadd float %mul.i, -5.000000e+00
  %3 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub.i, float 8.000000e+00)
  %4 = tail call float @llvm.fmuladd.f32(float %mul.i, float %3, float -4.000000e+00)
  %mul5.i = fmul float %1, %4
  br label %_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit

if.else.i:                                        ; preds = %if.end.i
  %mul6.i = fmul float %mul.i, %mul.i
  %add.i = fadd float %1, 2.000000e+00
  %add8.i = fadd float %1, 3.000000e+00
  %neg.i = fneg float %add8.i
  %5 = tail call float @llvm.fmuladd.f32(float %add.i, float %mul.i, float %neg.i)
  %6 = tail call float @llvm.fmuladd.f32(float %mul6.i, float %5, float 1.000000e+00)
  br label %_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit

_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit: ; preds = %entry, %if.then2.i, %if.else.i
  %retval.0.i = phi float [ %mul5.i, %if.then2.i ], [ %6, %if.else.i ], [ 0.000000e+00, %entry ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_013FilterCubic1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.14, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 5, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterKeys1DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterKeys1DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_012FilterKeys1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.15, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterSimon1DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterSimon1DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_013FilterSimon1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.16, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 5, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_014FilterRifman1DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_014FilterRifman1DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_014FilterRifman1D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.17, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 6, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_011FilterBox2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_011FilterBox2DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_011FilterBox2D9separableEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_011FilterBox2DclEff(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x, float noundef %y) unnamed_addr #9 comdat align 2 {
entry:
  %0 = tail call float @llvm.fabs.f32(float %x)
  %m_w = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %this, i64 0, i32 1
  %1 = load float, ptr %m_w, align 8
  %mul = fmul float %1, 5.000000e-01
  %cmp = fcmp ugt float %0, %mul
  br i1 %cmp, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = tail call float @llvm.fabs.f32(float %y)
  %m_h = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %this, i64 0, i32 2
  %3 = load float, ptr %m_h, align 4
  %mul2 = fmul float %3, 5.000000e-01
  %cmp3 = fcmp ole float %2, %mul2
  %4 = select i1 %cmp3, float 1.000000e+00, float 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %cond = phi float [ 0.000000e+00, %entry ], [ %4, %land.rhs ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_011FilterBox2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #9 comdat align 2 {
entry:
  %0 = tail call float @llvm.fabs.f32(float %x)
  %m_w = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %this, i64 0, i32 1
  %1 = load float, ptr %m_w, align 8
  %mul = fmul float %1, 5.000000e-01
  %cmp = fcmp ole float %0, %mul
  %cond = select i1 %cmp, float 1.000000e+00, float 0.000000e+00
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_011FilterBox2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %y) unnamed_addr #9 comdat align 2 {
entry:
  %0 = tail call float @llvm.fabs.f32(float %y)
  %m_h = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %this, i64 0, i32 2
  %1 = load float, ptr %m_h, align 4
  %mul = fmul float %1, 5.000000e-01
  %cmp = fcmp ole float %0, %mul
  %cond = select i1 %cmp, float 1.000000e+00, float 0.000000e+00
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_011FilterBox2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 3, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_08Filter2D9separableEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK18OpenImageIO_v2_6_08Filter2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x, float noundef 0.000000e+00)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK18OpenImageIO_v2_6_08Filter2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %y) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef 0.000000e+00, float noundef %y)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterTriangle2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterTriangle2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_016FilterTriangle2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterTriangle2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #9 comdat align 2 {
entry:
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterTriangle2D", ptr %this, i64 0, i32 1
  %0 = load <2 x float>, ptr %m_wrad_inv, align 8
  %1 = insertelement <2 x float> poison, float %x, i64 0
  %2 = insertelement <2 x float> %1, float %y, i64 1
  %3 = fmul <2 x float> %0, %2
  %4 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %3)
  %5 = fcmp olt <2 x float> %4, <float 1.000000e+00, float 1.000000e+00>
  %6 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %4
  %7 = select <2 x i1> %5, <2 x float> %6, <2 x float> zeroinitializer
  %shift = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fmul <2 x float> %7, %shift
  %mul4 = extractelement <2 x float> %8, i64 0
  ret float %mul4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterTriangle2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #9 comdat align 2 {
entry:
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterTriangle2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wrad_inv, align 8
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp olt float %1, 1.000000e+00
  %sub.i = fsub float 1.000000e+00, %1
  %cond.i = select i1 %cmp.i, float %sub.i, float 0.000000e+00
  ret float %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterTriangle2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #9 comdat align 2 {
entry:
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterTriangle2D", ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_hrad_inv, align 4
  %mul = fmul float %0, %y
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp olt float %1, 1.000000e+00
  %sub.i = fsub float 1.000000e+00, %1
  %cond.i = select i1 %cmp.i, float %sub.i, float 0.000000e+00
  ret float %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_016FilterTriangle2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.1, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterGaussian2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterGaussian2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_016FilterGaussian2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterGaussian2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterGaussian2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wrad_inv, align 8
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp olt float %1, 1.000000e+00
  br i1 %cmp.i, label %cond.true.i, label %_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf.exit

cond.true.i:                                      ; preds = %entry
  %mul.i = fmul float %mul, %mul
  %mul1.i = fmul float %mul.i, -2.000000e+00
  %mul.i.i = fmul float %mul1.i, 0x3FF7154760000000
  %cmp.i.inv.i = fcmp oge float %mul.i.i, -1.260000e+02
  %val.i.0.i = select i1 %cmp.i.inv.i, float %mul.i.i, float -1.260000e+02
  %cmp1.i.i = fcmp ogt float %val.i.0.i, 1.260000e+02
  %val.i.1.i = select i1 %cmp1.i.i, float 1.260000e+02, float %val.i.0.i
  %conv.i.i = fptosi float %val.i.1.i to i32
  %conv2.i.i = sitofp i32 %conv.i.i to float
  %2 = fsub float %conv2.i.i, %val.i.1.i
  %sub3.i.i = fadd float %2, 1.000000e+00
  %sub4.i.i = fsub float 1.000000e+00, %sub3.i.i
  %mul.i25.i = fmul contract float %sub4.i.i, 0x3F55D889C0000000
  %add.i26.i = fadd contract float %mul.i25.i, 0x3F84177340000000
  %mul.i20.i = fmul contract float %sub4.i.i, %add.i26.i
  %add.i21.i = fadd contract float %mul.i20.i, 0x3FAC6CE660000000
  %mul.i15.i = fmul contract float %sub4.i.i, %add.i21.i
  %add.i16.i = fadd contract float %mul.i15.i, 0x3FCEBE3240000000
  %mul.i10.i = fmul contract float %sub4.i.i, %add.i16.i
  %add.i11.i = fadd contract float %mul.i10.i, 0x3FE62E3E20000000
  %mul.i5.i = fmul contract float %sub4.i.i, %add.i11.i
  %add.i6.i = fadd contract float %mul.i5.i, 1.000000e+00
  %3 = bitcast float %add.i6.i to i32
  %shl.i.i = shl i32 %conv.i.i, 23
  %add.i.i = add i32 %shl.i.i, %3
  %4 = bitcast i32 %add.i.i to float
  br label %_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf.exit

_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi float [ %4, %cond.true.i ], [ 0.000000e+00, %entry ]
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterGaussian2D", ptr %this, i64 0, i32 2
  %5 = load float, ptr %m_hrad_inv, align 4
  %mul2 = fmul float %5, %y
  %6 = tail call float @llvm.fabs.f32(float %mul2)
  %cmp.i1 = fcmp olt float %6, 1.000000e+00
  br i1 %cmp.i1, label %cond.true.i3, label %_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf.exit27

cond.true.i3:                                     ; preds = %_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf.exit
  %mul.i4 = fmul float %mul2, %mul2
  %mul1.i5 = fmul float %mul.i4, -2.000000e+00
  %mul.i.i6 = fmul float %mul1.i5, 0x3FF7154760000000
  %cmp.i.inv.i7 = fcmp oge float %mul.i.i6, -1.260000e+02
  %val.i.0.i8 = select i1 %cmp.i.inv.i7, float %mul.i.i6, float -1.260000e+02
  %cmp1.i.i9 = fcmp ogt float %val.i.0.i8, 1.260000e+02
  %val.i.1.i10 = select i1 %cmp1.i.i9, float 1.260000e+02, float %val.i.0.i8
  %conv.i.i11 = fptosi float %val.i.1.i10 to i32
  %conv2.i.i12 = sitofp i32 %conv.i.i11 to float
  %7 = fsub float %conv2.i.i12, %val.i.1.i10
  %sub3.i.i13 = fadd float %7, 1.000000e+00
  %sub4.i.i14 = fsub float 1.000000e+00, %sub3.i.i13
  %mul.i25.i15 = fmul contract float %sub4.i.i14, 0x3F55D889C0000000
  %add.i26.i16 = fadd contract float %mul.i25.i15, 0x3F84177340000000
  %mul.i20.i17 = fmul contract float %sub4.i.i14, %add.i26.i16
  %add.i21.i18 = fadd contract float %mul.i20.i17, 0x3FAC6CE660000000
  %mul.i15.i19 = fmul contract float %sub4.i.i14, %add.i21.i18
  %add.i16.i20 = fadd contract float %mul.i15.i19, 0x3FCEBE3240000000
  %mul.i10.i21 = fmul contract float %sub4.i.i14, %add.i16.i20
  %add.i11.i22 = fadd contract float %mul.i10.i21, 0x3FE62E3E20000000
  %mul.i5.i23 = fmul contract float %sub4.i.i14, %add.i11.i22
  %add.i6.i24 = fadd contract float %mul.i5.i23, 1.000000e+00
  %8 = bitcast float %add.i6.i24 to i32
  %shl.i.i25 = shl i32 %conv.i.i11, 23
  %add.i.i26 = add i32 %shl.i.i25, %8
  %9 = bitcast i32 %add.i.i26 to float
  br label %_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf.exit27

_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf.exit27: ; preds = %_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf.exit, %cond.true.i3
  %cond.i2 = phi float [ %9, %cond.true.i3 ], [ 0.000000e+00, %_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf.exit ]
  %mul4 = fmul float %cond.i, %cond.i2
  ret float %mul4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterGaussian2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterGaussian2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wrad_inv, align 8
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp olt float %1, 1.000000e+00
  br i1 %cmp.i, label %cond.true.i, label %_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf.exit

cond.true.i:                                      ; preds = %entry
  %mul.i = fmul float %mul, %mul
  %mul1.i = fmul float %mul.i, -2.000000e+00
  %mul.i.i = fmul float %mul1.i, 0x3FF7154760000000
  %cmp.i.inv.i = fcmp oge float %mul.i.i, -1.260000e+02
  %val.i.0.i = select i1 %cmp.i.inv.i, float %mul.i.i, float -1.260000e+02
  %cmp1.i.i = fcmp ogt float %val.i.0.i, 1.260000e+02
  %val.i.1.i = select i1 %cmp1.i.i, float 1.260000e+02, float %val.i.0.i
  %conv.i.i = fptosi float %val.i.1.i to i32
  %conv2.i.i = sitofp i32 %conv.i.i to float
  %2 = fsub float %conv2.i.i, %val.i.1.i
  %sub3.i.i = fadd float %2, 1.000000e+00
  %sub4.i.i = fsub float 1.000000e+00, %sub3.i.i
  %mul.i25.i = fmul contract float %sub4.i.i, 0x3F55D889C0000000
  %add.i26.i = fadd contract float %mul.i25.i, 0x3F84177340000000
  %mul.i20.i = fmul contract float %sub4.i.i, %add.i26.i
  %add.i21.i = fadd contract float %mul.i20.i, 0x3FAC6CE660000000
  %mul.i15.i = fmul contract float %sub4.i.i, %add.i21.i
  %add.i16.i = fadd contract float %mul.i15.i, 0x3FCEBE3240000000
  %mul.i10.i = fmul contract float %sub4.i.i, %add.i16.i
  %add.i11.i = fadd contract float %mul.i10.i, 0x3FE62E3E20000000
  %mul.i5.i = fmul contract float %sub4.i.i, %add.i11.i
  %add.i6.i = fadd contract float %mul.i5.i, 1.000000e+00
  %3 = bitcast float %add.i6.i to i32
  %shl.i.i = shl i32 %conv.i.i, 23
  %add.i.i = add i32 %shl.i.i, %3
  %4 = bitcast i32 %add.i.i to float
  br label %_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf.exit

_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi float [ %4, %cond.true.i ], [ 0.000000e+00, %entry ]
  ret float %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterGaussian2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterGaussian2D", ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_hrad_inv, align 4
  %mul = fmul float %0, %y
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp olt float %1, 1.000000e+00
  br i1 %cmp.i, label %cond.true.i, label %_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf.exit

cond.true.i:                                      ; preds = %entry
  %mul.i = fmul float %mul, %mul
  %mul1.i = fmul float %mul.i, -2.000000e+00
  %mul.i.i = fmul float %mul1.i, 0x3FF7154760000000
  %cmp.i.inv.i = fcmp oge float %mul.i.i, -1.260000e+02
  %val.i.0.i = select i1 %cmp.i.inv.i, float %mul.i.i, float -1.260000e+02
  %cmp1.i.i = fcmp ogt float %val.i.0.i, 1.260000e+02
  %val.i.1.i = select i1 %cmp1.i.i, float 1.260000e+02, float %val.i.0.i
  %conv.i.i = fptosi float %val.i.1.i to i32
  %conv2.i.i = sitofp i32 %conv.i.i to float
  %2 = fsub float %conv2.i.i, %val.i.1.i
  %sub3.i.i = fadd float %2, 1.000000e+00
  %sub4.i.i = fsub float 1.000000e+00, %sub3.i.i
  %mul.i25.i = fmul contract float %sub4.i.i, 0x3F55D889C0000000
  %add.i26.i = fadd contract float %mul.i25.i, 0x3F84177340000000
  %mul.i20.i = fmul contract float %sub4.i.i, %add.i26.i
  %add.i21.i = fadd contract float %mul.i20.i, 0x3FAC6CE660000000
  %mul.i15.i = fmul contract float %sub4.i.i, %add.i21.i
  %add.i16.i = fadd contract float %mul.i15.i, 0x3FCEBE3240000000
  %mul.i10.i = fmul contract float %sub4.i.i, %add.i16.i
  %add.i11.i = fadd contract float %mul.i10.i, 0x3FE62E3E20000000
  %mul.i5.i = fmul contract float %sub4.i.i, %add.i11.i
  %add.i6.i = fadd contract float %mul.i5.i, 1.000000e+00
  %3 = bitcast float %add.i6.i to i32
  %shl.i.i = shl i32 %conv.i.i, 23
  %add.i.i = add i32 %shl.i.i, %3
  %4 = bitcast i32 %add.i.i to float
  br label %_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf.exit

_ZN18OpenImageIO_v2_6_016FilterGaussian1D7gauss1dEf.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi float [ %4, %cond.true.i ], [ 0.000000e+00, %entry ]
  ret float %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_016FilterGaussian2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.2, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_021FilterSharpGaussian2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSharpGaussian2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wrad_inv, align 8
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp olt float %1, 1.000000e+00
  br i1 %cmp.i, label %cond.true.i, label %_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf.exit

cond.true.i:                                      ; preds = %entry
  %mul.i = fmul float %mul, %mul
  %mul1.i = fmul float %mul.i, -4.000000e+00
  %mul.i.i = fmul float %mul1.i, 0x3FF7154760000000
  %cmp.i.inv.i = fcmp oge float %mul.i.i, -1.260000e+02
  %val.i.0.i = select i1 %cmp.i.inv.i, float %mul.i.i, float -1.260000e+02
  %cmp1.i.i = fcmp ogt float %val.i.0.i, 1.260000e+02
  %val.i.1.i = select i1 %cmp1.i.i, float 1.260000e+02, float %val.i.0.i
  %conv.i.i = fptosi float %val.i.1.i to i32
  %conv2.i.i = sitofp i32 %conv.i.i to float
  %2 = fsub float %conv2.i.i, %val.i.1.i
  %sub3.i.i = fadd float %2, 1.000000e+00
  %sub4.i.i = fsub float 1.000000e+00, %sub3.i.i
  %mul.i25.i = fmul contract float %sub4.i.i, 0x3F55D889C0000000
  %add.i26.i = fadd contract float %mul.i25.i, 0x3F84177340000000
  %mul.i20.i = fmul contract float %sub4.i.i, %add.i26.i
  %add.i21.i = fadd contract float %mul.i20.i, 0x3FAC6CE660000000
  %mul.i15.i = fmul contract float %sub4.i.i, %add.i21.i
  %add.i16.i = fadd contract float %mul.i15.i, 0x3FCEBE3240000000
  %mul.i10.i = fmul contract float %sub4.i.i, %add.i16.i
  %add.i11.i = fadd contract float %mul.i10.i, 0x3FE62E3E20000000
  %mul.i5.i = fmul contract float %sub4.i.i, %add.i11.i
  %add.i6.i = fadd contract float %mul.i5.i, 1.000000e+00
  %3 = bitcast float %add.i6.i to i32
  %shl.i.i = shl i32 %conv.i.i, 23
  %add.i.i = add i32 %shl.i.i, %3
  %4 = bitcast i32 %add.i.i to float
  br label %_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf.exit

_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi float [ %4, %cond.true.i ], [ 0.000000e+00, %entry ]
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSharpGaussian2D", ptr %this, i64 0, i32 2
  %5 = load float, ptr %m_hrad_inv, align 4
  %mul2 = fmul float %5, %y
  %6 = tail call float @llvm.fabs.f32(float %mul2)
  %cmp.i1 = fcmp olt float %6, 1.000000e+00
  br i1 %cmp.i1, label %cond.true.i3, label %_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf.exit27

cond.true.i3:                                     ; preds = %_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf.exit
  %mul.i4 = fmul float %mul2, %mul2
  %mul1.i5 = fmul float %mul.i4, -4.000000e+00
  %mul.i.i6 = fmul float %mul1.i5, 0x3FF7154760000000
  %cmp.i.inv.i7 = fcmp oge float %mul.i.i6, -1.260000e+02
  %val.i.0.i8 = select i1 %cmp.i.inv.i7, float %mul.i.i6, float -1.260000e+02
  %cmp1.i.i9 = fcmp ogt float %val.i.0.i8, 1.260000e+02
  %val.i.1.i10 = select i1 %cmp1.i.i9, float 1.260000e+02, float %val.i.0.i8
  %conv.i.i11 = fptosi float %val.i.1.i10 to i32
  %conv2.i.i12 = sitofp i32 %conv.i.i11 to float
  %7 = fsub float %conv2.i.i12, %val.i.1.i10
  %sub3.i.i13 = fadd float %7, 1.000000e+00
  %sub4.i.i14 = fsub float 1.000000e+00, %sub3.i.i13
  %mul.i25.i15 = fmul contract float %sub4.i.i14, 0x3F55D889C0000000
  %add.i26.i16 = fadd contract float %mul.i25.i15, 0x3F84177340000000
  %mul.i20.i17 = fmul contract float %sub4.i.i14, %add.i26.i16
  %add.i21.i18 = fadd contract float %mul.i20.i17, 0x3FAC6CE660000000
  %mul.i15.i19 = fmul contract float %sub4.i.i14, %add.i21.i18
  %add.i16.i20 = fadd contract float %mul.i15.i19, 0x3FCEBE3240000000
  %mul.i10.i21 = fmul contract float %sub4.i.i14, %add.i16.i20
  %add.i11.i22 = fadd contract float %mul.i10.i21, 0x3FE62E3E20000000
  %mul.i5.i23 = fmul contract float %sub4.i.i14, %add.i11.i22
  %add.i6.i24 = fadd contract float %mul.i5.i23, 1.000000e+00
  %8 = bitcast float %add.i6.i24 to i32
  %shl.i.i25 = shl i32 %conv.i.i11, 23
  %add.i.i26 = add i32 %shl.i.i25, %8
  %9 = bitcast i32 %add.i.i26 to float
  br label %_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf.exit27

_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf.exit27: ; preds = %_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf.exit, %cond.true.i3
  %cond.i2 = phi float [ %9, %cond.true.i3 ], [ 0.000000e+00, %_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf.exit ]
  %mul4 = fmul float %cond.i, %cond.i2
  ret float %mul4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSharpGaussian2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wrad_inv, align 8
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp olt float %1, 1.000000e+00
  br i1 %cmp.i, label %cond.true.i, label %_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf.exit

cond.true.i:                                      ; preds = %entry
  %mul.i = fmul float %mul, %mul
  %mul1.i = fmul float %mul.i, -4.000000e+00
  %mul.i.i = fmul float %mul1.i, 0x3FF7154760000000
  %cmp.i.inv.i = fcmp oge float %mul.i.i, -1.260000e+02
  %val.i.0.i = select i1 %cmp.i.inv.i, float %mul.i.i, float -1.260000e+02
  %cmp1.i.i = fcmp ogt float %val.i.0.i, 1.260000e+02
  %val.i.1.i = select i1 %cmp1.i.i, float 1.260000e+02, float %val.i.0.i
  %conv.i.i = fptosi float %val.i.1.i to i32
  %conv2.i.i = sitofp i32 %conv.i.i to float
  %2 = fsub float %conv2.i.i, %val.i.1.i
  %sub3.i.i = fadd float %2, 1.000000e+00
  %sub4.i.i = fsub float 1.000000e+00, %sub3.i.i
  %mul.i25.i = fmul contract float %sub4.i.i, 0x3F55D889C0000000
  %add.i26.i = fadd contract float %mul.i25.i, 0x3F84177340000000
  %mul.i20.i = fmul contract float %sub4.i.i, %add.i26.i
  %add.i21.i = fadd contract float %mul.i20.i, 0x3FAC6CE660000000
  %mul.i15.i = fmul contract float %sub4.i.i, %add.i21.i
  %add.i16.i = fadd contract float %mul.i15.i, 0x3FCEBE3240000000
  %mul.i10.i = fmul contract float %sub4.i.i, %add.i16.i
  %add.i11.i = fadd contract float %mul.i10.i, 0x3FE62E3E20000000
  %mul.i5.i = fmul contract float %sub4.i.i, %add.i11.i
  %add.i6.i = fadd contract float %mul.i5.i, 1.000000e+00
  %3 = bitcast float %add.i6.i to i32
  %shl.i.i = shl i32 %conv.i.i, 23
  %add.i.i = add i32 %shl.i.i, %3
  %4 = bitcast i32 %add.i.i to float
  br label %_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf.exit

_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi float [ %4, %cond.true.i ], [ 0.000000e+00, %entry ]
  ret float %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSharpGaussian2D", ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_hrad_inv, align 4
  %mul = fmul float %0, %y
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp olt float %1, 1.000000e+00
  br i1 %cmp.i, label %cond.true.i, label %_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf.exit

cond.true.i:                                      ; preds = %entry
  %mul.i = fmul float %mul, %mul
  %mul1.i = fmul float %mul.i, -4.000000e+00
  %mul.i.i = fmul float %mul1.i, 0x3FF7154760000000
  %cmp.i.inv.i = fcmp oge float %mul.i.i, -1.260000e+02
  %val.i.0.i = select i1 %cmp.i.inv.i, float %mul.i.i, float -1.260000e+02
  %cmp1.i.i = fcmp ogt float %val.i.0.i, 1.260000e+02
  %val.i.1.i = select i1 %cmp1.i.i, float 1.260000e+02, float %val.i.0.i
  %conv.i.i = fptosi float %val.i.1.i to i32
  %conv2.i.i = sitofp i32 %conv.i.i to float
  %2 = fsub float %conv2.i.i, %val.i.1.i
  %sub3.i.i = fadd float %2, 1.000000e+00
  %sub4.i.i = fsub float 1.000000e+00, %sub3.i.i
  %mul.i25.i = fmul contract float %sub4.i.i, 0x3F55D889C0000000
  %add.i26.i = fadd contract float %mul.i25.i, 0x3F84177340000000
  %mul.i20.i = fmul contract float %sub4.i.i, %add.i26.i
  %add.i21.i = fadd contract float %mul.i20.i, 0x3FAC6CE660000000
  %mul.i15.i = fmul contract float %sub4.i.i, %add.i21.i
  %add.i16.i = fadd contract float %mul.i15.i, 0x3FCEBE3240000000
  %mul.i10.i = fmul contract float %sub4.i.i, %add.i16.i
  %add.i11.i = fadd contract float %mul.i10.i, 0x3FE62E3E20000000
  %mul.i5.i = fmul contract float %sub4.i.i, %add.i11.i
  %add.i6.i = fadd contract float %mul.i5.i, 1.000000e+00
  %3 = bitcast float %add.i6.i to i32
  %shl.i.i = shl i32 %conv.i.i, 23
  %add.i.i = add i32 %shl.i.i, %3
  %4 = bitcast i32 %add.i.i to float
  br label %_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf.exit

_ZN18OpenImageIO_v2_6_021FilterSharpGaussian1D7gauss1dEf.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi float [ %4, %cond.true.i ], [ 0.000000e+00, %entry ]
  ret float %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_021FilterSharpGaussian2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.2, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_018FilterCatmullRom2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_018FilterCatmullRom2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #9 comdat align 2 {
entry:
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCatmullRom2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wscale, align 8
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %mul.i = fmul float %mul, %mul
  %mul1.i = fmul float %1, %mul.i
  %cmp.i = fcmp ult float %1, 2.000000e+00
  br i1 %cmp.i, label %cond.false.i, label %_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit

cond.false.i:                                     ; preds = %entry
  %cmp2.i = fcmp olt float %1, 1.000000e+00
  br i1 %cmp2.i, label %cond.true3.i, label %cond.false6.i

cond.true3.i:                                     ; preds = %cond.false.i
  %neg.i = fmul float %mul.i, -5.000000e+00
  %2 = tail call float @llvm.fmuladd.f32(float %mul1.i, float 3.000000e+00, float %neg.i)
  %add.i = fadd float %2, 2.000000e+00
  br label %_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit

cond.false6.i:                                    ; preds = %cond.false.i
  %fneg.i = fneg float %mul1.i
  %3 = tail call float @llvm.fmuladd.f32(float %mul.i, float 5.000000e+00, float %fneg.i)
  %4 = tail call float @llvm.fmuladd.f32(float %1, float -8.000000e+00, float %3)
  %add9.i = fadd float %4, 4.000000e+00
  br label %_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit

_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit: ; preds = %entry, %cond.true3.i, %cond.false6.i
  %cond11.i = phi float [ 0.000000e+00, %entry ], [ %add.i, %cond.true3.i ], [ %add9.i, %cond.false6.i ]
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCatmullRom2D", ptr %this, i64 0, i32 2
  %5 = load float, ptr %m_hscale, align 4
  %mul2 = fmul float %5, %y
  %6 = tail call float @llvm.fabs.f32(float %mul2)
  %mul.i1 = fmul float %mul2, %mul2
  %mul1.i2 = fmul float %6, %mul.i1
  %cmp.i3 = fcmp ult float %6, 2.000000e+00
  br i1 %cmp.i3, label %cond.false.i5, label %_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit13

cond.false.i5:                                    ; preds = %_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit
  %cmp2.i6 = fcmp olt float %6, 1.000000e+00
  br i1 %cmp2.i6, label %cond.true3.i10, label %cond.false6.i7

cond.true3.i10:                                   ; preds = %cond.false.i5
  %neg.i11 = fmul float %mul.i1, -5.000000e+00
  %7 = tail call float @llvm.fmuladd.f32(float %mul1.i2, float 3.000000e+00, float %neg.i11)
  %add.i12 = fadd float %7, 2.000000e+00
  br label %_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit13

cond.false6.i7:                                   ; preds = %cond.false.i5
  %fneg.i8 = fneg float %mul1.i2
  %8 = tail call float @llvm.fmuladd.f32(float %mul.i1, float 5.000000e+00, float %fneg.i8)
  %9 = tail call float @llvm.fmuladd.f32(float %6, float -8.000000e+00, float %8)
  %add9.i9 = fadd float %9, 4.000000e+00
  br label %_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit13

_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit13: ; preds = %_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit, %cond.true3.i10, %cond.false6.i7
  %cond11.i4 = phi float [ 0.000000e+00, %_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit ], [ %add.i12, %cond.true3.i10 ], [ %add9.i9, %cond.false6.i7 ]
  %mul4 = fmul float %cond11.i, %cond11.i4
  ret float %mul4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #9 comdat align 2 {
entry:
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCatmullRom2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wscale, align 8
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %mul.i = fmul float %mul, %mul
  %mul1.i = fmul float %1, %mul.i
  %cmp.i = fcmp ult float %1, 2.000000e+00
  br i1 %cmp.i, label %cond.false.i, label %_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit

cond.false.i:                                     ; preds = %entry
  %cmp2.i = fcmp olt float %1, 1.000000e+00
  br i1 %cmp2.i, label %cond.true3.i, label %cond.false6.i

cond.true3.i:                                     ; preds = %cond.false.i
  %neg.i = fmul float %mul.i, -5.000000e+00
  %2 = tail call float @llvm.fmuladd.f32(float %mul1.i, float 3.000000e+00, float %neg.i)
  %add.i = fadd float %2, 2.000000e+00
  br label %_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit

cond.false6.i:                                    ; preds = %cond.false.i
  %fneg.i = fneg float %mul1.i
  %3 = tail call float @llvm.fmuladd.f32(float %mul.i, float 5.000000e+00, float %fneg.i)
  %4 = tail call float @llvm.fmuladd.f32(float %1, float -8.000000e+00, float %3)
  %add9.i = fadd float %4, 4.000000e+00
  br label %_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit

_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit: ; preds = %entry, %cond.true3.i, %cond.false6.i
  %cond11.i = phi float [ 0.000000e+00, %entry ], [ %add.i, %cond.true3.i ], [ %add9.i, %cond.false6.i ]
  ret float %cond11.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #9 comdat align 2 {
entry:
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCatmullRom2D", ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_hscale, align 4
  %mul = fmul float %0, %y
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %mul.i = fmul float %mul, %mul
  %mul1.i = fmul float %1, %mul.i
  %cmp.i = fcmp ult float %1, 2.000000e+00
  br i1 %cmp.i, label %cond.false.i, label %_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit

cond.false.i:                                     ; preds = %entry
  %cmp2.i = fcmp olt float %1, 1.000000e+00
  br i1 %cmp2.i, label %cond.true3.i, label %cond.false6.i

cond.true3.i:                                     ; preds = %cond.false.i
  %neg.i = fmul float %mul.i, -5.000000e+00
  %2 = tail call float @llvm.fmuladd.f32(float %mul1.i, float 3.000000e+00, float %neg.i)
  %add.i = fadd float %2, 2.000000e+00
  br label %_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit

cond.false6.i:                                    ; preds = %cond.false.i
  %fneg.i = fneg float %mul1.i
  %3 = tail call float @llvm.fmuladd.f32(float %mul.i, float 5.000000e+00, float %fneg.i)
  %4 = tail call float @llvm.fmuladd.f32(float %1, float -8.000000e+00, float %3)
  %add9.i = fadd float %4, 4.000000e+00
  br label %_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit

_ZN18OpenImageIO_v2_6_018FilterCatmullRom1D8catrom1dEf.exit: ; preds = %entry, %cond.true3.i, %cond.false6.i
  %cond11.i = phi float [ 0.000000e+00, %entry ], [ %add.i, %cond.true3.i ], [ %add9.i, %cond.false6.i ]
  ret float %cond11.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_018FilterCatmullRom2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.4, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 11, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #9 comdat align 2 {
entry:
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBlackmanHarris2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wrad_inv, align 8
  %mul = fmul float %0, %x
  %cmp.i = fcmp olt float %mul, -1.000000e+00
  %cmp1.i = fcmp ogt float %mul, 1.000000e+00
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i = fadd float %mul, 1.000000e+00
  %mul.i = fmul float %add.i, 5.000000e-01
  %mul2.i = fmul float %mul.i, 0x401921FB60000000
  %1 = tail call float @llvm.cos.f32(float %mul2.i)
  %mul3.i = fmul float %1, 2.000000e+00
  %2 = tail call float @llvm.fmuladd.f32(float %mul3.i, float %1, float -1.000000e+00)
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 2.000000e+00, float -1.000000e+00)
  %mul6.i = fmul float %1, %3
  %4 = tail call float @llvm.fmuladd.f32(float %1, float 0xBFDF4024C0000000, float 0x3FD6F5C280000000)
  %5 = tail call float @llvm.fmuladd.f32(float %2, float 0x3FC2157680000000, float %4)
  %6 = tail call float @llvm.fmuladd.f32(float %mul6.i, float 0xBF87EBAF20000000, float %5)
  br label %_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf.exit

_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi float [ %6, %if.end.i ], [ 0.000000e+00, %entry ]
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBlackmanHarris2D", ptr %this, i64 0, i32 2
  %7 = load float, ptr %m_hrad_inv, align 4
  %mul2 = fmul float %7, %y
  %cmp.i1 = fcmp olt float %mul2, -1.000000e+00
  %cmp1.i2 = fcmp ogt float %mul2, 1.000000e+00
  %or.cond.i3 = or i1 %cmp.i1, %cmp1.i2
  br i1 %or.cond.i3, label %_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf.exit11, label %if.end.i4

if.end.i4:                                        ; preds = %_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf.exit
  %add.i5 = fadd float %mul2, 1.000000e+00
  %mul.i6 = fmul float %add.i5, 5.000000e-01
  %mul2.i7 = fmul float %mul.i6, 0x401921FB60000000
  %8 = tail call float @llvm.cos.f32(float %mul2.i7)
  %mul3.i8 = fmul float %8, 2.000000e+00
  %9 = tail call float @llvm.fmuladd.f32(float %mul3.i8, float %8, float -1.000000e+00)
  %10 = tail call float @llvm.fmuladd.f32(float %9, float 2.000000e+00, float -1.000000e+00)
  %mul6.i9 = fmul float %8, %10
  %11 = tail call float @llvm.fmuladd.f32(float %8, float 0xBFDF4024C0000000, float 0x3FD6F5C280000000)
  %12 = tail call float @llvm.fmuladd.f32(float %9, float 0x3FC2157680000000, float %11)
  %13 = tail call float @llvm.fmuladd.f32(float %mul6.i9, float 0xBF87EBAF20000000, float %12)
  br label %_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf.exit11

_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf.exit11: ; preds = %_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf.exit, %if.end.i4
  %retval.0.i10 = phi float [ %13, %if.end.i4 ], [ 0.000000e+00, %_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf.exit ]
  %mul4 = fmul float %retval.0.i, %retval.0.i10
  ret float %mul4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #9 comdat align 2 {
entry:
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBlackmanHarris2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wrad_inv, align 8
  %mul = fmul float %0, %x
  %cmp.i = fcmp olt float %mul, -1.000000e+00
  %cmp1.i = fcmp ogt float %mul, 1.000000e+00
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i = fadd float %mul, 1.000000e+00
  %mul.i = fmul float %add.i, 5.000000e-01
  %mul2.i = fmul float %mul.i, 0x401921FB60000000
  %1 = tail call float @llvm.cos.f32(float %mul2.i)
  %mul3.i = fmul float %1, 2.000000e+00
  %2 = tail call float @llvm.fmuladd.f32(float %mul3.i, float %1, float -1.000000e+00)
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 2.000000e+00, float -1.000000e+00)
  %mul6.i = fmul float %1, %3
  %4 = tail call float @llvm.fmuladd.f32(float %1, float 0xBFDF4024C0000000, float 0x3FD6F5C280000000)
  %5 = tail call float @llvm.fmuladd.f32(float %2, float 0x3FC2157680000000, float %4)
  %6 = tail call float @llvm.fmuladd.f32(float %mul6.i, float 0xBF87EBAF20000000, float %5)
  br label %_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf.exit

_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi float [ %6, %if.end.i ], [ 0.000000e+00, %entry ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #9 comdat align 2 {
entry:
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBlackmanHarris2D", ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_hrad_inv, align 4
  %mul = fmul float %0, %y
  %cmp.i = fcmp olt float %mul, -1.000000e+00
  %cmp1.i = fcmp ogt float %mul, 1.000000e+00
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i = fadd float %mul, 1.000000e+00
  %mul.i = fmul float %add.i, 5.000000e-01
  %mul2.i = fmul float %mul.i, 0x401921FB60000000
  %1 = tail call float @llvm.cos.f32(float %mul2.i)
  %mul3.i = fmul float %1, 2.000000e+00
  %2 = tail call float @llvm.fmuladd.f32(float %mul3.i, float %1, float -1.000000e+00)
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 2.000000e+00, float -1.000000e+00)
  %mul6.i = fmul float %1, %3
  %4 = tail call float @llvm.fmuladd.f32(float %1, float 0xBFDF4024C0000000, float 0x3FD6F5C280000000)
  %5 = tail call float @llvm.fmuladd.f32(float %2, float 0x3FC2157680000000, float %4)
  %6 = tail call float @llvm.fmuladd.f32(float %mul6.i, float 0xBF87EBAF20000000, float %5)
  br label %_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf.exit

_ZN18OpenImageIO_v2_6_022FilterBlackmanHarris1D4bh1dEf.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi float [ %6, %if.end.i ], [ 0.000000e+00, %entry ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_022FilterBlackmanHarris2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.6, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 15, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterSinc2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterSinc2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_012FilterSinc2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_012FilterSinc2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #9 comdat align 2 {
entry:
  %m_wrad = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSinc2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wrad, align 8
  %1 = tail call float @llvm.fabs.f32(float %x)
  %cmp.i = fcmp ogt float %1, %0
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = fcmp olt float %1, 0x3F1A36E2E0000000
  br i1 %cmp1.i, label %_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end.i
  %mul.i = fmul float %1, 0x400921FB60000000
  %2 = tail call float @llvm.sin.f32(float %mul.i)
  %div.i = fdiv float %2, %mul.i
  br label %_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit

_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit: ; preds = %entry, %if.end.i, %cond.false.i
  %retval.0.i = phi float [ 0.000000e+00, %entry ], [ %div.i, %cond.false.i ], [ 1.000000e+00, %if.end.i ]
  %m_hrad = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSinc2D", ptr %this, i64 0, i32 2
  %3 = load float, ptr %m_hrad, align 4
  %4 = tail call float @llvm.fabs.f32(float %y)
  %cmp.i1 = fcmp ogt float %4, %3
  br i1 %cmp.i1, label %_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit8, label %if.end.i2

if.end.i2:                                        ; preds = %_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit
  %cmp1.i3 = fcmp olt float %4, 0x3F1A36E2E0000000
  br i1 %cmp1.i3, label %_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit8, label %cond.false.i4

cond.false.i4:                                    ; preds = %if.end.i2
  %mul.i5 = fmul float %4, 0x400921FB60000000
  %5 = tail call float @llvm.sin.f32(float %mul.i5)
  %div.i6 = fdiv float %5, %mul.i5
  br label %_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit8

_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit8: ; preds = %_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit, %if.end.i2, %cond.false.i4
  %retval.0.i7 = phi float [ 0.000000e+00, %_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit ], [ %div.i6, %cond.false.i4 ], [ 1.000000e+00, %if.end.i2 ]
  %mul = fmul float %retval.0.i, %retval.0.i7
  ret float %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_012FilterSinc2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #9 comdat align 2 {
entry:
  %m_wrad = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSinc2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wrad, align 8
  %1 = tail call float @llvm.fabs.f32(float %x)
  %cmp.i = fcmp ogt float %1, %0
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = fcmp olt float %1, 0x3F1A36E2E0000000
  br i1 %cmp1.i, label %_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end.i
  %mul.i = fmul float %1, 0x400921FB60000000
  %2 = tail call float @llvm.sin.f32(float %mul.i)
  %div.i = fdiv float %2, %mul.i
  br label %_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit

_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit: ; preds = %entry, %if.end.i, %cond.false.i
  %retval.0.i = phi float [ 0.000000e+00, %entry ], [ %div.i, %cond.false.i ], [ 1.000000e+00, %if.end.i ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_012FilterSinc2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #9 comdat align 2 {
entry:
  %m_hrad = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterSinc2D", ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_hrad, align 4
  %1 = tail call float @llvm.fabs.f32(float %y)
  %cmp.i = fcmp ogt float %1, %0
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = fcmp olt float %1, 0x3F1A36E2E0000000
  br i1 %cmp1.i, label %_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end.i
  %mul.i = fmul float %1, 0x400921FB60000000
  %2 = tail call float @llvm.sin.f32(float %mul.i)
  %div.i = fdiv float %2, %mul.i
  br label %_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit

_ZN18OpenImageIO_v2_6_012FilterSinc1D6sinc1dEff.exit: ; preds = %entry, %if.end.i, %cond.false.i
  %retval.0.i = phi float [ 0.000000e+00, %entry ], [ %div.i, %cond.false.i ], [ 1.000000e+00, %if.end.i ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_012FilterSinc2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.7, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017FilterLanczos3_2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_017FilterLanczos3_2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #9 comdat align 2 {
entry:
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterLanczos3_2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wscale, align 8
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp ogt float %1, 3.000000e+00
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = fcmp olt float %1, 0x3F1A36E2E0000000
  br i1 %cmp1.i, label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = fmul float %1, 0x3FD5555560000000
  %mul4.i = fmul float %mul.i, 0x400921FB60000000
  %2 = tail call float @llvm.sin.f32(float %mul4.i)
  %mul5.i = fmul float %2, -4.000000e+00
  %3 = tail call float @llvm.fmuladd.f32(float %mul5.i, float %2, float 3.000000e+00)
  %mul7.i = fmul float %2, %3
  %mul8.i = fmul float %mul, %mul
  %mul9.i = fmul float %mul8.i, 0x4023BD3CE0000000
  %div.i = fdiv float 3.000000e+00, %mul9.i
  %mul10.i = fmul float %div.i, %2
  %mul11.i = fmul float %mul10.i, %mul7.i
  br label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit

_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi float [ %mul11.i, %if.end3.i ], [ 0.000000e+00, %entry ], [ 1.000000e+00, %if.end.i ]
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterLanczos3_2D", ptr %this, i64 0, i32 2
  %4 = load float, ptr %m_hscale, align 4
  %mul2 = fmul float %4, %y
  %5 = tail call float @llvm.fabs.f32(float %mul2)
  %cmp.i1 = fcmp ogt float %5, 3.000000e+00
  br i1 %cmp.i1, label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit15, label %if.end.i2

if.end.i2:                                        ; preds = %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit
  %cmp1.i3 = fcmp olt float %5, 0x3F1A36E2E0000000
  br i1 %cmp1.i3, label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit15, label %if.end3.i4

if.end3.i4:                                       ; preds = %if.end.i2
  %mul.i5 = fmul float %5, 0x3FD5555560000000
  %mul4.i6 = fmul float %mul.i5, 0x400921FB60000000
  %6 = tail call float @llvm.sin.f32(float %mul4.i6)
  %mul5.i7 = fmul float %6, -4.000000e+00
  %7 = tail call float @llvm.fmuladd.f32(float %mul5.i7, float %6, float 3.000000e+00)
  %mul7.i8 = fmul float %6, %7
  %mul8.i9 = fmul float %mul2, %mul2
  %mul9.i10 = fmul float %mul8.i9, 0x4023BD3CE0000000
  %div.i11 = fdiv float 3.000000e+00, %mul9.i10
  %mul10.i12 = fmul float %div.i11, %6
  %mul11.i13 = fmul float %mul10.i12, %mul7.i8
  br label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit15

_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit15: ; preds = %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit, %if.end.i2, %if.end3.i4
  %retval.0.i14 = phi float [ %mul11.i13, %if.end3.i4 ], [ 0.000000e+00, %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit ], [ 1.000000e+00, %if.end.i2 ]
  %mul4 = fmul float %retval.0.i, %retval.0.i14
  ret float %mul4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #9 comdat align 2 {
entry:
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterLanczos3_2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wscale, align 8
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp ogt float %1, 3.000000e+00
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = fcmp olt float %1, 0x3F1A36E2E0000000
  br i1 %cmp1.i, label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = fmul float %1, 0x3FD5555560000000
  %mul4.i = fmul float %mul.i, 0x400921FB60000000
  %2 = tail call float @llvm.sin.f32(float %mul4.i)
  %mul5.i = fmul float %2, -4.000000e+00
  %3 = tail call float @llvm.fmuladd.f32(float %mul5.i, float %2, float 3.000000e+00)
  %mul7.i = fmul float %2, %3
  %mul8.i = fmul float %mul, %mul
  %mul9.i = fmul float %mul8.i, 0x4023BD3CE0000000
  %div.i = fdiv float 3.000000e+00, %mul9.i
  %mul10.i = fmul float %div.i, %2
  %mul11.i = fmul float %mul10.i, %mul7.i
  br label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit

_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi float [ %mul11.i, %if.end3.i ], [ 0.000000e+00, %entry ], [ 1.000000e+00, %if.end.i ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #9 comdat align 2 {
entry:
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterLanczos3_2D", ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_hscale, align 4
  %mul = fmul float %0, %y
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp ogt float %1, 3.000000e+00
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = fcmp olt float %1, 0x3F1A36E2E0000000
  br i1 %cmp1.i, label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = fmul float %1, 0x3FD5555560000000
  %mul4.i = fmul float %mul.i, 0x400921FB60000000
  %2 = tail call float @llvm.sin.f32(float %mul4.i)
  %mul5.i = fmul float %2, -4.000000e+00
  %3 = tail call float @llvm.fmuladd.f32(float %mul5.i, float %2, float 3.000000e+00)
  %mul7.i = fmul float %2, %3
  %mul8.i = fmul float %mul, %mul
  %mul9.i = fmul float %mul8.i, 0x4023BD3CE0000000
  %div.i = fdiv float 3.000000e+00, %mul9.i
  %mul10.i = fmul float %div.i, %2
  %mul11.i = fmul float %mul10.i, %mul7.i
  br label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit

_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi float [ %mul11.i, %if.end3.i ], [ 0.000000e+00, %entry ], [ 1.000000e+00, %if.end.i ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_017FilterLanczos3_2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.8, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_023FilterRadialLanczos3_2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #9 comdat align 2 {
entry:
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterRadialLanczos3_2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wscale, align 8
  %mul = fmul float %0, %x
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterRadialLanczos3_2D", ptr %this, i64 0, i32 2
  %1 = load float, ptr %m_hscale, align 4
  %mul2 = fmul float %1, %y
  %mul4 = fmul float %mul2, %mul2
  %2 = tail call float @llvm.fmuladd.f32(float %mul, float %mul, float %mul4)
  %3 = tail call float @llvm.sqrt.f32(float %2)
  %4 = tail call float @llvm.fabs.f32(float %3)
  %cmp.i = fcmp ogt float %4, 3.000000e+00
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = fcmp olt float %4, 0x3F1A36E2E0000000
  br i1 %cmp1.i, label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = fmul float %4, 0x3FD5555560000000
  %mul4.i = fmul float %mul.i, 0x400921FB60000000
  %5 = tail call float @llvm.sin.f32(float %mul4.i)
  %mul5.i = fmul float %5, -4.000000e+00
  %6 = tail call float @llvm.fmuladd.f32(float %mul5.i, float %5, float 3.000000e+00)
  %mul7.i = fmul float %5, %6
  %mul8.i = fmul float %3, %3
  %mul9.i = fmul float %mul8.i, 0x4023BD3CE0000000
  %div.i = fdiv float 3.000000e+00, %mul9.i
  %mul10.i = fmul float %div.i, %5
  %mul11.i = fmul float %mul10.i, %mul7.i
  br label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit

_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi float [ %mul11.i, %if.end3.i ], [ 0.000000e+00, %entry ], [ 1.000000e+00, %if.end.i ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #9 comdat align 2 {
entry:
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterRadialLanczos3_2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wscale, align 8
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp ogt float %1, 3.000000e+00
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = fcmp olt float %1, 0x3F1A36E2E0000000
  br i1 %cmp1.i, label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = fmul float %1, 0x3FD5555560000000
  %mul4.i = fmul float %mul.i, 0x400921FB60000000
  %2 = tail call float @llvm.sin.f32(float %mul4.i)
  %mul5.i = fmul float %2, -4.000000e+00
  %3 = tail call float @llvm.fmuladd.f32(float %mul5.i, float %2, float 3.000000e+00)
  %mul7.i = fmul float %2, %3
  %mul8.i = fmul float %mul, %mul
  %mul9.i = fmul float %mul8.i, 0x4023BD3CE0000000
  %div.i = fdiv float 3.000000e+00, %mul9.i
  %mul10.i = fmul float %div.i, %2
  %mul11.i = fmul float %mul10.i, %mul7.i
  br label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit

_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi float [ %mul11.i, %if.end3.i ], [ 0.000000e+00, %entry ], [ 1.000000e+00, %if.end.i ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #9 comdat align 2 {
entry:
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterRadialLanczos3_2D", ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_hscale, align 4
  %mul = fmul float %0, %y
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp ogt float %1, 3.000000e+00
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = fcmp olt float %1, 0x3F1A36E2E0000000
  br i1 %cmp1.i, label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = fmul float %1, 0x3FD5555560000000
  %mul4.i = fmul float %mul.i, 0x400921FB60000000
  %2 = tail call float @llvm.sin.f32(float %mul4.i)
  %mul5.i = fmul float %2, -4.000000e+00
  %3 = tail call float @llvm.fmuladd.f32(float %mul5.i, float %2, float 3.000000e+00)
  %mul7.i = fmul float %2, %3
  %mul8.i = fmul float %mul, %mul
  %mul9.i = fmul float %mul8.i, 0x4023BD3CE0000000
  %div.i = fdiv float 3.000000e+00, %mul9.i
  %mul10.i = fmul float %div.i, %2
  %mul11.i = fmul float %mul10.i, %mul7.i
  br label %_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit

_ZN18OpenImageIO_v2_6_017FilterLanczos3_1D8lanczos3Ef.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi float [ %mul11.i, %if.end3.i ], [ 0.000000e+00, %entry ], [ 1.000000e+00, %if.end.i ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_023FilterRadialLanczos3_2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.18, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 15, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterMitchell2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_016FilterMitchell2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_016FilterMitchell2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterMitchell2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #9 comdat align 2 {
entry:
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterMitchell2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wrad_inv, align 8
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp ogt float %1, 1.000000e+00
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i = fmul float %1, 2.000000e+00
  %mul1.i = fmul float %mul.i, %mul.i
  %cmp2.i = fcmp ult float %mul.i, 1.000000e+00
  br i1 %cmp2.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %mul4.i = fmul float %mul.i, 0xC002AAAAA0000000
  %mul6.i = fmul float %mul1.i, 1.200000e+01
  %2 = tail call float @llvm.fmuladd.f32(float %mul4.i, float %mul1.i, float %mul6.i)
  %3 = tail call float @llvm.fmuladd.f32(float %mul.i, float -2.000000e+01, float %2)
  %add.i = fadd float %3, 0x4025555560000000
  %mul8.i = fmul float %add.i, 0x3FC5555560000000
  br label %_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit

if.else.i:                                        ; preds = %if.end.i
  %mul9.i = fmul float %mul.i, 7.000000e+00
  %mul11.i = fmul float %mul1.i, -1.200000e+01
  %4 = tail call float @llvm.fmuladd.f32(float %mul9.i, float %mul1.i, float %mul11.i)
  %add12.i = fadd float %4, 0x4015555560000000
  %mul13.i = fmul float %add12.i, 0x3FC5555560000000
  br label %_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit

_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit: ; preds = %entry, %if.then3.i, %if.else.i
  %retval.0.i = phi float [ %mul8.i, %if.then3.i ], [ %mul13.i, %if.else.i ], [ 0.000000e+00, %entry ]
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterMitchell2D", ptr %this, i64 0, i32 2
  %5 = load float, ptr %m_hrad_inv, align 4
  %mul2 = fmul float %5, %y
  %6 = tail call float @llvm.fabs.f32(float %mul2)
  %cmp.i1 = fcmp ogt float %6, 1.000000e+00
  br i1 %cmp.i1, label %_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit17, label %if.end.i2

if.end.i2:                                        ; preds = %_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit
  %mul.i3 = fmul float %6, 2.000000e+00
  %mul1.i4 = fmul float %mul.i3, %mul.i3
  %cmp2.i5 = fcmp ult float %mul.i3, 1.000000e+00
  br i1 %cmp2.i5, label %if.else.i12, label %if.then3.i6

if.then3.i6:                                      ; preds = %if.end.i2
  %mul4.i7 = fmul float %mul.i3, 0xC002AAAAA0000000
  %mul6.i8 = fmul float %mul1.i4, 1.200000e+01
  %7 = tail call float @llvm.fmuladd.f32(float %mul4.i7, float %mul1.i4, float %mul6.i8)
  %8 = tail call float @llvm.fmuladd.f32(float %mul.i3, float -2.000000e+01, float %7)
  %add.i9 = fadd float %8, 0x4025555560000000
  %mul8.i10 = fmul float %add.i9, 0x3FC5555560000000
  br label %_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit17

if.else.i12:                                      ; preds = %if.end.i2
  %mul9.i13 = fmul float %mul.i3, 7.000000e+00
  %mul11.i14 = fmul float %mul1.i4, -1.200000e+01
  %9 = tail call float @llvm.fmuladd.f32(float %mul9.i13, float %mul1.i4, float %mul11.i14)
  %add12.i15 = fadd float %9, 0x4015555560000000
  %mul13.i16 = fmul float %add12.i15, 0x3FC5555560000000
  br label %_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit17

_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit17: ; preds = %_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit, %if.then3.i6, %if.else.i12
  %retval.0.i11 = phi float [ %mul8.i10, %if.then3.i6 ], [ %mul13.i16, %if.else.i12 ], [ 0.000000e+00, %_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit ]
  %mul4 = fmul float %retval.0.i, %retval.0.i11
  ret float %mul4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterMitchell2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #9 comdat align 2 {
entry:
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterMitchell2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wrad_inv, align 8
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp ogt float %1, 1.000000e+00
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i = fmul float %1, 2.000000e+00
  %mul1.i = fmul float %mul.i, %mul.i
  %cmp2.i = fcmp ult float %mul.i, 1.000000e+00
  br i1 %cmp2.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %mul4.i = fmul float %mul.i, 0xC002AAAAA0000000
  %mul6.i = fmul float %mul1.i, 1.200000e+01
  %2 = tail call float @llvm.fmuladd.f32(float %mul4.i, float %mul1.i, float %mul6.i)
  %3 = tail call float @llvm.fmuladd.f32(float %mul.i, float -2.000000e+01, float %2)
  %add.i = fadd float %3, 0x4025555560000000
  %mul8.i = fmul float %add.i, 0x3FC5555560000000
  br label %_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit

if.else.i:                                        ; preds = %if.end.i
  %mul9.i = fmul float %mul.i, 7.000000e+00
  %mul11.i = fmul float %mul1.i, -1.200000e+01
  %4 = tail call float @llvm.fmuladd.f32(float %mul9.i, float %mul1.i, float %mul11.i)
  %add12.i = fadd float %4, 0x4015555560000000
  %mul13.i = fmul float %add12.i, 0x3FC5555560000000
  br label %_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit

_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit: ; preds = %entry, %if.then3.i, %if.else.i
  %retval.0.i = phi float [ %mul8.i, %if.then3.i ], [ %mul13.i, %if.else.i ], [ 0.000000e+00, %entry ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_016FilterMitchell2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #9 comdat align 2 {
entry:
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterMitchell2D", ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_hrad_inv, align 4
  %mul = fmul float %0, %y
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp ogt float %1, 1.000000e+00
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i = fmul float %1, 2.000000e+00
  %mul1.i = fmul float %mul.i, %mul.i
  %cmp2.i = fcmp ult float %mul.i, 1.000000e+00
  br i1 %cmp2.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %mul4.i = fmul float %mul.i, 0xC002AAAAA0000000
  %mul6.i = fmul float %mul1.i, 1.200000e+01
  %2 = tail call float @llvm.fmuladd.f32(float %mul4.i, float %mul1.i, float %mul6.i)
  %3 = tail call float @llvm.fmuladd.f32(float %mul.i, float -2.000000e+01, float %2)
  %add.i = fadd float %3, 0x4025555560000000
  %mul8.i = fmul float %add.i, 0x3FC5555560000000
  br label %_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit

if.else.i:                                        ; preds = %if.end.i
  %mul9.i = fmul float %mul.i, 7.000000e+00
  %mul11.i = fmul float %mul1.i, -1.200000e+01
  %4 = tail call float @llvm.fmuladd.f32(float %mul9.i, float %mul1.i, float %mul11.i)
  %add12.i = fadd float %4, 0x4015555560000000
  %mul13.i = fmul float %add12.i, 0x3FC5555560000000
  br label %_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit

_ZN18OpenImageIO_v2_6_016FilterMitchell1D10mitchell1dEf.exit: ; preds = %entry, %if.then3.i, %if.else.i
  %retval.0.i = phi float [ %mul8.i, %if.then3.i ], [ %mul13.i, %if.else.i ], [ 0.000000e+00, %entry ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_016FilterMitchell2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.11, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_015FilterBSpline2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_015FilterBSpline2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_015FilterBSpline2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_015FilterBSpline2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x, float noundef %y) unnamed_addr #7 comdat align 2 {
entry:
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBSpline2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wscale, align 8
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp ugt float %1, 1.000000e+00
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i = fsub float 1.000000e+00, %1
  %mul.i.i = fmul float %sub.i, 5.000000e-01
  %sub.i.i = fsub float 1.000000e+00, %sub.i
  %2 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i.i, float 1.000000e+00)
  %3 = tail call noundef float @llvm.fmuladd.f32(float %mul.i.i, float %2, float 0x3FC5555560000000)
  br label %_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit

if.else.i:                                        ; preds = %entry
  %cmp1.i = fcmp olt float %1, 2.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit

if.then2.i:                                       ; preds = %if.else.i
  %sub3.i = fsub float 2.000000e+00, %1
  %mul.i5.i = fmul float %sub3.i, %sub3.i
  %mul1.i.i = fmul float %sub3.i, %mul.i5.i
  %div.i.i = fdiv float %mul1.i.i, 6.000000e+00
  br label %_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit

_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit: ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi float [ %3, %if.then.i ], [ %div.i.i, %if.then2.i ], [ 0.000000e+00, %if.else.i ]
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBSpline2D", ptr %this, i64 0, i32 2
  %4 = load float, ptr %m_hscale, align 4
  %mul2 = fmul float %4, %y
  %5 = tail call float @llvm.fabs.f32(float %mul2)
  %cmp.i1 = fcmp ugt float %5, 1.000000e+00
  br i1 %cmp.i1, label %if.else.i7, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit
  %sub.i3 = fsub float 1.000000e+00, %5
  %mul.i.i4 = fmul float %sub.i3, 5.000000e-01
  %sub.i.i5 = fsub float 1.000000e+00, %sub.i3
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i3, float %sub.i.i5, float 1.000000e+00)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %mul.i.i4, float %6, float 0x3FC5555560000000)
  br label %_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit14

if.else.i7:                                       ; preds = %_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit
  %cmp1.i8 = fcmp olt float %5, 2.000000e+00
  br i1 %cmp1.i8, label %if.then2.i9, label %_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit14

if.then2.i9:                                      ; preds = %if.else.i7
  %sub3.i10 = fsub float 2.000000e+00, %5
  %mul.i5.i11 = fmul float %sub3.i10, %sub3.i10
  %mul1.i.i12 = fmul float %sub3.i10, %mul.i5.i11
  %div.i.i13 = fdiv float %mul1.i.i12, 6.000000e+00
  br label %_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit14

_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit14: ; preds = %if.then.i2, %if.else.i7, %if.then2.i9
  %retval.0.i6 = phi float [ %7, %if.then.i2 ], [ %div.i.i13, %if.then2.i9 ], [ 0.000000e+00, %if.else.i7 ]
  %mul4 = fmul float %retval.0.i, %retval.0.i6
  ret float %mul4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_015FilterBSpline2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %m_wscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBSpline2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_wscale, align 8
  %mul = fmul float %0, %x
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp ugt float %1, 1.000000e+00
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i = fsub float 1.000000e+00, %1
  %mul.i.i = fmul float %sub.i, 5.000000e-01
  %sub.i.i = fsub float 1.000000e+00, %sub.i
  %2 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i.i, float 1.000000e+00)
  %3 = tail call noundef float @llvm.fmuladd.f32(float %mul.i.i, float %2, float 0x3FC5555560000000)
  br label %_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit

if.else.i:                                        ; preds = %entry
  %cmp1.i = fcmp olt float %1, 2.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit

if.then2.i:                                       ; preds = %if.else.i
  %sub3.i = fsub float 2.000000e+00, %1
  %mul.i5.i = fmul float %sub3.i, %sub3.i
  %mul1.i.i = fmul float %sub3.i, %mul.i5.i
  %div.i.i = fdiv float %mul1.i.i, 6.000000e+00
  br label %_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit

_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit: ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi float [ %3, %if.then.i ], [ %div.i.i, %if.then2.i ], [ 0.000000e+00, %if.else.i ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_015FilterBSpline2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %this, float noundef %y) unnamed_addr #7 comdat align 2 {
entry:
  %m_hscale = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterBSpline2D", ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_hscale, align 4
  %mul = fmul float %0, %y
  %1 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp ugt float %1, 1.000000e+00
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i = fsub float 1.000000e+00, %1
  %mul.i.i = fmul float %sub.i, 5.000000e-01
  %sub.i.i = fsub float 1.000000e+00, %sub.i
  %2 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i.i, float 1.000000e+00)
  %3 = tail call noundef float @llvm.fmuladd.f32(float %mul.i.i, float %2, float 0x3FC5555560000000)
  br label %_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit

if.else.i:                                        ; preds = %entry
  %cmp1.i = fcmp olt float %1, 2.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit

if.then2.i:                                       ; preds = %if.else.i
  %sub3.i = fsub float 2.000000e+00, %1
  %mul.i5.i = fmul float %sub3.i, %sub3.i
  %mul1.i.i = fmul float %sub3.i, %mul.i5.i
  %div.i.i = fdiv float %mul1.i.i, 6.000000e+00
  br label %_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit

_ZN18OpenImageIO_v2_6_015FilterBSpline1D9bspline1dEf.exit: ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi float [ %3, %if.then.i ], [ %div.i.i, %if.then2.i ], [ 0.000000e+00, %if.else.i ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_015FilterBSpline2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.12, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterDisk2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterDisk2DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_012FilterDisk2DclEff(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %x, float noundef %y) unnamed_addr #9 comdat align 2 {
entry:
  %m_w = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_w, align 8
  %mul = fmul float %0, 5.000000e-01
  %div = fdiv float %x, %mul
  %m_h = getelementptr inbounds %"class.OpenImageIO_v2_6_0::Filter2D", ptr %this, i64 0, i32 2
  %1 = load float, ptr %m_h, align 4
  %mul2 = fmul float %1, 5.000000e-01
  %div3 = fdiv float %y, %mul2
  %mul5 = fmul float %div3, %div3
  %2 = tail call float @llvm.fmuladd.f32(float %div, float %div, float %mul5)
  %cmp = fcmp olt float %2, 1.000000e+00
  %cond = select i1 %cmp, float 1.000000e+00, float 0.000000e+00
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_012FilterDisk2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.20, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterCubic2DD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterCubic2DD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_013FilterCubic2D9separableEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_013FilterCubic2DclEff(ptr noundef nonnull align 8 dereferenceable(28) %this, float noundef %x, float noundef %y) unnamed_addr #9 comdat align 2 {
entry:
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_wrad_inv, align 4
  %mul = fmul float %0, %x
  %m_a = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this, i64 0, i32 1
  %1 = load float, ptr %m_a, align 8
  %2 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp ogt float %2, 1.000000e+00
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i = fmul float %2, 2.000000e+00
  %cmp1.i = fcmp ult float %mul.i, 1.000000e+00
  br i1 %cmp1.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %sub.i = fadd float %mul.i, -5.000000e+00
  %3 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub.i, float 8.000000e+00)
  %4 = tail call float @llvm.fmuladd.f32(float %mul.i, float %3, float -4.000000e+00)
  %mul5.i = fmul float %1, %4
  br label %_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit

if.else.i:                                        ; preds = %if.end.i
  %mul6.i = fmul float %mul.i, %mul.i
  %add.i = fadd float %1, 2.000000e+00
  %add8.i = fadd float %1, 3.000000e+00
  %neg.i = fneg float %add8.i
  %5 = tail call float @llvm.fmuladd.f32(float %add.i, float %mul.i, float %neg.i)
  %6 = tail call float @llvm.fmuladd.f32(float %mul6.i, float %5, float 1.000000e+00)
  br label %_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit

_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit: ; preds = %entry, %if.then2.i, %if.else.i
  %retval.0.i = phi float [ %mul5.i, %if.then2.i ], [ %6, %if.else.i ], [ 0.000000e+00, %entry ]
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this, i64 0, i32 3
  %7 = load float, ptr %m_hrad_inv, align 8
  %mul2 = fmul float %7, %y
  %8 = tail call float @llvm.fabs.f32(float %mul2)
  %cmp.i1 = fcmp ogt float %8, 1.000000e+00
  br i1 %cmp.i1, label %_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit14, label %if.end.i2

if.end.i2:                                        ; preds = %_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit
  %mul.i3 = fmul float %8, 2.000000e+00
  %cmp1.i4 = fcmp ult float %mul.i3, 1.000000e+00
  br i1 %cmp1.i4, label %if.else.i9, label %if.then2.i5

if.then2.i5:                                      ; preds = %if.end.i2
  %sub.i6 = fadd float %mul.i3, -5.000000e+00
  %9 = tail call float @llvm.fmuladd.f32(float %mul.i3, float %sub.i6, float 8.000000e+00)
  %10 = tail call float @llvm.fmuladd.f32(float %mul.i3, float %9, float -4.000000e+00)
  %mul5.i7 = fmul float %1, %10
  br label %_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit14

if.else.i9:                                       ; preds = %if.end.i2
  %mul6.i10 = fmul float %mul.i3, %mul.i3
  %add.i11 = fadd float %1, 2.000000e+00
  %add8.i12 = fadd float %1, 3.000000e+00
  %neg.i13 = fneg float %add8.i12
  %11 = tail call float @llvm.fmuladd.f32(float %add.i11, float %mul.i3, float %neg.i13)
  %12 = tail call float @llvm.fmuladd.f32(float %mul6.i10, float %11, float 1.000000e+00)
  br label %_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit14

_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit14: ; preds = %_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit, %if.then2.i5, %if.else.i9
  %retval.0.i8 = phi float [ %mul5.i7, %if.then2.i5 ], [ %12, %if.else.i9 ], [ 0.000000e+00, %_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit ]
  %mul5 = fmul float %retval.0.i, %retval.0.i8
  ret float %mul5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_013FilterCubic2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(28) %this, float noundef %x) unnamed_addr #9 comdat align 2 {
entry:
  %m_wrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_wrad_inv, align 4
  %mul = fmul float %0, %x
  %m_a = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this, i64 0, i32 1
  %1 = load float, ptr %m_a, align 8
  %2 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp ogt float %2, 1.000000e+00
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i = fmul float %2, 2.000000e+00
  %cmp1.i = fcmp ult float %mul.i, 1.000000e+00
  br i1 %cmp1.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %sub.i = fadd float %mul.i, -5.000000e+00
  %3 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub.i, float 8.000000e+00)
  %4 = tail call float @llvm.fmuladd.f32(float %mul.i, float %3, float -4.000000e+00)
  %mul5.i = fmul float %1, %4
  br label %_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit

if.else.i:                                        ; preds = %if.end.i
  %mul6.i = fmul float %mul.i, %mul.i
  %add.i = fadd float %1, 2.000000e+00
  %add8.i = fadd float %1, 3.000000e+00
  %neg.i = fneg float %add8.i
  %5 = tail call float @llvm.fmuladd.f32(float %add.i, float %mul.i, float %neg.i)
  %6 = tail call float @llvm.fmuladd.f32(float %mul6.i, float %5, float 1.000000e+00)
  br label %_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit

_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit: ; preds = %entry, %if.then2.i, %if.else.i
  %retval.0.i = phi float [ %mul5.i, %if.then2.i ], [ %6, %if.else.i ], [ 0.000000e+00, %entry ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK18OpenImageIO_v2_6_013FilterCubic2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(28) %this, float noundef %y) unnamed_addr #9 comdat align 2 {
entry:
  %m_hrad_inv = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_hrad_inv, align 8
  %mul = fmul float %0, %y
  %m_a = getelementptr inbounds %"class.OpenImageIO_v2_6_0::FilterCubic2D", ptr %this, i64 0, i32 1
  %1 = load float, ptr %m_a, align 8
  %2 = tail call float @llvm.fabs.f32(float %mul)
  %cmp.i = fcmp ogt float %2, 1.000000e+00
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i = fmul float %2, 2.000000e+00
  %cmp1.i = fcmp ult float %mul.i, 1.000000e+00
  br i1 %cmp1.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %sub.i = fadd float %mul.i, -5.000000e+00
  %3 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub.i, float 8.000000e+00)
  %4 = tail call float @llvm.fmuladd.f32(float %mul.i, float %3, float -4.000000e+00)
  %mul5.i = fmul float %1, %4
  br label %_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit

if.else.i:                                        ; preds = %if.end.i
  %mul6.i = fmul float %mul.i, %mul.i
  %add.i = fadd float %1, 2.000000e+00
  %add8.i = fadd float %1, 3.000000e+00
  %neg.i = fneg float %add8.i
  %5 = tail call float @llvm.fmuladd.f32(float %add.i, float %mul.i, float %neg.i)
  %6 = tail call float @llvm.fmuladd.f32(float %mul6.i, float %5, float 1.000000e+00)
  br label %_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit

_ZN18OpenImageIO_v2_6_013FilterCubic1D5cubicEff.exit: ; preds = %entry, %if.then2.i, %if.else.i
  %retval.0.i = phi float [ %mul5.i, %if.then2.i ], [ %6, %if.else.i ], [ 0.000000e+00, %entry ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_013FilterCubic2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.14, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 5, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterKeys2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_012FilterKeys2DD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_012FilterKeys2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.15, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterSimon2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_013FilterSimon2DD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_013FilterSimon2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.16, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 5, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_014FilterRifman2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_014FilterRifman2DD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18OpenImageIO_v2_6_014FilterRifman2D4nameEv(ptr noalias sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.17, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.result, i64 0, i32 1
  store i64 6, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filter.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
