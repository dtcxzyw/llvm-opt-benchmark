; ModuleID = 'bench/oiio/original/exif-canon.ll'
source_filename = "bench/oiio/original/exif-canon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" = type { ptr, ptr, ptr }
%"struct.OpenImageIO::v3_1_0::TagInfo" = type { i32, ptr, i32, i32, ptr }
%"class.OpenImageIO::v3_1_0::pvt::TagMap" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" = type { i32, ptr }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.26 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.26 = type { i64, [8 x i8] }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN11OpenImageIO6v3_1_07Strutil4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_NS0_17basic_string_viewIcS7_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN11OpenImageIO6v3_1_03pvt13array_to_specIsEEvRNS0_9ImageSpecERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEENS8_IKNS1_10LabelIndexELm18446744073709551615EEEibi = comdat any

$_ZN11OpenImageIO6v3_1_03pvt13array_to_specItEEvRNS0_9ImageSpecERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEENS8_IKNS1_10LabelIndexELm18446744073709551615EEEibi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11OpenImageIO6v3_1_03pvtL18canon_explanationsE = internal constant [30 x %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry"] [%"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.24, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_macromode_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.25, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL19canon_quality_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.26, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_flashmode_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.27, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL27canon_continuousdrive_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.28, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_focusmode_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.29, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL22canon_recordmode_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.30, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_imagesize_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.31, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL20canon_easymode_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.32, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL23canon_digitalzoom_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.33, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL24canon_meteringmode_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.34, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL22canon_focusrange_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.35, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL19canon_afpoint_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.36, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL24canon_exposuremode_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.37, ptr @_ZN11OpenImageIO6v3_1_03pvtL23explain_canon_flashbitsB5cxx11ERKNS0_10ParamValueEPKv, ptr null }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.38, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL27canon_focuscontinuous_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.39, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_aesetting_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.40, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL30canon_imagestabilization_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.41, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL28canon_spotmeteringmode_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.42, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL23canon_photoeffect_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.43, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL29canon_manualflashoutput_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.44, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL23canon_srawquality_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.45, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL23canon_slowshutter_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.46, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL27canon_afpointsinfocus_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.47, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL34canon_autoexposurebracketing_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.48, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL23canon_controlmode_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.49, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL22canon_cameratype_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.50, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL22canon_autorotate_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.51, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL20canon_ndfilter_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.52, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL24canon_whitebalance_tableE }, %"struct.OpenImageIO::v3_1_0::pvt::ExplanationTableEntry" { ptr @.str.10, ptr @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv, ptr @_ZN11OpenImageIO6v3_1_03pvtL19canon_modelid_tableE }], align 16
@_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE = internal global [22 x %"struct.OpenImageIO::v3_1_0::TagInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [21 x i8] c"Canon:CameraSettings\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Canon:FocalLength\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Canon:ShotInfo\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Canon:Panorama\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Canon:ImageType\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Canon:FirmwareVersion\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Canon:FileNumber\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Canon:OwnerName\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Canon:SerialNumber\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Canon:ModelID\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Canon:ThumbnailImageValidArea\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Canon:SerialNumberFormat\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Canon:SuperMacro\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Canon:DateStampMode\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Canon:FirmwareRevision\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Canon:Categories\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Canon:ImageUniqueID\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Canon:LensModel\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Canon:CropInfo\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Canon:ColorTemperature\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Canon:SensorInfo\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Canon:CustomPictureStyleFileName\00", align 1
@_ZZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEvE1T = internal global %"class.OpenImageIO::v3_1_0::pvt::TagMap" zeroinitializer, align 8
@_ZGVZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEvE1T = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL28canon_camerasettings_indicesE = internal global [37 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.24 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.623 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.25 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.26 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.27 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 7, ptr @.str.28 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 9, ptr @.str.29 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 10, ptr @.str.30 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 11, ptr @.str.31 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12, ptr @.str.32 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 13, ptr @.str.624 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 14, ptr @.str.625 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 15, ptr @.str.626 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16, ptr @.str.627 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17, ptr @.str.33 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18, ptr @.str.34 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19, ptr @.str.35 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20, ptr @.str.36 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22, ptr @.str.628 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 23, ptr @.str.629 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 24, ptr @.str.630 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 25, ptr @.str.631 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26, ptr @.str.632 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 27, ptr @.str.633 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 28, ptr @.str.634 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 29, ptr @.str.37 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 32, ptr @.str.38 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 33, ptr @.str.39 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 34, ptr @.str.40 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 35, ptr @.str.635 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 36, ptr @.str.636 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 37, ptr @.str.637 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39, ptr @.str.41 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 40, ptr @.str.42 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 41, ptr @.str.43 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42, ptr @.str.638 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 46, ptr @.str.44 }], align 16
@_ZN11OpenImageIO6v3_1_03pvtL25canon_focallength_indicesE = internal global [4 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.639 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.2 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.640 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.641 }], align 16
@_ZN11OpenImageIO6v3_1_03pvtL22canon_shotinfo_indicesE = internal global [29 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.642 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.643 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.644 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.645 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.646 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.647 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 7, ptr @.str.52 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 8, ptr @.str.45 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 9, ptr @.str.648 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 10, ptr @.str.649 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12, ptr @.str.650 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 13, ptr @.str.651 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 14, ptr @.str.46 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 15, ptr @.str.652 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16, ptr @.str.653 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17, ptr @.str.47 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18, ptr @.str.654 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19, ptr @.str.48 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20, ptr @.str.655 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 21, ptr @.str.656 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22, ptr @.str.657 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 23, ptr @.str.658 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 24, ptr @.str.659 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 25, ptr @.str.660 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26, ptr @.str.49 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 27, ptr @.str.50 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 28, ptr @.str.51 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 29, ptr @.str.661 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 33, ptr @.str.662 }], align 16
@_ZN11OpenImageIO6v3_1_03pvtL22canon_panorama_indicesE = internal global [2 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.663 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.664 }], align 16
@.str.24 = private unnamed_addr constant [16 x i8] c"Canon:MacroMode\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL21canon_macromode_tableE = internal global [3 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.53 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.54 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.25 = private unnamed_addr constant [14 x i8] c"Canon:Quality\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL19canon_quality_tableE = internal global [8 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.55 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.54 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.56 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.57 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.58 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 130, ptr @.str.59 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 131, ptr @.str.60 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.26 = private unnamed_addr constant [16 x i8] c"Canon:FlashMode\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL21canon_flashmode_tableE = internal global [9 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.62 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.63 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.64 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.65 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.66 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.67 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16, ptr @.str.68 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.27 = private unnamed_addr constant [22 x i8] c"Canon:ContinuousDrive\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL27canon_continuousdrive_tableE = internal global [10 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.69 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.70 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.71 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.72 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.73 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.74 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.75 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 9, ptr @.str.76 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 10, ptr @.str.77 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.28 = private unnamed_addr constant [16 x i8] c"Canon:FocusMode\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL21canon_focusmode_tableE = internal global [12 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.78 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.79 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.80 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.81 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.69 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.70 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.82 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16, ptr @.str.83 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 256, ptr @.str.84 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 512, ptr @.str.85 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 519, ptr @.str.86 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.29 = private unnamed_addr constant [17 x i8] c"Canon:RecordMode\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL22canon_recordmode_tableE = internal global [10 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.87 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.88 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.89 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.90 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.91 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.92 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 7, ptr @.str.93 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 9, ptr @.str.94 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 10, ptr @.str.95 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.30 = private unnamed_addr constant [16 x i8] c"Canon:ImageSize\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL21canon_imagesize_tableE = internal global [18 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.96 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.97 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.98 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.99 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.100 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 7, ptr @.str.101 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 8, ptr @.str.102 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 9, ptr @.str.103 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 10, ptr @.str.104 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 14, ptr @.str.105 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 15, ptr @.str.106 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16, ptr @.str.107 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 128, ptr @.str.108 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 129, ptr @.str.109 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 130, ptr @.str.110 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 137, ptr @.str.111 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 142, ptr @.str.112 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.31 = private unnamed_addr constant [15 x i8] c"Canon:EasyMode\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL20canon_easymode_tableE = internal global [72 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.113 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.114 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.115 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.116 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.117 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.118 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.119 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 7, ptr @.str.120 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 8, ptr @.str.121 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 9, ptr @.str.122 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 10, ptr @.str.123 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 11, ptr @.str.124 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12, ptr @.str.125 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 13, ptr @.str.126 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 14, ptr @.str.127 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 15, ptr @.str.128 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16, ptr @.str.129 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17, ptr @.str.130 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18, ptr @.str.131 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19, ptr @.str.132 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20, ptr @.str.133 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 21, ptr @.str.134 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22, ptr @.str.135 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 23, ptr @.str.136 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 24, ptr @.str.137 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 25, ptr @.str.138 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26, ptr @.str.139 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 27, ptr @.str.140 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 28, ptr @.str.141 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 29, ptr @.str.142 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 30, ptr @.str.143 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 31, ptr @.str.144 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 32, ptr @.str.145 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 33, ptr @.str.146 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 34, ptr @.str.147 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 35, ptr @.str.148 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 36, ptr @.str.149 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 37, ptr @.str.150 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 38, ptr @.str.151 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39, ptr @.str.152 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 40, ptr @.str.153 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 41, ptr @.str.154 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42, ptr @.str.155 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 43, ptr @.str.156 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 44, ptr @.str.157 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 45, ptr @.str.158 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 46, ptr @.str.159 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 47, ptr @.str.160 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 48, ptr @.str.161 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 49, ptr @.str.162 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50, ptr @.str.163 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51, ptr @.str.164 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52, ptr @.str.165 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 53, ptr @.str.166 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54, ptr @.str.167 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 55, ptr @.str.168 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 56, ptr @.str.169 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 57, ptr @.str.170 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 58, ptr @.str.171 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 59, ptr @.str.172 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 60, ptr @.str.173 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 61, ptr @.str.174 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 62, ptr @.str.175 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 257, ptr @.str.176 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 258, ptr @.str.177 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 259, ptr @.str.178 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 260, ptr @.str.179 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 261, ptr @.str.180 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 263, ptr @.str.181 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 264, ptr @.str.182 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 265, ptr @.str.183 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.32 = private unnamed_addr constant [18 x i8] c"Canon:DigitalZoom\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL23canon_digitalzoom_tableE = internal global [5 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.184 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.185 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.186 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.187 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.33 = private unnamed_addr constant [19 x i8] c"Canon:MeteringMode\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL24canon_meteringmode_tableE = internal global [7 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.188 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.189 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.190 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.191 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.192 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.193 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.34 = private unnamed_addr constant [17 x i8] c"Canon:FocusRange\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL22canon_focusrange_tableE = internal global [12 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.194 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.62 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.195 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.53 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.196 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.197 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.198 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 7, ptr @.str.199 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 8, ptr @.str.83 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 9, ptr @.str.200 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 10, ptr @.str.201 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.35 = private unnamed_addr constant [14 x i8] c"Canon:AFPoint\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL19canon_afpoint_tableE = internal global [9 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 8197, ptr @.str.202 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12288, ptr @.str.203 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12289, ptr @.str.204 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12290, ptr @.str.205 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12291, ptr @.str.206 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12292, ptr @.str.207 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16385, ptr @.str.204 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16390, ptr @.str.208 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.36 = private unnamed_addr constant [19 x i8] c"Canon:ExposureMode\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL24canon_exposuremode_tableE = internal global [9 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.149 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.209 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.210 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.211 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.114 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.212 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.213 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 7, ptr @.str.214 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.37 = private unnamed_addr constant [16 x i8] c"Canon:FlashBits\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Canon:FocusContinuous\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL27canon_focuscontinuous_tableE = internal global [4 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.69 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.70 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 8, ptr @.str.194 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.39 = private unnamed_addr constant [16 x i8] c"Canon:AESetting\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL21canon_aesetting_tableE = internal global [6 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.228 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.229 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.230 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.231 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.232 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.40 = private unnamed_addr constant [25 x i8] c"Canon:ImageStabilization\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL30canon_imagestabilization_tableE = internal global [11 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.233 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.234 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.235 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.236 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.237 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 256, ptr @.str.238 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 257, ptr @.str.239 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 258, ptr @.str.240 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 259, ptr @.str.241 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 260, ptr @.str.242 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.41 = private unnamed_addr constant [23 x i8] c"Canon:SpotMeteringMode\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL28canon_spotmeteringmode_tableE = internal global [3 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.243 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.244 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.42 = private unnamed_addr constant [18 x i8] c"Canon:PhotoEffect\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL23canon_photoeffect_tableE = internal global [9 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.245 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.246 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.247 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.248 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.249 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.250 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 100, ptr @.str.251 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.43 = private unnamed_addr constant [24 x i8] c"Canon:ManualFlashOutput\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL29canon_manualflashoutput_tableE = internal global [6 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.252 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1280, ptr @.str.253 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1282, ptr @.str.97 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1284, ptr @.str.254 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 32767, ptr @.str.252 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.44 = private unnamed_addr constant [18 x i8] c"Canon:SRAWQuality\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL23canon_srawquality_tableE = internal global [4 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.252 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.255 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.256 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.45 = private unnamed_addr constant [18 x i8] c"Canon:SlowShutter\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL23canon_slowshutter_tableE = internal global [5 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.257 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.63 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.184 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.46 = private unnamed_addr constant [22 x i8] c"Canon:AFPointsInFocus\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL27canon_afpointsinfocus_tableE = internal global [9 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12288, ptr @.str.184 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12289, ptr @.str.258 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12290, ptr @.str.243 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12291, ptr @.str.259 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12292, ptr @.str.260 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12293, ptr @.str.261 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12294, ptr @.str.262 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12295, ptr @.str.263 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.47 = private unnamed_addr constant [29 x i8] c"Canon:AutoExposureBracketing\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL34canon_autoexposurebracketing_tableE = internal global [6 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr @.str.63 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.264 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.265 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.266 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.48 = private unnamed_addr constant [18 x i8] c"Canon:ControlMode\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL23canon_controlmode_tableE = internal global [4 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.252 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.267 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.268 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.49 = private unnamed_addr constant [17 x i8] c"Canon:CameraType\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL22canon_cameratype_tableE = internal global [6 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.252 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 248, ptr @.str.269 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 250, ptr @.str.270 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 252, ptr @.str.271 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2554, ptr @.str.272 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.50 = private unnamed_addr constant [17 x i8] c"Canon:AutoRotate\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL22canon_autorotate_tableE = internal global [6 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr @.str.252 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.184 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.273 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.274 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.275 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.51 = private unnamed_addr constant [15 x i8] c"Canon:NDFilter\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL20canon_ndfilter_tableE = internal global [4 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr @.str.252 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.63 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.52 = private unnamed_addr constant [19 x i8] c"Canon:WhiteBalance\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL24canon_whitebalance_tableE = internal global [23 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 0, ptr @.str.276 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.277 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.278 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 3, ptr @.str.279 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 4, ptr @.str.280 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.281 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.282 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 7, ptr @.str.124 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 8, ptr @.str.283 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 9, ptr @.str.284 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 10, ptr @.str.285 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 11, ptr @.str.286 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12, ptr @.str.287 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 14, ptr @.str.288 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 15, ptr @.str.289 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16, ptr @.str.290 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17, ptr @.str.135 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18, ptr @.str.291 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19, ptr @.str.292 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20, ptr @.str.293 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 21, ptr @.str.294 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 23, ptr @.str.295 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@_ZN11OpenImageIO6v3_1_03pvtL19canon_modelid_tableE = internal global [318 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 16842752, ptr @.str.296 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17039360, ptr @.str.297 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17170432, ptr @.str.298 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17301504, ptr @.str.299 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17367040, ptr @.str.300 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17825792, ptr @.str.301 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17891328, ptr @.str.302 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 17956864, ptr @.str.303 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18022400, ptr @.str.304 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18087936, ptr @.str.305 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18153472, ptr @.str.306 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18219008, ptr @.str.307 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18284544, ptr @.str.308 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18350080, ptr @.str.309 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18415616, ptr @.str.310 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 18939904, ptr @.str.311 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19070976, ptr @.str.312 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19136512, ptr @.str.313 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19202048, ptr @.str.314 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19267584, ptr @.str.315 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19333120, ptr @.str.316 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19464192, ptr @.str.317 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19922944, ptr @.str.318 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 19988480, ptr @.str.319 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20185088, ptr @.str.320 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20250624, ptr @.str.321 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20316160, ptr @.str.322 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20381696, ptr @.str.323 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20447232, ptr @.str.324 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20512768, ptr @.str.325 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 20971520, ptr @.str.326 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 21037056, ptr @.str.327 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 21102592, ptr @.str.328 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 21233664, ptr @.str.329 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 21299200, ptr @.str.330 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 21430272, ptr @.str.331 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 21561344, ptr @.str.332 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22151168, ptr @.str.333 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22216704, ptr @.str.334 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22282240, ptr @.str.335 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22347776, ptr @.str.336 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22413312, ptr @.str.337 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22478848, ptr @.str.338 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 22609920, ptr @.str.339 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 23330816, ptr @.str.340 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 23396352, ptr @.str.341 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 23461888, ptr @.str.342 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 23494656, ptr @.str.343 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 24117248, ptr @.str.344 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 24379392, ptr @.str.345 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 24444928, ptr @.str.346 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 24510464, ptr @.str.347 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 24641536, ptr @.str.348 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 24707072, ptr @.str.349 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 25165824, ptr @.str.350 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 25231360, ptr @.str.351 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 25296896, ptr @.str.352 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 25624576, ptr @.str.353 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 25690112, ptr @.str.354 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 25755648, ptr @.str.355 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26214400, ptr @.str.356 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26345472, ptr @.str.357 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26476544, ptr @.str.358 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26542080, ptr @.str.359 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26607616, ptr @.str.360 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26673152, ptr @.str.361 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26738688, ptr @.str.362 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 26804224, ptr @.str.363 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 33554432, ptr @.str.364 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 33619968, ptr @.str.365 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 33685504, ptr @.str.366 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 33751040, ptr @.str.367 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 33816576, ptr @.str.368 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 34144256, ptr @.str.369 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 34603008, ptr @.str.370 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 34734080, ptr @.str.371 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 34799616, ptr @.str.372 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 34865152, ptr @.str.373 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 34930688, ptr @.str.374 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 34996224, ptr @.str.375 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 35127296, ptr @.str.376 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 35192832, ptr @.str.377 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 35848192, ptr @.str.378 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 35913728, ptr @.str.379 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 36044800, ptr @.str.380 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 36241408, ptr @.str.381 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 36700160, ptr @.str.382 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 36765696, ptr @.str.383 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 36831232, ptr @.str.384 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 37093376, ptr @.str.385 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 37158912, ptr @.str.386 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 37224448, ptr @.str.387 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 37289984, ptr @.str.388 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 37879808, ptr @.str.389 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 37945344, ptr @.str.390 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 38141952, ptr @.str.391 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 38207488, ptr @.str.392 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 38273024, ptr @.str.393 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 38338560, ptr @.str.394 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 38862848, ptr @.str.395 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 38928384, ptr @.str.396 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 38993920, ptr @.str.397 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39059456, ptr @.str.398 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39124992, ptr @.str.399 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39190528, ptr @.str.400 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39256064, ptr @.str.401 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39321600, ptr @.str.402 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39387136, ptr @.str.403 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39845888, ptr @.str.404 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39911424, ptr @.str.405 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 39976960, ptr @.str.406 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 40042496, ptr @.str.407 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 40108032, ptr @.str.408 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 40894464, ptr @.str.409 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 40960000, ptr @.str.410 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 41025536, ptr @.str.411 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 41222144, ptr @.str.412 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 41287680, ptr @.str.413 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 41353216, ptr @.str.414 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 41943040, ptr @.str.415 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42008576, ptr @.str.416 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42074112, ptr @.str.417 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42139648, ptr @.str.418 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42205184, ptr @.str.419 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42270720, ptr @.str.420 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42336256, ptr @.str.421 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42401792, ptr @.str.422 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42467328, ptr @.str.423 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 42532864, ptr @.str.424 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 43122688, ptr @.str.425 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 43188224, ptr @.str.426 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 43253760, ptr @.str.427 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 43319296, ptr @.str.428 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 43515904, ptr @.str.429 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 43581440, ptr @.str.430 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50331648, ptr @.str.431 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50397184, ptr @.str.432 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50397185, ptr @.str.433 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50462720, ptr @.str.434 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50528256, ptr @.str.435 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50593792, ptr @.str.436 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50659328, ptr @.str.437 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50724864, ptr @.str.438 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50790400, ptr @.str.439 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50855936, ptr @.str.440 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 50921472, ptr @.str.441 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51380224, ptr @.str.442 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51445760, ptr @.str.443 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51511296, ptr @.str.444 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51576832, ptr @.str.445 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51642368, ptr @.str.446 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51773440, ptr @.str.447 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51838976, ptr @.str.448 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51904512, ptr @.str.449 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 51970048, ptr @.str.450 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52428800, ptr @.str.451 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52494336, ptr @.str.452 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52559872, ptr @.str.453 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52625408, ptr @.str.454 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52690944, ptr @.str.455 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52756480, ptr @.str.456 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52822016, ptr @.str.457 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52887552, ptr @.str.458 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 52953088, ptr @.str.459 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 53673984, ptr @.str.460 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 53739520, ptr @.str.461 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 53805056, ptr @.str.462 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 53870592, ptr @.str.463 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 53936128, ptr @.str.464 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54001664, ptr @.str.465 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54067200, ptr @.str.466 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54525952, ptr @.str.467 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54591488, ptr @.str.468 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54657024, ptr @.str.469 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54722560, ptr @.str.470 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54788096, ptr @.str.471 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54853632, ptr @.str.472 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54919168, ptr @.str.473 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 54984704, ptr @.str.474 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 55115776, ptr @.str.475 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 55640064, ptr @.str.476 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 55836672, ptr @.str.477 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 55902208, ptr @.str.478 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 55967744, ptr @.str.479 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 56098816, ptr @.str.480 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 56164352, ptr @.str.481 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 56623104, ptr @.str.482 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 56688640, ptr @.str.483 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 56885248, ptr @.str.484 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 56950784, ptr @.str.485 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 57016320, ptr @.str.486 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 57081856, ptr @.str.487 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 57147392, ptr @.str.488 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 57212928, ptr @.str.489 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 57671680, ptr @.str.490 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 57737216, ptr @.str.491 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 57933824, ptr @.str.492 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 57999360, ptr @.str.493 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 58064896, ptr @.str.494 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 58130432, ptr @.str.495 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 58195968, ptr @.str.496 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 58261504, ptr @.str.497 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 58720256, ptr @.str.498 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 58851328, ptr @.str.499 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 58916864, ptr @.str.500 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 58982400, ptr @.str.501 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 59047936, ptr @.str.502 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 59113472, ptr @.str.503 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 59179008, ptr @.str.504 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 59244544, ptr @.str.505 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 59310080, ptr @.str.506 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 59834368, ptr @.str.507 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 59965440, ptr @.str.508 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 60030976, ptr @.str.509 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 60096512, ptr @.str.510 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 60227584, ptr @.str.511 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 60358656, ptr @.str.512 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 67174400, ptr @.str.513 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 67239936, ptr @.str.514 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 67305472, ptr @.str.515 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 67371008, ptr @.str.516 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 67371009, ptr @.str.517 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 67436544, ptr @.str.518 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 67502080, ptr @.str.519 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 67567616, ptr @.str.520 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 68157440, ptr @.str.521 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 68485120, ptr @.str.522 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 68550656, ptr @.str.523 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 68616192, ptr @.str.524 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 100925440, ptr @.str.525 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255475, ptr @.str.526 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255476, ptr @.str.527 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255477, ptr @.str.528 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255478, ptr @.str.529 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255735, ptr @.str.530 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255736, ptr @.str.531 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255737, ptr @.str.532 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255738, ptr @.str.533 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255739, ptr @.str.534 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255741, ptr @.str.535 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255900, ptr @.str.536 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255992, ptr @.str.537 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255996, ptr @.str.538 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255998, ptr @.str.539 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074255999, ptr @.str.540 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256000, ptr @.str.541 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256002, ptr @.str.542 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256165, ptr @.str.543 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256166, ptr @.str.544 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256248, ptr @.str.545 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256263, ptr @.str.546 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256264, ptr @.str.547 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256265, ptr @.str.548 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256266, ptr @.str.549 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256526, ptr @.str.550 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256527, ptr @.str.551 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256528, ptr @.str.552 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074256530, ptr @.str.553 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074257321, ptr @.str.554 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1074257844, ptr @.str.555 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483647, ptr @.str.556 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483289, ptr @.str.557 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483288, ptr @.str.558 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483287, ptr @.str.559 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483280, ptr @.str.560 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483276, ptr @.str.561 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483275, ptr @.str.562 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483274, ptr @.str.563 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483256, ptr @.str.564 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483255, ptr @.str.565 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483248, ptr @.str.566 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483117, ptr @.str.567 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483115, ptr @.str.568 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483112, ptr @.str.569 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483111, ptr @.str.570 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483086, ptr @.str.571 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483084, ptr @.str.572 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483082, ptr @.str.573 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483071, ptr @.str.574 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483066, ptr @.str.575 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483056, ptr @.str.576 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483054, ptr @.str.577 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483052, ptr @.str.578 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483039, ptr @.str.579 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483031, ptr @.str.580 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483024, ptr @.str.581 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483023, ptr @.str.582 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483021, ptr @.str.583 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483007, ptr @.str.584 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483003, ptr @.str.585 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483002, ptr @.str.586 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483001, ptr @.str.587 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147483000, ptr @.str.588 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482999, ptr @.str.589 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482985, ptr @.str.590 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482984, ptr @.str.591 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482879, ptr @.str.592 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482878, ptr @.str.593 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482844, ptr @.str.594 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482843, ptr @.str.595 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482842, ptr @.str.596 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482841, ptr @.str.597 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482840, ptr @.str.598 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482831, ptr @.str.599 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482810, ptr @.str.600 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482809, ptr @.str.601 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482807, ptr @.str.602 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482800, ptr @.str.603 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482795, ptr @.str.604 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482750, ptr @.str.605 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482733, ptr @.str.606 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482623, ptr @.str.607 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482620, ptr @.str.608 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482619, ptr @.str.609 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482618, ptr @.str.610 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482616, ptr @.str.611 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -2147482601, ptr @.str.612 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.53 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"economy\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"fine\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"superfine\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"normal movie\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"movie(2)\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"red-eye reduction\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"slow-sync\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"red-eye reduction (auto)\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"red-eye reduction (on)\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"external flash\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"continuous\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"movie\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"continuous, speed priority\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"continuous, low\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"continuous, high\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"silent single\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"single, silent\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"continuous, silent\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"one-shot AF\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"AI servo AF\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"AI focus AF\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"manual focus(3)\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"manual focus(6)\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"pan focus\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"AF + MF\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"movie snap focus\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"movie servo AF\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"CRW+THM\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"AVI+THM\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"TIF\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"TIF+JPEG\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"CR2\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"CR2+JPEG\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"MOV\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"MP4\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"medium 1\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"medium 2\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"medium 3\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"postcard\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"widescreen\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"medium widescreen\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"small 1\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"small 2\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"small 3\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"640x480 movie\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"medium movie\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"small movie\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"1280x720 movie\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"1920x1080 movie\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"Full auto\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"Manual\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"Landscape\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"Fast shutter\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"Slow shutter\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"Night\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"Gray Scale\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"Sepia\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Portrait\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"Sports\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"Macro\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"Black & White\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"Pan focus\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"Vivid\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"Neutral\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"Flash Off\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"Long Shutter\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"Super Macro\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"Foliage\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"Indoor\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"Fireworks\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"Beach\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"Underwater\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"Snow\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"Kids & Pets\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"Night Snapshot\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"Digital Macro\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"My Colors\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"Movie Snap\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"Super Macro 2\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"Color Accent\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"Color Swap\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"Aquarium\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"ISO 3200\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"ISO 6400\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"Creative Light Effect\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"Easy\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"Quick Shot\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"Creative Auto\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"Zoom Blur\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"Low Light\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"Nostalgic\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"Super Vivid\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"Poster Effect\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"Face Self-timer\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"Smile\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"Wink Self-timer\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"Fisheye Effect\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"Miniature Effect\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"High-speed Burst\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"Best Image Selection\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"High Dynamic Range\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"Handheld Night Scene\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"Movie Digest\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"Live View Control\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"Discreet\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"Blur Reduction\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"Monochrome\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"Toy Camera Effect\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"Scene Intelligent Auto\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"High-speed Burst HQ\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"Smooth Skin\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"Soft Focus\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"Spotlight\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"Night 2\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"Night+\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"Super Night\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"Sunset\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"Night Scene\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"Surface\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"Low Light 2\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"2x\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"4x\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"spot\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"evaluative\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"partial\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"center-weighted average\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"not known\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"very close\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"middle range\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"far range\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"super macro\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"Manual AF point selection\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"None (MF)\00", align 1
@.str.204 = private unnamed_addr constant [24 x i8] c"Auto AF point selection\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"Face Detect\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"Program AE\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"Shutter speed priority AE\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"Aperture-priority AE\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"Depth-of-field AE\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"M-Dep\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"Bulb\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"A-TTL\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"E-TTL\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"FP sync enabled\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"2nd-curtain sync used\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"FP sync used\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"built-in\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.228 = private unnamed_addr constant [10 x i8] c"normal AE\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"exposure compensation\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"AE lock\00", align 1
@.str.231 = private unnamed_addr constant [32 x i8] c"AE lock + exposure compensation\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"no AE\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"Shoot Only\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"Panning\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"Off (2)\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"On (2)\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"Shoot Only (2)\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"Panning (2)\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"Dynamic (2)\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"AF point\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"vivid\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"neutral\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"sepia\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"b&w\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"my color data\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"sRAW1 (mRAW)\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"sRAW2 (sRAW)\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"night scene\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"center+right\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"left+right\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"left+center\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"on shot 1\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"on shot 2\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"on shot 3\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"camera local control\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"computer remote control\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"EOS High-end\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"Compact\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"EOS Mid-range\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"DV Camera\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"rotate 90 CW\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"rotate 180\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"rotate 270 CW\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"Daylight\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"Cloudy\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"Tungsten\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"Fluorescent\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"Shade\00", align 1
@.str.284 = private unnamed_addr constant [28 x i8] c"Manual Temperature (Kelvin)\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"PC Set1\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"PC Set2\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"PC Set3\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"Daylight Fluorescent\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"Custom 1\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"Custom 2\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"Custom 3\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"Custom 4\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"PC Set4\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"PC Set5\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"Auto (ambience priority)\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"PowerShot A30\00", align 1
@.str.297 = private unnamed_addr constant [52 x i8] c"PowerShot S300 / Digital IXUS 300 / IXY Digital 300\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"PowerShot A20\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"PowerShot A10\00", align 1
@.str.300 = private unnamed_addr constant [50 x i8] c"PowerShot S110 / Digital IXUS v / IXY Digital 200\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"PowerShot G2\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"PowerShot S40\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"PowerShot S30\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"PowerShot A40\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"EOS D30\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"PowerShot A100\00", align 1
@.str.307 = private unnamed_addr constant [52 x i8] c"PowerShot S200 / Digital IXUS v2 / IXY Digital 200a\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"PowerShot A200\00", align 1
@.str.309 = private unnamed_addr constant [53 x i8] c"PowerShot S330 / Digital IXUS 330 / IXY Digital 300a\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"PowerShot G3\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"PowerShot S45\00", align 1
@.str.312 = private unnamed_addr constant [51 x i8] c"PowerShot SD100 / Digital IXUS II / IXY Digital 30\00", align 1
@.str.313 = private unnamed_addr constant [51 x i8] c"PowerShot S230 / Digital IXUS v3 / IXY Digital 320\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"PowerShot A70\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"PowerShot A60\00", align 1
@.str.316 = private unnamed_addr constant [52 x i8] c"PowerShot S400 / Digital IXUS 400 / IXY Digital 400\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"PowerShot G5\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"PowerShot A300\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"PowerShot S50\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c"PowerShot A80\00", align 1
@.str.321 = private unnamed_addr constant [48 x i8] c"PowerShot SD10 / Digital IXUS i / IXY Digital L\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"PowerShot S1 IS\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"PowerShot Pro1\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"PowerShot S70\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"PowerShot S60\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"PowerShot G6\00", align 1
@.str.327 = private unnamed_addr constant [52 x i8] c"PowerShot S500 / Digital IXUS 500 / IXY Digital 500\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"PowerShot A75\00", align 1
@.str.329 = private unnamed_addr constant [53 x i8] c"PowerShot SD110 / Digital IXUS IIs / IXY Digital 30a\00", align 1
@.str.330 = private unnamed_addr constant [15 x i8] c"PowerShot A400\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c"PowerShot A310\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"PowerShot A85\00", align 1
@.str.333 = private unnamed_addr constant [52 x i8] c"PowerShot S410 / Digital IXUS 430 / IXY Digital 450\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"PowerShot A95\00", align 1
@.str.335 = private unnamed_addr constant [51 x i8] c"PowerShot SD300 / Digital IXUS 40 / IXY Digital 50\00", align 1
@.str.336 = private unnamed_addr constant [51 x i8] c"PowerShot SD200 / Digital IXUS 30 / IXY Digital 40\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"PowerShot A520\00", align 1
@.str.338 = private unnamed_addr constant [15 x i8] c"PowerShot A510\00", align 1
@.str.339 = private unnamed_addr constant [50 x i8] c"PowerShot SD20 / Digital IXUS i5 / IXY Digital L2\00", align 1
@.str.340 = private unnamed_addr constant [16 x i8] c"PowerShot S2 IS\00", align 1
@.str.341 = private unnamed_addr constant [63 x i8] c"PowerShot SD430 / Digital IXUS Wireless / IXY Digital Wireless\00", align 1
@.str.342 = private unnamed_addr constant [53 x i8] c"PowerShot SD500 / Digital IXUS 700 / IXY Digital 600\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"EOS D60\00", align 1
@.str.344 = private unnamed_addr constant [54 x i8] c"PowerShot SD30 / Digital IXUS i Zoom / IXY Digital L3\00", align 1
@.str.345 = private unnamed_addr constant [15 x i8] c"PowerShot A430\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"PowerShot A410\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"PowerShot S80\00", align 1
@.str.348 = private unnamed_addr constant [15 x i8] c"PowerShot A620\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"PowerShot A610\00", align 1
@.str.350 = private unnamed_addr constant [51 x i8] c"PowerShot SD630 / Digital IXUS 65 / IXY Digital 80\00", align 1
@.str.351 = private unnamed_addr constant [51 x i8] c"PowerShot SD450 / Digital IXUS 55 / IXY Digital 60\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"PowerShot TX1\00", align 1
@.str.353 = private unnamed_addr constant [51 x i8] c"PowerShot SD400 / Digital IXUS 50 / IXY Digital 55\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"PowerShot A420\00", align 1
@.str.355 = private unnamed_addr constant [57 x i8] c"PowerShot SD900 / Digital IXUS 900 Ti / IXY Digital 1000\00", align 1
@.str.356 = private unnamed_addr constant [53 x i8] c"PowerShot SD550 / Digital IXUS 750 / IXY Digital 700\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"PowerShot A700\00", align 1
@.str.358 = private unnamed_addr constant [62 x i8] c"PowerShot SD700 IS / Digital IXUS 800 IS / IXY Digital 800 IS\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"PowerShot S3 IS\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"PowerShot A540\00", align 1
@.str.361 = private unnamed_addr constant [51 x i8] c"PowerShot SD600 / Digital IXUS 60 / IXY Digital 70\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"PowerShot G7\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"PowerShot A530\00", align 1
@.str.364 = private unnamed_addr constant [62 x i8] c"PowerShot SD800 IS / Digital IXUS 850 IS / IXY Digital 900 IS\00", align 1
@.str.365 = private unnamed_addr constant [50 x i8] c"PowerShot SD40 / Digital IXUS i7 / IXY Digital L4\00", align 1
@.str.366 = private unnamed_addr constant [18 x i8] c"PowerShot A710 IS\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"PowerShot A640\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"PowerShot A630\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"PowerShot S5 IS\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"PowerShot A460\00", align 1
@.str.371 = private unnamed_addr constant [62 x i8] c"PowerShot SD850 IS / Digital IXUS 950 IS / IXY Digital 810 IS\00", align 1
@.str.372 = private unnamed_addr constant [18 x i8] c"PowerShot A570 IS\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"PowerShot A560\00", align 1
@.str.374 = private unnamed_addr constant [51 x i8] c"PowerShot SD750 / Digital IXUS 75 / IXY Digital 90\00", align 1
@.str.375 = private unnamed_addr constant [52 x i8] c"PowerShot SD1000 / Digital IXUS 70 / IXY Digital 10\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"PowerShot A550\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"PowerShot A450\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"PowerShot G9\00", align 1
@.str.379 = private unnamed_addr constant [18 x i8] c"PowerShot A650 IS\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"PowerShot A720 IS\00", align 1
@.str.381 = private unnamed_addr constant [19 x i8] c"PowerShot SX100 IS\00", align 1
@.str.382 = private unnamed_addr constant [63 x i8] c"PowerShot SD950 IS / Digital IXUS 960 IS / IXY Digital 2000 IS\00", align 1
@.str.383 = private unnamed_addr constant [62 x i8] c"PowerShot SD870 IS / Digital IXUS 860 IS / IXY Digital 910 IS\00", align 1
@.str.384 = private unnamed_addr constant [62 x i8] c"PowerShot SD890 IS / Digital IXUS 970 IS / IXY Digital 820 IS\00", align 1
@.str.385 = private unnamed_addr constant [60 x i8] c"PowerShot SD790 IS / Digital IXUS 90 IS / IXY Digital 95 IS\00", align 1
@.str.386 = private unnamed_addr constant [60 x i8] c"PowerShot SD770 IS / Digital IXUS 85 IS / IXY Digital 25 IS\00", align 1
@.str.387 = private unnamed_addr constant [18 x i8] c"PowerShot A590 IS\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"PowerShot A580\00", align 1
@.str.389 = private unnamed_addr constant [15 x i8] c"PowerShot A470\00", align 1
@.str.390 = private unnamed_addr constant [61 x i8] c"PowerShot SD1100 IS / Digital IXUS 80 IS / IXY Digital 20 IS\00", align 1
@.str.391 = private unnamed_addr constant [17 x i8] c"PowerShot SX1 IS\00", align 1
@.str.392 = private unnamed_addr constant [18 x i8] c"PowerShot SX10 IS\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"PowerShot A1000 IS\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"PowerShot G10\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"PowerShot A2000 IS\00", align 1
@.str.396 = private unnamed_addr constant [19 x i8] c"PowerShot SX110 IS\00", align 1
@.str.397 = private unnamed_addr constant [63 x i8] c"PowerShot SD990 IS / Digital IXUS 980 IS / IXY Digital 3000 IS\00", align 1
@.str.398 = private unnamed_addr constant [62 x i8] c"PowerShot SD880 IS / Digital IXUS 870 IS / IXY Digital 920 IS\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"PowerShot E1\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"PowerShot D10\00", align 1
@.str.401 = private unnamed_addr constant [62 x i8] c"PowerShot SD960 IS / Digital IXUS 110 IS / IXY Digital 510 IS\00", align 1
@.str.402 = private unnamed_addr constant [19 x i8] c"PowerShot A2100 IS\00", align 1
@.str.403 = private unnamed_addr constant [15 x i8] c"PowerShot A480\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"PowerShot SX200 IS\00", align 1
@.str.405 = private unnamed_addr constant [62 x i8] c"PowerShot SD970 IS / Digital IXUS 990 IS / IXY Digital 830 IS\00", align 1
@.str.406 = private unnamed_addr constant [62 x i8] c"PowerShot SD780 IS / Digital IXUS 100 IS / IXY Digital 210 IS\00", align 1
@.str.407 = private unnamed_addr constant [19 x i8] c"PowerShot A1100 IS\00", align 1
@.str.408 = private unnamed_addr constant [62 x i8] c"PowerShot SD1200 IS / Digital IXUS 95 IS / IXY Digital 110 IS\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"PowerShot G11\00", align 1
@.str.410 = private unnamed_addr constant [19 x i8] c"PowerShot SX120 IS\00", align 1
@.str.411 = private unnamed_addr constant [14 x i8] c"PowerShot S90\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"PowerShot SX20 IS\00", align 1
@.str.413 = private unnamed_addr constant [62 x i8] c"PowerShot SD980 IS / Digital IXUS 200 IS / IXY Digital 930 IS\00", align 1
@.str.414 = private unnamed_addr constant [62 x i8] c"PowerShot SD940 IS / Digital IXUS 120 IS / IXY Digital 220 IS\00", align 1
@.str.415 = private unnamed_addr constant [15 x i8] c"PowerShot A495\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"PowerShot A490\00", align 1
@.str.417 = private unnamed_addr constant [25 x i8] c"PowerShot A3100/A3150 IS\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"PowerShot A3000 IS\00", align 1
@.str.419 = private unnamed_addr constant [42 x i8] c"PowerShot SD1400 IS / IXUS 130 / IXY 400F\00", align 1
@.str.420 = private unnamed_addr constant [42 x i8] c"PowerShot SD1300 IS / IXUS 105 / IXY 200F\00", align 1
@.str.421 = private unnamed_addr constant [41 x i8] c"PowerShot SD3500 IS / IXUS 210 / IXY 10S\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"PowerShot SX210 IS\00", align 1
@.str.423 = private unnamed_addr constant [44 x i8] c"PowerShot SD4000 IS / IXUS 300 HS / IXY 30S\00", align 1
@.str.424 = private unnamed_addr constant [45 x i8] c"PowerShot SD4500 IS / IXUS 1000 HS / IXY 50S\00", align 1
@.str.425 = private unnamed_addr constant [14 x i8] c"PowerShot G12\00", align 1
@.str.426 = private unnamed_addr constant [18 x i8] c"PowerShot SX30 IS\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"PowerShot SX130 IS\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"PowerShot S95\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"PowerShot A3300 IS\00", align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"PowerShot A3200 IS\00", align 1
@.str.431 = private unnamed_addr constant [46 x i8] c"PowerShot ELPH 500 HS / IXUS 310 HS / IXY 31S\00", align 1
@.str.432 = private unnamed_addr constant [19 x i8] c"PowerShot Pro90 IS\00", align 1
@.str.433 = private unnamed_addr constant [15 x i8] c"PowerShot A800\00", align 1
@.str.434 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 100 HS / IXUS 115 HS / IXY 210F\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"PowerShot SX230 HS\00", align 1
@.str.436 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 300 HS / IXUS 220 HS / IXY 410F\00", align 1
@.str.437 = private unnamed_addr constant [16 x i8] c"PowerShot A2200\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"PowerShot A1200\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"PowerShot SX220 HS\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"PowerShot G1 X\00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"PowerShot SX150 IS\00", align 1
@.str.442 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 510 HS / IXUS 1100 HS / IXY 51S\00", align 1
@.str.443 = private unnamed_addr constant [21 x i8] c"PowerShot S100 (new)\00", align 1
@.str.444 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 310 HS / IXUS 230 HS / IXY 600F\00", align 1
@.str.445 = private unnamed_addr constant [18 x i8] c"PowerShot SX40 HS\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"IXY 32S\00", align 1
@.str.447 = private unnamed_addr constant [16 x i8] c"PowerShot A1300\00", align 1
@.str.448 = private unnamed_addr constant [15 x i8] c"PowerShot A810\00", align 1
@.str.449 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 320 HS / IXUS 240 HS / IXY 420F\00", align 1
@.str.450 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 110 HS / IXUS 125 HS / IXY 220F\00", align 1
@.str.451 = private unnamed_addr constant [14 x i8] c"PowerShot D20\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"PowerShot A4000 IS\00", align 1
@.str.453 = private unnamed_addr constant [19 x i8] c"PowerShot SX260 HS\00", align 1
@.str.454 = private unnamed_addr constant [19 x i8] c"PowerShot SX240 HS\00", align 1
@.str.455 = private unnamed_addr constant [44 x i8] c"PowerShot ELPH 530 HS / IXUS 510 HS / IXY 1\00", align 1
@.str.456 = private unnamed_addr constant [44 x i8] c"PowerShot ELPH 520 HS / IXUS 500 HS / IXY 3\00", align 1
@.str.457 = private unnamed_addr constant [19 x i8] c"PowerShot A3400 IS\00", align 1
@.str.458 = private unnamed_addr constant [19 x i8] c"PowerShot A2400 IS\00", align 1
@.str.459 = private unnamed_addr constant [16 x i8] c"PowerShot A2300\00", align 1
@.str.460 = private unnamed_addr constant [14 x i8] c"PowerShot G15\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"PowerShot SX50 HS\00", align 1
@.str.462 = private unnamed_addr constant [19 x i8] c"PowerShot SX160 IS\00", align 1
@.str.463 = private unnamed_addr constant [21 x i8] c"PowerShot S110 (new)\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"PowerShot SX500 IS\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"PowerShot N\00", align 1
@.str.466 = private unnamed_addr constant [23 x i8] c"IXUS 245 HS / IXY 430F\00", align 1
@.str.467 = private unnamed_addr constant [19 x i8] c"PowerShot SX280 HS\00", align 1
@.str.468 = private unnamed_addr constant [19 x i8] c"PowerShot SX270 HS\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"PowerShot A3500 IS\00", align 1
@.str.470 = private unnamed_addr constant [16 x i8] c"PowerShot A2600\00", align 1
@.str.471 = private unnamed_addr constant [19 x i8] c"PowerShot SX275 HS\00", align 1
@.str.472 = private unnamed_addr constant [16 x i8] c"PowerShot A1400\00", align 1
@.str.473 = private unnamed_addr constant [44 x i8] c"PowerShot ELPH 130 IS / IXUS 140 / IXY 110F\00", align 1
@.str.474 = private unnamed_addr constant [56 x i8] c"PowerShot ELPH 115/120 IS / IXUS 132/135 / IXY 90F/100F\00", align 1
@.str.475 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 330 HS / IXUS 255 HS / IXY 610F\00", align 1
@.str.476 = private unnamed_addr constant [16 x i8] c"PowerShot A2500\00", align 1
@.str.477 = private unnamed_addr constant [14 x i8] c"PowerShot G16\00", align 1
@.str.478 = private unnamed_addr constant [15 x i8] c"PowerShot S120\00", align 1
@.str.479 = private unnamed_addr constant [19 x i8] c"PowerShot SX170 IS\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"PowerShot SX510 HS\00", align 1
@.str.481 = private unnamed_addr constant [21 x i8] c"PowerShot S200 (new)\00", align 1
@.str.482 = private unnamed_addr constant [9 x i8] c"IXY 620F\00", align 1
@.str.483 = private unnamed_addr constant [15 x i8] c"PowerShot N100\00", align 1
@.str.484 = private unnamed_addr constant [23 x i8] c"PowerShot G1 X Mark II\00", align 1
@.str.485 = private unnamed_addr constant [14 x i8] c"PowerShot D30\00", align 1
@.str.486 = private unnamed_addr constant [19 x i8] c"PowerShot SX700 HS\00", align 1
@.str.487 = private unnamed_addr constant [19 x i8] c"PowerShot SX600 HS\00", align 1
@.str.488 = private unnamed_addr constant [43 x i8] c"PowerShot ELPH 140 IS / IXUS 150 / IXY 130\00", align 1
@.str.489 = private unnamed_addr constant [40 x i8] c"PowerShot ELPH 135 / IXUS 145 / IXY 120\00", align 1
@.str.490 = private unnamed_addr constant [46 x i8] c"PowerShot ELPH 340 HS / IXUS 265 HS / IXY 630\00", align 1
@.str.491 = private unnamed_addr constant [43 x i8] c"PowerShot ELPH 150 IS / IXUS 155 / IXY 140\00", align 1
@.str.492 = private unnamed_addr constant [7 x i8] c"EOS M3\00", align 1
@.str.493 = private unnamed_addr constant [18 x i8] c"PowerShot SX60 HS\00", align 1
@.str.494 = private unnamed_addr constant [19 x i8] c"PowerShot SX520 HS\00", align 1
@.str.495 = private unnamed_addr constant [19 x i8] c"PowerShot SX400 IS\00", align 1
@.str.496 = private unnamed_addr constant [15 x i8] c"PowerShot G7 X\00", align 1
@.str.497 = private unnamed_addr constant [13 x i8] c"PowerShot N2\00", align 1
@.str.498 = private unnamed_addr constant [19 x i8] c"PowerShot SX530 HS\00", align 1
@.str.499 = private unnamed_addr constant [19 x i8] c"PowerShot SX710 HS\00", align 1
@.str.500 = private unnamed_addr constant [19 x i8] c"PowerShot SX610 HS\00", align 1
@.str.501 = private unnamed_addr constant [8 x i8] c"EOS M10\00", align 1
@.str.502 = private unnamed_addr constant [15 x i8] c"PowerShot G3 X\00", align 1
@.str.503 = private unnamed_addr constant [43 x i8] c"PowerShot ELPH 165 HS / IXUS 165 / IXY 160\00", align 1
@.str.504 = private unnamed_addr constant [30 x i8] c"PowerShot ELPH 160 / IXUS 160\00", align 1
@.str.505 = private unnamed_addr constant [46 x i8] c"PowerShot ELPH 350 HS / IXUS 275 HS / IXY 640\00", align 1
@.str.506 = private unnamed_addr constant [33 x i8] c"PowerShot ELPH 170 IS / IXUS 170\00", align 1
@.str.507 = private unnamed_addr constant [19 x i8] c"PowerShot SX410 IS\00", align 1
@.str.508 = private unnamed_addr constant [15 x i8] c"PowerShot G9 X\00", align 1
@.str.509 = private unnamed_addr constant [7 x i8] c"EOS M5\00", align 1
@.str.510 = private unnamed_addr constant [15 x i8] c"PowerShot G5 X\00", align 1
@.str.511 = private unnamed_addr constant [23 x i8] c"PowerShot G7 X Mark II\00", align 1
@.str.512 = private unnamed_addr constant [46 x i8] c"PowerShot ELPH 360 HS / IXUS 285 HS / IXY 650\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"PowerShot SX540 HS\00", align 1
@.str.514 = private unnamed_addr constant [19 x i8] c"PowerShot SX420 IS\00", align 1
@.str.515 = private unnamed_addr constant [43 x i8] c"PowerShot ELPH 190 IS / IXUS 180 / IXY 190\00", align 1
@.str.516 = private unnamed_addr constant [13 x i8] c"PowerShot G1\00", align 1
@.str.517 = private unnamed_addr constant [8 x i8] c"IXY 180\00", align 1
@.str.518 = private unnamed_addr constant [19 x i8] c"PowerShot SX720 HS\00", align 1
@.str.519 = private unnamed_addr constant [19 x i8] c"PowerShot SX620 HS\00", align 1
@.str.520 = private unnamed_addr constant [7 x i8] c"EOS M6\00", align 1
@.str.521 = private unnamed_addr constant [23 x i8] c"PowerShot G9 X Mark II\00", align 1
@.str.522 = private unnamed_addr constant [40 x i8] c"PowerShot ELPH 185 / IXUS 185 / IXY 200\00", align 1
@.str.523 = private unnamed_addr constant [19 x i8] c"PowerShot SX430 IS\00", align 1
@.str.524 = private unnamed_addr constant [19 x i8] c"PowerShot SX730 HS\00", align 1
@.str.525 = private unnamed_addr constant [44 x i8] c"PowerShot S100 / Digital IXUS / IXY Digital\00", align 1
@.str.526 = private unnamed_addr constant [14 x i8] c"C19/DC21/DC22\00", align 1
@.str.527 = private unnamed_addr constant [5 x i8] c"H A1\00", align 1
@.str.528 = private unnamed_addr constant [4 x i8] c"V10\00", align 1
@.str.529 = private unnamed_addr constant [29 x i8] c"D130/MD140/MD150/MD160/ZR850\00", align 1
@.str.530 = private unnamed_addr constant [4 x i8] c"C50\00", align 1
@.str.531 = private unnamed_addr constant [4 x i8] c"V20\00", align 1
@.str.532 = private unnamed_addr constant [5 x i8] c"C211\00", align 1
@.str.533 = private unnamed_addr constant [4 x i8] c"G10\00", align 1
@.str.534 = private unnamed_addr constant [4 x i8] c"R10\00", align 1
@.str.535 = private unnamed_addr constant [11 x i8] c"D255/ZR950\00", align 1
@.str.536 = private unnamed_addr constant [4 x i8] c"F11\00", align 1
@.str.537 = private unnamed_addr constant [4 x i8] c"V30\00", align 1
@.str.538 = private unnamed_addr constant [6 x i8] c"H A1S\00", align 1
@.str.539 = private unnamed_addr constant [29 x i8] c"C301/DC310/DC311/DC320/DC330\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c"S100\00", align 1
@.str.541 = private unnamed_addr constant [4 x i8] c"F10\00", align 1
@.str.542 = private unnamed_addr constant [9 x i8] c"G20/HG21\00", align 1
@.str.543 = private unnamed_addr constant [4 x i8] c"F21\00", align 1
@.str.544 = private unnamed_addr constant [6 x i8] c"F S11\00", align 1
@.str.545 = private unnamed_addr constant [4 x i8] c"V40\00", align 1
@.str.546 = private unnamed_addr constant [17 x i8] c"C410/DC411/DC420\00", align 1
@.str.547 = private unnamed_addr constant [25 x i8] c"S19/FS20/FS21/FS22/FS200\00", align 1
@.str.548 = private unnamed_addr constant [10 x i8] c"F20/HF200\00", align 1
@.str.549 = private unnamed_addr constant [11 x i8] c"F S10/S100\00", align 1
@.str.550 = private unnamed_addr constant [28 x i8] c"F R10/R16/R17/R18/R100/R106\00", align 1
@.str.551 = private unnamed_addr constant [24 x i8] c"F M30/M31/M36/M300/M306\00", align 1
@.str.552 = private unnamed_addr constant [15 x i8] c"F S20/S21/S200\00", align 1
@.str.553 = private unnamed_addr constant [38 x i8] c"S31/FS36/FS37/FS300/FS305/FS306/FS307\00", align 1
@.str.554 = private unnamed_addr constant [6 x i8] c"F G25\00", align 1
@.str.555 = private unnamed_addr constant [4 x i8] c"C10\00", align 1
@.str.556 = private unnamed_addr constant [6 x i8] c"OS-1D\00", align 1
@.str.557 = private unnamed_addr constant [7 x i8] c"OS-1DS\00", align 1
@.str.558 = private unnamed_addr constant [7 x i8] c"OS 10D\00", align 1
@.str.559 = private unnamed_addr constant [15 x i8] c"OS-1D Mark III\00", align 1
@.str.560 = private unnamed_addr constant [39 x i8] c"OS Digital Rebel / 300D / Kiss Digital\00", align 1
@.str.561 = private unnamed_addr constant [14 x i8] c"OS-1D Mark II\00", align 1
@.str.562 = private unnamed_addr constant [7 x i8] c"OS 20D\00", align 1
@.str.563 = private unnamed_addr constant [38 x i8] c"OS Digital Rebel XSi / 450D / Kiss X2\00", align 1
@.str.564 = private unnamed_addr constant [15 x i8] c"OS-1Ds Mark II\00", align 1
@.str.565 = private unnamed_addr constant [44 x i8] c"OS Digital Rebel XT / 350D / Kiss Digital N\00", align 1
@.str.566 = private unnamed_addr constant [7 x i8] c"OS 40D\00", align 1
@.str.567 = private unnamed_addr constant [6 x i8] c"OS 5D\00", align 1
@.str.568 = private unnamed_addr constant [16 x i8] c"OS-1Ds Mark III\00", align 1
@.str.569 = private unnamed_addr constant [14 x i8] c"OS 5D Mark II\00", align 1
@.str.570 = private unnamed_addr constant [6 x i8] c"FT-E1\00", align 1
@.str.571 = private unnamed_addr constant [16 x i8] c"OS-1D Mark II N\00", align 1
@.str.572 = private unnamed_addr constant [7 x i8] c"OS 30D\00", align 1
@.str.573 = private unnamed_addr constant [45 x i8] c"OS Digital Rebel XTi / 400D / Kiss Digital X\00", align 1
@.str.574 = private unnamed_addr constant [6 x i8] c"FT-E2\00", align 1
@.str.575 = private unnamed_addr constant [6 x i8] c"FT-E3\00", align 1
@.str.576 = private unnamed_addr constant [6 x i8] c"OS 7D\00", align 1
@.str.577 = private unnamed_addr constant [30 x i8] c"OS Rebel T1i / 500D / Kiss X3\00", align 1
@.str.578 = private unnamed_addr constant [29 x i8] c"OS Rebel XS / 1000D / Kiss F\00", align 1
@.str.579 = private unnamed_addr constant [7 x i8] c"OS 50D\00", align 1
@.str.580 = private unnamed_addr constant [8 x i8] c"OS-1D X\00", align 1
@.str.581 = private unnamed_addr constant [30 x i8] c"OS Rebel T2i / 550D / Kiss X4\00", align 1
@.str.582 = private unnamed_addr constant [6 x i8] c"FT-E4\00", align 1
@.str.583 = private unnamed_addr constant [6 x i8] c"FT-E5\00", align 1
@.str.584 = private unnamed_addr constant [14 x i8] c"OS-1D Mark IV\00", align 1
@.str.585 = private unnamed_addr constant [15 x i8] c"OS 5D Mark III\00", align 1
@.str.586 = private unnamed_addr constant [30 x i8] c"OS Rebel T3i / 600D / Kiss X5\00", align 1
@.str.587 = private unnamed_addr constant [7 x i8] c"OS 60D\00", align 1
@.str.588 = private unnamed_addr constant [31 x i8] c"OS Rebel T3 / 1100D / Kiss X50\00", align 1
@.str.589 = private unnamed_addr constant [14 x i8] c"OS 7D Mark II\00", align 1
@.str.590 = private unnamed_addr constant [9 x i8] c"FT-E2 II\00", align 1
@.str.591 = private unnamed_addr constant [9 x i8] c"FT-E4 II\00", align 1
@.str.592 = private unnamed_addr constant [31 x i8] c"OS Rebel T4i / 650D / Kiss X6i\00", align 1
@.str.593 = private unnamed_addr constant [6 x i8] c"OS 6D\00", align 1
@.str.594 = private unnamed_addr constant [8 x i8] c"OS-1D C\00", align 1
@.str.595 = private unnamed_addr constant [7 x i8] c"OS 70D\00", align 1
@.str.596 = private unnamed_addr constant [31 x i8] c"OS Rebel T5i / 700D / Kiss X7i\00", align 1
@.str.597 = private unnamed_addr constant [31 x i8] c"OS Rebel T5 / 1200D / Kiss X70\00", align 1
@.str.598 = private unnamed_addr constant [16 x i8] c"OS-1D X MARK II\00", align 1
@.str.599 = private unnamed_addr constant [5 x i8] c"OS M\00", align 1
@.str.600 = private unnamed_addr constant [30 x i8] c"OS Rebel SL1 / 100D / Kiss X7\00", align 1
@.str.601 = private unnamed_addr constant [28 x i8] c"OS Rebel T6s / 760D / 8000D\00", align 1
@.str.602 = private unnamed_addr constant [14 x i8] c"OS 5D Mark IV\00", align 1
@.str.603 = private unnamed_addr constant [7 x i8] c"OS 80D\00", align 1
@.str.604 = private unnamed_addr constant [6 x i8] c"OS M2\00", align 1
@.str.605 = private unnamed_addr constant [7 x i8] c"OS 5DS\00", align 1
@.str.606 = private unnamed_addr constant [31 x i8] c"OS Rebel T6i / 750D / Kiss X8i\00", align 1
@.str.607 = private unnamed_addr constant [9 x i8] c"OS 5DS R\00", align 1
@.str.608 = private unnamed_addr constant [31 x i8] c"OS Rebel T6 / 1300D / Kiss X80\00", align 1
@.str.609 = private unnamed_addr constant [31 x i8] c"OS Rebel T7i / 800D / Kiss X9i\00", align 1
@.str.610 = private unnamed_addr constant [14 x i8] c"OS 6D Mark II\00", align 1
@.str.611 = private unnamed_addr constant [15 x i8] c"OS 77D / 9000D\00", align 1
@.str.612 = private unnamed_addr constant [30 x i8] c"OS Rebel SL2 / 200D / Kiss X9\00", align 1
@_ZN11OpenImageIO6v3_1_03pvtL24canon_sensorinfo_indicesE = internal global [10 x %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex"] [%"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 1, ptr @.str.613 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 2, ptr @.str.614 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 5, ptr @.str.615 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 6, ptr @.str.616 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 7, ptr @.str.617 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 8, ptr @.str.618 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 9, ptr @.str.619 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 10, ptr @.str.620 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 11, ptr @.str.621 }, %"struct.OpenImageIO::v3_1_0::pvt::LabelIndex" { i32 12, ptr @.str.622 }], align 16
@.str.613 = private unnamed_addr constant [18 x i8] c"Canon:SensorWidth\00", align 1
@.str.614 = private unnamed_addr constant [19 x i8] c"Canon:SensorHeight\00", align 1
@.str.615 = private unnamed_addr constant [23 x i8] c"Canon:SensorLeftBorder\00", align 1
@.str.616 = private unnamed_addr constant [22 x i8] c"Canon:SensorTopBorder\00", align 1
@.str.617 = private unnamed_addr constant [24 x i8] c"Canon:SensorRightBorder\00", align 1
@.str.618 = private unnamed_addr constant [25 x i8] c"Canon:SensorBottomBorder\00", align 1
@.str.619 = private unnamed_addr constant [26 x i8] c"Canon:BlackMaskLeftBorder\00", align 1
@.str.620 = private unnamed_addr constant [25 x i8] c"Canon:BlackMaskTopBorder\00", align 1
@.str.621 = private unnamed_addr constant [27 x i8] c"Canon:BlackMaskRightBorder\00", align 1
@.str.622 = private unnamed_addr constant [28 x i8] c"Canon:BlackMaskBottomBorder\00", align 1
@.str.623 = private unnamed_addr constant [16 x i8] c"Canon:SelfTimer\00", align 1
@.str.624 = private unnamed_addr constant [15 x i8] c"Canon:Contrast\00", align 1
@.str.625 = private unnamed_addr constant [17 x i8] c"Canon:Saturation\00", align 1
@.str.626 = private unnamed_addr constant [16 x i8] c"Canon:Sharpness\00", align 1
@.str.627 = private unnamed_addr constant [16 x i8] c"Canon:CameraISO\00", align 1
@.str.628 = private unnamed_addr constant [15 x i8] c"Canon:LensType\00", align 1
@.str.629 = private unnamed_addr constant [21 x i8] c"Canon:MaxFocalLength\00", align 1
@.str.630 = private unnamed_addr constant [21 x i8] c"Canon:MinFocalLength\00", align 1
@.str.631 = private unnamed_addr constant [17 x i8] c"Canon:FocalUnits\00", align 1
@.str.632 = private unnamed_addr constant [18 x i8] c"Canon:MaxAperture\00", align 1
@.str.633 = private unnamed_addr constant [18 x i8] c"Canon:MinAperture\00", align 1
@.str.634 = private unnamed_addr constant [20 x i8] c"Canon:FlashActivity\00", align 1
@.str.635 = private unnamed_addr constant [22 x i8] c"Canon:DisplayAperture\00", align 1
@.str.636 = private unnamed_addr constant [22 x i8] c"Canon:ZoomSourceWidth\00", align 1
@.str.637 = private unnamed_addr constant [22 x i8] c"Canon:ZoomTargetWidth\00", align 1
@.str.638 = private unnamed_addr constant [16 x i8] c"Canon:ColorTone\00", align 1
@.str.639 = private unnamed_addr constant [16 x i8] c"Canon:FocalType\00", align 1
@.str.640 = private unnamed_addr constant [22 x i8] c"Canon:FocalPlaneXSize\00", align 1
@.str.641 = private unnamed_addr constant [22 x i8] c"Canon:FocalPlaneYSize\00", align 1
@.str.642 = private unnamed_addr constant [14 x i8] c"Canon:AutoISO\00", align 1
@.str.643 = private unnamed_addr constant [14 x i8] c"Canon:BaseISO\00", align 1
@.str.644 = private unnamed_addr constant [17 x i8] c"Canon:MeasuredEV\00", align 1
@.str.645 = private unnamed_addr constant [21 x i8] c"Canon:TargetAperture\00", align 1
@.str.646 = private unnamed_addr constant [25 x i8] c"Canon:TargetExposureTime\00", align 1
@.str.647 = private unnamed_addr constant [27 x i8] c"Canon:ExposureCompensation\00", align 1
@.str.648 = private unnamed_addr constant [21 x i8] c"Canon:SequenceNumber\00", align 1
@.str.649 = private unnamed_addr constant [22 x i8] c"Canon:OpticalZoomCode\00", align 1
@.str.650 = private unnamed_addr constant [24 x i8] c"Canon:CameraTemperature\00", align 1
@.str.651 = private unnamed_addr constant [23 x i8] c"Canon:FlashGuideNumber\00", align 1
@.str.652 = private unnamed_addr constant [19 x i8] c"Canon:ExposureComp\00", align 1
@.str.653 = private unnamed_addr constant [24 x i8] c"Canon:FlashExposureComp\00", align 1
@.str.654 = private unnamed_addr constant [22 x i8] c"Canon:AEBBracketValue\00", align 1
@.str.655 = private unnamed_addr constant [25 x i8] c"Canon:FocusDistanceUpper\00", align 1
@.str.656 = private unnamed_addr constant [25 x i8] c"Canon:FocusDistanceLower\00", align 1
@.str.657 = private unnamed_addr constant [14 x i8] c"Canon:FNumber\00", align 1
@.str.658 = private unnamed_addr constant [19 x i8] c"Canon:ExposureTime\00", align 1
@.str.659 = private unnamed_addr constant [18 x i8] c"Canon:MeasuredEV2\00", align 1
@.str.660 = private unnamed_addr constant [19 x i8] c"Canon:BulbDuration\00", align 1
@.str.661 = private unnamed_addr constant [17 x i8] c"Canon:SelfTimer2\00", align 1
@.str.662 = private unnamed_addr constant [18 x i8] c"Canon:FlashOutput\00", align 1
@.str.663 = private unnamed_addr constant [26 x i8] c"Canon:PanoramaFrameNumber\00", align 1
@.str.664 = private unnamed_addr constant [24 x i8] c"Canon:PanoramaDirection\00", align 1
@.str.665 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exif_canon.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN11OpenImageIO6v3_1_03pvt23canon_explanation_tableEv() local_unnamed_addr #4 {
  ret { ptr, i64 } { ptr @_ZN11OpenImageIO6v3_1_03pvtL18canon_explanationsE, i64 30 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11OpenImageIO6v3_1_03pvtL28canon_camerasettings_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext %5, i32 noundef %6) #5 {
  tail call void @_ZN11OpenImageIO6v3_1_03pvt13array_to_specIsEEvRNS0_9ImageSpecERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEENS8_IKNS1_10LabelIndexELm18446744073709551615EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2, i64 %3, ptr nonnull @_ZN11OpenImageIO6v3_1_03pvtL28canon_camerasettings_indicesE, i64 37, i32 noundef %6, i1 noundef zeroext %5, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11OpenImageIO6v3_1_03pvtL25canon_focallength_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext %5, i32 noundef %6) #5 {
  tail call void @_ZN11OpenImageIO6v3_1_03pvt13array_to_specItEEvRNS0_9ImageSpecERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEENS8_IKNS1_10LabelIndexELm18446744073709551615EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2, i64 %3, ptr nonnull @_ZN11OpenImageIO6v3_1_03pvtL25canon_focallength_indicesE, i64 4, i32 noundef %6, i1 noundef zeroext %5, i32 noundef 2147483647)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11OpenImageIO6v3_1_03pvtL22canon_shotinfo_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext %5, i32 noundef %6) #5 {
  tail call void @_ZN11OpenImageIO6v3_1_03pvt13array_to_specIsEEvRNS0_9ImageSpecERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEENS8_IKNS1_10LabelIndexELm18446744073709551615EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2, i64 %3, ptr nonnull @_ZN11OpenImageIO6v3_1_03pvtL22canon_shotinfo_indicesE, i64 29, i32 noundef %6, i1 noundef zeroext %5, i32 noundef 2147483647)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11OpenImageIO6v3_1_03pvtL22canon_panorama_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext %5, i32 noundef %6) #5 {
  tail call void @_ZN11OpenImageIO6v3_1_03pvt13array_to_specIsEEvRNS0_9ImageSpecERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEENS8_IKNS1_10LabelIndexELm18446744073709551615EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2, i64 %3, ptr nonnull @_ZN11OpenImageIO6v3_1_03pvtL22canon_panorama_indicesE, i64 2, i32 noundef %6, i1 noundef zeroext %5, i32 noundef 2147483647)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11OpenImageIO6v3_1_03pvtL24canon_sensorinfo_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext %5, i32 noundef %6) #5 {
  tail call void @_ZN11OpenImageIO6v3_1_03pvt13array_to_specItEEvRNS0_9ImageSpecERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEENS8_IKNS1_10LabelIndexELm18446744073709551615EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2, i64 %3, ptr nonnull @_ZN11OpenImageIO6v3_1_03pvtL24canon_sensorinfo_indicesE, i64 10, i32 noundef %6, i1 noundef zeroext %5, i32 noundef 2147483647)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %2 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEvE1T acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !3

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEvE1T) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  store ptr @.str.23, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 5, ptr %7, align 8, !tbaa !11
  invoke void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEvE1T, ptr noundef nonnull %1, ptr nonnull @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 22)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev, ptr nonnull @_ZZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEvE1T, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEvE1T) #21
  br label %10

10:                                               ; preds = %8, %4, %0
  ret ptr @_ZZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEvE1T

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEvE1T) #21
  resume { ptr, i32 } %12
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11OpenImageIO6v3_1_03pvt22encode_canon_makernoteERSt6vectorIcSaIcEERS2_I12TIFFDirEntrySaIS6_EERKNS0_9ImageSpecEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %6 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %50

8:                                                ; preds = %82
  call fastcc void @_ZN11OpenImageIO6v3_1_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS0_4spanIKNS1_10LabelIndexELm18446744073709551615EEERSt6vectorIcSaIcEERS8_I12TIFFDirEntrySaISC_EERKNS0_9ImageSpecEm(i32 noundef 1, ptr nonnull @_ZN11OpenImageIO6v3_1_03pvtL28canon_camerasettings_indicesE, i64 37, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL25canon_focallength_indicesE, i64 48), align 16, !tbaa !12
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %9, -1
  br i1 %12, label %.noexc.i, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.665) #22
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %8
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i, label %.noexc28.i

.noexc28.i:                                       ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %13 = shl nuw nsw i64 %11, 1
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %14, i8 0, i64 %13, i1 false), !tbaa !15
  %15 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc28.i
  %.sroa.15.0.i = phi i64 [ 0, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %18, %.noexc28.i ]
  %.sroa.032.0.i = phi ptr [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %14, %.noexc28.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %17, %.noexc28.i ]
  %19 = ptrtoint ptr %.sroa.032.0.i to i64
  %20 = sub i64 %.0.i.i.i.i.i.i.i.i, %19
  %21 = lshr exact i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph.i
  %.02148.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph.i ]
  %.02347.ph.i.idx = phi i64 [ %.02347.i.add, %.thread.i ], [ 0, %.lr.ph.i ]
  br label %24

