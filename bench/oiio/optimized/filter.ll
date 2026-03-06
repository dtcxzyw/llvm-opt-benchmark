; ModuleID = 'bench/oiio/original/filter.ll'
source_filename = "bench/oiio/original/filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenImageIO::v3_1_0::FilterDesc" = type { ptr, i32, float, i8, i8, i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }

$__clang_call_terminate = comdat any

$_ZN11OpenImageIO6v3_1_011FilterBox1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_011FilterBox1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_011FilterBox1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_016FilterTriangle1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterTriangle1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterTriangle1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_016FilterGaussian1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterGaussian1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterGaussian1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_018FilterCatmullRom1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_018FilterCatmullRom1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_018FilterCatmullRom1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_012FilterSinc1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_012FilterSinc1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_012FilterSinc1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_017FilterLanczos3_1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_017FilterLanczos3_1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_017FilterLanczos3_1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_016FilterMitchell1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterMitchell1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_016FilterMitchell1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_015FilterBSpline1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_015FilterBSpline1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_015FilterBSpline1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_013FilterCubic1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_013FilterCubic1DclEf = comdat any

$_ZNK11OpenImageIO6v3_1_013FilterCubic1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_012FilterKeys1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_012FilterKeys1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_013FilterSimon1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_013FilterSimon1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_08Filter1DD2Ev = comdat any

$_ZN11OpenImageIO6v3_1_014FilterRifman1DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_014FilterRifman1D4nameEv = comdat any

$_ZN11OpenImageIO6v3_1_011FilterBox2DD0Ev = comdat any

$_ZNK11OpenImageIO6v3_1_011FilterBox2D9separableEv = comdat any

$_ZNK11OpenImageIO6v3_1_011FilterBox2DclEff = comdat any

$_ZNK11OpenImageIO6v3_1_011FilterBox2D5xfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_011FilterBox2D5yfiltEf = comdat any

$_ZNK11OpenImageIO6v3_1_011FilterBox2D4nameEv = comdat any

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

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN11OpenImageIO6v3_1_011FilterBox1DE = comdat any

$_ZTIN11OpenImageIO6v3_1_011FilterBox1DE = comdat any

$_ZTSN11OpenImageIO6v3_1_011FilterBox1DE = comdat any

$_ZTIN11OpenImageIO6v3_1_08Filter1DE = comdat any

$_ZTSN11OpenImageIO6v3_1_08Filter1DE = comdat any

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