._crit_edge.i:                                    ; preds = %37
  br i1 %.02148.ph.i, label %._crit_edge.thread.i, label %.critedge.i

24:                                               ; preds = %37, %.outer.i
  %.02347.i.idx = phi i64 [ %.02347.i.add58, %37 ], [ %.02347.ph.i.idx, %.outer.i ]
  %.02347.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL25canon_focallength_indicesE, i64 %.02347.i.idx
  %25 = load i32, ptr %.02347.i.ptr, align 8, !tbaa !12
  %26 = icmp slt i32 %25, %22
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.02347.i.ptr, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  store ptr %29, ptr %5, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.i, label %30

30:                                               ; preds = %27
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #21
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.i

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.i: ; preds = %30, %27
  %32 = phi i64 [ %31, %30 ], [ 0, %27 ]
  store i64 %32, ptr %23, align 8, !tbaa !11
  %33 = invoke noundef ptr @_ZNK11OpenImageIO6v3_1_09ImageSpec14find_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %5, i64 256, i1 noundef zeroext false)
          to label %34 unwind label %.loopexit.i

34:                                               ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.i
  %.not25.i = icmp eq ptr %33, null
  br i1 %.not25.i, label %37, label %35

35:                                               ; preds = %34
  %36 = invoke noundef i32 @_ZNK11OpenImageIO6v3_1_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39) %33, i32 noundef 0)
          to label %.thread.i unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp.i:                             ; preds = %35
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %47