$_ZTSPFvPN11OpenImageIO6v3_1_08Filter1DEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN11OpenImageIO6v3_1_08Filter2DEE = comdat any

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
@_ZTSPFvPN11OpenImageIO6v3_1_08Filter1DEE = linkonce_odr constant [37 x i8] c"PFvPN11OpenImageIO6v3_1_08Filter1DEE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSPFvPN11OpenImageIO6v3_1_08Filter2DEE = linkonce_odr constant [37 x i8] c"PFvPN11OpenImageIO6v3_1_08Filter2DEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN11OpenImageIO6v3_1_08Filter1D11num_filtersEv() local_unnamed_addr #4 align 2 {
  ret i32 15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN11OpenImageIO6v3_1_08Filter1D14get_filterdescEi(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [24 x i8], ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113filter1d_listE, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11OpenImageIO6v3_1_08Filter1D14get_filterdescEiPNS0_10FilterDescE(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1) local_unnamed_addr #5 align 2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [24 x i8], ptr @_ZN11OpenImageIO6v3_1_012_GLOBAL__N_113filter1d_listE, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08Filter1D13create_sharedENS0_17basic_string_viewIcSt11char_traitsIcEEEf(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %5, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %8, ptr %6, align 8, !tbaa !18
  %9 = call noundef ptr @_ZN11OpenImageIO6v3_1_08Filter1D6createENS0_17basic_string_viewIcSt11char_traitsIcEEEf(ptr noundef nonnull %4, float noundef %2)
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !24
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt10shared_ptrIKN11OpenImageIO6v3_1_08Filter1DEEC2IS2_PFvPS2_EvEEPT_T0_.exit unwind label %12

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #18
  %16 = icmp eq ptr %9, null
  br i1 %16, label %_ZN11OpenImageIO6v3_1_08Filter1D7destroyEPS1_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  br label %_ZN11OpenImageIO6v3_1_08Filter1D7destroyEPS1_.exit

_ZN11OpenImageIO6v3_1_08Filter1D7destroyEPS1_.exit: ; preds = %17, %12
  invoke void @__cxa_rethrow() #19
          to label %27 unwind label %21

21:                                               ; preds = %_ZN11OpenImageIO6v3_1_08Filter1D7destroyEPS1_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

27:                                               ; preds = %_ZN11OpenImageIO6v3_1_08Filter1D7destroyEPS1_.exit
  unreachable

_ZNSt10shared_ptrIKN11OpenImageIO6v3_1_08Filter1DEEC2IS2_PFvPS2_EvEEPT_T0_.exit: ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %29, align 4, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @_ZN11OpenImageIO6v3_1_08Filter1D7destroyEPS1_, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %9, ptr %31, align 8, !tbaa !32
  store ptr %11, ptr %10, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN11OpenImageIO6v3_1_08Filter1D6createENS0_17basic_string_viewIcSt11char_traitsIcEEEf(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  switch i64 %5, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread [
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
    i64 14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26
    i64 11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i31
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36
    i64 15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i41
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i56
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i61
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i81
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %7 = fcmp ogt float %1, 0.000000e+00
  %8 = select i1 %7, float %1, float 1.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %8, ptr %9, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN11OpenImageIO6v3_1_011FilterBox1DE, i64 16), ptr %6, align 8, !tbaa !25
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %2
  %bcmp.i17 = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.1, i64 %5)
  %.not.i.i18 = icmp eq i32 %bcmp.i17, 0
  br i1 %.not.i.i18, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i21

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit20: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %11 = fcmp ogt float %1, 0.000000e+00
  %12 = select i1 %11, float %1, float 2.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %12, ptr %13, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN11OpenImageIO6v3_1_016FilterTriangle1DE, i64 16), ptr %10, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %15 = fdiv float 2.000000e+00, %12
  store float %15, ptr %14, align 4, !tbaa !36
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i21: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  %bcmp.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %.not.i.i23 = icmp eq i32 %bcmp.i22, 0
  br i1 %.not.i.i23, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit25: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i21
  %16 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %17 = fcmp ogt float %1, 0.000000e+00
  %18 = select i1 %17, float %1, float 3.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %18, ptr %19, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN11OpenImageIO6v3_1_016FilterGaussian1DE, i64 16), ptr %16, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = fdiv float 2.000000e+00, %18
  store float %21, ptr %20, align 4, !tbaa !38
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26: ; preds = %2
  %bcmp.i27 = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.3, i64 %5)
  %.not.i.i28 = icmp eq i32 %bcmp.i27, 0
  br i1 %.not.i.i28, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit30, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26
  %22 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %23 = fcmp ogt float %1, 0.000000e+00
  %24 = select i1 %23, float %1, float 2.000000e+00
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %24, ptr %25, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN11OpenImageIO6v3_1_021FilterSharpGaussian1DE, i64 16), ptr %22, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %27 = fdiv float 2.000000e+00, %24
  store float %27, ptr %26, align 4, !tbaa !40
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i31: ; preds = %2
  %bcmp.i32 = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.4, i64 %5)
  %.not.i.i33 = icmp eq i32 %bcmp.i32, 0
  br i1 %.not.i.i33, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit35, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36: ; preds = %2
  %bcmp.i37 = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.5, i64 %5)
  %.not.i.i38 = icmp eq i32 %bcmp.i37, 0
  br i1 %.not.i.i38, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i96

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit35: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i31
  %28 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float 4.000000e+00, ptr %29, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN11OpenImageIO6v3_1_018FilterCatmullRom1DE, i64 16), ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = fcmp ogt float %1, 0.000000e+00
  %32 = fdiv float 4.000000e+00, %1
  %33 = select i1 %31, float %32, float 1.000000e+00
  store float %33, ptr %30, align 4, !tbaa !42
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i41: ; preds = %2
  %bcmp.i42 = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.6, i64 %5)
  %.not.i.i43 = icmp eq i32 %bcmp.i42, 0
  br i1 %.not.i.i43, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit45, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i41
  %34 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %35 = fcmp ogt float %1, 0.000000e+00
  %36 = select i1 %35, float %1, float 3.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float %36, ptr %37, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN11OpenImageIO6v3_1_022FilterBlackmanHarris1DE, i64 16), ptr %34, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %39 = fdiv float 2.000000e+00, %36
  store float %39, ptr %38, align 4, !tbaa !44
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46: ; preds = %2
  %bcmp.i47 = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.7, i64 %5)
  %.not.i.i48 = icmp eq i32 %bcmp.i47, 0
  br i1 %.not.i.i48, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit50: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46
  %40 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %41 = fcmp ogt float %1, 0.000000e+00
  %42 = select i1 %41, float %1, float 4.000000e+00
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store float %42, ptr %43, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN11OpenImageIO6v3_1_012FilterSinc1DE, i64 16), ptr %40, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %45 = fmul nnan float %42, 5.000000e-01
  store float %45, ptr %44, align 4, !tbaa !46
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i21
  %bcmp.i52 = tail call i32 @bcmp(ptr nonnull %3, ptr nonnull @.str.8, i64 %5)
  %.not.i.i53 = icmp eq i32 %bcmp.i52, 0
  br i1 %.not.i.i53, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i66

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i56: ; preds = %2
  %bcmp.i57 = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.9, i64 %5)
  %.not.i.i58 = icmp eq i32 %bcmp.i57, 0
  br i1 %.not.i.i58, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i76

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i61: ; preds = %2
  %bcmp.i62 = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.10, i64 %5)
  %.not.i.i63 = icmp eq i32 %bcmp.i62, 0
  br i1 %.not.i.i63, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit55, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit55: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i56, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51
  %46 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %47 = fcmp ogt float %1, 0.000000e+00
  %48 = select i1 %47, float %1, float 6.000000e+00
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store float %48, ptr %49, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN11OpenImageIO6v3_1_017FilterLanczos3_1DE, i64 16), ptr %46, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %51 = fdiv float 6.000000e+00, %48
  store float %51, ptr %50, align 4, !tbaa !48
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i66: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i51
  %bcmp.i67 = tail call i32 @bcmp(ptr nonnull %3, ptr nonnull @.str.11, i64 %5)
  %.not.i.i68 = icmp eq i32 %bcmp.i67, 0
  br i1 %.not.i.i68, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit70, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i71

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit70: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i66
  %52 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %53 = fcmp ogt float %1, 0.000000e+00
  %54 = select i1 %53, float %1, float 4.000000e+00
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store float %54, ptr %55, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN11OpenImageIO6v3_1_016FilterMitchell1DE, i64 16), ptr %52, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %57 = fdiv float 2.000000e+00, %54
  store float %57, ptr %56, align 4, !tbaa !50
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i71: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i66
  %bcmp.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %.not.i.i73 = icmp eq i32 %bcmp.i72, 0
  br i1 %.not.i.i73, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit75, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i76: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i56
  %bcmp.i77 = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.13, i64 %5)
  %.not.i.i78 = icmp eq i32 %bcmp.i77, 0
  br i1 %.not.i.i78, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit75, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit75: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i76, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i71
  %58 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %59 = fcmp ogt float %1, 0.000000e+00
  %60 = select i1 %59, float %1, float 4.000000e+00
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %60, ptr %61, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN11OpenImageIO6v3_1_015FilterBSpline1DE, i64 16), ptr %58, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %63 = fdiv float 4.000000e+00, %60
  store float %63, ptr %62, align 4, !tbaa !52
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i81: ; preds = %2
  %bcmp.i82 = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.14, i64 %5)
  %.not.i.i83 = icmp eq i32 %bcmp.i82, 0
  br i1 %.not.i.i83, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i91

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i81
  %64 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %65 = fcmp ogt float %1, 0.000000e+00
  %66 = select i1 %65, float %1, float 4.000000e+00
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store float %66, ptr %67, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN11OpenImageIO6v3_1_013FilterCubic1DE, i64 16), ptr %64, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store float 0.000000e+00, ptr %68, align 4, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = fdiv float 2.000000e+00, %66
  store float %70, ptr %69, align 8, !tbaa !56
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46
  %bcmp.i87 = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.15, i64 %5)
  %.not.i.i88 = icmp eq i32 %bcmp.i87, 0
  br i1 %.not.i.i88, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit90, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit90: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86
  %71 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %72 = fcmp ogt float %1, 0.000000e+00
  %73 = select i1 %72, float %1, float 4.000000e+00
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store float %73, ptr %74, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store float -5.000000e-01, ptr %75, align 4, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = fdiv float 2.000000e+00, %73
  store float %77, ptr %76, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN11OpenImageIO6v3_1_012FilterKeys1DE, i64 16), ptr %71, align 8, !tbaa !25
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i91: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i81
  %bcmp.i92 = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.16, i64 %5)
  %.not.i.i93 = icmp eq i32 %bcmp.i92, 0
  br i1 %.not.i.i93, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit95, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit95: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i91
  %78 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %79 = fcmp ogt float %1, 0.000000e+00
  %80 = select i1 %79, float %1, float 4.000000e+00
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store float %80, ptr %81, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store float -7.500000e-01, ptr %82, align 4, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = fdiv float 2.000000e+00, %80
  store float %84, ptr %83, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN11OpenImageIO6v3_1_013FilterSimon1DE, i64 16), ptr %78, align 8, !tbaa !25
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i96: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36
  %bcmp.i97 = tail call i32 @bcmp(ptr %3, ptr nonnull @.str.17, i64 %5)
  %.not.i.i98 = icmp eq i32 %bcmp.i97, 0
  br i1 %.not.i.i98, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i96
  %85 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %86 = fcmp ogt float %1, 0.000000e+00
  %87 = select i1 %86, float %1, float 4.000000e+00
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store float %87, ptr %88, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store float -1.000000e+00, ptr %89, align 4, !tbaa !54
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = fdiv float 2.000000e+00, %87
  store float %91, ptr %90, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN11OpenImageIO6v3_1_014FilterRifman1DE, i64 16), ptr %85, align 8, !tbaa !25
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i76, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i96, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit95, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit90, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit75, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit70, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit55, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit50, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit45, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit35, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit30, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit25, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit20
  %.0 = phi ptr [ %6, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit ], [ %10, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit20 ], [ %16, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit25 ], [ %22, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit30 ], [ %28, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit35 ], [ %34, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit45 ], [ %40, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit50 ], [ %46, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit55 ], [ %52, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit70 ], [ %58, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit75 ], [ %64, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit85 ], [ %71, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit90 ], [ %78, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit95 ], [ %85, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit100 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i86 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i96 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i41 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i76 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i71 ], [ null, %2 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i61 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i31 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i91 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_08Filter1D7destroyEPS1_(ptr noundef %0) #8 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(12) %0) #18
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN11OpenImageIO6v3_1_08Filter2D11num_filtersEv() local_unnamed_addr #4 align 2 {
  ret i32 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN11OpenImageIO6v3_1_08Filter2D14get_filterdescEi(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [24 x i8], ptr @_ZN11OpenImageIO6v3_1_0L13filter2d_listE, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11OpenImageIO6v3_1_08Filter2D14get_filterdescEiPNS0_10FilterDescE(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1) local_unnamed_addr #5 align 2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [24 x i8], ptr @_ZN11OpenImageIO6v3_1_0L13filter2d_listE, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08Filter2D13create_sharedENS0_17basic_string_viewIcSt11char_traitsIcEEEff(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %9, ptr %7, align 8, !tbaa !18
  %10 = call noundef ptr @_ZN11OpenImageIO6v3_1_08Filter2D6createENS0_17basic_string_viewIcSt11char_traitsIcEEEff(ptr noundef nonnull %5, float noundef %2, float noundef %3)
  store ptr %10, ptr %0, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !24
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt10shared_ptrIKN11OpenImageIO6v3_1_08Filter2DEEC2IS2_PFvPS2_EvEEPT_T0_.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #18
  %17 = icmp eq ptr %10, null
  br i1 %17, label %_ZN11OpenImageIO6v3_1_08Filter2D7destroyEPS1_.exit, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZN11OpenImageIO6v3_1_08Filter2D7destroyEPS1_.exit

_ZN11OpenImageIO6v3_1_08Filter2D7destroyEPS1_.exit: ; preds = %18, %13
  invoke void @__cxa_rethrow() #19
          to label %28 unwind label %22

22:                                               ; preds = %_ZN11OpenImageIO6v3_1_08Filter2D7destroyEPS1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %_ZN11OpenImageIO6v3_1_08Filter2D7destroyEPS1_.exit
  unreachable

_ZNSt10shared_ptrIKN11OpenImageIO6v3_1_08Filter2DEEC2IS2_PFvPS2_EvEEPT_T0_.exit: ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %30, align 4, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN11OpenImageIO6v3_1_08Filter2D7destroyEPS1_, ptr %31, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %10, ptr %32, align 8, !tbaa !62
  store ptr %12, ptr %11, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN11OpenImageIO6v3_1_08Filter2D6createENS0_17basic_string_viewIcSt11char_traitsIcEEEff(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = fcmp ugt float %2, 0.000000e+00
  %.036 = select i1 %4, float %2, float %1
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  switch i64 %7, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread [
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38
    i64 14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i48
    i64 11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i58
    i64 15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i63
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i68
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i78
    i64 13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i83
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i118
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %5, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %9 = fcmp ogt float %1, 0.000000e+00
  %10 = select i1 %9, float %1, float 1.000000e+00
  %11 = fcmp ogt float %.036, 0.000000e+00
  %12 = select i1 %11, float %.036, float 1.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %10, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %12, ptr %14, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11OpenImageIO6v3_1_011FilterBox2DE, i64 16), ptr %8, align 8, !tbaa !25
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38: ; preds = %3
  %bcmp.i39 = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.1, i64 %7)
  %.not.i.i40 = icmp eq i32 %bcmp.i39, 0
  br i1 %.not.i.i40, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i43

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit42: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38
  %15 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %16 = fcmp ogt float %1, 0.000000e+00
  %17 = select i1 %16, float %1, float 2.000000e+00
  %18 = fcmp ogt float %.036, 0.000000e+00
  %19 = select i1 %18, float %.036, float 2.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %17, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float %19, ptr %21, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11OpenImageIO6v3_1_016FilterTriangle2DE, i64 16), ptr %15, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = fdiv float 2.000000e+00, %17
  store float %23, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %25 = fdiv float 2.000000e+00, %19
  store float %25, ptr %24, align 4, !tbaa !69
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i38
  %bcmp.i44 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %.not.i.i45 = icmp eq i32 %bcmp.i44, 0
  br i1 %.not.i.i45, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit47: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i43
  %26 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %27 = fcmp ogt float %1, 0.000000e+00
  %28 = select i1 %27, float %1, float 3.000000e+00
  %29 = fcmp ogt float %.036, 0.000000e+00
  %30 = select i1 %29, float %.036, float 3.000000e+00
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store float %28, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store float %30, ptr %32, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11OpenImageIO6v3_1_016FilterGaussian2DE, i64 16), ptr %26, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = fdiv float 2.000000e+00, %28
  store float %34, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %36 = fdiv float 2.000000e+00, %30
  store float %36, ptr %35, align 4, !tbaa !72
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i48: ; preds = %3
  %bcmp.i49 = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.3, i64 %7)
  %.not.i.i50 = icmp eq i32 %bcmp.i49, 0
  br i1 %.not.i.i50, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit52, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i93

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i48
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %38 = fcmp ogt float %1, 0.000000e+00
  %39 = select i1 %38, float %1, float 2.000000e+00
  %40 = fcmp ogt float %.036, 0.000000e+00
  %41 = select i1 %40, float %.036, float 2.000000e+00
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store float %39, ptr %42, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store float %41, ptr %43, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11OpenImageIO6v3_1_021FilterSharpGaussian2DE, i64 16), ptr %37, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = fdiv float 2.000000e+00, %39
  store float %45, ptr %44, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %47 = fdiv float 2.000000e+00, %41
  store float %47, ptr %46, align 4, !tbaa !75
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53: ; preds = %3
  %bcmp.i54 = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.4, i64 %7)
  %.not.i.i55 = icmp eq i32 %bcmp.i54, 0
  br i1 %.not.i.i55, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit57, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i58: ; preds = %3
  %bcmp.i59 = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.5, i64 %7)
  %.not.i.i60 = icmp eq i32 %bcmp.i59, 0
  br i1 %.not.i.i60, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i133

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53
  %48 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %49 = fcmp ogt float %1, 0.000000e+00
  %50 = select i1 %49, float %1, float 4.000000e+00
  %51 = fcmp ogt float %.036, 0.000000e+00
  %52 = select i1 %51, float %.036, float 4.000000e+00
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store float %50, ptr %53, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store float %52, ptr %54, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11OpenImageIO6v3_1_018FilterCatmullRom2DE, i64 16), ptr %48, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %56 = fdiv float 4.000000e+00, %50
  store float %56, ptr %55, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %58 = fdiv float 4.000000e+00, %52
  store float %58, ptr %57, align 4, !tbaa !78
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i63: ; preds = %3
  %bcmp.i64 = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.6, i64 %7)
  %.not.i.i65 = icmp eq i32 %bcmp.i64, 0
  br i1 %.not.i.i65, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit67, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i88

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit67: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i63
  %59 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %60 = fcmp ogt float %1, 0.000000e+00
  %61 = select i1 %60, float %1, float 3.000000e+00
  %62 = fcmp ogt float %.036, 0.000000e+00
  %63 = select i1 %62, float %.036, float 3.000000e+00
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store float %61, ptr %64, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store float %63, ptr %65, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11OpenImageIO6v3_1_022FilterBlackmanHarris2DE, i64 16), ptr %59, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = fdiv float 2.000000e+00, %61
  store float %67, ptr %66, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %69 = fdiv float 2.000000e+00, %63
  store float %69, ptr %68, align 4, !tbaa !81
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i68: ; preds = %3
  %bcmp.i69 = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.7, i64 %7)
  %.not.i.i70 = icmp eq i32 %bcmp.i69, 0
  br i1 %.not.i.i70, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit72, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i113

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit72: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i68
  %70 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %71 = fcmp ogt float %1, 0.000000e+00
  %72 = select i1 %71, float %1, float 4.000000e+00
  %73 = fcmp ogt float %.036, 0.000000e+00
  %74 = select i1 %73, float %.036, float 4.000000e+00
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store float %72, ptr %75, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store float %74, ptr %76, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11OpenImageIO6v3_1_012FilterSinc2DE, i64 16), ptr %70, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %78 = fmul nnan float %72, 5.000000e-01
  store float %78, ptr %77, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %80 = fmul nnan float %74, 5.000000e-01
  store float %80, ptr %79, align 4, !tbaa !84
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i43
  %bcmp.i74 = tail call i32 @bcmp(ptr nonnull %5, ptr nonnull @.str.8, i64 %7)
  %.not.i.i75 = icmp eq i32 %bcmp.i74, 0
  br i1 %.not.i.i75, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i98

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i78: ; preds = %3
  %bcmp.i79 = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.9, i64 %7)
  %.not.i.i80 = icmp eq i32 %bcmp.i79, 0
  br i1 %.not.i.i80, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i108

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i83: ; preds = %3
  %bcmp.i84 = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.10, i64 %7)
  %.not.i.i85 = icmp eq i32 %bcmp.i84, 0
  br i1 %.not.i.i85, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i83, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i78, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73
  %81 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %82 = fcmp ogt float %1, 0.000000e+00
  %83 = select i1 %82, float %1, float 6.000000e+00
  %84 = fcmp ogt float %.036, 0.000000e+00
  %85 = select i1 %84, float %.036, float 6.000000e+00
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store float %83, ptr %86, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store float %85, ptr %87, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11OpenImageIO6v3_1_017FilterLanczos3_2DE, i64 16), ptr %81, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %89 = fdiv float 6.000000e+00, %83
  store float %89, ptr %88, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %91 = fdiv float 6.000000e+00, %85
  store float %91, ptr %90, align 4, !tbaa !87
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i88: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i63
  %bcmp.i89 = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.18, i64 %7)
  %.not.i.i90 = icmp eq i32 %bcmp.i89, 0
  br i1 %.not.i.i90, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit92, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i93: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i48
  %bcmp.i94 = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.19, i64 %7)
  %.not.i.i95 = icmp eq i32 %bcmp.i94, 0
  br i1 %.not.i.i95, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit92, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit92: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i93, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i88
  %92 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %93 = fcmp ogt float %1, 0.000000e+00
  %94 = select i1 %93, float %1, float 6.000000e+00
  %95 = fcmp ogt float %.036, 0.000000e+00
  %96 = select i1 %95, float %.036, float 6.000000e+00
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store float %94, ptr %97, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store float %96, ptr %98, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DE, i64 16), ptr %92, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %100 = fdiv float 6.000000e+00, %94
  store float %100, ptr %99, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %102 = fdiv float 6.000000e+00, %96
  store float %102, ptr %101, align 4, !tbaa !90
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i98: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73
  %bcmp.i99 = tail call i32 @bcmp(ptr nonnull %5, ptr nonnull @.str.11, i64 %7)
  %.not.i.i100 = icmp eq i32 %bcmp.i99, 0
  br i1 %.not.i.i100, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit102, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i103

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit102: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i98
  %103 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %104 = fcmp ogt float %1, 0.000000e+00
  %105 = select i1 %104, float %1, float 4.000000e+00
  %106 = fcmp ogt float %.036, 0.000000e+00
  %107 = select i1 %106, float %.036, float 4.000000e+00
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store float %105, ptr %108, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store float %107, ptr %109, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11OpenImageIO6v3_1_016FilterMitchell2DE, i64 16), ptr %103, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %111 = fdiv float 2.000000e+00, %105
  store float %111, ptr %110, align 8, !tbaa !91
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %113 = fdiv float 2.000000e+00, %107
  store float %113, ptr %112, align 4, !tbaa !93
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i103: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i98
  %bcmp.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %.not.i.i105 = icmp eq i32 %bcmp.i104, 0
  br i1 %.not.i.i105, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit107, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i108: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i78
  %bcmp.i109 = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.13, i64 %7)
  %.not.i.i110 = icmp eq i32 %bcmp.i109, 0
  br i1 %.not.i.i110, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit107, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit107: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i108, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i103
  %114 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %115 = fcmp ogt float %1, 0.000000e+00
  %116 = select i1 %115, float %1, float 4.000000e+00
  %117 = fcmp ogt float %.036, 0.000000e+00
  %118 = select i1 %117, float %.036, float 4.000000e+00
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store float %116, ptr %119, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store float %118, ptr %120, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11OpenImageIO6v3_1_015FilterBSpline2DE, i64 16), ptr %114, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %122 = fdiv float 4.000000e+00, %116
  store float %122, ptr %121, align 8, !tbaa !94
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %124 = fdiv float 4.000000e+00, %118
  store float %124, ptr %123, align 4, !tbaa !96
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i113: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i68
  %bcmp.i114 = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.20, i64 %7)
  %.not.i.i115 = icmp eq i32 %bcmp.i114, 0
  br i1 %.not.i.i115, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit117, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i123

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit117: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i113
  %125 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %126 = fcmp ogt float %1, 0.000000e+00
  %127 = select i1 %126, float %1, float 1.000000e+00
  %128 = fcmp ogt float %.036, 0.000000e+00
  %129 = select i1 %128, float %.036, float 1.000000e+00
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store float %127, ptr %130, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store float %129, ptr %131, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11OpenImageIO6v3_1_012FilterDisk2DE, i64 16), ptr %125, align 8, !tbaa !25
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i118: ; preds = %3
  %bcmp.i119 = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.14, i64 %7)
  %.not.i.i120 = icmp eq i32 %bcmp.i119, 0
  br i1 %.not.i.i120, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit122, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i128

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit122: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i118
  %132 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %133 = fcmp ogt float %1, 0.000000e+00
  %134 = select i1 %133, float %1, float 4.000000e+00
  %135 = fcmp ogt float %.036, 0.000000e+00
  %136 = select i1 %135, float %.036, float 4.000000e+00
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store float %134, ptr %137, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store float %136, ptr %138, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11OpenImageIO6v3_1_013FilterCubic2DE, i64 16), ptr %132, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store float 0.000000e+00, ptr %139, align 8, !tbaa !97
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %141 = fdiv float 2.000000e+00, %134
  store float %141, ptr %140, align 4, !tbaa !99
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %143 = fdiv float 2.000000e+00, %136
  store float %143, ptr %142, align 8, !tbaa !100
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i123: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i113
  %bcmp.i124 = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.15, i64 %7)
  %.not.i.i125 = icmp eq i32 %bcmp.i124, 0
  br i1 %.not.i.i125, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit127, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit127: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i123
  %144 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %145 = fcmp ogt float %1, 0.000000e+00
  %146 = select i1 %145, float %1, float 4.000000e+00
  %147 = fcmp ogt float %.036, 0.000000e+00
  %148 = select i1 %147, float %.036, float 4.000000e+00
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store float %146, ptr %149, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store float %148, ptr %150, align 4, !tbaa !66
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store float -5.000000e-01, ptr %151, align 8, !tbaa !97
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %153 = fdiv float 2.000000e+00, %146
  store float %153, ptr %152, align 4, !tbaa !99
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %155 = fdiv float 2.000000e+00, %148
  store float %155, ptr %154, align 8, !tbaa !100
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11OpenImageIO6v3_1_012FilterKeys2DE, i64 16), ptr %144, align 8, !tbaa !25
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i128: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i118
  %bcmp.i129 = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.16, i64 %7)
  %.not.i.i130 = icmp eq i32 %bcmp.i129, 0
  br i1 %.not.i.i130, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit132, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit132: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i128
  %156 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %157 = fcmp ogt float %1, 0.000000e+00
  %158 = select i1 %157, float %1, float 4.000000e+00
  %159 = fcmp ogt float %.036, 0.000000e+00
  %160 = select i1 %159, float %.036, float 4.000000e+00
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store float %158, ptr %161, align 8, !tbaa !64
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store float %160, ptr %162, align 4, !tbaa !66
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store float -7.500000e-01, ptr %163, align 8, !tbaa !97
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %165 = fdiv float 2.000000e+00, %158
  store float %165, ptr %164, align 4, !tbaa !99
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %167 = fdiv float 2.000000e+00, %160
  store float %167, ptr %166, align 8, !tbaa !100
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11OpenImageIO6v3_1_013FilterSimon2DE, i64 16), ptr %156, align 8, !tbaa !25
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i133: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i58
  %bcmp.i134 = tail call i32 @bcmp(ptr %5, ptr nonnull @.str.17, i64 %7)
  %.not.i.i135 = icmp eq i32 %bcmp.i134, 0
  br i1 %.not.i.i135, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i133
  %168 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %169 = fcmp ogt float %1, 0.000000e+00
  %170 = select i1 %169, float %1, float 4.000000e+00
  %171 = fcmp ogt float %.036, 0.000000e+00
  %172 = select i1 %171, float %.036, float 4.000000e+00
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store float %170, ptr %173, align 8, !tbaa !64
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store float %172, ptr %174, align 4, !tbaa !66
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store float -1.000000e+00, ptr %175, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %177 = fdiv float 2.000000e+00, %170
  store float %177, ptr %176, align 4, !tbaa !99
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %179 = fdiv float 2.000000e+00, %172
  store float %179, ptr %178, align 8, !tbaa !100
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN11OpenImageIO6v3_1_014FilterRifman2DE, i64 16), ptr %168, align 8, !tbaa !25
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i128, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i123, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i108, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i103, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i93, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i88, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i83, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i133, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit132, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit127, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit122, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit117, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit107, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit102, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit92, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit72, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit67, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit57, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit52, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit47, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit42
  %.0 = phi ptr [ %8, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit ], [ %15, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit42 ], [ %26, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit47 ], [ %37, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit52 ], [ %48, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit57 ], [ %59, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit67 ], [ %70, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit72 ], [ %81, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit77 ], [ %92, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit92 ], [ %103, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit102 ], [ %114, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit107 ], [ %125, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit117 ], [ %132, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit122 ], [ %144, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit127 ], [ %156, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit132 ], [ %168, %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit137 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i123 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i133 ], [ null, %3 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i108 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i103 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i93 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i88 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i83 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i128 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_08Filter2D7destroyEPS1_(ptr noundef %0) #8 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_011FilterBox1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_011FilterBox1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = tail call float @llvm.fabs.f32(float %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8, !tbaa !34
  %6 = fmul float %5, 5.000000e-01
  %7 = fcmp ole float %3, %6
  %8 = select i1 %7, float 1.000000e+00, float 0.000000e+00
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_011FilterBox1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_016FilterTriangle1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterTriangle1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !36
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp olt float %6, 1.000000e+00
  %8 = fsub float 1.000000e+00, %6
  %9 = select i1 %7, float %8, float 0.000000e+00
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_016FilterTriangle1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.1, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_016FilterGaussian1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterGaussian1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !38
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp olt float %6, 1.000000e+00
  br i1 %7, label %8, label %_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf.exit

8:                                                ; preds = %2
  %9 = fmul nnan float %5, %5
  %10 = fmul nnan float %9, -2.000000e+00
  %11 = fmul nnan float %10, 0x3FF7154760000000
  %.inv.i = fcmp oge float %11, -1.260000e+02
  %.0.i.i = select i1 %.inv.i, float %11, float -1.260000e+02
  %12 = fcmp ogt float %.0.i.i, 1.260000e+02
  %.1.i.i = select i1 %12, float 1.260000e+02, float %.0.i.i
  %13 = fptosi float %.1.i.i to i32
  %14 = sitofp i32 %13 to float
  %15 = fsub float %14, %.1.i.i
  %16 = fadd float %15, 1.000000e+00
  %17 = fsub float 1.000000e+00, %16
  %18 = fmul contract float %17, 0x3F55D889C0000000
  %19 = fadd contract float %18, 0x3F84177340000000
  %20 = fmul contract float %17, %19
  %21 = fadd contract float %20, 0x3FAC6CE660000000
  %22 = fmul contract float %17, %21
  %23 = fadd contract float %22, 0x3FCEBE3240000000
  %24 = fmul contract float %17, %23
  %25 = fadd contract float %24, 0x3FE62E3E20000000
  %26 = fmul contract float %17, %25
  %27 = fadd contract float %26, 1.000000e+00
  %28 = bitcast float %27 to i32
  %29 = shl i32 %13, 23
  %30 = add i32 %29, %28
  %31 = bitcast i32 %30 to float
  br label %_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf.exit

_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf.exit: ; preds = %2, %8
  %32 = phi float [ %31, %8 ], [ 0.000000e+00, %2 ]
  ret float %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_016FilterGaussian1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.2, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !40
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp olt float %6, 1.000000e+00
  br i1 %7, label %8, label %_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf.exit

8:                                                ; preds = %2
  %9 = fmul nnan float %5, %5
  %10 = fmul nnan float %9, -4.000000e+00
  %11 = fmul nnan float %10, 0x3FF7154760000000
  %.inv.i = fcmp oge float %11, -1.260000e+02
  %.0.i.i = select i1 %.inv.i, float %11, float -1.260000e+02
  %12 = fcmp ogt float %.0.i.i, 1.260000e+02
  %.1.i.i = select i1 %12, float 1.260000e+02, float %.0.i.i
  %13 = fptosi float %.1.i.i to i32
  %14 = sitofp i32 %13 to float
  %15 = fsub float %14, %.1.i.i
  %16 = fadd float %15, 1.000000e+00
  %17 = fsub float 1.000000e+00, %16
  %18 = fmul contract float %17, 0x3F55D889C0000000
  %19 = fadd contract float %18, 0x3F84177340000000
  %20 = fmul contract float %17, %19
  %21 = fadd contract float %20, 0x3FAC6CE660000000
  %22 = fmul contract float %17, %21
  %23 = fadd contract float %22, 0x3FCEBE3240000000
  %24 = fmul contract float %17, %23
  %25 = fadd contract float %24, 0x3FE62E3E20000000
  %26 = fmul contract float %17, %25
  %27 = fadd contract float %26, 1.000000e+00
  %28 = bitcast float %27 to i32
  %29 = shl i32 %13, 23
  %30 = add i32 %29, %28
  %31 = bitcast i32 %30 to float
  br label %_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf.exit

_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf.exit: ; preds = %2, %8
  %32 = phi float [ %31, %8 ], [ 0.000000e+00, %2 ]
  ret float %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.2, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_018FilterCatmullRom1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !42
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fmul float %5, %5
  %8 = fmul float %6, %7
  %9 = fcmp ult float %6, 2.000000e+00
  br i1 %9, label %10, label %_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit

10:                                               ; preds = %2
  %11 = fcmp olt float %6, 1.000000e+00
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = fmul nnan float %7, -5.000000e+00
  %14 = tail call float @llvm.fmuladd.f32(float %8, float 3.000000e+00, float %13)
  %15 = fadd float %14, 2.000000e+00
  br label %_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit

16:                                               ; preds = %10
  %17 = fneg float %8
  %18 = tail call float @llvm.fmuladd.f32(float %7, float 5.000000e+00, float %17)
  %19 = tail call float @llvm.fmuladd.f32(float %6, float -8.000000e+00, float %18)
  %20 = fadd float %19, 4.000000e+00
  br label %_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit

_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit: ; preds = %2, %12, %16
  %21 = phi float [ 0.000000e+00, %2 ], [ %15, %12 ], [ %20, %16 ]
  ret float %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.4, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !44
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %or.cond.i = fcmp ogt float %6, 1.000000e+00
  br i1 %or.cond.i, label %_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf.exit, label %7

7:                                                ; preds = %2
  %8 = fadd float %5, 1.000000e+00
  %9 = fmul float %8, 5.000000e-01
  %10 = fmul float %9, 0x401921FB60000000
  %11 = tail call float @llvm.cos.f32(float %10)
  %12 = fmul float %11, 2.000000e+00
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %11, float -1.000000e+00)
  %14 = tail call float @llvm.fmuladd.f32(float %13, float 2.000000e+00, float -1.000000e+00)
  %15 = fmul float %11, %14
  %16 = tail call float @llvm.fmuladd.f32(float %11, float 0xBFDF4024C0000000, float 0x3FD6F5C280000000)
  %17 = tail call float @llvm.fmuladd.f32(float %13, float 0x3FC2157680000000, float %16)
  %18 = tail call float @llvm.fmuladd.f32(float %15, float 0xBF87EBAF20000000, float %17)
  br label %_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf.exit