37:                                               ; preds = %34, %24
  %.02347.i.add58 = add nuw nsw i64 %.02347.i.idx, 16
  %.not.i = icmp samesign eq i64 %.02347.i.add58, 64
  br i1 %.not.i, label %._crit_edge.i, label %24

.thread.i:                                        ; preds = %35
  %38 = trunc i32 %36 to i16
  %39 = load i32, ptr %.02347.i.ptr, align 8, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.032.0.i, i64 %40
  store i16 %38, ptr %41, align 2, !tbaa !15
  %.02347.i.add = add nuw nsw i64 %.02347.i.idx, 16
  %.not52.i = icmp eq i64 %.02347.i.add, 64
  br i1 %.not52.i, label %._crit_edge.thread.i, label %.outer.i

._crit_edge.thread.i:                             ; preds = %.thread.i, %._crit_edge.i
  %42 = ashr exact i64 %20, 1
  invoke void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2, i32 noundef 3, i64 noundef %42, ptr noundef %.sroa.032.0.i, i64 noundef %3, i64 noundef 0, i32 noundef 1234)
          to label %.critedge.i unwind label %43

43:                                               ; preds = %._crit_edge.thread.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

.critedge.i:                                      ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.032.0.i, null
  br i1 %.not.i.i.i.i, label %_ZN11OpenImageIO6v3_1_03pvtL18encode_indexed_tagItEEvi12TIFFDataTypeNS0_4spanIKNS1_10LabelIndexELm18446744073709551615EEERSt6vectorIcSaIcEERS8_I12TIFFDirEntrySaISC_EERKNS0_9ImageSpecEm.exit, label %45

45:                                               ; preds = %.critedge.i
  %46 = sub i64 %.sroa.15.0.i, %19
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.0.i, i64 noundef %46) #24
  br label %_ZN11OpenImageIO6v3_1_03pvtL18encode_indexed_tagItEEvi12TIFFDataTypeNS0_4spanIKNS1_10LabelIndexELm18446744073709551615EEERSt6vectorIcSaIcEERS8_I12TIFFDirEntrySaISC_EERKNS0_9ImageSpecEm.exit

47:                                               ; preds = %43, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i29.i = icmp eq ptr %.sroa.032.0.i, null
  br i1 %.not.i.i.i29.i, label %_ZNSt6vectorItSaItEED2Ev.exit30.i, label %48

48:                                               ; preds = %47
  %49 = sub i64 %.sroa.15.0.i, %19
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.0.i, i64 noundef %49) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit30.i

_ZNSt6vectorItSaItEED2Ev.exit30.i:                ; preds = %48, %47
  resume { ptr, i32 } %.pn.i

_ZN11OpenImageIO6v3_1_03pvtL18encode_indexed_tagItEEvi12TIFFDataTypeNS0_4spanIKNS1_10LabelIndexELm18446744073709551615EEERSt6vectorIcSaIcEERS8_I12TIFFDirEntrySaISC_EERKNS0_9ImageSpecEm.exit: ; preds = %.critedge.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZN11OpenImageIO6v3_1_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS0_4spanIKNS1_10LabelIndexELm18446744073709551615EEERSt6vectorIcSaIcEERS8_I12TIFFDirEntrySaISC_EERKNS0_9ImageSpecEm(i32 noundef 4, ptr nonnull @_ZN11OpenImageIO6v3_1_03pvtL22canon_shotinfo_indicesE, i64 29, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 noundef %3)
  call fastcc void @_ZN11OpenImageIO6v3_1_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS0_4spanIKNS1_10LabelIndexELm18446744073709551615EEERSt6vectorIcSaIcEERS8_I12TIFFDirEntrySaISC_EERKNS0_9ImageSpecEm(i32 noundef 4, ptr nonnull @_ZN11OpenImageIO6v3_1_03pvtL22canon_shotinfo_indicesE, i64 29, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 noundef %3)
  call fastcc void @_ZN11OpenImageIO6v3_1_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS0_4spanIKNS1_10LabelIndexELm18446744073709551615EEERSt6vectorIcSaIcEERS8_I12TIFFDirEntrySaISC_EERKNS0_9ImageSpecEm(i32 noundef 5, ptr nonnull @_ZN11OpenImageIO6v3_1_03pvtL22canon_panorama_indicesE, i64 2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 noundef %3)
  ret void