_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf.exit: ; preds = %2, %7
  %.0.i = phi float [ %18, %7 ], [ 0.000000e+00, %2 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012FilterSinc1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_012FilterSinc1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !46
  %5 = tail call float @llvm.fabs.f32(float %1)
  %6 = fcmp ogt float %5, %4
  br i1 %6, label %_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit, label %7

7:                                                ; preds = %2
  %8 = fcmp olt float %5, 0x3F1A36E2E0000000
  br i1 %8, label %_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit, label %9

9:                                                ; preds = %7
  %10 = fmul float %5, 0x400921FB60000000
  %11 = tail call float @llvm.sin.f32(float %10)
  %12 = fdiv float %11, %10
  br label %_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit

_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit: ; preds = %2, %7, %9
  %.0.i = phi float [ 0.000000e+00, %2 ], [ %12, %9 ], [ 1.000000e+00, %7 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_012FilterSinc1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.7, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017FilterLanczos3_1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !48
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp ogt float %6, 3.000000e+00
  br i1 %7, label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit, label %8

8:                                                ; preds = %2
  %9 = fcmp olt float %6, 0x3F1A36E2E0000000
  br i1 %9, label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit, label %10

10:                                               ; preds = %8
  %11 = fmul float %6, 0x3FD5555560000000
  %12 = fmul float %11, 0x400921FB60000000
  %13 = tail call float @llvm.sin.f32(float %12)
  %14 = fmul float %13, -4.000000e+00
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %13, float 3.000000e+00)
  %16 = fmul float %13, %15
  %17 = fmul float %5, %5
  %18 = fmul float %17, 0x4023BD3CE0000000
  %19 = fdiv float 3.000000e+00, %18
  %20 = fmul float %19, %13
  %21 = fmul float %20, %16
  br label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit

_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit: ; preds = %2, %8, %10
  %.0.i = phi float [ %21, %10 ], [ 0.000000e+00, %2 ], [ 1.000000e+00, %8 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.8, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_016FilterMitchell1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterMitchell1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !50
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp ogt float %6, 1.000000e+00
  br i1 %7, label %_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf.exit, label %8

8:                                                ; preds = %2
  %9 = fmul float %6, 2.000000e+00
  %10 = fmul float %9, %9
  %11 = fcmp ult float %9, 1.000000e+00
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = fmul nnan float %9, 0xC002AAAAA0000000
  %14 = fmul nnan float %10, 1.200000e+01
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %10, float %14)
  %16 = tail call float @llvm.fmuladd.f32(float %9, float -2.000000e+01, float %15)
  %17 = fadd float %16, 0x4025555560000000
  br label %23

18:                                               ; preds = %8
  %19 = fmul float %9, 7.000000e+00
  %20 = fmul float %10, -1.200000e+01
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %20)
  %22 = fadd float %21, 0x4015555560000000
  br label %23