50:                                               ; preds = %4, %82
  %.040.idx67 = phi i64 [ 0, %4 ], [ %.040.add, %82 ]
  %.040.ptr68 = getelementptr inbounds nuw i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 %.040.idx67
  %51 = getelementptr inbounds nuw i8, ptr %.040.ptr68, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not42 = icmp eq ptr %52, null
  br i1 %.not42, label %53, label %82

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.040.ptr68, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  store ptr %55, ptr %6, align 8, !tbaa !4
  %.not.i44 = icmp eq ptr %55, null
  br i1 %.not.i44, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, label %56

56:                                               ; preds = %53
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #21
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %53, %56
  %58 = phi i64 [ %57, %56 ], [ 0, %53 ]
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = call noundef ptr @_ZNK11OpenImageIO6v3_1_09ImageSpec14find_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %6, i64 256, i1 noundef zeroext false)
  %.not43 = icmp eq ptr %59, null
  br i1 %.not43, label %82, label %60

60:                                               ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit
  %61 = getelementptr inbounds nuw i8, ptr %.040.ptr68, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 38
  %65 = load i8, ptr %64, align 2, !tbaa !23, !range !28, !noundef !29
  %66 = trunc nuw i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = select i1 %66, ptr %68, ptr %67
  %70 = getelementptr inbounds nuw i8, ptr %.040.ptr68, i64 16
  %71 = load i32, ptr %70, align 16, !tbaa !30
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit

73:                                               ; preds = %60
  %74 = call ptr @_ZNK11OpenImageIO6v3_1_010ParamValue11get_ustringEi(ptr noundef nonnull align 8 dereferenceable(39) %59, i32 noundef 64)
  %75 = call ptr @_ZNK11OpenImageIO6v3_1_010ParamValue11get_ustringEi(ptr noundef nonnull align 8 dereferenceable(39) %59, i32 noundef 64)
  %.not.i.i45 = icmp eq ptr %75, null
  br i1 %.not.i.i45, label %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %75, i64 -24
  %78 = load i64, ptr %77, align 8, !tbaa !31
  %79 = add i64 %78, 1
  br label %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit

_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit:     ; preds = %76, %73, %60
  %.039 = phi i64 [ %63, %60 ], [ %79, %76 ], [ 1, %73 ]
  %.0 = phi ptr [ %69, %60 ], [ %74, %76 ], [ %74, %73 ]
  %80 = load i32, ptr %.040.ptr68, align 16, !tbaa !35
  %81 = load i32, ptr %70, align 16, !tbaa !30
  call void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %80, i32 noundef %81, i64 noundef %.039, ptr noundef %.0, i64 noundef %3, i64 noundef 0, i32 noundef 1234)
  br label %82

82:                                               ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit, %50
  %.040.add = add nuw nsw i64 %.040.idx67, 32
  %.not = icmp eq i64 %.040.add, 704
  br i1 %.not, label %8, label %50
}

declare noundef ptr @_ZNK11OpenImageIO6v3_1_09ImageSpec14find_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZNK11OpenImageIO6v3_1_010ParamValue11get_ustringEi(ptr noundef nonnull align 8 dereferenceable(39), i32 noundef) local_unnamed_addr #0

declare void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11OpenImageIO6v3_1_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS0_4spanIKNS1_10LabelIndexELm18446744073709551615EEERSt6vectorIcSaIcEERS8_I12TIFFDirEntrySaISC_EERKNS0_9ImageSpecEm(i32 noundef range(i32 1, 6) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 noundef %6) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %.idx = shl i64 %2, 4
  %9 = getelementptr i8, ptr %1, i64 %.idx
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, -1
  br i1 %14, label %.noexc, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.665) #22
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit, label %.noexc28

.noexc28:                                         ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 1
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %16, i8 0, i64 %15, i1 false), !tbaa !15
  %17 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  br label %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit

_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit:            ; preds = %.noexc28, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.15.0 = phi i64 [ 0, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ], [ %20, %.noexc28 ]
  %.sroa.032.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %.noexc28 ]
  %.0.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ], [ %19, %.noexc28 ]
  %.not46 = icmp eq i64 %.idx, 0
  br i1 %.not46, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit
  %21 = ptrtoint ptr %.sroa.032.0 to i64
  %22 = sub i64 %.0.i.i.i.i.i.i.i, %21
  %23 = lshr exact i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %.02148.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  %.02347.ph = phi ptr [ %45, %.thread ], [ %1, %.lr.ph ]
  br label %26

._crit_edge:                                      ; preds = %39
  br i1 %.02148.ph, label %._crit_edge.thread, label %.critedge

26:                                               ; preds = %.outer, %39
  %.02347 = phi ptr [ %40, %39 ], [ %.02347.ph, %.outer ]
  %27 = load i32, ptr %.02347, align 8, !tbaa !12
  %28 = icmp slt i32 %27, %24
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.02347, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %31, ptr %8, align 8, !tbaa !4
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, label %32

32:                                               ; preds = %29
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #21
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %29, %32
  %34 = phi i64 [ %33, %32 ], [ 0, %29 ]
  store i64 %34, ptr %25, align 8, !tbaa !11
  %35 = invoke noundef ptr @_ZNK11OpenImageIO6v3_1_09ImageSpec14find_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull %8, i64 256, i1 noundef zeroext false)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit
  %.not25 = icmp eq ptr %35, null
  br i1 %.not25, label %39, label %37

37:                                               ; preds = %36
  %38 = invoke noundef i32 @_ZNK11OpenImageIO6v3_1_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39) %35, i32 noundef 0)
          to label %.thread unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

39:                                               ; preds = %36, %26
  %40 = getelementptr inbounds nuw i8, ptr %.02347, i64 16
  %.not = icmp eq ptr %40, %9
  br i1 %.not, label %._crit_edge, label %26

.thread:                                          ; preds = %37
  %41 = trunc i32 %38 to i16
  %42 = load i32, ptr %.02347, align 8, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.032.0, i64 %43
  store i16 %41, ptr %44, align 2, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %.02347, i64 16
  %.not52 = icmp eq ptr %45, %9
  br i1 %.not52, label %._crit_edge.thread, label %.outer

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %46 = ashr exact i64 %22, 1
  invoke void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %0, i32 noundef 8, i64 noundef %46, ptr noundef %.sroa.032.0, i64 noundef %6, i64 noundef 0, i32 noundef 1234)
          to label %.critedge unwind label %47

47:                                               ; preds = %._crit_edge.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %52

.critedge:                                        ; preds = %_ZNSt6vectorIsSaIsEEC2EmRKsRKS0_.exit, %._crit_edge.thread, %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.032.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %49

49:                                               ; preds = %.critedge
  %50 = ptrtoint ptr %.sroa.032.0 to i64
  %51 = sub i64 %.sroa.15.0, %50
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.0, i64 noundef %51) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %.critedge, %49
  ret void

52:                                               ; preds = %.loopexit, %.loopexit.split-lp, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i29 = icmp eq ptr %.sroa.032.0, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIsSaIsEED2Ev.exit30, label %53

53:                                               ; preds = %52
  %54 = sub i64 %.sroa.15.0, %21
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.0, i64 noundef %54) #24
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit30

_ZNSt6vectorIsSaIsEED2Ev.exit30:                  ; preds = %53, %52
  resume { ptr, i32 } %.pn
}

declare void @_ZN11OpenImageIO6v3_1_03pvt18explain_labeltableB5cxx11ERKNS0_10ParamValueEPKv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(39), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN11OpenImageIO6v3_1_03pvtL23explain_canon_flashbitsB5cxx11ERKNS0_10ParamValueEPKv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(39) %1, ptr readnone captures(none) %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.4", align 8
  %6 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %7 = tail call noundef i32 @_ZNK11OpenImageIO6v3_1_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39) %1, i32 noundef 0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge.i.i, label %12

._crit_edge.i.i:                                  ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !36
  store i32 1701736302, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %11, align 4, !tbaa !38
  br label %127

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = and i32 %7, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr noundef nonnull align 1 dereferenceable(7) @.str.194)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_.exit unwind label %15

15:                                               ; preds = %108, %97, %86, %75, %.noexc.i.i.i.i53, %60, %49, %38, %27, %14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit76
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_.exit: ; preds = %14, %12
  %17 = and i32 %7, 2
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit, label %18

18:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %.not.i25 = icmp eq ptr %20, %22
  br i1 %.not.i25, label %27, label %._crit_edge.i.i.i.i.i26

._crit_edge.i.i.i.i.i26:                          ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %23, ptr %20, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %23, ptr noundef nonnull align 1 dereferenceable(4) @.str.215, i64 3, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 19
  store i8 0, ptr %25, align 1, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %26, ptr %19, align 8, !tbaa !39
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

27:                                               ; preds = %18
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %20, ptr noundef nonnull align 1 dereferenceable(4) @.str.215)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit unwind label %15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit: ; preds = %27, %._crit_edge.i.i.i.i.i26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA7_KcEEERS5_DpOT_.exit
  %28 = and i32 %7, 4
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %.not.i31 = icmp eq ptr %31, %33
  br i1 %.not.i31, label %38, label %._crit_edge.i.i.i.i.i32

._crit_edge.i.i.i.i.i32:                          ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %34, ptr %31, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %34, ptr noundef nonnull align 1 dereferenceable(6) @.str.216, i64 5, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 21
  store i8 0, ptr %36, align 1, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %37, ptr %30, align 8, !tbaa !39
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit

38:                                               ; preds = %29
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %31, ptr noundef nonnull align 1 dereferenceable(6) @.str.216)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit unwind label %15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit: ; preds = %38, %._crit_edge.i.i.i.i.i32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit
  %39 = and i32 %7, 8
  %.not16 = icmp eq i32 %39, 0
  br i1 %.not16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit44, label %40

40:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %.not.i37 = icmp eq ptr %42, %44
  br i1 %.not.i37, label %49, label %._crit_edge.i.i.i.i.i38

._crit_edge.i.i.i.i.i38:                          ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %45, ptr %42, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %45, ptr noundef nonnull align 1 dereferenceable(6) @.str.217, i64 5, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 5, ptr %46, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 21
  store i8 0, ptr %47, align 1, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %48, ptr %41, align 8, !tbaa !39
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit44

49:                                               ; preds = %40
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %42, ptr noundef nonnull align 1 dereferenceable(6) @.str.217)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit44 unwind label %15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit44: ; preds = %49, %._crit_edge.i.i.i.i.i38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit
  %50 = and i32 %7, 16
  %.not17 = icmp eq i32 %50, 0
  br i1 %.not17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA16_KcEEERS5_DpOT_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit44
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %.not.i45 = icmp eq ptr %53, %55
  br i1 %.not.i45, label %60, label %._crit_edge.i.i.i.i.i46

._crit_edge.i.i.i.i.i46:                          ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %56, ptr %53, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %56, ptr noundef nonnull align 1 dereferenceable(16) @.str.218, i64 15, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 15, ptr %57, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 31
  store i8 0, ptr %58, align 1, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %59, ptr %52, align 8, !tbaa !39
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA16_KcEEERS5_DpOT_.exit

60:                                               ; preds = %51
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %53, ptr noundef nonnull align 1 dereferenceable(16) @.str.218)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA16_KcEEERS5_DpOT_.exit unwind label %15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA16_KcEEERS5_DpOT_.exit: ; preds = %60, %._crit_edge.i.i.i.i.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit44
  %61 = and i32 %7, 128
  %.not18 = icmp eq i32 %61, 0
  br i1 %.not18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA22_KcEEERS5_DpOT_.exit, label %62

62:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA16_KcEEERS5_DpOT_.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %.not.i51 = icmp eq ptr %64, %66
  br i1 %.not.i51, label %75, label %.noexc.i.i.i.i53

.noexc.i.i.i.i53:                                 ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %67, ptr %64, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !43
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc55 unwind label %15

.noexc55:                                         ; preds = %.noexc.i.i.i.i53
  store ptr %68, ptr %64, align 8, !tbaa !44
  %69 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %69, ptr %67, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %68, ptr noundef nonnull align 1 dereferenceable(22) @.str.219, i64 21, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !37
  %71 = load ptr, ptr %64, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %63, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %74, ptr %63, align 8, !tbaa !39
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA22_KcEEERS5_DpOT_.exit

75:                                               ; preds = %62
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %64, ptr noundef nonnull align 1 dereferenceable(22) @.str.219)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA22_KcEEERS5_DpOT_.exit unwind label %15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA22_KcEEERS5_DpOT_.exit: ; preds = %75, %.noexc55, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA16_KcEEERS5_DpOT_.exit
  %76 = and i32 %7, 2048
  %.not19 = icmp eq i32 %76, 0
  br i1 %.not19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA13_KcEEERS5_DpOT_.exit, label %77

77:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA22_KcEEERS5_DpOT_.exit
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %.not.i57 = icmp eq ptr %79, %81
  br i1 %.not.i57, label %86, label %._crit_edge.i.i.i.i.i58

._crit_edge.i.i.i.i.i58:                          ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %82, ptr %79, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %82, ptr noundef nonnull align 1 dereferenceable(13) @.str.220, i64 12, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 12, ptr %83, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 28
  store i8 0, ptr %84, align 4, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %85, ptr %78, align 8, !tbaa !39
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA13_KcEEERS5_DpOT_.exit

86:                                               ; preds = %77
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %79, ptr noundef nonnull align 1 dereferenceable(13) @.str.220)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA13_KcEEERS5_DpOT_.exit unwind label %15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA13_KcEEERS5_DpOT_.exit: ; preds = %86, %._crit_edge.i.i.i.i.i58, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA22_KcEEERS5_DpOT_.exit
  %87 = and i32 %7, 8192
  %.not20 = icmp eq i32 %87, 0
  br i1 %.not20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit, label %88

88:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA13_KcEEERS5_DpOT_.exit
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %.not.i63 = icmp eq ptr %90, %92
  br i1 %.not.i63, label %97, label %._crit_edge.i.i.i.i.i64

._crit_edge.i.i.i.i.i64:                          ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %93, ptr %90, align 8, !tbaa !36
  store i64 7955940194784998754, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 8, ptr %94, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i8 0, ptr %95, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %96, ptr %89, align 8, !tbaa !39
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit

97:                                               ; preds = %88
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %90, ptr noundef nonnull align 1 dereferenceable(9) @.str.221)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit unwind label %15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit: ; preds = %97, %._crit_edge.i.i.i.i.i64, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA13_KcEEERS5_DpOT_.exit
  %98 = and i32 %7, 16384
  %.not21 = icmp eq i32 %98, 0
  br i1 %.not21, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit76, label %99

99:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %.not.i69 = icmp eq ptr %101, %103
  br i1 %.not.i69, label %108, label %._crit_edge.i.i.i.i.i70

._crit_edge.i.i.i.i.i70:                          ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %104, ptr %101, align 8, !tbaa !36
  store i64 7809644666444609637, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 8, ptr %105, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i8 0, ptr %106, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %107, ptr %100, align 8, !tbaa !39
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit76