23:                                               ; preds = %18, %12
  %.1.in.i = phi float [ %17, %12 ], [ %22, %18 ]
  %.1.i = fmul float %.1.in.i, 0x3FC5555560000000
  br label %_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf.exit

_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf.exit: ; preds = %2, %23
  %.0.i = phi float [ %.1.i, %23 ], [ 0.000000e+00, %2 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_016FilterMitchell1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.11, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_015FilterBSpline1DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_015FilterBSpline1DclEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !52
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp ugt float %6, 1.000000e+00
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = fsub float 1.000000e+00, %6
  %10 = fmul nnan float %9, 5.000000e-01
  %11 = fsub float 1.000000e+00, %9
  %12 = tail call float @llvm.fmuladd.f32(float %9, float %11, float 1.000000e+00)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %10, float %12, float 0x3FC5555560000000)
  br label %_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit

14:                                               ; preds = %2
  %15 = fcmp olt float %6, 2.000000e+00
  br i1 %15, label %16, label %_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit

16:                                               ; preds = %14
  %17 = fsub float 2.000000e+00, %6
  %18 = fmul float %17, %17
  %19 = fmul float %17, %18
  %20 = fdiv float %19, 6.000000e+00
  br label %_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit

_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit: ; preds = %8, %14, %16
  %.0.i = phi float [ %13, %8 ], [ %20, %16 ], [ 0.000000e+00, %14 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_015FilterBSpline1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013FilterCubic1DD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_013FilterCubic1DclEf(ptr noundef nonnull align 8 dereferenceable(20) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 8, !tbaa !56
  %5 = fmul float %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load float, ptr %6, align 4, !tbaa !54
  %8 = tail call float @llvm.fabs.f32(float %5)
  %9 = fcmp ogt float %8, 1.000000e+00
  br i1 %9, label %_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit, label %10

10:                                               ; preds = %2
  %11 = fmul float %8, 2.000000e+00
  %12 = fcmp ult float %11, 1.000000e+00
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = fadd nnan float %11, -5.000000e+00
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %14, float 8.000000e+00)
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %15, float -4.000000e+00)
  %17 = fmul float %7, %16
  br label %_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit

18:                                               ; preds = %10
  %19 = fmul float %11, %11
  %20 = fadd float %7, 2.000000e+00
  %21 = fadd float %7, 3.000000e+00
  %22 = fneg float %21
  %23 = tail call float @llvm.fmuladd.f32(float %20, float %11, float %22)
  %24 = tail call float @llvm.fmuladd.f32(float %19, float %23, float 1.000000e+00)
  br label %_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit

_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit: ; preds = %2, %13, %18
  %.0.i = phi float [ %24, %18 ], [ %17, %13 ], [ 0.000000e+00, %2 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_013FilterCubic1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.14, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012FilterKeys1DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_012FilterKeys1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013FilterSimon1DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_013FilterSimon1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.16, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08Filter1DD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_014FilterRifman1DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_014FilterRifman1D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.17, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_011FilterBox2DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_011FilterBox2D9separableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_011FilterBox2DclEff(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, float noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = tail call float @llvm.fabs.f32(float %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 8, !tbaa !64
  %7 = fmul float %6, 5.000000e-01
  %8 = fcmp ugt float %4, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call float @llvm.fabs.f32(float %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = fmul float %12, 5.000000e-01
  %14 = fcmp ole float %10, %13
  %15 = select i1 %14, float 1.000000e+00, float 0.000000e+00
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi float [ 0.000000e+00, %3 ], [ %15, %9 ]
  ret float %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_011FilterBox2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = tail call float @llvm.fabs.f32(float %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8, !tbaa !64
  %6 = fmul float %5, 5.000000e-01
  %7 = fcmp ole float %3, %6
  %8 = select i1 %7, float 1.000000e+00, float 0.000000e+00
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_011FilterBox2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = tail call float @llvm.fabs.f32(float %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load float, ptr %4, align 4, !tbaa !66
  %6 = fmul float %5, 5.000000e-01
  %7 = fcmp ole float %3, %6
  %8 = select i1 %7, float 1.000000e+00, float 0.000000e+00
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_011FilterBox2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_08Filter2D9separableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK11OpenImageIO6v3_1_08Filter2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef float %5(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, float noundef 0.000000e+00)
  ret float %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK11OpenImageIO6v3_1_08Filter2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef float %5(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef 0.000000e+00, float noundef %1)
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_016FilterTriangle2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_016FilterTriangle2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterTriangle2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 8, !tbaa !67
  %6 = fmul float %1, %5
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = fcmp olt float %7, 1.000000e+00
  %9 = fsub float 1.000000e+00, %7
  %10 = select i1 %8, float %9, float 0.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !69
  %13 = fmul float %2, %12
  %14 = tail call float @llvm.fabs.f32(float %13)
  %15 = fcmp olt float %14, 1.000000e+00
  %16 = fsub float 1.000000e+00, %14
  %17 = select i1 %15, float %16, float 0.000000e+00
  %18 = fmul float %10, %17
  ret float %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterTriangle2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 8, !tbaa !67
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp olt float %6, 1.000000e+00
  %8 = fsub float 1.000000e+00, %6
  %9 = select i1 %7, float %8, float 0.000000e+00
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterTriangle2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4, !tbaa !69
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp olt float %6, 1.000000e+00
  %8 = fsub float 1.000000e+00, %6
  %9 = select i1 %7, float %8, float 0.000000e+00
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_016FilterTriangle2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.1, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_016FilterGaussian2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_016FilterGaussian2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterGaussian2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 8, !tbaa !70
  %6 = fmul float %1, %5
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = fcmp olt float %7, 1.000000e+00
  br i1 %8, label %9, label %_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf.exit

9:                                                ; preds = %3
  %10 = fmul nnan float %6, %6
  %11 = fmul nnan float %10, -2.000000e+00
  %12 = fmul nnan float %11, 0x3FF7154760000000
  %.inv.i = fcmp oge float %12, -1.260000e+02
  %.0.i.i = select i1 %.inv.i, float %12, float -1.260000e+02
  %13 = fcmp ogt float %.0.i.i, 1.260000e+02
  %.1.i.i = select i1 %13, float 1.260000e+02, float %.0.i.i
  %14 = fptosi float %.1.i.i to i32
  %15 = sitofp i32 %14 to float
  %16 = fsub float %15, %.1.i.i
  %17 = fadd float %16, 1.000000e+00
  %18 = fsub float 1.000000e+00, %17
  %19 = fmul contract float %18, 0x3F55D889C0000000
  %20 = fadd contract float %19, 0x3F84177340000000
  %21 = fmul contract float %18, %20
  %22 = fadd contract float %21, 0x3FAC6CE660000000
  %23 = fmul contract float %18, %22
  %24 = fadd contract float %23, 0x3FCEBE3240000000
  %25 = fmul contract float %18, %24
  %26 = fadd contract float %25, 0x3FE62E3E20000000
  %27 = fmul contract float %18, %26
  %28 = fadd contract float %27, 1.000000e+00
  %29 = bitcast float %28 to i32
  %30 = shl i32 %14, 23
  %31 = add i32 %30, %29
  %32 = bitcast i32 %31 to float
  br label %_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf.exit

_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf.exit: ; preds = %3, %9
  %33 = phi float [ %32, %9 ], [ 0.000000e+00, %3 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load float, ptr %34, align 4, !tbaa !72
  %36 = fmul float %2, %35
  %37 = tail call float @llvm.fabs.f32(float %36)
  %38 = fcmp olt float %37, 1.000000e+00
  br i1 %38, label %39, label %_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf.exit6

39:                                               ; preds = %_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf.exit
  %40 = fmul nnan float %36, %36
  %41 = fmul nnan float %40, -2.000000e+00
  %42 = fmul nnan float %41, 0x3FF7154760000000
  %.inv.i3 = fcmp oge float %42, -1.260000e+02
  %.0.i.i4 = select i1 %.inv.i3, float %42, float -1.260000e+02
  %43 = fcmp ogt float %.0.i.i4, 1.260000e+02
  %.1.i.i5 = select i1 %43, float 1.260000e+02, float %.0.i.i4
  %44 = fptosi float %.1.i.i5 to i32
  %45 = sitofp i32 %44 to float
  %46 = fsub float %45, %.1.i.i5
  %47 = fadd float %46, 1.000000e+00
  %48 = fsub float 1.000000e+00, %47
  %49 = fmul contract float %48, 0x3F55D889C0000000
  %50 = fadd contract float %49, 0x3F84177340000000
  %51 = fmul contract float %48, %50
  %52 = fadd contract float %51, 0x3FAC6CE660000000
  %53 = fmul contract float %48, %52
  %54 = fadd contract float %53, 0x3FCEBE3240000000
  %55 = fmul contract float %48, %54
  %56 = fadd contract float %55, 0x3FE62E3E20000000
  %57 = fmul contract float %48, %56
  %58 = fadd contract float %57, 1.000000e+00
  %59 = bitcast float %58 to i32
  %60 = shl i32 %44, 23
  %61 = add i32 %60, %59
  %62 = bitcast i32 %61 to float
  br label %_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf.exit6

_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf.exit6: ; preds = %_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf.exit, %39
  %63 = phi float [ %62, %39 ], [ 0.000000e+00, %_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf.exit ]
  %64 = fmul float %33, %63
  ret float %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterGaussian2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 8, !tbaa !70
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp olt float %6, 1.000000e+00
  br i1 %7, label %8, label %_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf.exit

8:                                                ; preds = %2
  %9 = fmul nnan float %5, %5
  %10 = fmul nnan float %9, -2.000000e+00
  %11 = fmul nnan float %10, 0x3FF7154760000000
  %.inv.i = fcmp oge float %11, -1.260000e+02
  %.0.i.i = select i1 %.inv.i, float %11, float -1.260000e+02
  %12 = fcmp ogt float %.0.i.i, 1.260000e+02
  %.1.i.i = select i1 %12, float 1.260000e+02, float %.0.i.i
  %13 = fptosi float %.1.i.i to i32
  %14 = sitofp i32 %13 to float
  %15 = fsub float %14, %.1.i.i
  %16 = fadd float %15, 1.000000e+00
  %17 = fsub float 1.000000e+00, %16
  %18 = fmul contract float %17, 0x3F55D889C0000000
  %19 = fadd contract float %18, 0x3F84177340000000
  %20 = fmul contract float %17, %19
  %21 = fadd contract float %20, 0x3FAC6CE660000000
  %22 = fmul contract float %17, %21
  %23 = fadd contract float %22, 0x3FCEBE3240000000
  %24 = fmul contract float %17, %23
  %25 = fadd contract float %24, 0x3FE62E3E20000000
  %26 = fmul contract float %17, %25
  %27 = fadd contract float %26, 1.000000e+00
  %28 = bitcast float %27 to i32
  %29 = shl i32 %13, 23
  %30 = add i32 %29, %28
  %31 = bitcast i32 %30 to float
  br label %_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf.exit

_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf.exit: ; preds = %2, %8
  %32 = phi float [ %31, %8 ], [ 0.000000e+00, %2 ]
  ret float %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterGaussian2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4, !tbaa !72
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp olt float %6, 1.000000e+00
  br i1 %7, label %8, label %_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf.exit

8:                                                ; preds = %2
  %9 = fmul nnan float %5, %5
  %10 = fmul nnan float %9, -2.000000e+00
  %11 = fmul nnan float %10, 0x3FF7154760000000
  %.inv.i = fcmp oge float %11, -1.260000e+02
  %.0.i.i = select i1 %.inv.i, float %11, float -1.260000e+02
  %12 = fcmp ogt float %.0.i.i, 1.260000e+02
  %.1.i.i = select i1 %12, float 1.260000e+02, float %.0.i.i
  %13 = fptosi float %.1.i.i to i32
  %14 = sitofp i32 %13 to float
  %15 = fsub float %14, %.1.i.i
  %16 = fadd float %15, 1.000000e+00
  %17 = fsub float 1.000000e+00, %16
  %18 = fmul contract float %17, 0x3F55D889C0000000
  %19 = fadd contract float %18, 0x3F84177340000000
  %20 = fmul contract float %17, %19
  %21 = fadd contract float %20, 0x3FAC6CE660000000
  %22 = fmul contract float %17, %21
  %23 = fadd contract float %22, 0x3FCEBE3240000000
  %24 = fmul contract float %17, %23
  %25 = fadd contract float %24, 0x3FE62E3E20000000
  %26 = fmul contract float %17, %25
  %27 = fadd contract float %26, 1.000000e+00
  %28 = bitcast float %27 to i32
  %29 = shl i32 %13, 23
  %30 = add i32 %29, %28
  %31 = bitcast i32 %30 to float
  br label %_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf.exit

_ZN11OpenImageIO6v3_1_016FilterGaussian1D7gauss1dEf.exit: ; preds = %2, %8
  %32 = phi float [ %31, %8 ], [ 0.000000e+00, %2 ]
  ret float %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_016FilterGaussian2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.2, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_021FilterSharpGaussian2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 8, !tbaa !73
  %6 = fmul float %1, %5
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = fcmp olt float %7, 1.000000e+00
  br i1 %8, label %9, label %_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf.exit

9:                                                ; preds = %3
  %10 = fmul nnan float %6, %6
  %11 = fmul nnan float %10, -4.000000e+00
  %12 = fmul nnan float %11, 0x3FF7154760000000
  %.inv.i = fcmp oge float %12, -1.260000e+02
  %.0.i.i = select i1 %.inv.i, float %12, float -1.260000e+02
  %13 = fcmp ogt float %.0.i.i, 1.260000e+02
  %.1.i.i = select i1 %13, float 1.260000e+02, float %.0.i.i
  %14 = fptosi float %.1.i.i to i32
  %15 = sitofp i32 %14 to float
  %16 = fsub float %15, %.1.i.i
  %17 = fadd float %16, 1.000000e+00
  %18 = fsub float 1.000000e+00, %17
  %19 = fmul contract float %18, 0x3F55D889C0000000
  %20 = fadd contract float %19, 0x3F84177340000000
  %21 = fmul contract float %18, %20
  %22 = fadd contract float %21, 0x3FAC6CE660000000
  %23 = fmul contract float %18, %22
  %24 = fadd contract float %23, 0x3FCEBE3240000000
  %25 = fmul contract float %18, %24
  %26 = fadd contract float %25, 0x3FE62E3E20000000
  %27 = fmul contract float %18, %26
  %28 = fadd contract float %27, 1.000000e+00
  %29 = bitcast float %28 to i32
  %30 = shl i32 %14, 23
  %31 = add i32 %30, %29
  %32 = bitcast i32 %31 to float
  br label %_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf.exit

_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf.exit: ; preds = %3, %9
  %33 = phi float [ %32, %9 ], [ 0.000000e+00, %3 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load float, ptr %34, align 4, !tbaa !75
  %36 = fmul float %2, %35
  %37 = tail call float @llvm.fabs.f32(float %36)
  %38 = fcmp olt float %37, 1.000000e+00
  br i1 %38, label %39, label %_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf.exit6

39:                                               ; preds = %_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf.exit
  %40 = fmul nnan float %36, %36
  %41 = fmul nnan float %40, -4.000000e+00
  %42 = fmul nnan float %41, 0x3FF7154760000000
  %.inv.i3 = fcmp oge float %42, -1.260000e+02
  %.0.i.i4 = select i1 %.inv.i3, float %42, float -1.260000e+02
  %43 = fcmp ogt float %.0.i.i4, 1.260000e+02
  %.1.i.i5 = select i1 %43, float 1.260000e+02, float %.0.i.i4
  %44 = fptosi float %.1.i.i5 to i32
  %45 = sitofp i32 %44 to float
  %46 = fsub float %45, %.1.i.i5
  %47 = fadd float %46, 1.000000e+00
  %48 = fsub float 1.000000e+00, %47
  %49 = fmul contract float %48, 0x3F55D889C0000000
  %50 = fadd contract float %49, 0x3F84177340000000
  %51 = fmul contract float %48, %50
  %52 = fadd contract float %51, 0x3FAC6CE660000000
  %53 = fmul contract float %48, %52
  %54 = fadd contract float %53, 0x3FCEBE3240000000
  %55 = fmul contract float %48, %54
  %56 = fadd contract float %55, 0x3FE62E3E20000000
  %57 = fmul contract float %48, %56
  %58 = fadd contract float %57, 1.000000e+00
  %59 = bitcast float %58 to i32
  %60 = shl i32 %44, 23
  %61 = add i32 %60, %59
  %62 = bitcast i32 %61 to float
  br label %_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf.exit6

_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf.exit6: ; preds = %_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf.exit, %39
  %63 = phi float [ %62, %39 ], [ 0.000000e+00, %_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf.exit ]
  %64 = fmul float %33, %63
  ret float %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 8, !tbaa !73
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp olt float %6, 1.000000e+00
  br i1 %7, label %8, label %_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf.exit

8:                                                ; preds = %2
  %9 = fmul nnan float %5, %5
  %10 = fmul nnan float %9, -4.000000e+00
  %11 = fmul nnan float %10, 0x3FF7154760000000
  %.inv.i = fcmp oge float %11, -1.260000e+02
  %.0.i.i = select i1 %.inv.i, float %11, float -1.260000e+02
  %12 = fcmp ogt float %.0.i.i, 1.260000e+02
  %.1.i.i = select i1 %12, float 1.260000e+02, float %.0.i.i
  %13 = fptosi float %.1.i.i to i32
  %14 = sitofp i32 %13 to float
  %15 = fsub float %14, %.1.i.i
  %16 = fadd float %15, 1.000000e+00
  %17 = fsub float 1.000000e+00, %16
  %18 = fmul contract float %17, 0x3F55D889C0000000
  %19 = fadd contract float %18, 0x3F84177340000000
  %20 = fmul contract float %17, %19
  %21 = fadd contract float %20, 0x3FAC6CE660000000
  %22 = fmul contract float %17, %21
  %23 = fadd contract float %22, 0x3FCEBE3240000000
  %24 = fmul contract float %17, %23
  %25 = fadd contract float %24, 0x3FE62E3E20000000
  %26 = fmul contract float %17, %25
  %27 = fadd contract float %26, 1.000000e+00
  %28 = bitcast float %27 to i32
  %29 = shl i32 %13, 23
  %30 = add i32 %29, %28
  %31 = bitcast i32 %30 to float
  br label %_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf.exit

_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf.exit: ; preds = %2, %8
  %32 = phi float [ %31, %8 ], [ 0.000000e+00, %2 ]
  ret float %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4, !tbaa !75
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp olt float %6, 1.000000e+00
  br i1 %7, label %8, label %_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf.exit

8:                                                ; preds = %2
  %9 = fmul nnan float %5, %5
  %10 = fmul nnan float %9, -4.000000e+00
  %11 = fmul nnan float %10, 0x3FF7154760000000
  %.inv.i = fcmp oge float %11, -1.260000e+02
  %.0.i.i = select i1 %.inv.i, float %11, float -1.260000e+02
  %12 = fcmp ogt float %.0.i.i, 1.260000e+02
  %.1.i.i = select i1 %12, float 1.260000e+02, float %.0.i.i
  %13 = fptosi float %.1.i.i to i32
  %14 = sitofp i32 %13 to float
  %15 = fsub float %14, %.1.i.i
  %16 = fadd float %15, 1.000000e+00
  %17 = fsub float 1.000000e+00, %16
  %18 = fmul contract float %17, 0x3F55D889C0000000
  %19 = fadd contract float %18, 0x3F84177340000000
  %20 = fmul contract float %17, %19
  %21 = fadd contract float %20, 0x3FAC6CE660000000
  %22 = fmul contract float %17, %21
  %23 = fadd contract float %22, 0x3FCEBE3240000000
  %24 = fmul contract float %17, %23
  %25 = fadd contract float %24, 0x3FE62E3E20000000
  %26 = fmul contract float %17, %25
  %27 = fadd contract float %26, 1.000000e+00
  %28 = bitcast float %27 to i32
  %29 = shl i32 %13, 23
  %30 = add i32 %29, %28
  %31 = bitcast i32 %30 to float
  br label %_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf.exit

_ZN11OpenImageIO6v3_1_021FilterSharpGaussian1D7gauss1dEf.exit: ; preds = %2, %8
  %32 = phi float [ %31, %8 ], [ 0.000000e+00, %2 ]
  ret float %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_021FilterSharpGaussian2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.2, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_018FilterCatmullRom2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 8, !tbaa !76
  %6 = fmul float %1, %5
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = fmul float %6, %6
  %9 = fmul float %7, %8
  %10 = fcmp ult float %7, 2.000000e+00
  br i1 %10, label %11, label %_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit

11:                                               ; preds = %3
  %12 = fcmp olt float %7, 1.000000e+00
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = fmul nnan float %8, -5.000000e+00
  %15 = tail call float @llvm.fmuladd.f32(float %9, float 3.000000e+00, float %14)
  %16 = fadd float %15, 2.000000e+00
  br label %_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit

17:                                               ; preds = %11
  %18 = fneg float %9
  %19 = tail call float @llvm.fmuladd.f32(float %8, float 5.000000e+00, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %7, float -8.000000e+00, float %19)
  %21 = fadd float %20, 4.000000e+00
  br label %_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit

_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit: ; preds = %3, %13, %17
  %22 = phi float [ 0.000000e+00, %3 ], [ %16, %13 ], [ %21, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !78
  %25 = fmul float %2, %24
  %26 = tail call float @llvm.fabs.f32(float %25)
  %27 = fmul float %25, %25
  %28 = fmul float %26, %27
  %29 = fcmp ult float %26, 2.000000e+00
  br i1 %29, label %30, label %_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit3

30:                                               ; preds = %_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit
  %31 = fcmp olt float %26, 1.000000e+00
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = fmul nnan float %27, -5.000000e+00
  %34 = tail call float @llvm.fmuladd.f32(float %28, float 3.000000e+00, float %33)
  %35 = fadd float %34, 2.000000e+00
  br label %_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit3

36:                                               ; preds = %30
  %37 = fneg float %28
  %38 = tail call float @llvm.fmuladd.f32(float %27, float 5.000000e+00, float %37)
  %39 = tail call float @llvm.fmuladd.f32(float %26, float -8.000000e+00, float %38)
  %40 = fadd float %39, 4.000000e+00
  br label %_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit3

_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit3: ; preds = %_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit, %32, %36
  %41 = phi float [ 0.000000e+00, %_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit ], [ %35, %32 ], [ %40, %36 ]
  %42 = fmul float %22, %41
  ret float %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 8, !tbaa !76
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fmul float %5, %5
  %8 = fmul float %6, %7
  %9 = fcmp ult float %6, 2.000000e+00
  br i1 %9, label %10, label %_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit

10:                                               ; preds = %2
  %11 = fcmp olt float %6, 1.000000e+00
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = fmul nnan float %7, -5.000000e+00
  %14 = tail call float @llvm.fmuladd.f32(float %8, float 3.000000e+00, float %13)
  %15 = fadd float %14, 2.000000e+00
  br label %_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit

16:                                               ; preds = %10
  %17 = fneg float %8
  %18 = tail call float @llvm.fmuladd.f32(float %7, float 5.000000e+00, float %17)
  %19 = tail call float @llvm.fmuladd.f32(float %6, float -8.000000e+00, float %18)
  %20 = fadd float %19, 4.000000e+00
  br label %_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit

_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit: ; preds = %2, %12, %16
  %21 = phi float [ 0.000000e+00, %2 ], [ %15, %12 ], [ %20, %16 ]
  ret float %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4, !tbaa !78
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fmul float %5, %5
  %8 = fmul float %6, %7
  %9 = fcmp ult float %6, 2.000000e+00
  br i1 %9, label %10, label %_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit

10:                                               ; preds = %2
  %11 = fcmp olt float %6, 1.000000e+00
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = fmul nnan float %7, -5.000000e+00
  %14 = tail call float @llvm.fmuladd.f32(float %8, float 3.000000e+00, float %13)
  %15 = fadd float %14, 2.000000e+00
  br label %_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit

16:                                               ; preds = %10
  %17 = fneg float %8
  %18 = tail call float @llvm.fmuladd.f32(float %7, float 5.000000e+00, float %17)
  %19 = tail call float @llvm.fmuladd.f32(float %6, float -8.000000e+00, float %18)
  %20 = fadd float %19, 4.000000e+00
  br label %_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit

_ZN11OpenImageIO6v3_1_018FilterCatmullRom1D8catrom1dEf.exit: ; preds = %2, %12, %16
  %21 = phi float [ 0.000000e+00, %2 ], [ %15, %12 ], [ %20, %16 ]
  ret float %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_018FilterCatmullRom2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.4, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 8, !tbaa !79
  %6 = fmul float %1, %5
  %7 = tail call float @llvm.fabs.f32(float %6)
  %or.cond.i = fcmp ogt float %7, 1.000000e+00
  br i1 %or.cond.i, label %_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf.exit, label %8

8:                                                ; preds = %3
  %9 = fadd float %6, 1.000000e+00
  %10 = fmul float %9, 5.000000e-01
  %11 = fmul float %10, 0x401921FB60000000
  %12 = tail call float @llvm.cos.f32(float %11)
  %13 = fmul float %12, 2.000000e+00
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %12, float -1.000000e+00)
  %15 = tail call float @llvm.fmuladd.f32(float %14, float 2.000000e+00, float -1.000000e+00)
  %16 = fmul float %12, %15
  %17 = tail call float @llvm.fmuladd.f32(float %12, float 0xBFDF4024C0000000, float 0x3FD6F5C280000000)
  %18 = tail call float @llvm.fmuladd.f32(float %14, float 0x3FC2157680000000, float %17)
  %19 = tail call float @llvm.fmuladd.f32(float %16, float 0xBF87EBAF20000000, float %18)
  br label %_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf.exit

_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf.exit: ; preds = %3, %8
  %.0.i = phi float [ %19, %8 ], [ 0.000000e+00, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = fmul float %2, %21
  %23 = tail call float @llvm.fabs.f32(float %22)
  %or.cond.i3 = fcmp ogt float %23, 1.000000e+00
  br i1 %or.cond.i3, label %_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf.exit5, label %24

24:                                               ; preds = %_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf.exit
  %25 = fadd float %22, 1.000000e+00
  %26 = fmul float %25, 5.000000e-01
  %27 = fmul float %26, 0x401921FB60000000
  %28 = tail call float @llvm.cos.f32(float %27)
  %29 = fmul float %28, 2.000000e+00
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %28, float -1.000000e+00)
  %31 = tail call float @llvm.fmuladd.f32(float %30, float 2.000000e+00, float -1.000000e+00)
  %32 = fmul float %28, %31
  %33 = tail call float @llvm.fmuladd.f32(float %28, float 0xBFDF4024C0000000, float 0x3FD6F5C280000000)
  %34 = tail call float @llvm.fmuladd.f32(float %30, float 0x3FC2157680000000, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %32, float 0xBF87EBAF20000000, float %34)
  br label %_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf.exit5

_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf.exit5: ; preds = %_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf.exit, %24
  %.0.i4 = phi float [ %35, %24 ], [ 0.000000e+00, %_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf.exit ]
  %36 = fmul float %.0.i, %.0.i4
  ret float %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 8, !tbaa !79
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %or.cond.i = fcmp ogt float %6, 1.000000e+00
  br i1 %or.cond.i, label %_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf.exit, label %7

7:                                                ; preds = %2
  %8 = fadd float %5, 1.000000e+00
  %9 = fmul float %8, 5.000000e-01
  %10 = fmul float %9, 0x401921FB60000000
  %11 = tail call float @llvm.cos.f32(float %10)
  %12 = fmul float %11, 2.000000e+00
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %11, float -1.000000e+00)
  %14 = tail call float @llvm.fmuladd.f32(float %13, float 2.000000e+00, float -1.000000e+00)
  %15 = fmul float %11, %14
  %16 = tail call float @llvm.fmuladd.f32(float %11, float 0xBFDF4024C0000000, float 0x3FD6F5C280000000)
  %17 = tail call float @llvm.fmuladd.f32(float %13, float 0x3FC2157680000000, float %16)
  %18 = tail call float @llvm.fmuladd.f32(float %15, float 0xBF87EBAF20000000, float %17)
  br label %_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf.exit

_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf.exit: ; preds = %2, %7
  %.0.i = phi float [ %18, %7 ], [ 0.000000e+00, %2 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4, !tbaa !81
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %or.cond.i = fcmp ogt float %6, 1.000000e+00
  br i1 %or.cond.i, label %_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf.exit, label %7

7:                                                ; preds = %2
  %8 = fadd float %5, 1.000000e+00
  %9 = fmul float %8, 5.000000e-01
  %10 = fmul float %9, 0x401921FB60000000
  %11 = tail call float @llvm.cos.f32(float %10)
  %12 = fmul float %11, 2.000000e+00
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %11, float -1.000000e+00)
  %14 = tail call float @llvm.fmuladd.f32(float %13, float 2.000000e+00, float -1.000000e+00)
  %15 = fmul float %11, %14
  %16 = tail call float @llvm.fmuladd.f32(float %11, float 0xBFDF4024C0000000, float 0x3FD6F5C280000000)
  %17 = tail call float @llvm.fmuladd.f32(float %13, float 0x3FC2157680000000, float %16)
  %18 = tail call float @llvm.fmuladd.f32(float %15, float 0xBF87EBAF20000000, float %17)
  br label %_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf.exit

_ZN11OpenImageIO6v3_1_022FilterBlackmanHarris1D4bh1dEf.exit: ; preds = %2, %7
  %.0.i = phi float [ %18, %7 ], [ 0.000000e+00, %2 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_022FilterBlackmanHarris2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012FilterSinc2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_012FilterSinc2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_012FilterSinc2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 8, !tbaa !82
  %6 = tail call float @llvm.fabs.f32(float %1)
  %7 = fcmp ogt float %6, %5
  br i1 %7, label %_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit, label %8

8:                                                ; preds = %3
  %9 = fcmp olt float %6, 0x3F1A36E2E0000000
  br i1 %9, label %_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit, label %10

10:                                               ; preds = %8
  %11 = fmul float %6, 0x400921FB60000000
  %12 = tail call float @llvm.sin.f32(float %11)
  %13 = fdiv float %12, %11
  br label %_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit

_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit: ; preds = %3, %8, %10
  %.0.i = phi float [ 0.000000e+00, %3 ], [ %13, %10 ], [ 1.000000e+00, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load float, ptr %14, align 4, !tbaa !84
  %16 = tail call float @llvm.fabs.f32(float %2)
  %17 = fcmp ogt float %16, %15
  br i1 %17, label %_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit4, label %18

18:                                               ; preds = %_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit
  %19 = fcmp olt float %16, 0x3F1A36E2E0000000
  br i1 %19, label %_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit4, label %20

20:                                               ; preds = %18
  %21 = fmul float %16, 0x400921FB60000000
  %22 = tail call float @llvm.sin.f32(float %21)
  %23 = fdiv float %22, %21
  br label %_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit4

_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit4: ; preds = %_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit, %18, %20
  %.0.i3 = phi float [ 0.000000e+00, %_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit ], [ %23, %20 ], [ 1.000000e+00, %18 ]
  %24 = fmul float %.0.i, %.0.i3
  ret float %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_012FilterSinc2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 8, !tbaa !82
  %5 = tail call float @llvm.fabs.f32(float %1)
  %6 = fcmp ogt float %5, %4
  br i1 %6, label %_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit, label %7

7:                                                ; preds = %2
  %8 = fcmp olt float %5, 0x3F1A36E2E0000000
  br i1 %8, label %_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit, label %9

9:                                                ; preds = %7
  %10 = fmul float %5, 0x400921FB60000000
  %11 = tail call float @llvm.sin.f32(float %10)
  %12 = fdiv float %11, %10
  br label %_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit

_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit: ; preds = %2, %7, %9
  %.0.i = phi float [ 0.000000e+00, %2 ], [ %12, %9 ], [ 1.000000e+00, %7 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_012FilterSinc2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4, !tbaa !84
  %5 = tail call float @llvm.fabs.f32(float %1)
  %6 = fcmp ogt float %5, %4
  br i1 %6, label %_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit, label %7

7:                                                ; preds = %2
  %8 = fcmp olt float %5, 0x3F1A36E2E0000000
  br i1 %8, label %_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit, label %9

9:                                                ; preds = %7
  %10 = fmul float %5, 0x400921FB60000000
  %11 = tail call float @llvm.sin.f32(float %10)
  %12 = fdiv float %11, %10
  br label %_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit

_ZN11OpenImageIO6v3_1_012FilterSinc1D6sinc1dEff.exit: ; preds = %2, %7, %9
  %.0.i = phi float [ 0.000000e+00, %2 ], [ %12, %9 ], [ 1.000000e+00, %7 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_012FilterSinc2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.7, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_017FilterLanczos3_2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 8, !tbaa !85
  %6 = fmul float %1, %5
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = fcmp ogt float %7, 3.000000e+00
  br i1 %8, label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit, label %9

9:                                                ; preds = %3
  %10 = fcmp olt float %7, 0x3F1A36E2E0000000
  br i1 %10, label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit, label %11

11:                                               ; preds = %9
  %12 = fmul float %7, 0x3FD5555560000000
  %13 = fmul float %12, 0x400921FB60000000
  %14 = tail call float @llvm.sin.f32(float %13)
  %15 = fmul float %14, -4.000000e+00
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %14, float 3.000000e+00)
  %17 = fmul float %14, %16
  %18 = fmul float %6, %6
  %19 = fmul float %18, 0x4023BD3CE0000000
  %20 = fdiv float 3.000000e+00, %19
  %21 = fmul float %20, %14
  %22 = fmul float %21, %17
  br label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit

_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit: ; preds = %3, %9, %11
  %.0.i = phi float [ %22, %11 ], [ 0.000000e+00, %3 ], [ 1.000000e+00, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !87
  %25 = fmul float %2, %24
  %26 = tail call float @llvm.fabs.f32(float %25)
  %27 = fcmp ogt float %26, 3.000000e+00
  br i1 %27, label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit4, label %28

28:                                               ; preds = %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit
  %29 = fcmp olt float %26, 0x3F1A36E2E0000000
  br i1 %29, label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit4, label %30

30:                                               ; preds = %28
  %31 = fmul float %26, 0x3FD5555560000000
  %32 = fmul float %31, 0x400921FB60000000
  %33 = tail call float @llvm.sin.f32(float %32)
  %34 = fmul float %33, -4.000000e+00
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %33, float 3.000000e+00)
  %36 = fmul float %33, %35
  %37 = fmul float %25, %25
  %38 = fmul float %37, 0x4023BD3CE0000000
  %39 = fdiv float 3.000000e+00, %38
  %40 = fmul float %39, %33
  %41 = fmul float %40, %36
  br label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit4

_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit4: ; preds = %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit, %28, %30
  %.0.i3 = phi float [ %41, %30 ], [ 0.000000e+00, %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit ], [ 1.000000e+00, %28 ]
  %42 = fmul float %.0.i, %.0.i3
  ret float %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 8, !tbaa !85
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp ogt float %6, 3.000000e+00
  br i1 %7, label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit, label %8

8:                                                ; preds = %2
  %9 = fcmp olt float %6, 0x3F1A36E2E0000000
  br i1 %9, label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit, label %10

10:                                               ; preds = %8
  %11 = fmul float %6, 0x3FD5555560000000
  %12 = fmul float %11, 0x400921FB60000000
  %13 = tail call float @llvm.sin.f32(float %12)
  %14 = fmul float %13, -4.000000e+00
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %13, float 3.000000e+00)
  %16 = fmul float %13, %15
  %17 = fmul float %5, %5
  %18 = fmul float %17, 0x4023BD3CE0000000
  %19 = fdiv float 3.000000e+00, %18
  %20 = fmul float %19, %13
  %21 = fmul float %20, %16
  br label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit

_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit: ; preds = %2, %8, %10
  %.0.i = phi float [ %21, %10 ], [ 0.000000e+00, %2 ], [ 1.000000e+00, %8 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4, !tbaa !87
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp ogt float %6, 3.000000e+00
  br i1 %7, label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit, label %8

8:                                                ; preds = %2
  %9 = fcmp olt float %6, 0x3F1A36E2E0000000
  br i1 %9, label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit, label %10

10:                                               ; preds = %8
  %11 = fmul float %6, 0x3FD5555560000000
  %12 = fmul float %11, 0x400921FB60000000
  %13 = tail call float @llvm.sin.f32(float %12)
  %14 = fmul float %13, -4.000000e+00
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %13, float 3.000000e+00)
  %16 = fmul float %13, %15
  %17 = fmul float %5, %5
  %18 = fmul float %17, 0x4023BD3CE0000000
  %19 = fdiv float 3.000000e+00, %18
  %20 = fmul float %19, %13
  %21 = fmul float %20, %16
  br label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit

_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit: ; preds = %2, %8, %10
  %.0.i = phi float [ %21, %10 ], [ 0.000000e+00, %2 ], [ 1.000000e+00, %8 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_017FilterLanczos3_2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.8, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 8, !tbaa !88
  %6 = fmul float %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load float, ptr %7, align 4, !tbaa !90
  %9 = fmul float %2, %8
  %10 = fmul float %9, %9
  %11 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %10)
  %12 = tail call float @llvm.sqrt.f32(float %11)
  %13 = tail call float @llvm.fabs.f32(float %12)
  %14 = fcmp ogt float %13, 3.000000e+00
  br i1 %14, label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit, label %15

15:                                               ; preds = %3
  %16 = fcmp olt float %13, 0x3F1A36E2E0000000
  br i1 %16, label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit, label %17

17:                                               ; preds = %15
  %18 = fmul float %13, 0x3FD5555560000000
  %19 = fmul float %18, 0x400921FB60000000
  %20 = tail call float @llvm.sin.f32(float %19)
  %21 = fmul float %20, -4.000000e+00
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %20, float 3.000000e+00)
  %23 = fmul float %20, %22
  %24 = fmul float %12, %12
  %25 = fmul float %24, 0x4023BD3CE0000000
  %26 = fdiv float 3.000000e+00, %25
  %27 = fmul float %26, %20
  %28 = fmul float %27, %23
  br label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit

_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit: ; preds = %3, %15, %17
  %.0.i = phi float [ %28, %17 ], [ 0.000000e+00, %3 ], [ 1.000000e+00, %15 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 8, !tbaa !88
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp ogt float %6, 3.000000e+00
  br i1 %7, label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit, label %8

8:                                                ; preds = %2
  %9 = fcmp olt float %6, 0x3F1A36E2E0000000
  br i1 %9, label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit, label %10

10:                                               ; preds = %8
  %11 = fmul float %6, 0x3FD5555560000000
  %12 = fmul float %11, 0x400921FB60000000
  %13 = tail call float @llvm.sin.f32(float %12)
  %14 = fmul float %13, -4.000000e+00
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %13, float 3.000000e+00)
  %16 = fmul float %13, %15
  %17 = fmul float %5, %5
  %18 = fmul float %17, 0x4023BD3CE0000000
  %19 = fdiv float 3.000000e+00, %18
  %20 = fmul float %19, %13
  %21 = fmul float %20, %16
  br label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit

_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit: ; preds = %2, %8, %10
  %.0.i = phi float [ %21, %10 ], [ 0.000000e+00, %2 ], [ 1.000000e+00, %8 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4, !tbaa !90
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp ogt float %6, 3.000000e+00
  br i1 %7, label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit, label %8

8:                                                ; preds = %2
  %9 = fcmp olt float %6, 0x3F1A36E2E0000000
  br i1 %9, label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit, label %10

10:                                               ; preds = %8
  %11 = fmul float %6, 0x3FD5555560000000
  %12 = fmul float %11, 0x400921FB60000000
  %13 = tail call float @llvm.sin.f32(float %12)
  %14 = fmul float %13, -4.000000e+00
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %13, float 3.000000e+00)
  %16 = fmul float %13, %15
  %17 = fmul float %5, %5
  %18 = fmul float %17, 0x4023BD3CE0000000
  %19 = fdiv float 3.000000e+00, %18
  %20 = fmul float %19, %13
  %21 = fmul float %20, %16
  br label %_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit

_ZN11OpenImageIO6v3_1_017FilterLanczos3_1D8lanczos3Ef.exit: ; preds = %2, %8, %10
  %.0.i = phi float [ %21, %10 ], [ 0.000000e+00, %2 ], [ 1.000000e+00, %8 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_023FilterRadialLanczos3_2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_016FilterMitchell2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_016FilterMitchell2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterMitchell2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 8, !tbaa !91
  %6 = fmul float %1, %5
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = fcmp ogt float %7, 1.000000e+00
  br i1 %8, label %_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf.exit, label %9

9:                                                ; preds = %3
  %10 = fmul float %7, 2.000000e+00
  %11 = fmul float %10, %10
  %12 = fcmp ult float %10, 1.000000e+00
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = fmul nnan float %10, 0xC002AAAAA0000000
  %15 = fmul nnan float %11, 1.200000e+01
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %11, float %15)
  %17 = tail call float @llvm.fmuladd.f32(float %10, float -2.000000e+01, float %16)
  %18 = fadd float %17, 0x4025555560000000
  br label %24

19:                                               ; preds = %9
  %20 = fmul float %10, 7.000000e+00
  %21 = fmul float %11, -1.200000e+01
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %11, float %21)
  %23 = fadd float %22, 0x4015555560000000
  br label %24

24:                                               ; preds = %19, %13
  %.1.in.i = phi float [ %18, %13 ], [ %23, %19 ]
  %.1.i = fmul float %.1.in.i, 0x3FC5555560000000
  br label %_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf.exit

_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf.exit: ; preds = %3, %24
  %.0.i = phi float [ %.1.i, %24 ], [ 0.000000e+00, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !93
  %27 = fmul float %2, %26
  %28 = tail call float @llvm.fabs.f32(float %27)
  %29 = fcmp ogt float %28, 1.000000e+00
  br i1 %29, label %_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf.exit6, label %30

30:                                               ; preds = %_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf.exit
  %31 = fmul float %28, 2.000000e+00
  %32 = fmul float %31, %31
  %33 = fcmp ult float %31, 1.000000e+00
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = fmul nnan float %31, 0xC002AAAAA0000000
  %36 = fmul nnan float %32, 1.200000e+01
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %32, float %36)
  %38 = tail call float @llvm.fmuladd.f32(float %31, float -2.000000e+01, float %37)
  %39 = fadd float %38, 0x4025555560000000
  br label %45

40:                                               ; preds = %30
  %41 = fmul float %31, 7.000000e+00
  %42 = fmul float %32, -1.200000e+01
  %43 = tail call float @llvm.fmuladd.f32(float %41, float %32, float %42)
  %44 = fadd float %43, 0x4015555560000000
  br label %45

45:                                               ; preds = %40, %34
  %.1.in.i3 = phi float [ %39, %34 ], [ %44, %40 ]
  %.1.i4 = fmul float %.1.in.i3, 0x3FC5555560000000
  br label %_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf.exit6

_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf.exit6: ; preds = %_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf.exit, %45
  %.0.i5 = phi float [ %.1.i4, %45 ], [ 0.000000e+00, %_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf.exit ]
  %46 = fmul float %.0.i, %.0.i5
  ret float %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterMitchell2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 8, !tbaa !91
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp ogt float %6, 1.000000e+00
  br i1 %7, label %_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf.exit, label %8

8:                                                ; preds = %2
  %9 = fmul float %6, 2.000000e+00
  %10 = fmul float %9, %9
  %11 = fcmp ult float %9, 1.000000e+00
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = fmul nnan float %9, 0xC002AAAAA0000000
  %14 = fmul nnan float %10, 1.200000e+01
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %10, float %14)
  %16 = tail call float @llvm.fmuladd.f32(float %9, float -2.000000e+01, float %15)
  %17 = fadd float %16, 0x4025555560000000
  br label %23

18:                                               ; preds = %8
  %19 = fmul float %9, 7.000000e+00
  %20 = fmul float %10, -1.200000e+01
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %20)
  %22 = fadd float %21, 0x4015555560000000
  br label %23

23:                                               ; preds = %18, %12
  %.1.in.i = phi float [ %17, %12 ], [ %22, %18 ]
  %.1.i = fmul float %.1.in.i, 0x3FC5555560000000
  br label %_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf.exit

_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf.exit: ; preds = %2, %23
  %.0.i = phi float [ %.1.i, %23 ], [ 0.000000e+00, %2 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_016FilterMitchell2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4, !tbaa !93
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp ogt float %6, 1.000000e+00
  br i1 %7, label %_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf.exit, label %8

8:                                                ; preds = %2
  %9 = fmul float %6, 2.000000e+00
  %10 = fmul float %9, %9
  %11 = fcmp ult float %9, 1.000000e+00
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = fmul nnan float %9, 0xC002AAAAA0000000
  %14 = fmul nnan float %10, 1.200000e+01
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %10, float %14)
  %16 = tail call float @llvm.fmuladd.f32(float %9, float -2.000000e+01, float %15)
  %17 = fadd float %16, 0x4025555560000000
  br label %23

18:                                               ; preds = %8
  %19 = fmul float %9, 7.000000e+00
  %20 = fmul float %10, -1.200000e+01
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %20)
  %22 = fadd float %21, 0x4015555560000000
  br label %23

23:                                               ; preds = %18, %12
  %.1.in.i = phi float [ %17, %12 ], [ %22, %18 ]
  %.1.i = fmul float %.1.in.i, 0x3FC5555560000000
  br label %_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf.exit

_ZN11OpenImageIO6v3_1_016FilterMitchell1D10mitchell1dEf.exit: ; preds = %2, %23
  %.0.i = phi float [ %.1.i, %23 ], [ 0.000000e+00, %2 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_016FilterMitchell2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.11, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_015FilterBSpline2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_015FilterBSpline2D9separableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_015FilterBSpline2DclEff(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 8, !tbaa !94
  %6 = fmul float %1, %5
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = fcmp ugt float %7, 1.000000e+00
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = fsub float 1.000000e+00, %7
  %11 = fmul nnan float %10, 5.000000e-01
  %12 = fsub float 1.000000e+00, %10
  %13 = tail call float @llvm.fmuladd.f32(float %10, float %12, float 1.000000e+00)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %11, float %13, float 0x3FC5555560000000)
  br label %_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit

15:                                               ; preds = %3
  %16 = fcmp olt float %7, 2.000000e+00
  br i1 %16, label %17, label %_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit

17:                                               ; preds = %15
  %18 = fsub float 2.000000e+00, %7
  %19 = fmul float %18, %18
  %20 = fmul float %18, %19
  %21 = fdiv float %20, 6.000000e+00
  br label %_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit

_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit: ; preds = %9, %15, %17
  %.0.i = phi float [ %14, %9 ], [ %21, %17 ], [ 0.000000e+00, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !96
  %24 = fmul float %2, %23
  %25 = tail call float @llvm.fabs.f32(float %24)
  %26 = fcmp ugt float %25, 1.000000e+00
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit
  %28 = fsub float 1.000000e+00, %25
  %29 = fmul nnan float %28, 5.000000e-01
  %30 = fsub float 1.000000e+00, %28
  %31 = tail call float @llvm.fmuladd.f32(float %28, float %30, float 1.000000e+00)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %29, float %31, float 0x3FC5555560000000)
  br label %_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit4

33:                                               ; preds = %_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit
  %34 = fcmp olt float %25, 2.000000e+00
  br i1 %34, label %35, label %_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit4

35:                                               ; preds = %33
  %36 = fsub float 2.000000e+00, %25
  %37 = fmul float %36, %36
  %38 = fmul float %36, %37
  %39 = fdiv float %38, 6.000000e+00
  br label %_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit4

_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit4: ; preds = %27, %33, %35
  %.0.i3 = phi float [ %32, %27 ], [ %39, %35 ], [ 0.000000e+00, %33 ]
  %40 = fmul float %.0.i, %.0.i3
  ret float %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_015FilterBSpline2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 8, !tbaa !94
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp ugt float %6, 1.000000e+00
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = fsub float 1.000000e+00, %6
  %10 = fmul nnan float %9, 5.000000e-01
  %11 = fsub float 1.000000e+00, %9
  %12 = tail call float @llvm.fmuladd.f32(float %9, float %11, float 1.000000e+00)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %10, float %12, float 0x3FC5555560000000)
  br label %_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit

14:                                               ; preds = %2
  %15 = fcmp olt float %6, 2.000000e+00
  br i1 %15, label %16, label %_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit

16:                                               ; preds = %14
  %17 = fsub float 2.000000e+00, %6
  %18 = fmul float %17, %17
  %19 = fmul float %17, %18
  %20 = fdiv float %19, 6.000000e+00
  br label %_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit

_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit: ; preds = %8, %14, %16
  %.0.i = phi float [ %13, %8 ], [ %20, %16 ], [ 0.000000e+00, %14 ]
  ret float %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_015FilterBSpline2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4, !tbaa !96
  %5 = fmul float %1, %4
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = fcmp ugt float %6, 1.000000e+00
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = fsub float 1.000000e+00, %6
  %10 = fmul nnan float %9, 5.000000e-01
  %11 = fsub float 1.000000e+00, %9
  %12 = tail call float @llvm.fmuladd.f32(float %9, float %11, float 1.000000e+00)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %10, float %12, float 0x3FC5555560000000)
  br label %_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit

14:                                               ; preds = %2
  %15 = fcmp olt float %6, 2.000000e+00
  br i1 %15, label %16, label %_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit

16:                                               ; preds = %14
  %17 = fsub float 2.000000e+00, %6
  %18 = fmul float %17, %17
  %19 = fmul float %17, %18
  %20 = fdiv float %19, 6.000000e+00
  br label %_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit

_ZN11OpenImageIO6v3_1_015FilterBSpline1D9bspline1dEf.exit: ; preds = %8, %14, %16
  %.0.i = phi float [ %13, %8 ], [ %20, %16 ], [ 0.000000e+00, %14 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_015FilterBSpline2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012FilterDisk2DD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_012FilterDisk2DclEff(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, float noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8, !tbaa !64
  %6 = fmul float %5, 5.000000e-01
  %7 = fdiv float %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4, !tbaa !66
  %10 = fmul float %9, 5.000000e-01
  %11 = fdiv float %2, %10
  %12 = fmul float %11, %11
  %13 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %12)
  %14 = fcmp olt float %13, 1.000000e+00
  %15 = select i1 %14, float 1.000000e+00, float 0.000000e+00
  ret float %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_012FilterDisk2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.20, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013FilterCubic2DD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_013FilterCubic2D9separableEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_013FilterCubic2DclEff(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1, float noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load float, ptr %4, align 4, !tbaa !99
  %6 = fmul float %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %7, align 8, !tbaa !97
  %9 = tail call float @llvm.fabs.f32(float %6)
  %10 = fcmp ogt float %9, 1.000000e+00
  br i1 %10, label %_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit, label %11

11:                                               ; preds = %3
  %12 = fmul float %9, 2.000000e+00
  %13 = fcmp ult float %12, 1.000000e+00
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = fadd nnan float %12, -5.000000e+00
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %15, float 8.000000e+00)
  %17 = tail call float @llvm.fmuladd.f32(float %12, float %16, float -4.000000e+00)
  %18 = fmul float %8, %17
  br label %_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit

19:                                               ; preds = %11
  %20 = fmul float %12, %12
  %21 = fadd float %8, 2.000000e+00
  %22 = fadd float %8, 3.000000e+00
  %23 = fneg float %22
  %24 = tail call float @llvm.fmuladd.f32(float %21, float %12, float %23)
  %25 = tail call float @llvm.fmuladd.f32(float %20, float %24, float 1.000000e+00)
  br label %_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit

_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit: ; preds = %3, %14, %19
  %.0.i = phi float [ %25, %19 ], [ %18, %14 ], [ 0.000000e+00, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load float, ptr %26, align 8, !tbaa !100
  %28 = fmul float %2, %27
  %29 = tail call float @llvm.fabs.f32(float %28)
  %30 = fcmp ogt float %29, 1.000000e+00
  br i1 %30, label %_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit4, label %31

31:                                               ; preds = %_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit
  %32 = fmul float %29, 2.000000e+00
  %33 = fcmp ult float %32, 1.000000e+00
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = fadd nnan float %32, -5.000000e+00
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %35, float 8.000000e+00)
  %37 = tail call float @llvm.fmuladd.f32(float %32, float %36, float -4.000000e+00)
  %38 = fmul float %8, %37
  br label %_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit4

39:                                               ; preds = %31
  %40 = fmul float %32, %32
  %41 = fadd float %8, 2.000000e+00
  %42 = fadd float %8, 3.000000e+00
  %43 = fneg float %42
  %44 = tail call float @llvm.fmuladd.f32(float %41, float %32, float %43)
  %45 = tail call float @llvm.fmuladd.f32(float %40, float %44, float 1.000000e+00)
  br label %_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit4

_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit4: ; preds = %_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit, %34, %39
  %.0.i3 = phi float [ %45, %39 ], [ %38, %34 ], [ 0.000000e+00, %_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit ]
  %46 = fmul float %.0.i, %.0.i3
  ret float %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_013FilterCubic2D5xfiltEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4, !tbaa !99
  %5 = fmul float %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load float, ptr %6, align 8, !tbaa !97
  %8 = tail call float @llvm.fabs.f32(float %5)
  %9 = fcmp ogt float %8, 1.000000e+00
  br i1 %9, label %_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit, label %10

10:                                               ; preds = %2
  %11 = fmul float %8, 2.000000e+00
  %12 = fcmp ult float %11, 1.000000e+00
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = fadd nnan float %11, -5.000000e+00
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %14, float 8.000000e+00)
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %15, float -4.000000e+00)
  %17 = fmul float %7, %16
  br label %_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit

18:                                               ; preds = %10
  %19 = fmul float %11, %11
  %20 = fadd float %7, 2.000000e+00
  %21 = fadd float %7, 3.000000e+00
  %22 = fneg float %21
  %23 = tail call float @llvm.fmuladd.f32(float %20, float %11, float %22)
  %24 = tail call float @llvm.fmuladd.f32(float %19, float %23, float 1.000000e+00)
  br label %_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit

_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit: ; preds = %2, %13, %18
  %.0.i = phi float [ %24, %18 ], [ %17, %13 ], [ 0.000000e+00, %2 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK11OpenImageIO6v3_1_013FilterCubic2D5yfiltEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load float, ptr %3, align 8, !tbaa !100
  %5 = fmul float %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load float, ptr %6, align 8, !tbaa !97
  %8 = tail call float @llvm.fabs.f32(float %5)
  %9 = fcmp ogt float %8, 1.000000e+00
  br i1 %9, label %_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit, label %10

10:                                               ; preds = %2
  %11 = fmul float %8, 2.000000e+00
  %12 = fcmp ult float %11, 1.000000e+00
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = fadd nnan float %11, -5.000000e+00
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %14, float 8.000000e+00)
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %15, float -4.000000e+00)
  %17 = fmul float %7, %16
  br label %_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit

18:                                               ; preds = %10
  %19 = fmul float %11, %11
  %20 = fadd float %7, 2.000000e+00
  %21 = fadd float %7, 3.000000e+00
  %22 = fneg float %21
  %23 = tail call float @llvm.fmuladd.f32(float %20, float %11, float %22)
  %24 = tail call float @llvm.fmuladd.f32(float %19, float %23, float 1.000000e+00)
  br label %_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit

_ZN11OpenImageIO6v3_1_013FilterCubic1D5cubicEff.exit: ; preds = %2, %13, %18
  %.0.i = phi float [ %24, %18 ], [ %17, %13 ], [ 0.000000e+00, %2 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_013FilterCubic2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.14, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_012FilterKeys2DD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_012FilterKeys2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_013FilterSimon2DD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_013FilterSimon2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.16, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08Filter2DD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_014FilterRifman2DD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11OpenImageIO6v3_1_014FilterRifman2D4nameEv(ptr dead_on_unwind noalias writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.17, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %3, align 8, !tbaa !18
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  invoke void %3(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %4, @_ZTSPFvPN11OpenImageIO6v3_1_08Filter1DEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !106
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(37) @_ZTSPFvPN11OpenImageIO6v3_1_08Filter1DEE) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  invoke void %3(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %4, @_ZTSPFvPN11OpenImageIO6v3_1_08Filter2DEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !106
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(37) @_ZTSPFvPN11OpenImageIO6v3_1_08Filter2DEE) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filter.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 4, !9, i64 12, i64 4, !11, i64 16, i64 1, !13, i64 17, i64 1, !13, i64 18, i64 1, !13}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0, !17, i64 8}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIKN11OpenImageIO6v3_1_08Filter1DELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN11OpenImageIO6v3_1_08Filter1DE", !6, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!29 = !{!28, !10, i64 12}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPN11OpenImageIO6v3_1_08Filter1DEELb0EE", !6, i64 0}
!32 = !{!33, !21, i64 8}
!33 = !{!"_ZTSNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !31, i64 0, !21, i64 8}
!34 = !{!35, !12, i64 8}
!35 = !{!"_ZTSN11OpenImageIO6v3_1_08Filter1DE", !12, i64 8}
!36 = !{!37, !12, i64 12}
!37 = !{!"_ZTSN11OpenImageIO6v3_1_016FilterTriangle1DE", !35, i64 0, !12, i64 12}
!38 = !{!39, !12, i64 12}
!39 = !{!"_ZTSN11OpenImageIO6v3_1_016FilterGaussian1DE", !35, i64 0, !12, i64 12}
!40 = !{!41, !12, i64 12}
!41 = !{!"_ZTSN11OpenImageIO6v3_1_021FilterSharpGaussian1DE", !35, i64 0, !12, i64 12}
!42 = !{!43, !12, i64 12}
!43 = !{!"_ZTSN11OpenImageIO6v3_1_018FilterCatmullRom1DE", !35, i64 0, !12, i64 12}
!44 = !{!45, !12, i64 12}
!45 = !{!"_ZTSN11OpenImageIO6v3_1_022FilterBlackmanHarris1DE", !35, i64 0, !12, i64 12}
!46 = !{!47, !12, i64 12}
!47 = !{!"_ZTSN11OpenImageIO6v3_1_012FilterSinc1DE", !35, i64 0, !12, i64 12}
!48 = !{!49, !12, i64 12}
!49 = !{!"_ZTSN11OpenImageIO6v3_1_017FilterLanczos3_1DE", !35, i64 0, !12, i64 12}
!50 = !{!51, !12, i64 12}
!51 = !{!"_ZTSN11OpenImageIO6v3_1_016FilterMitchell1DE", !35, i64 0, !12, i64 12}
!52 = !{!53, !12, i64 12}
!53 = !{!"_ZTSN11OpenImageIO6v3_1_015FilterBSpline1DE", !35, i64 0, !12, i64 12}
!54 = !{!55, !12, i64 12}
!55 = !{!"_ZTSN11OpenImageIO6v3_1_013FilterCubic1DE", !35, i64 0, !12, i64 12, !12, i64 16}
!56 = !{!55, !12, i64 16}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIKN11OpenImageIO6v3_1_08Filter2DELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !22, i64 8}
!59 = !{!"p1 _ZTSN11OpenImageIO6v3_1_08Filter2DE", !6, i64 0}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPN11OpenImageIO6v3_1_08Filter2DEELb0EE", !6, i64 0}
!62 = !{!63, !59, i64 8}
!63 = !{!"_ZTSNSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !61, i64 0, !59, i64 8}
!64 = !{!65, !12, i64 8}
!65 = !{!"_ZTSN11OpenImageIO6v3_1_08Filter2DE", !12, i64 8, !12, i64 12}
!66 = !{!65, !12, i64 12}
!67 = !{!68, !12, i64 16}
!68 = !{!"_ZTSN11OpenImageIO6v3_1_016FilterTriangle2DE", !65, i64 0, !12, i64 16, !12, i64 20}
!69 = !{!68, !12, i64 20}
!70 = !{!71, !12, i64 16}
!71 = !{!"_ZTSN11OpenImageIO6v3_1_016FilterGaussian2DE", !65, i64 0, !12, i64 16, !12, i64 20}
!72 = !{!71, !12, i64 20}
!73 = !{!74, !12, i64 16}
!74 = !{!"_ZTSN11OpenImageIO6v3_1_021FilterSharpGaussian2DE", !65, i64 0, !12, i64 16, !12, i64 20}
!75 = !{!74, !12, i64 20}
!76 = !{!77, !12, i64 16}
!77 = !{!"_ZTSN11OpenImageIO6v3_1_018FilterCatmullRom2DE", !65, i64 0, !12, i64 16, !12, i64 20}
!78 = !{!77, !12, i64 20}
!79 = !{!80, !12, i64 16}
!80 = !{!"_ZTSN11OpenImageIO6v3_1_022FilterBlackmanHarris2DE", !65, i64 0, !12, i64 16, !12, i64 20}
!81 = !{!80, !12, i64 20}
!82 = !{!83, !12, i64 16}
!83 = !{!"_ZTSN11OpenImageIO6v3_1_012FilterSinc2DE", !65, i64 0, !12, i64 16, !12, i64 20}
!84 = !{!83, !12, i64 20}
!85 = !{!86, !12, i64 16}
!86 = !{!"_ZTSN11OpenImageIO6v3_1_017FilterLanczos3_2DE", !65, i64 0, !12, i64 16, !12, i64 20}
!87 = !{!86, !12, i64 20}
!88 = !{!89, !12, i64 16}
!89 = !{!"_ZTSN11OpenImageIO6v3_1_023FilterRadialLanczos3_2DE", !65, i64 0, !12, i64 16, !12, i64 20}
!90 = !{!89, !12, i64 20}
!91 = !{!92, !12, i64 16}
!92 = !{!"_ZTSN11OpenImageIO6v3_1_016FilterMitchell2DE", !65, i64 0, !12, i64 16, !12, i64 20}
!93 = !{!92, !12, i64 20}
!94 = !{!95, !12, i64 16}
!95 = !{!"_ZTSN11OpenImageIO6v3_1_015FilterBSpline2DE", !65, i64 0, !12, i64 16, !12, i64 20}
!96 = !{!95, !12, i64 20}
!97 = !{!98, !12, i64 16}
!98 = !{!"_ZTSN11OpenImageIO6v3_1_013FilterCubic2DE", !65, i64 0, !12, i64 16, !12, i64 20, !12, i64 24}
!99 = !{!98, !12, i64 20}
!100 = !{!98, !12, i64 24}
!101 = !{!6, !6, i64 0}
!102 = !{!103, !21, i64 24}
!103 = !{!"_ZTSSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter1DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !33, i64 16}
!104 = !{!105, !5, i64 8}
!105 = !{!"_ZTSSt9type_info", !5, i64 8}
!106 = !{!7, !7, i64 0}
!107 = !{!108, !59, i64 24}
!108 = !{!"_ZTSSt19_Sp_counted_deleterIPN11OpenImageIO6v3_1_08Filter2DEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !63, i64 16}