108:                                              ; preds = %99
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %101, ptr noundef nonnull align 1 dereferenceable(9) @.str.222)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit76 unwind label %15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit76: ; preds = %108, %._crit_edge.i.i.i.i.i70, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit
  store ptr @.str.223, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %109, align 8, !tbaa !11
  invoke void @_ZN11OpenImageIO6v3_1_07Strutil4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_NS0_17basic_string_viewIcS7_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %6)
          to label %110 unwind label %15

110:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit76
  %111 = load ptr, ptr %5, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %111, %113
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %110, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %119, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %111, %110 ]
  %114 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %117 = load i64, ptr %115, align 8, !tbaa !38
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %119, %113
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %110
  %120 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %111, %110 ]
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %121

121:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

127:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %._crit_edge.i.i
  ret void
}

declare noundef i32 @_ZNK11OpenImageIO6v3_1_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_07Strutil4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_NS0_17basic_string_viewIcS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %10 unwind label %39

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 %8
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %12 unwind label %39

12:                                               ; preds = %10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %13 = load ptr, ptr %1, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %.not1516 = icmp eq ptr %13, %15
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %41

._crit_edge:                                      ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %12
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !36, !alias.scope !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !37, !alias.scope !57
  store i8 0, ptr %17, align 8, !tbaa !38, !alias.scope !57
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !58, !noalias !57
  %.not.i.not.i.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !57
  %23 = icmp ugt ptr %20, %22
  %.08.i.i.i = select i1 %23, ptr %20, ptr %22
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %37, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !62, !noalias !57
  %27 = ptrtoint ptr %.08.i.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

31:                                               ; preds = %37, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !44, !alias.scope !57
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %31
  %35 = load i64, ptr %17, align 8, !tbaa !38, !alias.scope !57
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #24
  br label %.body

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

39:                                               ; preds = %10, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %.lr.ph, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.0818 = phi i1 [ true, %.lr.ph ], [ false, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ]
  %.sroa.012.017 = phi ptr [ %13, %.lr.ph ], [ %61, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ]
  br i1 %.0818, label %_ZN11OpenImageIO6v3_1_0lsERSoRKNS0_17basic_string_viewIcSt11char_traitsIcEEE.exit, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %16, align 8, !tbaa !11
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %_ZN11OpenImageIO6v3_1_0lsERSoRKNS0_17basic_string_viewIcSt11char_traitsIcEEE.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !48
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !63
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN11OpenImageIO6v3_1_0lsERSoRKNS0_17basic_string_viewIcSt11char_traitsIcEEE.exit

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %53, i64 noundef %43)
          to label %_ZN11OpenImageIO6v3_1_0lsERSoRKNS0_17basic_string_viewIcSt11char_traitsIcEEE.exit unwind label %55

55:                                               ; preds = %_ZN11OpenImageIO6v3_1_0lsERSoRKNS0_17basic_string_viewIcSt11char_traitsIcEEE.exit, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN11OpenImageIO6v3_1_0lsERSoRKNS0_17basic_string_viewIcSt11char_traitsIcEEE.exit: ; preds = %44, %52, %42, %41
  %57 = load ptr, ptr %.sroa.012.017, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !37
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %57, i64 noundef %59)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %55

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZN11OpenImageIO6v3_1_0lsERSoRKNS0_17basic_string_viewIcSt11char_traitsIcEEE.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 32
  %.not15 = icmp eq ptr %61, %15
  br i1 %.not15, label %._crit_edge, label %41

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %37, %24
  %62 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %62, ptr %4, align 8, !tbaa !48
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %67, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %72 = load i64, ptr %70, align 8, !tbaa !38
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %67, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #21
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %75) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %56, %55 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %32, %31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(7) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %0, align 8, !tbaa !45
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.225) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !36
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !43
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !44
  %29 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %29, ptr %25, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !38
  store i8 %32, ptr %30, align 1, !tbaa !38
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(7) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %24, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !36, !alias.scope !70, !noalias !73
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !73, !noalias !70
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !37, !alias.scope !73, !noalias !70
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !75
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !44, !alias.scope !70, !noalias !73
  %48 = load i64, ptr %41, align 8, !tbaa !38, !alias.scope !73, !noalias !70
  store i64 %48, ptr %39, align 8, !tbaa !38, !alias.scope !70, !noalias !73
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !37, !alias.scope !73, !noalias !70
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !37, !alias.scope !70, !noalias !73
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !73, !noalias !70
  store i64 0, ptr %50, align 8, !tbaa !37, !alias.scope !73, !noalias !70
  store i8 0, ptr %41, align 8, !tbaa !38, !alias.scope !73, !noalias !70
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !36, !alias.scope !77, !noalias !80
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !44, !alias.scope !80, !noalias !77
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !37, !alias.scope !80, !noalias !77
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !82
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !44, !alias.scope !77, !noalias !80
  %64 = load i64, ptr %57, align 8, !tbaa !38, !alias.scope !80, !noalias !77
  store i64 %64, ptr %55, align 8, !tbaa !38, !alias.scope !77, !noalias !80
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !37, !alias.scope !80, !noalias !77
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !37, !alias.scope !77, !noalias !80
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !44, !alias.scope !80, !noalias !77
  store i64 0, ptr %66, align 8, !tbaa !37, !alias.scope !80, !noalias !77
  store i8 0, ptr %57, align 8, !tbaa !38, !alias.scope !80, !noalias !77
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !42
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !45
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !42
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #21
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #24
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

87:                                               ; preds = %78
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %0, align 8, !tbaa !45
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.225) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !36
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !43
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !44
  %29 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %29, ptr %25, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !38
  store i8 %32, ptr %30, align 1, !tbaa !38
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(4) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %24, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !36, !alias.scope !83, !noalias !86
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !86, !noalias !83
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !37, !alias.scope !86, !noalias !83
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !88
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !44, !alias.scope !83, !noalias !86
  %48 = load i64, ptr %41, align 8, !tbaa !38, !alias.scope !86, !noalias !83
  store i64 %48, ptr %39, align 8, !tbaa !38, !alias.scope !83, !noalias !86
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !37, !alias.scope !86, !noalias !83
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !37, !alias.scope !83, !noalias !86
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !86, !noalias !83
  store i64 0, ptr %50, align 8, !tbaa !37, !alias.scope !86, !noalias !83
  store i8 0, ptr %41, align 8, !tbaa !38, !alias.scope !86, !noalias !83
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !36, !alias.scope !89, !noalias !92
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !44, !alias.scope !92, !noalias !89
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !37, !alias.scope !92, !noalias !89
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !94
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !44, !alias.scope !89, !noalias !92
  %64 = load i64, ptr %57, align 8, !tbaa !38, !alias.scope !92, !noalias !89
  store i64 %64, ptr %55, align 8, !tbaa !38, !alias.scope !89, !noalias !92
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !37, !alias.scope !92, !noalias !89
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !37, !alias.scope !89, !noalias !92
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !44, !alias.scope !92, !noalias !89
  store i64 0, ptr %66, align 8, !tbaa !37, !alias.scope !92, !noalias !89
  store i8 0, ptr %57, align 8, !tbaa !38, !alias.scope !92, !noalias !89
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !42
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !45
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !42
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #21
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #24
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %0, align 8, !tbaa !45
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.225) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !36
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !43
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !44
  %29 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %29, ptr %25, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !38
  store i8 %32, ptr %30, align 1, !tbaa !38
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(6) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %24, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !36, !alias.scope !95, !noalias !98
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !98, !noalias !95
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !37, !alias.scope !98, !noalias !95
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !100
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !44, !alias.scope !95, !noalias !98
  %48 = load i64, ptr %41, align 8, !tbaa !38, !alias.scope !98, !noalias !95
  store i64 %48, ptr %39, align 8, !tbaa !38, !alias.scope !95, !noalias !98
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !37, !alias.scope !98, !noalias !95
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !37, !alias.scope !95, !noalias !98
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !98, !noalias !95
  store i64 0, ptr %50, align 8, !tbaa !37, !alias.scope !98, !noalias !95
  store i8 0, ptr %41, align 8, !tbaa !38, !alias.scope !98, !noalias !95
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !36, !alias.scope !101, !noalias !104
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !44, !alias.scope !104, !noalias !101
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !37, !alias.scope !104, !noalias !101
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !106
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !44, !alias.scope !101, !noalias !104
  %64 = load i64, ptr %57, align 8, !tbaa !38, !alias.scope !104, !noalias !101
  store i64 %64, ptr %55, align 8, !tbaa !38, !alias.scope !101, !noalias !104
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !37, !alias.scope !104, !noalias !101
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !37, !alias.scope !101, !noalias !104
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !44, !alias.scope !104, !noalias !101
  store i64 0, ptr %66, align 8, !tbaa !37, !alias.scope !104, !noalias !101
  store i8 0, ptr %57, align 8, !tbaa !38, !alias.scope !104, !noalias !101
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !42
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !45
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !42
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #21
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #24
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %0, align 8, !tbaa !45
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.225) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !36
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !43
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !44
  %29 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %29, ptr %25, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !38
  store i8 %32, ptr %30, align 1, !tbaa !38
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(16) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %24, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !36, !alias.scope !107, !noalias !110
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !110, !noalias !107
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !37, !alias.scope !110, !noalias !107
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !112
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !44, !alias.scope !107, !noalias !110
  %48 = load i64, ptr %41, align 8, !tbaa !38, !alias.scope !110, !noalias !107
  store i64 %48, ptr %39, align 8, !tbaa !38, !alias.scope !107, !noalias !110
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !37, !alias.scope !110, !noalias !107
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !37, !alias.scope !107, !noalias !110
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !110, !noalias !107
  store i64 0, ptr %50, align 8, !tbaa !37, !alias.scope !110, !noalias !107
  store i8 0, ptr %41, align 8, !tbaa !38, !alias.scope !110, !noalias !107
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !36, !alias.scope !113, !noalias !116
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !44, !alias.scope !116, !noalias !113
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !37, !alias.scope !116, !noalias !113
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !118
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !44, !alias.scope !113, !noalias !116
  %64 = load i64, ptr %57, align 8, !tbaa !38, !alias.scope !116, !noalias !113
  store i64 %64, ptr %55, align 8, !tbaa !38, !alias.scope !113, !noalias !116
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !37, !alias.scope !116, !noalias !113
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !37, !alias.scope !113, !noalias !116
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !44, !alias.scope !116, !noalias !113
  store i64 0, ptr %66, align 8, !tbaa !37, !alias.scope !116, !noalias !113
  store i8 0, ptr %57, align 8, !tbaa !38, !alias.scope !116, !noalias !113
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !42
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !45
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !42
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #21
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #24
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(22) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %0, align 8, !tbaa !45
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.225) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !36
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !43
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !44
  %29 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %29, ptr %25, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !38
  store i8 %32, ptr %30, align 1, !tbaa !38
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(22) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %24, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !36, !alias.scope !119, !noalias !122
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !122, !noalias !119
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !37, !alias.scope !122, !noalias !119
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !124
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !44, !alias.scope !119, !noalias !122
  %48 = load i64, ptr %41, align 8, !tbaa !38, !alias.scope !122, !noalias !119
  store i64 %48, ptr %39, align 8, !tbaa !38, !alias.scope !119, !noalias !122
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !37, !alias.scope !122, !noalias !119
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !37, !alias.scope !119, !noalias !122
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !122, !noalias !119
  store i64 0, ptr %50, align 8, !tbaa !37, !alias.scope !122, !noalias !119
  store i8 0, ptr %41, align 8, !tbaa !38, !alias.scope !122, !noalias !119
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !36, !alias.scope !125, !noalias !128
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !44, !alias.scope !128, !noalias !125
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !37, !alias.scope !128, !noalias !125
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !130
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !44, !alias.scope !125, !noalias !128
  %64 = load i64, ptr %57, align 8, !tbaa !38, !alias.scope !128, !noalias !125
  store i64 %64, ptr %55, align 8, !tbaa !38, !alias.scope !125, !noalias !128
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !37, !alias.scope !128, !noalias !125
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !37, !alias.scope !125, !noalias !128
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !44, !alias.scope !128, !noalias !125
  store i64 0, ptr %66, align 8, !tbaa !37, !alias.scope !128, !noalias !125
  store i8 0, ptr %57, align 8, !tbaa !38, !alias.scope !128, !noalias !125
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !42
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !45
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !42
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #21
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #24
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(13) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %0, align 8, !tbaa !45
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.225) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !36
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !43
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !44
  %29 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %29, ptr %25, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !38
  store i8 %32, ptr %30, align 1, !tbaa !38
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(13) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %24, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !36, !alias.scope !131, !noalias !134
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !134, !noalias !131
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !37, !alias.scope !134, !noalias !131
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !136
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !44, !alias.scope !131, !noalias !134
  %48 = load i64, ptr %41, align 8, !tbaa !38, !alias.scope !134, !noalias !131
  store i64 %48, ptr %39, align 8, !tbaa !38, !alias.scope !131, !noalias !134
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !37, !alias.scope !134, !noalias !131
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !37, !alias.scope !131, !noalias !134
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !134, !noalias !131
  store i64 0, ptr %50, align 8, !tbaa !37, !alias.scope !134, !noalias !131
  store i8 0, ptr %41, align 8, !tbaa !38, !alias.scope !134, !noalias !131
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !36, !alias.scope !137, !noalias !140
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !44, !alias.scope !140, !noalias !137
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !37, !alias.scope !140, !noalias !137
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !142
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !44, !alias.scope !137, !noalias !140
  %64 = load i64, ptr %57, align 8, !tbaa !38, !alias.scope !140, !noalias !137
  store i64 %64, ptr %55, align 8, !tbaa !38, !alias.scope !137, !noalias !140
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !37, !alias.scope !140, !noalias !137
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !37, !alias.scope !137, !noalias !140
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !44, !alias.scope !140, !noalias !137
  store i64 0, ptr %66, align 8, !tbaa !37, !alias.scope !140, !noalias !137
  store i8 0, ptr %57, align 8, !tbaa !38, !alias.scope !140, !noalias !137
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !42
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !45
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !42
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #21
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #24
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(9) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %0, align 8, !tbaa !45
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.225) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !36
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !43
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !44
  %29 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %29, ptr %25, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !38
  store i8 %32, ptr %30, align 1, !tbaa !38
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(9) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %24, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !36, !alias.scope !143, !noalias !146
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !146, !noalias !143
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !37, !alias.scope !146, !noalias !143
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !148
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !44, !alias.scope !143, !noalias !146
  %48 = load i64, ptr %41, align 8, !tbaa !38, !alias.scope !146, !noalias !143
  store i64 %48, ptr %39, align 8, !tbaa !38, !alias.scope !143, !noalias !146
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !37, !alias.scope !146, !noalias !143
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !37, !alias.scope !143, !noalias !146
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !146, !noalias !143
  store i64 0, ptr %50, align 8, !tbaa !37, !alias.scope !146, !noalias !143
  store i8 0, ptr %41, align 8, !tbaa !38, !alias.scope !146, !noalias !143
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !36, !alias.scope !149, !noalias !152
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !44, !alias.scope !152, !noalias !149
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !37, !alias.scope !152, !noalias !149
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !154
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !44, !alias.scope !149, !noalias !152
  %64 = load i64, ptr %57, align 8, !tbaa !38, !alias.scope !152, !noalias !149
  store i64 %64, ptr %55, align 8, !tbaa !38, !alias.scope !149, !noalias !152
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !37, !alias.scope !152, !noalias !149
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !37, !alias.scope !149, !noalias !152
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !44, !alias.scope !152, !noalias !149
  store i64 0, ptr %66, align 8, !tbaa !37, !alias.scope !152, !noalias !149
  store i8 0, ptr %57, align 8, !tbaa !38, !alias.scope !152, !noalias !149
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !42
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !45
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !42
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #21
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #24
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_03pvt13array_to_specIsEEvRNS0_9ImageSpecERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEENS8_IKNS1_10LabelIndexELm18446744073709551615EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #14 comdat {
  %10 = alloca i32, align 4
  %11 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !155
  switch i16 %13, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread [
    i16 3, label %14
    i16 8, label %14
  ]

14:                                               ; preds = %9, %9
  %15 = tail call noundef i64 @_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry(ptr noundef nonnull align 4 dereferenceable(12) %1)
  %16 = icmp ult i64 %15, 5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %16, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread30, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %17, align 4, !tbaa !157
  %20 = add i32 %19, %6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread, label %22

22:                                               ; preds = %18
  %23 = zext nneg i32 %20 to i64
  %24 = add i64 %15, %23
  %25 = icmp ugt i64 %24, %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %.not23 = icmp eq ptr %2, null
  %or.cond = select i1 %25, i1 true, i1 %.not23
  br i1 %or.cond, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread30

_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread30: ; preds = %22, %14
  %.0.i33 = phi ptr [ %26, %22 ], [ %17, %14 ]
  %.idx = shl nuw nsw i64 %5, 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not2434 = icmp eq i64 %5, 0
  br i1 %.not2434, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread30
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %44
  %.035.us = phi ptr [ %45, %44 ], [ %4, %.lr.ph ]
  %30 = load i32, ptr %.035.us, align 8, !tbaa !12
  %31 = load i32, ptr %28, align 4, !tbaa !158
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph.i.preheader.us, label %44

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.split.us
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %.0.i33, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !15
  %36 = call noundef i16 @llvm.bswap.i16(i16 %35)
  %37 = sext i16 %36 to i32
  %.not25.us = icmp eq i32 %8, %37
  br i1 %.not25.us, label %44, label %38

38:                                               ; preds = %.lr.ph.i.preheader.us
  %39 = getelementptr inbounds nuw i8, ptr %.035.us, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %.not.i.us = icmp eq ptr %40, null
  br i1 %.not.i.us, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us, label %41

41:                                               ; preds = %38
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #21
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us: ; preds = %41, %38
  %43 = phi i64 [ %42, %41 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %37, ptr %10, align 4, !tbaa !159
  store ptr %40, ptr %11, align 8, !tbaa !4
  store i64 %43, ptr %29, align 8, !tbaa !11
  call void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %11, i64 263, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %44

44:                                               ; preds = %.lr.ph.i.preheader.us, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us, %.lr.ph.split.us
  %45 = getelementptr inbounds nuw i8, ptr %.035.us, i64 16
  %.not24.us = icmp eq ptr %45, %27
  br i1 %.not24.us, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %59
  %.035 = phi ptr [ %60, %59 ], [ %4, %.lr.ph ]
  %46 = load i32, ptr %.035, align 8, !tbaa !12
  %47 = load i32, ptr %28, align 4, !tbaa !158
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %_ZN11OpenImageIO6v3_1_011swap_endianIsEEvPT_i.exit, label %59

_ZN11OpenImageIO6v3_1_011swap_endianIsEEvPT_i.exit: ; preds = %.lr.ph.split
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %.0.i33, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !15
  %52 = sext i16 %51 to i32
  %.not25 = icmp eq i32 %8, %52
  br i1 %.not25, label %59, label %53

53:                                               ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianIsEEvPT_i.exit
  %54 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, label %56

56:                                               ; preds = %53
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #21
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %53, %56
  %58 = phi i64 [ %57, %56 ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %52, ptr %10, align 4, !tbaa !159
  store ptr %55, ptr %11, align 8, !tbaa !4
  store i64 %58, ptr %29, align 8, !tbaa !11
  call void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %11, i64 263, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %59

59:                                               ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianIsEEvPT_i.exit, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, %.lr.ph.split
  %60 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %.not24 = icmp eq ptr %60, %27
  br i1 %.not24, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread, label %.lr.ph.split

_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread: ; preds = %59, %44, %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread30, %22, %18, %9
  ret void
}

declare noundef i64 @_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

declare void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_03pvt13array_to_specItEEvRNS0_9ImageSpecERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEENS8_IKNS1_10LabelIndexELm18446744073709551615EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #14 comdat {
  %10 = alloca i32, align 4
  %11 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !155
  switch i16 %13, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread [
    i16 3, label %14
    i16 8, label %14
  ]

14:                                               ; preds = %9, %9
  %15 = tail call noundef i64 @_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry(ptr noundef nonnull align 4 dereferenceable(12) %1)
  %16 = icmp ult i64 %15, 5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %16, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread30, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %17, align 4, !tbaa !157
  %20 = add i32 %19, %6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread, label %22

22:                                               ; preds = %18
  %23 = zext nneg i32 %20 to i64
  %24 = add i64 %15, %23
  %25 = icmp ugt i64 %24, %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %.not23 = icmp eq ptr %2, null
  %or.cond = select i1 %25, i1 true, i1 %.not23
  br i1 %or.cond, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread30

_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread30: ; preds = %22, %14
  %.0.i33 = phi ptr [ %26, %22 ], [ %17, %14 ]
  %.idx = shl nuw nsw i64 %5, 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not2434 = icmp eq i64 %5, 0
  br i1 %.not2434, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread30
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %44
  %.035.us = phi ptr [ %45, %44 ], [ %4, %.lr.ph ]
  %30 = load i32, ptr %.035.us, align 8, !tbaa !12
  %31 = load i32, ptr %28, align 4, !tbaa !158
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph.i.preheader.us, label %44

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.split.us
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %.0.i33, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !15
  %36 = call noundef i16 @llvm.bswap.i16(i16 %35)
  %37 = zext i16 %36 to i32
  %.not25.us = icmp eq i32 %8, %37
  br i1 %.not25.us, label %44, label %38

38:                                               ; preds = %.lr.ph.i.preheader.us
  %39 = getelementptr inbounds nuw i8, ptr %.035.us, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %.not.i.us = icmp eq ptr %40, null
  br i1 %.not.i.us, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us, label %41

41:                                               ; preds = %38
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #21
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us: ; preds = %41, %38
  %43 = phi i64 [ %42, %41 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %37, ptr %10, align 4, !tbaa !159
  store ptr %40, ptr %11, align 8, !tbaa !4
  store i64 %43, ptr %29, align 8, !tbaa !11
  call void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %11, i64 263, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %44

44:                                               ; preds = %.lr.ph.i.preheader.us, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us, %.lr.ph.split.us
  %45 = getelementptr inbounds nuw i8, ptr %.035.us, i64 16
  %.not24.us = icmp eq ptr %45, %27
  br i1 %.not24.us, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %59
  %.035 = phi ptr [ %60, %59 ], [ %4, %.lr.ph ]
  %46 = load i32, ptr %.035, align 8, !tbaa !12
  %47 = load i32, ptr %28, align 4, !tbaa !158
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit, label %59

_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit: ; preds = %.lr.ph.split
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %.0.i33, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !15
  %52 = zext i16 %51 to i32
  %.not25 = icmp eq i32 %8, %52
  br i1 %.not25, label %59, label %53

53:                                               ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit
  %54 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, label %56

56:                                               ; preds = %53
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #21
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %53, %56
  %58 = phi i64 [ %57, %56 ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %52, ptr %10, align 4, !tbaa !159
  store ptr %55, ptr %11, align 8, !tbaa !4
  store i64 %58, ptr %29, align 8, !tbaa !11
  call void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %11, i64 263, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %59

59:                                               ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, %.lr.ph.split
  %60 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %.not24 = icmp eq ptr %60, %27
  br i1 %.not24, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread, label %.lr.ph.split

_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread: ; preds = %59, %44, %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit.thread30, %22, %18, %9
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exif_canon.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 1, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, align 16, !tbaa !35
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 8), align 8, !tbaa !21
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 16), align 16, !tbaa !30
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 20), align 4, !tbaa !22
  store ptr @_ZN11OpenImageIO6v3_1_03pvtL28canon_camerasettings_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 24), align 8, !tbaa !18
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 32), align 16, !tbaa !35
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 40), align 8, !tbaa !21
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 48), align 16, !tbaa !30
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 52), align 4, !tbaa !22
  store ptr @_ZN11OpenImageIO6v3_1_03pvtL25canon_focallength_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 56), align 8, !tbaa !18
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 64), align 16, !tbaa !35
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 72), align 8, !tbaa !21
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 80), align 16, !tbaa !30
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 84), align 4, !tbaa !22
  store ptr @_ZN11OpenImageIO6v3_1_03pvtL22canon_shotinfo_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 88), align 8, !tbaa !18
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 96), align 16, !tbaa !35
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 104), align 8, !tbaa !21
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 112), align 16, !tbaa !30
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 116), align 4, !tbaa !22
  store ptr @_ZN11OpenImageIO6v3_1_03pvtL22canon_panorama_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 120), align 8, !tbaa !18
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 128), align 16, !tbaa !35
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 136), align 8, !tbaa !21
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 144), align 16, !tbaa !30
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 148), align 4, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 152), align 8, !tbaa !18
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 160), align 16, !tbaa !35
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 168), align 8, !tbaa !21
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 176), align 16, !tbaa !30
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 180), align 4, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 184), align 8, !tbaa !18
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 192), align 16, !tbaa !35
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 200), align 8, !tbaa !21
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 208), align 16, !tbaa !30
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 212), align 4, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 216), align 8, !tbaa !18
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 224), align 16, !tbaa !35
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 232), align 8, !tbaa !21
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 240), align 16, !tbaa !30
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 244), align 4, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 248), align 8, !tbaa !18
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 256), align 16, !tbaa !35
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 264), align 8, !tbaa !21
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 272), align 16, !tbaa !30
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 276), align 4, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 280), align 8, !tbaa !18
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 288), align 16, !tbaa !35
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 296), align 8, !tbaa !21
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 304), align 16, !tbaa !30
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 308), align 4, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 312), align 8, !tbaa !18
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 320), align 16, !tbaa !35
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 328), align 8, !tbaa !21
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 336), align 16, !tbaa !30
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 340), align 4, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 344), align 8, !tbaa !18
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 352), align 16, !tbaa !35
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 360), align 8, !tbaa !21
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 368), align 16, !tbaa !30
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 372), align 4, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 376), align 8, !tbaa !18
  store i32 26, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 384), align 16, !tbaa !35
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 392), align 8, !tbaa !21
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 400), align 16, !tbaa !30
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 404), align 4, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 408), align 8, !tbaa !18
  store i32 28, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 416), align 16, !tbaa !35
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 424), align 8, !tbaa !21
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 432), align 16, !tbaa !30
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 436), align 4, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 440), align 8, !tbaa !18
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 448), align 16, !tbaa !35
  store ptr @.str.15, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 456), align 8, !tbaa !21
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 464), align 16, !tbaa !30
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 468), align 4, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 472), align 8, !tbaa !18
  store i32 35, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 480), align 16, !tbaa !35
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 488), align 8, !tbaa !21
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 496), align 16, !tbaa !30
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 500), align 4, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 504), align 8, !tbaa !18
  store i32 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 512), align 16, !tbaa !35
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 520), align 8, !tbaa !21
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 528), align 16, !tbaa !30
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 532), align 4, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 536), align 8, !tbaa !18
  store i32 149, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 544), align 16, !tbaa !35
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 552), align 8, !tbaa !21
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 560), align 16, !tbaa !30
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 564), align 4, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 568), align 8, !tbaa !18
  store i32 152, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 576), align 16, !tbaa !35
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 584), align 8, !tbaa !21
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 592), align 16, !tbaa !30
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 596), align 4, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 600), align 8, !tbaa !18
  store i32 174, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 608), align 16, !tbaa !35
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 616), align 8, !tbaa !21
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 624), align 16, !tbaa !30
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 628), align 4, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 632), align 8, !tbaa !18
  store i32 224, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 640), align 16, !tbaa !35
  store ptr @.str.21, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 648), align 8, !tbaa !21
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 656), align 16, !tbaa !30
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 660), align 4, !tbaa !22
  store ptr @_ZN11OpenImageIO6v3_1_03pvtL24canon_sensorinfo_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 664), align 8, !tbaa !18
  store i32 16400, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 672), align 16, !tbaa !35
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 680), align 8, !tbaa !21
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 688), align 16, !tbaa !30
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 692), align 4, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE, i64 696), align 8, !tbaa !18
  %2 = tail call ptr @llvm.invariant.start.p0(i64 704, ptr nonnull @_ZN11OpenImageIO6v3_1_03pvtL21canon_maker_tag_tableE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN11OpenImageIO6v3_1_03pvt10LabelIndexE", !14, i64 0, !6, i64 8}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !8, i64 0}
!17 = !{!13, !6, i64 8}
!18 = !{!19, !7, i64 24}
!19 = !{!"_ZTSN11OpenImageIO6v3_1_07TagInfoE", !14, i64 0, !6, i64 8, !20, i64 16, !14, i64 20, !7, i64 24}
!20 = !{!"_ZTS12TIFFDataType", !8, i64 0}
!21 = !{!19, !6, i64 8}
!22 = !{!19, !14, i64 20}
!23 = !{!24, !27, i64 38}
!24 = !{!"_ZTSN11OpenImageIO6v3_1_010ParamValueE", !25, i64 0, !26, i64 8, !8, i64 16, !14, i64 32, !8, i64 36, !27, i64 37, !27, i64 38}
!25 = !{!"_ZTSN11OpenImageIO6v3_1_07ustringE", !6, i64 0}
!26 = !{!"_ZTSN11OpenImageIO6v3_1_08TypeDescE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !14, i64 4}
!27 = !{!"bool", !8, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!19, !20, i64 16}
!31 = !{!32, !10, i64 40}
!32 = !{!"_ZTSN11OpenImageIO6v3_1_07ustring8TableRepE", !10, i64 0, !33, i64 8, !10, i64 40, !10, i64 48, !14, i64 56}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !10, i64 8, !8, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!35 = !{!19, !14, i64 0}
!36 = !{!34, !6, i64 0}
!37 = !{!33, !10, i64 8}
!38 = !{!8, !8, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!42 = !{!40, !41, i64 16}
!43 = !{!10, !10, i64 0}
!44 = !{!33, !6, i64 0}
!45 = !{!40, !41, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!41, !41, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!55, !52}
!58 = !{!59, !6, i64 40}
!59 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !60, i64 56}
!60 = !{!"_ZTSSt6locale", !61, i64 0}
!61 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!62 = !{!59, !6, i64 32}
!63 = !{!64, !66, i64 32}
!64 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !65, i64 24, !66, i64 28, !66, i64 32, !67, i64 40, !68, i64 48, !8, i64 64, !14, i64 192, !69, i64 200, !60, i64 208}
!65 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!66 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!67 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!68 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!69 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!71, !74}
!76 = distinct !{!76, !47}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!78, !81}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!84, !87}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!90, !93}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!100 = !{!96, !99}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!102, !105}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!108, !111}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!114, !117}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!120, !123}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!130 = !{!126, !129}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!132, !135}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!138, !141}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!144, !147}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!154 = !{!150, !153}
!155 = !{!156, !16, i64 2}
!156 = !{!"_ZTS12TIFFDirEntry", !16, i64 0, !16, i64 2, !14, i64 4, !14, i64 8}
!157 = !{!156, !14, i64 8}
!158 = !{!156, !14, i64 4}
!159 = !{!14, !14, i64 0}
