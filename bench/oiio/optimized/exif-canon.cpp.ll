; ModuleID = 'bench/oiio/original/exif-canon.cpp.ll'
source_filename = "bench/oiio/original/exif-canon.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" = type { ptr, ptr, ptr }
%"struct.OpenImageIO_v2_6_0::TagInfo" = type { i32, ptr, i32, i32, ptr }
%"class.OpenImageIO_v2_6_0::pvt::TagMap" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" = type { i32, ptr }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }
%"struct.OpenImageIO_v2_6_0::TypeDesc" = type { i8, i8, i8, i8, i32 }
%"class.OpenImageIO_v2_6_0::ustring" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.26 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.26 = type { i64, [8 x i8] }
%"class.std::allocator.22" = type { i8 }
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
%struct._Guard = type { ptr }

$_ZN18OpenImageIO_v2_6_07Strutil4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_NS_17basic_string_viewIcS6_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA7_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA16_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA22_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA13_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA9_KcEEEvPT_DpOT0_ = comdat any

$_ZN18OpenImageIO_v2_6_03pvt13array_to_specIsEEvRNS_9ImageSpecERK12TIFFDirEntryNS_4spanIKhLln1EEENS7_IKNS0_10LabelIndexELln1EEEibi = comdat any

$_ZN18OpenImageIO_v2_6_03pvt13array_to_specItEEvRNS_9ImageSpecERK12TIFFDirEntryNS_4spanIKhLln1EEENS7_IKNS0_10LabelIndexELln1EEEibi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN18OpenImageIO_v2_6_03pvtL18canon_explanationsE = internal constant [30 x %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry"] [%"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.24, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_macromode_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.25, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL19canon_quality_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.26, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_flashmode_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.27, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL27canon_continuousdrive_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.28, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_focusmode_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.29, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL22canon_recordmode_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.30, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_imagesize_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.31, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL20canon_easymode_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.32, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL23canon_digitalzoom_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.33, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL24canon_meteringmode_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.34, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL22canon_focusrange_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.35, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL19canon_afpoint_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.36, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL24canon_exposuremode_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.37, ptr @_ZN18OpenImageIO_v2_6_03pvtL23explain_canon_flashbitsB5cxx11ERKNS_10ParamValueEPKv, ptr null }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.38, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL27canon_focuscontinuous_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.39, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_aesetting_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.40, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL30canon_imagestabilization_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.41, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL28canon_spotmeteringmode_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.42, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL23canon_photoeffect_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.43, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL29canon_manualflashoutput_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.44, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL23canon_srawquality_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.45, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL23canon_slowshutter_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.46, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL27canon_afpointsinfocus_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.47, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL34canon_autoexposurebracketing_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.48, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL23canon_controlmode_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.49, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL22canon_cameratype_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.50, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL22canon_autorotate_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.51, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL20canon_ndfilter_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.52, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL24canon_whitebalance_tableE }, %"struct.OpenImageIO_v2_6_0::pvt::ExplanationTableEntry" { ptr @.str.10, ptr @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv, ptr @_ZN18OpenImageIO_v2_6_03pvtL19canon_modelid_tableE }], align 16
@_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE = internal global [22 x %"struct.OpenImageIO_v2_6_0::TagInfo"] zeroinitializer, align 16
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
@_ZZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEvE1T = internal global %"class.OpenImageIO_v2_6_0::pvt::TagMap" zeroinitializer, align 8
@_ZGVZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEvE1T = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL28canon_camerasettings_indicesE = internal global [37 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.24 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.621 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.25 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.26 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.27 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 7, ptr @.str.28 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 9, ptr @.str.29 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 10, ptr @.str.30 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 11, ptr @.str.31 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12, ptr @.str.32 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 13, ptr @.str.622 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 14, ptr @.str.623 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 15, ptr @.str.624 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16, ptr @.str.625 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17, ptr @.str.33 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18, ptr @.str.34 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19, ptr @.str.35 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20, ptr @.str.36 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22, ptr @.str.626 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 23, ptr @.str.627 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 24, ptr @.str.628 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 25, ptr @.str.629 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26, ptr @.str.630 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 27, ptr @.str.631 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 28, ptr @.str.632 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 29, ptr @.str.37 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 32, ptr @.str.38 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 33, ptr @.str.39 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 34, ptr @.str.40 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 35, ptr @.str.633 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 36, ptr @.str.634 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 37, ptr @.str.635 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39, ptr @.str.41 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 40, ptr @.str.42 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 41, ptr @.str.43 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42, ptr @.str.636 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 46, ptr @.str.44 }], align 16
@_ZN18OpenImageIO_v2_6_03pvtL25canon_focallength_indicesE = internal global [4 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.637 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.2 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.638 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.639 }], align 16
@_ZN18OpenImageIO_v2_6_03pvtL22canon_shotinfo_indicesE = internal global [29 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.640 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.641 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.642 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.643 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.644 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.645 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 7, ptr @.str.52 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 8, ptr @.str.45 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 9, ptr @.str.646 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 10, ptr @.str.647 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12, ptr @.str.648 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 13, ptr @.str.649 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 14, ptr @.str.46 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 15, ptr @.str.650 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16, ptr @.str.651 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17, ptr @.str.47 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18, ptr @.str.652 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19, ptr @.str.48 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20, ptr @.str.653 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 21, ptr @.str.654 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22, ptr @.str.655 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 23, ptr @.str.656 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 24, ptr @.str.657 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 25, ptr @.str.658 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26, ptr @.str.49 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 27, ptr @.str.50 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 28, ptr @.str.51 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 29, ptr @.str.659 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 33, ptr @.str.660 }], align 16
@_ZN18OpenImageIO_v2_6_03pvtL22canon_panorama_indicesE = internal global [2 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.661 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.662 }], align 16
@.str.24 = private unnamed_addr constant [16 x i8] c"Canon:MacroMode\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL21canon_macromode_tableE = internal global [3 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.53 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.54 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.25 = private unnamed_addr constant [14 x i8] c"Canon:Quality\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL19canon_quality_tableE = internal global [8 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.55 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.54 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.56 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.57 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.58 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 130, ptr @.str.59 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 131, ptr @.str.60 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.26 = private unnamed_addr constant [16 x i8] c"Canon:FlashMode\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL21canon_flashmode_tableE = internal global [9 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.62 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.63 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.64 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.65 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.66 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.67 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16, ptr @.str.68 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.27 = private unnamed_addr constant [22 x i8] c"Canon:ContinuousDrive\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL27canon_continuousdrive_tableE = internal global [10 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.69 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.70 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.71 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.72 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.73 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.74 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.75 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 9, ptr @.str.76 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 10, ptr @.str.77 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.28 = private unnamed_addr constant [16 x i8] c"Canon:FocusMode\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL21canon_focusmode_tableE = internal global [12 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.78 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.79 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.80 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.81 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.69 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.70 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.82 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16, ptr @.str.83 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 256, ptr @.str.84 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 512, ptr @.str.85 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 519, ptr @.str.86 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.29 = private unnamed_addr constant [17 x i8] c"Canon:RecordMode\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL22canon_recordmode_tableE = internal global [10 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.87 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.88 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.89 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.90 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.91 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.92 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 7, ptr @.str.93 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 9, ptr @.str.94 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 10, ptr @.str.95 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.30 = private unnamed_addr constant [16 x i8] c"Canon:ImageSize\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL21canon_imagesize_tableE = internal global [18 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.96 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.97 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.98 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.99 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.100 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 7, ptr @.str.101 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 8, ptr @.str.102 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 9, ptr @.str.103 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 10, ptr @.str.104 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 14, ptr @.str.105 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 15, ptr @.str.106 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16, ptr @.str.107 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 128, ptr @.str.108 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 129, ptr @.str.109 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 130, ptr @.str.110 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 137, ptr @.str.111 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 142, ptr @.str.112 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.31 = private unnamed_addr constant [15 x i8] c"Canon:EasyMode\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL20canon_easymode_tableE = internal global [72 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.113 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.114 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.115 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.116 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.117 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.118 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.119 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 7, ptr @.str.120 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 8, ptr @.str.121 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 9, ptr @.str.122 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 10, ptr @.str.123 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 11, ptr @.str.124 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12, ptr @.str.125 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 13, ptr @.str.126 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 14, ptr @.str.127 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 15, ptr @.str.128 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16, ptr @.str.129 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17, ptr @.str.130 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18, ptr @.str.131 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19, ptr @.str.132 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20, ptr @.str.133 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 21, ptr @.str.134 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22, ptr @.str.135 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 23, ptr @.str.136 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 24, ptr @.str.137 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 25, ptr @.str.138 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26, ptr @.str.139 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 27, ptr @.str.140 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 28, ptr @.str.141 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 29, ptr @.str.142 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 30, ptr @.str.143 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 31, ptr @.str.144 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 32, ptr @.str.145 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 33, ptr @.str.146 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 34, ptr @.str.147 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 35, ptr @.str.148 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 36, ptr @.str.149 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 37, ptr @.str.150 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 38, ptr @.str.151 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39, ptr @.str.152 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 40, ptr @.str.153 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 41, ptr @.str.154 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42, ptr @.str.155 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 43, ptr @.str.156 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 44, ptr @.str.157 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 45, ptr @.str.158 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 46, ptr @.str.159 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 47, ptr @.str.160 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 48, ptr @.str.161 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 49, ptr @.str.162 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50, ptr @.str.163 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51, ptr @.str.164 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52, ptr @.str.165 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 53, ptr @.str.166 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54, ptr @.str.167 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 55, ptr @.str.168 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 56, ptr @.str.169 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 57, ptr @.str.170 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 58, ptr @.str.171 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 59, ptr @.str.172 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 60, ptr @.str.173 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 61, ptr @.str.174 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 62, ptr @.str.175 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 257, ptr @.str.176 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 258, ptr @.str.177 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 259, ptr @.str.178 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 260, ptr @.str.179 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 261, ptr @.str.180 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 263, ptr @.str.181 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 264, ptr @.str.182 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 265, ptr @.str.183 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.32 = private unnamed_addr constant [18 x i8] c"Canon:DigitalZoom\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL23canon_digitalzoom_tableE = internal global [5 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.184 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.185 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.186 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.187 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.33 = private unnamed_addr constant [19 x i8] c"Canon:MeteringMode\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL24canon_meteringmode_tableE = internal global [7 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.188 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.189 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.190 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.191 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.192 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.193 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.34 = private unnamed_addr constant [17 x i8] c"Canon:FocusRange\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL22canon_focusrange_tableE = internal global [12 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.194 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.62 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.195 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.53 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.196 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.197 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.198 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 7, ptr @.str.199 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 8, ptr @.str.83 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 9, ptr @.str.200 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 10, ptr @.str.201 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.35 = private unnamed_addr constant [14 x i8] c"Canon:AFPoint\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL19canon_afpoint_tableE = internal global [9 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 8197, ptr @.str.202 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12288, ptr @.str.203 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12289, ptr @.str.204 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12290, ptr @.str.205 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12291, ptr @.str.206 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12292, ptr @.str.207 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16385, ptr @.str.204 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16390, ptr @.str.208 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.36 = private unnamed_addr constant [19 x i8] c"Canon:ExposureMode\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL24canon_exposuremode_tableE = internal global [9 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.149 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.209 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.210 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.211 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.114 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.212 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.213 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 7, ptr @.str.214 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.37 = private unnamed_addr constant [16 x i8] c"Canon:FlashBits\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Canon:FocusContinuous\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL27canon_focuscontinuous_tableE = internal global [4 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.69 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.70 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 8, ptr @.str.194 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.39 = private unnamed_addr constant [16 x i8] c"Canon:AESetting\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL21canon_aesetting_tableE = internal global [6 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.226 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.227 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.228 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.229 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.230 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.40 = private unnamed_addr constant [25 x i8] c"Canon:ImageStabilization\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL30canon_imagestabilization_tableE = internal global [11 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.231 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.232 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.233 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.234 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.235 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 256, ptr @.str.236 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 257, ptr @.str.237 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 258, ptr @.str.238 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 259, ptr @.str.239 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 260, ptr @.str.240 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.41 = private unnamed_addr constant [23 x i8] c"Canon:SpotMeteringMode\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL28canon_spotmeteringmode_tableE = internal global [3 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.241 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.242 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.42 = private unnamed_addr constant [18 x i8] c"Canon:PhotoEffect\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL23canon_photoeffect_tableE = internal global [9 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.243 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.244 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.245 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.246 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.247 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.248 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 100, ptr @.str.249 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.43 = private unnamed_addr constant [24 x i8] c"Canon:ManualFlashOutput\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL29canon_manualflashoutput_tableE = internal global [6 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.250 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1280, ptr @.str.251 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1282, ptr @.str.97 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1284, ptr @.str.252 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 32767, ptr @.str.250 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.44 = private unnamed_addr constant [18 x i8] c"Canon:SRAWQuality\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL23canon_srawquality_tableE = internal global [4 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.250 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.253 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.254 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.45 = private unnamed_addr constant [18 x i8] c"Canon:SlowShutter\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL23canon_slowshutter_tableE = internal global [5 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.255 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.63 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.184 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.46 = private unnamed_addr constant [22 x i8] c"Canon:AFPointsInFocus\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL27canon_afpointsinfocus_tableE = internal global [9 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12288, ptr @.str.184 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12289, ptr @.str.256 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12290, ptr @.str.241 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12291, ptr @.str.257 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12292, ptr @.str.258 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12293, ptr @.str.259 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12294, ptr @.str.260 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12295, ptr @.str.261 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.47 = private unnamed_addr constant [29 x i8] c"Canon:AutoExposureBracketing\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL34canon_autoexposurebracketing_tableE = internal global [6 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr @.str.63 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.262 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.263 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.264 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.48 = private unnamed_addr constant [18 x i8] c"Canon:ControlMode\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL23canon_controlmode_tableE = internal global [4 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.250 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.265 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.266 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.49 = private unnamed_addr constant [17 x i8] c"Canon:CameraType\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL22canon_cameratype_tableE = internal global [6 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.250 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 248, ptr @.str.267 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 250, ptr @.str.268 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 252, ptr @.str.269 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2554, ptr @.str.270 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.50 = private unnamed_addr constant [17 x i8] c"Canon:AutoRotate\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL22canon_autorotate_tableE = internal global [6 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr @.str.250 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.184 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.271 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.272 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.273 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.51 = private unnamed_addr constant [15 x i8] c"Canon:NDFilter\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL20canon_ndfilter_tableE = internal global [4 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr @.str.250 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.61 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.63 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@.str.52 = private unnamed_addr constant [19 x i8] c"Canon:WhiteBalance\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL24canon_whitebalance_tableE = internal global [23 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 0, ptr @.str.274 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.275 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.276 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 3, ptr @.str.277 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 4, ptr @.str.278 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.279 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.280 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 7, ptr @.str.124 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 8, ptr @.str.281 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 9, ptr @.str.282 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 10, ptr @.str.283 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 11, ptr @.str.284 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12, ptr @.str.285 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 14, ptr @.str.286 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 15, ptr @.str.287 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16, ptr @.str.288 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17, ptr @.str.135 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18, ptr @.str.289 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19, ptr @.str.290 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20, ptr @.str.291 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 21, ptr @.str.292 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 23, ptr @.str.293 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
@_ZN18OpenImageIO_v2_6_03pvtL19canon_modelid_tableE = internal global [318 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 16842752, ptr @.str.294 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17039360, ptr @.str.295 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17170432, ptr @.str.296 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17301504, ptr @.str.297 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17367040, ptr @.str.298 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17825792, ptr @.str.299 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17891328, ptr @.str.300 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 17956864, ptr @.str.301 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18022400, ptr @.str.302 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18087936, ptr @.str.303 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18153472, ptr @.str.304 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18219008, ptr @.str.305 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18284544, ptr @.str.306 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18350080, ptr @.str.307 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18415616, ptr @.str.308 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 18939904, ptr @.str.309 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19070976, ptr @.str.310 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19136512, ptr @.str.311 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19202048, ptr @.str.312 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19267584, ptr @.str.313 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19333120, ptr @.str.314 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19464192, ptr @.str.315 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19922944, ptr @.str.316 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 19988480, ptr @.str.317 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20185088, ptr @.str.318 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20250624, ptr @.str.319 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20316160, ptr @.str.320 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20381696, ptr @.str.321 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20447232, ptr @.str.322 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20512768, ptr @.str.323 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 20971520, ptr @.str.324 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 21037056, ptr @.str.325 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 21102592, ptr @.str.326 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 21233664, ptr @.str.327 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 21299200, ptr @.str.328 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 21430272, ptr @.str.329 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 21561344, ptr @.str.330 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22151168, ptr @.str.331 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22216704, ptr @.str.332 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22282240, ptr @.str.333 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22347776, ptr @.str.334 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22413312, ptr @.str.335 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22478848, ptr @.str.336 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 22609920, ptr @.str.337 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 23330816, ptr @.str.338 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 23396352, ptr @.str.339 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 23461888, ptr @.str.340 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 23494656, ptr @.str.341 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 24117248, ptr @.str.342 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 24379392, ptr @.str.343 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 24444928, ptr @.str.344 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 24510464, ptr @.str.345 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 24641536, ptr @.str.346 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 24707072, ptr @.str.347 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 25165824, ptr @.str.348 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 25231360, ptr @.str.349 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 25296896, ptr @.str.350 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 25624576, ptr @.str.351 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 25690112, ptr @.str.352 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 25755648, ptr @.str.353 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26214400, ptr @.str.354 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26345472, ptr @.str.355 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26476544, ptr @.str.356 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26542080, ptr @.str.357 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26607616, ptr @.str.358 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26673152, ptr @.str.359 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26738688, ptr @.str.360 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 26804224, ptr @.str.361 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 33554432, ptr @.str.362 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 33619968, ptr @.str.363 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 33685504, ptr @.str.364 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 33751040, ptr @.str.365 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 33816576, ptr @.str.366 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 34144256, ptr @.str.367 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 34603008, ptr @.str.368 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 34734080, ptr @.str.369 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 34799616, ptr @.str.370 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 34865152, ptr @.str.371 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 34930688, ptr @.str.372 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 34996224, ptr @.str.373 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 35127296, ptr @.str.374 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 35192832, ptr @.str.375 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 35848192, ptr @.str.376 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 35913728, ptr @.str.377 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 36044800, ptr @.str.378 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 36241408, ptr @.str.379 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 36700160, ptr @.str.380 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 36765696, ptr @.str.381 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 36831232, ptr @.str.382 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 37093376, ptr @.str.383 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 37158912, ptr @.str.384 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 37224448, ptr @.str.385 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 37289984, ptr @.str.386 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 37879808, ptr @.str.387 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 37945344, ptr @.str.388 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 38141952, ptr @.str.389 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 38207488, ptr @.str.390 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 38273024, ptr @.str.391 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 38338560, ptr @.str.392 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 38862848, ptr @.str.393 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 38928384, ptr @.str.394 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 38993920, ptr @.str.395 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39059456, ptr @.str.396 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39124992, ptr @.str.397 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39190528, ptr @.str.398 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39256064, ptr @.str.399 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39321600, ptr @.str.400 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39387136, ptr @.str.401 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39845888, ptr @.str.402 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39911424, ptr @.str.403 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 39976960, ptr @.str.404 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 40042496, ptr @.str.405 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 40108032, ptr @.str.406 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 40894464, ptr @.str.407 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 40960000, ptr @.str.408 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 41025536, ptr @.str.409 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 41222144, ptr @.str.410 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 41287680, ptr @.str.411 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 41353216, ptr @.str.412 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 41943040, ptr @.str.413 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42008576, ptr @.str.414 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42074112, ptr @.str.415 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42139648, ptr @.str.416 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42205184, ptr @.str.417 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42270720, ptr @.str.418 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42336256, ptr @.str.419 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42401792, ptr @.str.420 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42467328, ptr @.str.421 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 42532864, ptr @.str.422 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 43122688, ptr @.str.423 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 43188224, ptr @.str.424 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 43253760, ptr @.str.425 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 43319296, ptr @.str.426 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 43515904, ptr @.str.427 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 43581440, ptr @.str.428 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50331648, ptr @.str.429 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50397184, ptr @.str.430 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50397185, ptr @.str.431 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50462720, ptr @.str.432 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50528256, ptr @.str.433 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50593792, ptr @.str.434 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50659328, ptr @.str.435 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50724864, ptr @.str.436 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50790400, ptr @.str.437 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50855936, ptr @.str.438 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 50921472, ptr @.str.439 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51380224, ptr @.str.440 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51445760, ptr @.str.441 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51511296, ptr @.str.442 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51576832, ptr @.str.443 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51642368, ptr @.str.444 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51773440, ptr @.str.445 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51838976, ptr @.str.446 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51904512, ptr @.str.447 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 51970048, ptr @.str.448 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52428800, ptr @.str.449 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52494336, ptr @.str.450 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52559872, ptr @.str.451 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52625408, ptr @.str.452 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52690944, ptr @.str.453 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52756480, ptr @.str.454 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52822016, ptr @.str.455 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52887552, ptr @.str.456 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 52953088, ptr @.str.457 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 53673984, ptr @.str.458 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 53739520, ptr @.str.459 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 53805056, ptr @.str.460 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 53870592, ptr @.str.461 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 53936128, ptr @.str.462 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54001664, ptr @.str.463 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54067200, ptr @.str.464 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54525952, ptr @.str.465 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54591488, ptr @.str.466 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54657024, ptr @.str.467 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54722560, ptr @.str.468 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54788096, ptr @.str.469 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54853632, ptr @.str.470 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54919168, ptr @.str.471 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 54984704, ptr @.str.472 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 55115776, ptr @.str.473 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 55640064, ptr @.str.474 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 55836672, ptr @.str.475 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 55902208, ptr @.str.476 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 55967744, ptr @.str.477 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 56098816, ptr @.str.478 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 56164352, ptr @.str.479 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 56623104, ptr @.str.480 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 56688640, ptr @.str.481 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 56885248, ptr @.str.482 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 56950784, ptr @.str.483 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 57016320, ptr @.str.484 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 57081856, ptr @.str.485 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 57147392, ptr @.str.486 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 57212928, ptr @.str.487 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 57671680, ptr @.str.488 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 57737216, ptr @.str.489 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 57933824, ptr @.str.490 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 57999360, ptr @.str.491 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 58064896, ptr @.str.492 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 58130432, ptr @.str.493 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 58195968, ptr @.str.494 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 58261504, ptr @.str.495 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 58720256, ptr @.str.496 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 58851328, ptr @.str.497 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 58916864, ptr @.str.498 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 58982400, ptr @.str.499 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 59047936, ptr @.str.500 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 59113472, ptr @.str.501 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 59179008, ptr @.str.502 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 59244544, ptr @.str.503 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 59310080, ptr @.str.504 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 59834368, ptr @.str.505 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 59965440, ptr @.str.506 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 60030976, ptr @.str.507 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 60096512, ptr @.str.508 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 60227584, ptr @.str.509 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 60358656, ptr @.str.510 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 67174400, ptr @.str.511 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 67239936, ptr @.str.512 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 67305472, ptr @.str.513 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 67371008, ptr @.str.514 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 67371009, ptr @.str.515 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 67436544, ptr @.str.516 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 67502080, ptr @.str.517 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 67567616, ptr @.str.518 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 68157440, ptr @.str.519 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 68485120, ptr @.str.520 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 68550656, ptr @.str.521 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 68616192, ptr @.str.522 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 100925440, ptr @.str.523 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255475, ptr @.str.524 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255476, ptr @.str.525 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255477, ptr @.str.526 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255478, ptr @.str.527 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255735, ptr @.str.528 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255736, ptr @.str.529 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255737, ptr @.str.530 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255738, ptr @.str.531 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255739, ptr @.str.532 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255741, ptr @.str.533 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255900, ptr @.str.534 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255992, ptr @.str.535 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255996, ptr @.str.536 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255998, ptr @.str.537 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074255999, ptr @.str.538 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256000, ptr @.str.539 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256002, ptr @.str.540 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256165, ptr @.str.541 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256166, ptr @.str.542 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256248, ptr @.str.543 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256263, ptr @.str.544 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256264, ptr @.str.545 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256265, ptr @.str.546 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256266, ptr @.str.547 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256526, ptr @.str.548 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256527, ptr @.str.549 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256528, ptr @.str.550 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074256530, ptr @.str.551 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074257321, ptr @.str.552 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1074257844, ptr @.str.553 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483647, ptr @.str.554 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483289, ptr @.str.555 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483288, ptr @.str.556 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483287, ptr @.str.557 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483280, ptr @.str.558 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483276, ptr @.str.559 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483275, ptr @.str.560 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483274, ptr @.str.561 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483256, ptr @.str.562 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483255, ptr @.str.563 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483248, ptr @.str.564 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483117, ptr @.str.565 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483115, ptr @.str.566 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483112, ptr @.str.567 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483111, ptr @.str.568 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483086, ptr @.str.569 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483084, ptr @.str.570 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483082, ptr @.str.571 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483071, ptr @.str.572 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483066, ptr @.str.573 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483056, ptr @.str.574 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483054, ptr @.str.575 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483052, ptr @.str.576 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483039, ptr @.str.577 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483031, ptr @.str.578 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483024, ptr @.str.579 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483023, ptr @.str.580 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483021, ptr @.str.581 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483007, ptr @.str.582 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483003, ptr @.str.583 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483002, ptr @.str.584 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483001, ptr @.str.585 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147483000, ptr @.str.586 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482999, ptr @.str.587 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482985, ptr @.str.588 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482984, ptr @.str.589 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482879, ptr @.str.590 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482878, ptr @.str.591 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482844, ptr @.str.592 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482843, ptr @.str.593 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482842, ptr @.str.594 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482841, ptr @.str.595 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482840, ptr @.str.596 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482831, ptr @.str.597 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482810, ptr @.str.598 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482809, ptr @.str.599 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482807, ptr @.str.600 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482800, ptr @.str.601 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482795, ptr @.str.602 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482750, ptr @.str.603 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482733, ptr @.str.604 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482623, ptr @.str.605 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482620, ptr @.str.606 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482619, ptr @.str.607 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482618, ptr @.str.608 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482616, ptr @.str.609 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -2147482601, ptr @.str.610 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 -1, ptr null }], align 16
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
@.str.226 = private unnamed_addr constant [10 x i8] c"normal AE\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"exposure compensation\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"AE lock\00", align 1
@.str.229 = private unnamed_addr constant [32 x i8] c"AE lock + exposure compensation\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"no AE\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"Shoot Only\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"Panning\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"Off (2)\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"On (2)\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"Shoot Only (2)\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"Panning (2)\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"Dynamic (2)\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"AF point\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"vivid\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"neutral\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"sepia\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"b&w\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"my color data\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"sRAW1 (mRAW)\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"sRAW2 (sRAW)\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"night scene\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"center+right\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"left+right\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"left+center\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"on shot 1\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"on shot 2\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"on shot 3\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"camera local control\00", align 1
@.str.266 = private unnamed_addr constant [24 x i8] c"computer remote control\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"EOS High-end\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"Compact\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"EOS Mid-range\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"DV Camera\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"rotate 90 CW\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"rotate 180\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"rotate 270 CW\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"Daylight\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"Cloudy\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"Tungsten\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"Fluorescent\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"Shade\00", align 1
@.str.282 = private unnamed_addr constant [28 x i8] c"Manual Temperature (Kelvin)\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"PC Set1\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"PC Set2\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"PC Set3\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"Daylight Fluorescent\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"Custom 1\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"Custom 2\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"Custom 3\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"Custom 4\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"PC Set4\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"PC Set5\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"Auto (ambience priority)\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"PowerShot A30\00", align 1
@.str.295 = private unnamed_addr constant [52 x i8] c"PowerShot S300 / Digital IXUS 300 / IXY Digital 300\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"PowerShot A20\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"PowerShot A10\00", align 1
@.str.298 = private unnamed_addr constant [50 x i8] c"PowerShot S110 / Digital IXUS v / IXY Digital 200\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"PowerShot G2\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"PowerShot S40\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"PowerShot S30\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"PowerShot A40\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"EOS D30\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"PowerShot A100\00", align 1
@.str.305 = private unnamed_addr constant [52 x i8] c"PowerShot S200 / Digital IXUS v2 / IXY Digital 200a\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"PowerShot A200\00", align 1
@.str.307 = private unnamed_addr constant [53 x i8] c"PowerShot S330 / Digital IXUS 330 / IXY Digital 300a\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"PowerShot G3\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"PowerShot S45\00", align 1
@.str.310 = private unnamed_addr constant [51 x i8] c"PowerShot SD100 / Digital IXUS II / IXY Digital 30\00", align 1
@.str.311 = private unnamed_addr constant [51 x i8] c"PowerShot S230 / Digital IXUS v3 / IXY Digital 320\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"PowerShot A70\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"PowerShot A60\00", align 1
@.str.314 = private unnamed_addr constant [52 x i8] c"PowerShot S400 / Digital IXUS 400 / IXY Digital 400\00", align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"PowerShot G5\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"PowerShot A300\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"PowerShot S50\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"PowerShot A80\00", align 1
@.str.319 = private unnamed_addr constant [48 x i8] c"PowerShot SD10 / Digital IXUS i / IXY Digital L\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"PowerShot S1 IS\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"PowerShot Pro1\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"PowerShot S70\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c"PowerShot S60\00", align 1
@.str.324 = private unnamed_addr constant [13 x i8] c"PowerShot G6\00", align 1
@.str.325 = private unnamed_addr constant [52 x i8] c"PowerShot S500 / Digital IXUS 500 / IXY Digital 500\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"PowerShot A75\00", align 1
@.str.327 = private unnamed_addr constant [53 x i8] c"PowerShot SD110 / Digital IXUS IIs / IXY Digital 30a\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"PowerShot A400\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"PowerShot A310\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"PowerShot A85\00", align 1
@.str.331 = private unnamed_addr constant [52 x i8] c"PowerShot S410 / Digital IXUS 430 / IXY Digital 450\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"PowerShot A95\00", align 1
@.str.333 = private unnamed_addr constant [51 x i8] c"PowerShot SD300 / Digital IXUS 40 / IXY Digital 50\00", align 1
@.str.334 = private unnamed_addr constant [51 x i8] c"PowerShot SD200 / Digital IXUS 30 / IXY Digital 40\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"PowerShot A520\00", align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"PowerShot A510\00", align 1
@.str.337 = private unnamed_addr constant [50 x i8] c"PowerShot SD20 / Digital IXUS i5 / IXY Digital L2\00", align 1
@.str.338 = private unnamed_addr constant [16 x i8] c"PowerShot S2 IS\00", align 1
@.str.339 = private unnamed_addr constant [63 x i8] c"PowerShot SD430 / Digital IXUS Wireless / IXY Digital Wireless\00", align 1
@.str.340 = private unnamed_addr constant [53 x i8] c"PowerShot SD500 / Digital IXUS 700 / IXY Digital 600\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"EOS D60\00", align 1
@.str.342 = private unnamed_addr constant [54 x i8] c"PowerShot SD30 / Digital IXUS i Zoom / IXY Digital L3\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"PowerShot A430\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"PowerShot A410\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"PowerShot S80\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"PowerShot A620\00", align 1
@.str.347 = private unnamed_addr constant [15 x i8] c"PowerShot A610\00", align 1
@.str.348 = private unnamed_addr constant [51 x i8] c"PowerShot SD630 / Digital IXUS 65 / IXY Digital 80\00", align 1
@.str.349 = private unnamed_addr constant [51 x i8] c"PowerShot SD450 / Digital IXUS 55 / IXY Digital 60\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"PowerShot TX1\00", align 1
@.str.351 = private unnamed_addr constant [51 x i8] c"PowerShot SD400 / Digital IXUS 50 / IXY Digital 55\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"PowerShot A420\00", align 1
@.str.353 = private unnamed_addr constant [57 x i8] c"PowerShot SD900 / Digital IXUS 900 Ti / IXY Digital 1000\00", align 1
@.str.354 = private unnamed_addr constant [53 x i8] c"PowerShot SD550 / Digital IXUS 750 / IXY Digital 700\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"PowerShot A700\00", align 1
@.str.356 = private unnamed_addr constant [62 x i8] c"PowerShot SD700 IS / Digital IXUS 800 IS / IXY Digital 800 IS\00", align 1
@.str.357 = private unnamed_addr constant [16 x i8] c"PowerShot S3 IS\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"PowerShot A540\00", align 1
@.str.359 = private unnamed_addr constant [51 x i8] c"PowerShot SD600 / Digital IXUS 60 / IXY Digital 70\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"PowerShot G7\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"PowerShot A530\00", align 1
@.str.362 = private unnamed_addr constant [62 x i8] c"PowerShot SD800 IS / Digital IXUS 850 IS / IXY Digital 900 IS\00", align 1
@.str.363 = private unnamed_addr constant [50 x i8] c"PowerShot SD40 / Digital IXUS i7 / IXY Digital L4\00", align 1
@.str.364 = private unnamed_addr constant [18 x i8] c"PowerShot A710 IS\00", align 1
@.str.365 = private unnamed_addr constant [15 x i8] c"PowerShot A640\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"PowerShot A630\00", align 1
@.str.367 = private unnamed_addr constant [16 x i8] c"PowerShot S5 IS\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"PowerShot A460\00", align 1
@.str.369 = private unnamed_addr constant [62 x i8] c"PowerShot SD850 IS / Digital IXUS 950 IS / IXY Digital 810 IS\00", align 1
@.str.370 = private unnamed_addr constant [18 x i8] c"PowerShot A570 IS\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"PowerShot A560\00", align 1
@.str.372 = private unnamed_addr constant [51 x i8] c"PowerShot SD750 / Digital IXUS 75 / IXY Digital 90\00", align 1
@.str.373 = private unnamed_addr constant [52 x i8] c"PowerShot SD1000 / Digital IXUS 70 / IXY Digital 10\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"PowerShot A550\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"PowerShot A450\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"PowerShot G9\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"PowerShot A650 IS\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"PowerShot A720 IS\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"PowerShot SX100 IS\00", align 1
@.str.380 = private unnamed_addr constant [63 x i8] c"PowerShot SD950 IS / Digital IXUS 960 IS / IXY Digital 2000 IS\00", align 1
@.str.381 = private unnamed_addr constant [62 x i8] c"PowerShot SD870 IS / Digital IXUS 860 IS / IXY Digital 910 IS\00", align 1
@.str.382 = private unnamed_addr constant [62 x i8] c"PowerShot SD890 IS / Digital IXUS 970 IS / IXY Digital 820 IS\00", align 1
@.str.383 = private unnamed_addr constant [60 x i8] c"PowerShot SD790 IS / Digital IXUS 90 IS / IXY Digital 95 IS\00", align 1
@.str.384 = private unnamed_addr constant [60 x i8] c"PowerShot SD770 IS / Digital IXUS 85 IS / IXY Digital 25 IS\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"PowerShot A590 IS\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"PowerShot A580\00", align 1
@.str.387 = private unnamed_addr constant [15 x i8] c"PowerShot A470\00", align 1
@.str.388 = private unnamed_addr constant [61 x i8] c"PowerShot SD1100 IS / Digital IXUS 80 IS / IXY Digital 20 IS\00", align 1
@.str.389 = private unnamed_addr constant [17 x i8] c"PowerShot SX1 IS\00", align 1
@.str.390 = private unnamed_addr constant [18 x i8] c"PowerShot SX10 IS\00", align 1
@.str.391 = private unnamed_addr constant [19 x i8] c"PowerShot A1000 IS\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"PowerShot G10\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"PowerShot A2000 IS\00", align 1
@.str.394 = private unnamed_addr constant [19 x i8] c"PowerShot SX110 IS\00", align 1
@.str.395 = private unnamed_addr constant [63 x i8] c"PowerShot SD990 IS / Digital IXUS 980 IS / IXY Digital 3000 IS\00", align 1
@.str.396 = private unnamed_addr constant [62 x i8] c"PowerShot SD880 IS / Digital IXUS 870 IS / IXY Digital 920 IS\00", align 1
@.str.397 = private unnamed_addr constant [13 x i8] c"PowerShot E1\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"PowerShot D10\00", align 1
@.str.399 = private unnamed_addr constant [62 x i8] c"PowerShot SD960 IS / Digital IXUS 110 IS / IXY Digital 510 IS\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"PowerShot A2100 IS\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"PowerShot A480\00", align 1
@.str.402 = private unnamed_addr constant [19 x i8] c"PowerShot SX200 IS\00", align 1
@.str.403 = private unnamed_addr constant [62 x i8] c"PowerShot SD970 IS / Digital IXUS 990 IS / IXY Digital 830 IS\00", align 1
@.str.404 = private unnamed_addr constant [62 x i8] c"PowerShot SD780 IS / Digital IXUS 100 IS / IXY Digital 210 IS\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"PowerShot A1100 IS\00", align 1
@.str.406 = private unnamed_addr constant [62 x i8] c"PowerShot SD1200 IS / Digital IXUS 95 IS / IXY Digital 110 IS\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"PowerShot G11\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"PowerShot SX120 IS\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"PowerShot S90\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"PowerShot SX20 IS\00", align 1
@.str.411 = private unnamed_addr constant [62 x i8] c"PowerShot SD980 IS / Digital IXUS 200 IS / IXY Digital 930 IS\00", align 1
@.str.412 = private unnamed_addr constant [62 x i8] c"PowerShot SD940 IS / Digital IXUS 120 IS / IXY Digital 220 IS\00", align 1
@.str.413 = private unnamed_addr constant [15 x i8] c"PowerShot A495\00", align 1
@.str.414 = private unnamed_addr constant [15 x i8] c"PowerShot A490\00", align 1
@.str.415 = private unnamed_addr constant [25 x i8] c"PowerShot A3100/A3150 IS\00", align 1
@.str.416 = private unnamed_addr constant [19 x i8] c"PowerShot A3000 IS\00", align 1
@.str.417 = private unnamed_addr constant [42 x i8] c"PowerShot SD1400 IS / IXUS 130 / IXY 400F\00", align 1
@.str.418 = private unnamed_addr constant [42 x i8] c"PowerShot SD1300 IS / IXUS 105 / IXY 200F\00", align 1
@.str.419 = private unnamed_addr constant [41 x i8] c"PowerShot SD3500 IS / IXUS 210 / IXY 10S\00", align 1
@.str.420 = private unnamed_addr constant [19 x i8] c"PowerShot SX210 IS\00", align 1
@.str.421 = private unnamed_addr constant [44 x i8] c"PowerShot SD4000 IS / IXUS 300 HS / IXY 30S\00", align 1
@.str.422 = private unnamed_addr constant [45 x i8] c"PowerShot SD4500 IS / IXUS 1000 HS / IXY 50S\00", align 1
@.str.423 = private unnamed_addr constant [14 x i8] c"PowerShot G12\00", align 1
@.str.424 = private unnamed_addr constant [18 x i8] c"PowerShot SX30 IS\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"PowerShot SX130 IS\00", align 1
@.str.426 = private unnamed_addr constant [14 x i8] c"PowerShot S95\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"PowerShot A3300 IS\00", align 1
@.str.428 = private unnamed_addr constant [19 x i8] c"PowerShot A3200 IS\00", align 1
@.str.429 = private unnamed_addr constant [46 x i8] c"PowerShot ELPH 500 HS / IXUS 310 HS / IXY 31S\00", align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"PowerShot Pro90 IS\00", align 1
@.str.431 = private unnamed_addr constant [15 x i8] c"PowerShot A800\00", align 1
@.str.432 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 100 HS / IXUS 115 HS / IXY 210F\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"PowerShot SX230 HS\00", align 1
@.str.434 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 300 HS / IXUS 220 HS / IXY 410F\00", align 1
@.str.435 = private unnamed_addr constant [16 x i8] c"PowerShot A2200\00", align 1
@.str.436 = private unnamed_addr constant [16 x i8] c"PowerShot A1200\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"PowerShot SX220 HS\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"PowerShot G1 X\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"PowerShot SX150 IS\00", align 1
@.str.440 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 510 HS / IXUS 1100 HS / IXY 51S\00", align 1
@.str.441 = private unnamed_addr constant [21 x i8] c"PowerShot S100 (new)\00", align 1
@.str.442 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 310 HS / IXUS 230 HS / IXY 600F\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"PowerShot SX40 HS\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"IXY 32S\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c"PowerShot A1300\00", align 1
@.str.446 = private unnamed_addr constant [15 x i8] c"PowerShot A810\00", align 1
@.str.447 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 320 HS / IXUS 240 HS / IXY 420F\00", align 1
@.str.448 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 110 HS / IXUS 125 HS / IXY 220F\00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"PowerShot D20\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"PowerShot A4000 IS\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"PowerShot SX260 HS\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"PowerShot SX240 HS\00", align 1
@.str.453 = private unnamed_addr constant [44 x i8] c"PowerShot ELPH 530 HS / IXUS 510 HS / IXY 1\00", align 1
@.str.454 = private unnamed_addr constant [44 x i8] c"PowerShot ELPH 520 HS / IXUS 500 HS / IXY 3\00", align 1
@.str.455 = private unnamed_addr constant [19 x i8] c"PowerShot A3400 IS\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"PowerShot A2400 IS\00", align 1
@.str.457 = private unnamed_addr constant [16 x i8] c"PowerShot A2300\00", align 1
@.str.458 = private unnamed_addr constant [14 x i8] c"PowerShot G15\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"PowerShot SX50 HS\00", align 1
@.str.460 = private unnamed_addr constant [19 x i8] c"PowerShot SX160 IS\00", align 1
@.str.461 = private unnamed_addr constant [21 x i8] c"PowerShot S110 (new)\00", align 1
@.str.462 = private unnamed_addr constant [19 x i8] c"PowerShot SX500 IS\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"PowerShot N\00", align 1
@.str.464 = private unnamed_addr constant [23 x i8] c"IXUS 245 HS / IXY 430F\00", align 1
@.str.465 = private unnamed_addr constant [19 x i8] c"PowerShot SX280 HS\00", align 1
@.str.466 = private unnamed_addr constant [19 x i8] c"PowerShot SX270 HS\00", align 1
@.str.467 = private unnamed_addr constant [19 x i8] c"PowerShot A3500 IS\00", align 1
@.str.468 = private unnamed_addr constant [16 x i8] c"PowerShot A2600\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"PowerShot SX275 HS\00", align 1
@.str.470 = private unnamed_addr constant [16 x i8] c"PowerShot A1400\00", align 1
@.str.471 = private unnamed_addr constant [44 x i8] c"PowerShot ELPH 130 IS / IXUS 140 / IXY 110F\00", align 1
@.str.472 = private unnamed_addr constant [56 x i8] c"PowerShot ELPH 115/120 IS / IXUS 132/135 / IXY 90F/100F\00", align 1
@.str.473 = private unnamed_addr constant [47 x i8] c"PowerShot ELPH 330 HS / IXUS 255 HS / IXY 610F\00", align 1
@.str.474 = private unnamed_addr constant [16 x i8] c"PowerShot A2500\00", align 1
@.str.475 = private unnamed_addr constant [14 x i8] c"PowerShot G16\00", align 1
@.str.476 = private unnamed_addr constant [15 x i8] c"PowerShot S120\00", align 1
@.str.477 = private unnamed_addr constant [19 x i8] c"PowerShot SX170 IS\00", align 1
@.str.478 = private unnamed_addr constant [19 x i8] c"PowerShot SX510 HS\00", align 1
@.str.479 = private unnamed_addr constant [21 x i8] c"PowerShot S200 (new)\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"IXY 620F\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"PowerShot N100\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"PowerShot G1 X Mark II\00", align 1
@.str.483 = private unnamed_addr constant [14 x i8] c"PowerShot D30\00", align 1
@.str.484 = private unnamed_addr constant [19 x i8] c"PowerShot SX700 HS\00", align 1
@.str.485 = private unnamed_addr constant [19 x i8] c"PowerShot SX600 HS\00", align 1
@.str.486 = private unnamed_addr constant [43 x i8] c"PowerShot ELPH 140 IS / IXUS 150 / IXY 130\00", align 1
@.str.487 = private unnamed_addr constant [40 x i8] c"PowerShot ELPH 135 / IXUS 145 / IXY 120\00", align 1
@.str.488 = private unnamed_addr constant [46 x i8] c"PowerShot ELPH 340 HS / IXUS 265 HS / IXY 630\00", align 1
@.str.489 = private unnamed_addr constant [43 x i8] c"PowerShot ELPH 150 IS / IXUS 155 / IXY 140\00", align 1
@.str.490 = private unnamed_addr constant [7 x i8] c"EOS M3\00", align 1
@.str.491 = private unnamed_addr constant [18 x i8] c"PowerShot SX60 HS\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"PowerShot SX520 HS\00", align 1
@.str.493 = private unnamed_addr constant [19 x i8] c"PowerShot SX400 IS\00", align 1
@.str.494 = private unnamed_addr constant [15 x i8] c"PowerShot G7 X\00", align 1
@.str.495 = private unnamed_addr constant [13 x i8] c"PowerShot N2\00", align 1
@.str.496 = private unnamed_addr constant [19 x i8] c"PowerShot SX530 HS\00", align 1
@.str.497 = private unnamed_addr constant [19 x i8] c"PowerShot SX710 HS\00", align 1
@.str.498 = private unnamed_addr constant [19 x i8] c"PowerShot SX610 HS\00", align 1
@.str.499 = private unnamed_addr constant [8 x i8] c"EOS M10\00", align 1
@.str.500 = private unnamed_addr constant [15 x i8] c"PowerShot G3 X\00", align 1
@.str.501 = private unnamed_addr constant [43 x i8] c"PowerShot ELPH 165 HS / IXUS 165 / IXY 160\00", align 1
@.str.502 = private unnamed_addr constant [30 x i8] c"PowerShot ELPH 160 / IXUS 160\00", align 1
@.str.503 = private unnamed_addr constant [46 x i8] c"PowerShot ELPH 350 HS / IXUS 275 HS / IXY 640\00", align 1
@.str.504 = private unnamed_addr constant [33 x i8] c"PowerShot ELPH 170 IS / IXUS 170\00", align 1
@.str.505 = private unnamed_addr constant [19 x i8] c"PowerShot SX410 IS\00", align 1
@.str.506 = private unnamed_addr constant [15 x i8] c"PowerShot G9 X\00", align 1
@.str.507 = private unnamed_addr constant [7 x i8] c"EOS M5\00", align 1
@.str.508 = private unnamed_addr constant [15 x i8] c"PowerShot G5 X\00", align 1
@.str.509 = private unnamed_addr constant [23 x i8] c"PowerShot G7 X Mark II\00", align 1
@.str.510 = private unnamed_addr constant [46 x i8] c"PowerShot ELPH 360 HS / IXUS 285 HS / IXY 650\00", align 1
@.str.511 = private unnamed_addr constant [19 x i8] c"PowerShot SX540 HS\00", align 1
@.str.512 = private unnamed_addr constant [19 x i8] c"PowerShot SX420 IS\00", align 1
@.str.513 = private unnamed_addr constant [43 x i8] c"PowerShot ELPH 190 IS / IXUS 180 / IXY 190\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"PowerShot G1\00", align 1
@.str.515 = private unnamed_addr constant [8 x i8] c"IXY 180\00", align 1
@.str.516 = private unnamed_addr constant [19 x i8] c"PowerShot SX720 HS\00", align 1
@.str.517 = private unnamed_addr constant [19 x i8] c"PowerShot SX620 HS\00", align 1
@.str.518 = private unnamed_addr constant [7 x i8] c"EOS M6\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"PowerShot G9 X Mark II\00", align 1
@.str.520 = private unnamed_addr constant [40 x i8] c"PowerShot ELPH 185 / IXUS 185 / IXY 200\00", align 1
@.str.521 = private unnamed_addr constant [19 x i8] c"PowerShot SX430 IS\00", align 1
@.str.522 = private unnamed_addr constant [19 x i8] c"PowerShot SX730 HS\00", align 1
@.str.523 = private unnamed_addr constant [44 x i8] c"PowerShot S100 / Digital IXUS / IXY Digital\00", align 1
@.str.524 = private unnamed_addr constant [14 x i8] c"C19/DC21/DC22\00", align 1
@.str.525 = private unnamed_addr constant [5 x i8] c"H A1\00", align 1
@.str.526 = private unnamed_addr constant [4 x i8] c"V10\00", align 1
@.str.527 = private unnamed_addr constant [29 x i8] c"D130/MD140/MD150/MD160/ZR850\00", align 1
@.str.528 = private unnamed_addr constant [4 x i8] c"C50\00", align 1
@.str.529 = private unnamed_addr constant [4 x i8] c"V20\00", align 1
@.str.530 = private unnamed_addr constant [5 x i8] c"C211\00", align 1
@.str.531 = private unnamed_addr constant [4 x i8] c"G10\00", align 1
@.str.532 = private unnamed_addr constant [4 x i8] c"R10\00", align 1
@.str.533 = private unnamed_addr constant [11 x i8] c"D255/ZR950\00", align 1
@.str.534 = private unnamed_addr constant [4 x i8] c"F11\00", align 1
@.str.535 = private unnamed_addr constant [4 x i8] c"V30\00", align 1
@.str.536 = private unnamed_addr constant [6 x i8] c"H A1S\00", align 1
@.str.537 = private unnamed_addr constant [29 x i8] c"C301/DC310/DC311/DC320/DC330\00", align 1
@.str.538 = private unnamed_addr constant [5 x i8] c"S100\00", align 1
@.str.539 = private unnamed_addr constant [4 x i8] c"F10\00", align 1
@.str.540 = private unnamed_addr constant [9 x i8] c"G20/HG21\00", align 1
@.str.541 = private unnamed_addr constant [4 x i8] c"F21\00", align 1
@.str.542 = private unnamed_addr constant [6 x i8] c"F S11\00", align 1
@.str.543 = private unnamed_addr constant [4 x i8] c"V40\00", align 1
@.str.544 = private unnamed_addr constant [17 x i8] c"C410/DC411/DC420\00", align 1
@.str.545 = private unnamed_addr constant [25 x i8] c"S19/FS20/FS21/FS22/FS200\00", align 1
@.str.546 = private unnamed_addr constant [10 x i8] c"F20/HF200\00", align 1
@.str.547 = private unnamed_addr constant [11 x i8] c"F S10/S100\00", align 1
@.str.548 = private unnamed_addr constant [28 x i8] c"F R10/R16/R17/R18/R100/R106\00", align 1
@.str.549 = private unnamed_addr constant [24 x i8] c"F M30/M31/M36/M300/M306\00", align 1
@.str.550 = private unnamed_addr constant [15 x i8] c"F S20/S21/S200\00", align 1
@.str.551 = private unnamed_addr constant [38 x i8] c"S31/FS36/FS37/FS300/FS305/FS306/FS307\00", align 1
@.str.552 = private unnamed_addr constant [6 x i8] c"F G25\00", align 1
@.str.553 = private unnamed_addr constant [4 x i8] c"C10\00", align 1
@.str.554 = private unnamed_addr constant [6 x i8] c"OS-1D\00", align 1
@.str.555 = private unnamed_addr constant [7 x i8] c"OS-1DS\00", align 1
@.str.556 = private unnamed_addr constant [7 x i8] c"OS 10D\00", align 1
@.str.557 = private unnamed_addr constant [15 x i8] c"OS-1D Mark III\00", align 1
@.str.558 = private unnamed_addr constant [39 x i8] c"OS Digital Rebel / 300D / Kiss Digital\00", align 1
@.str.559 = private unnamed_addr constant [14 x i8] c"OS-1D Mark II\00", align 1
@.str.560 = private unnamed_addr constant [7 x i8] c"OS 20D\00", align 1
@.str.561 = private unnamed_addr constant [38 x i8] c"OS Digital Rebel XSi / 450D / Kiss X2\00", align 1
@.str.562 = private unnamed_addr constant [15 x i8] c"OS-1Ds Mark II\00", align 1
@.str.563 = private unnamed_addr constant [44 x i8] c"OS Digital Rebel XT / 350D / Kiss Digital N\00", align 1
@.str.564 = private unnamed_addr constant [7 x i8] c"OS 40D\00", align 1
@.str.565 = private unnamed_addr constant [6 x i8] c"OS 5D\00", align 1
@.str.566 = private unnamed_addr constant [16 x i8] c"OS-1Ds Mark III\00", align 1
@.str.567 = private unnamed_addr constant [14 x i8] c"OS 5D Mark II\00", align 1
@.str.568 = private unnamed_addr constant [6 x i8] c"FT-E1\00", align 1
@.str.569 = private unnamed_addr constant [16 x i8] c"OS-1D Mark II N\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"OS 30D\00", align 1
@.str.571 = private unnamed_addr constant [45 x i8] c"OS Digital Rebel XTi / 400D / Kiss Digital X\00", align 1
@.str.572 = private unnamed_addr constant [6 x i8] c"FT-E2\00", align 1
@.str.573 = private unnamed_addr constant [6 x i8] c"FT-E3\00", align 1
@.str.574 = private unnamed_addr constant [6 x i8] c"OS 7D\00", align 1
@.str.575 = private unnamed_addr constant [30 x i8] c"OS Rebel T1i / 500D / Kiss X3\00", align 1
@.str.576 = private unnamed_addr constant [29 x i8] c"OS Rebel XS / 1000D / Kiss F\00", align 1
@.str.577 = private unnamed_addr constant [7 x i8] c"OS 50D\00", align 1
@.str.578 = private unnamed_addr constant [8 x i8] c"OS-1D X\00", align 1
@.str.579 = private unnamed_addr constant [30 x i8] c"OS Rebel T2i / 550D / Kiss X4\00", align 1
@.str.580 = private unnamed_addr constant [6 x i8] c"FT-E4\00", align 1
@.str.581 = private unnamed_addr constant [6 x i8] c"FT-E5\00", align 1
@.str.582 = private unnamed_addr constant [14 x i8] c"OS-1D Mark IV\00", align 1
@.str.583 = private unnamed_addr constant [15 x i8] c"OS 5D Mark III\00", align 1
@.str.584 = private unnamed_addr constant [30 x i8] c"OS Rebel T3i / 600D / Kiss X5\00", align 1
@.str.585 = private unnamed_addr constant [7 x i8] c"OS 60D\00", align 1
@.str.586 = private unnamed_addr constant [31 x i8] c"OS Rebel T3 / 1100D / Kiss X50\00", align 1
@.str.587 = private unnamed_addr constant [14 x i8] c"OS 7D Mark II\00", align 1
@.str.588 = private unnamed_addr constant [9 x i8] c"FT-E2 II\00", align 1
@.str.589 = private unnamed_addr constant [9 x i8] c"FT-E4 II\00", align 1
@.str.590 = private unnamed_addr constant [31 x i8] c"OS Rebel T4i / 650D / Kiss X6i\00", align 1
@.str.591 = private unnamed_addr constant [6 x i8] c"OS 6D\00", align 1
@.str.592 = private unnamed_addr constant [8 x i8] c"OS-1D C\00", align 1
@.str.593 = private unnamed_addr constant [7 x i8] c"OS 70D\00", align 1
@.str.594 = private unnamed_addr constant [31 x i8] c"OS Rebel T5i / 700D / Kiss X7i\00", align 1
@.str.595 = private unnamed_addr constant [31 x i8] c"OS Rebel T5 / 1200D / Kiss X70\00", align 1
@.str.596 = private unnamed_addr constant [16 x i8] c"OS-1D X MARK II\00", align 1
@.str.597 = private unnamed_addr constant [5 x i8] c"OS M\00", align 1
@.str.598 = private unnamed_addr constant [30 x i8] c"OS Rebel SL1 / 100D / Kiss X7\00", align 1
@.str.599 = private unnamed_addr constant [28 x i8] c"OS Rebel T6s / 760D / 8000D\00", align 1
@.str.600 = private unnamed_addr constant [14 x i8] c"OS 5D Mark IV\00", align 1
@.str.601 = private unnamed_addr constant [7 x i8] c"OS 80D\00", align 1
@.str.602 = private unnamed_addr constant [6 x i8] c"OS M2\00", align 1
@.str.603 = private unnamed_addr constant [7 x i8] c"OS 5DS\00", align 1
@.str.604 = private unnamed_addr constant [31 x i8] c"OS Rebel T6i / 750D / Kiss X8i\00", align 1
@.str.605 = private unnamed_addr constant [9 x i8] c"OS 5DS R\00", align 1
@.str.606 = private unnamed_addr constant [31 x i8] c"OS Rebel T6 / 1300D / Kiss X80\00", align 1
@.str.607 = private unnamed_addr constant [31 x i8] c"OS Rebel T7i / 800D / Kiss X9i\00", align 1
@.str.608 = private unnamed_addr constant [14 x i8] c"OS 6D Mark II\00", align 1
@.str.609 = private unnamed_addr constant [15 x i8] c"OS 77D / 9000D\00", align 1
@.str.610 = private unnamed_addr constant [30 x i8] c"OS Rebel SL2 / 200D / Kiss X9\00", align 1
@_ZN18OpenImageIO_v2_6_03pvtL24canon_sensorinfo_indicesE = internal global [10 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"] [%"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 1, ptr @.str.611 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 2, ptr @.str.612 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 5, ptr @.str.613 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 6, ptr @.str.614 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 7, ptr @.str.615 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 8, ptr @.str.616 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 9, ptr @.str.617 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 10, ptr @.str.618 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 11, ptr @.str.619 }, %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex" { i32 12, ptr @.str.620 }], align 16
@.str.611 = private unnamed_addr constant [18 x i8] c"Canon:SensorWidth\00", align 1
@.str.612 = private unnamed_addr constant [19 x i8] c"Canon:SensorHeight\00", align 1
@.str.613 = private unnamed_addr constant [23 x i8] c"Canon:SensorLeftBorder\00", align 1
@.str.614 = private unnamed_addr constant [22 x i8] c"Canon:SensorTopBorder\00", align 1
@.str.615 = private unnamed_addr constant [24 x i8] c"Canon:SensorRightBorder\00", align 1
@.str.616 = private unnamed_addr constant [25 x i8] c"Canon:SensorBottomBorder\00", align 1
@.str.617 = private unnamed_addr constant [26 x i8] c"Canon:BlackMaskLeftBorder\00", align 1
@.str.618 = private unnamed_addr constant [25 x i8] c"Canon:BlackMaskTopBorder\00", align 1
@.str.619 = private unnamed_addr constant [27 x i8] c"Canon:BlackMaskRightBorder\00", align 1
@.str.620 = private unnamed_addr constant [28 x i8] c"Canon:BlackMaskBottomBorder\00", align 1
@.str.621 = private unnamed_addr constant [16 x i8] c"Canon:SelfTimer\00", align 1
@.str.622 = private unnamed_addr constant [15 x i8] c"Canon:Contrast\00", align 1
@.str.623 = private unnamed_addr constant [17 x i8] c"Canon:Saturation\00", align 1
@.str.624 = private unnamed_addr constant [16 x i8] c"Canon:Sharpness\00", align 1
@.str.625 = private unnamed_addr constant [16 x i8] c"Canon:CameraISO\00", align 1
@.str.626 = private unnamed_addr constant [15 x i8] c"Canon:LensType\00", align 1
@.str.627 = private unnamed_addr constant [21 x i8] c"Canon:MaxFocalLength\00", align 1
@.str.628 = private unnamed_addr constant [21 x i8] c"Canon:MinFocalLength\00", align 1
@.str.629 = private unnamed_addr constant [17 x i8] c"Canon:FocalUnits\00", align 1
@.str.630 = private unnamed_addr constant [18 x i8] c"Canon:MaxAperture\00", align 1
@.str.631 = private unnamed_addr constant [18 x i8] c"Canon:MinAperture\00", align 1
@.str.632 = private unnamed_addr constant [20 x i8] c"Canon:FlashActivity\00", align 1
@.str.633 = private unnamed_addr constant [22 x i8] c"Canon:DisplayAperture\00", align 1
@.str.634 = private unnamed_addr constant [22 x i8] c"Canon:ZoomSourceWidth\00", align 1
@.str.635 = private unnamed_addr constant [22 x i8] c"Canon:ZoomTargetWidth\00", align 1
@.str.636 = private unnamed_addr constant [16 x i8] c"Canon:ColorTone\00", align 1
@.str.637 = private unnamed_addr constant [16 x i8] c"Canon:FocalType\00", align 1
@.str.638 = private unnamed_addr constant [22 x i8] c"Canon:FocalPlaneXSize\00", align 1
@.str.639 = private unnamed_addr constant [22 x i8] c"Canon:FocalPlaneYSize\00", align 1
@.str.640 = private unnamed_addr constant [14 x i8] c"Canon:AutoISO\00", align 1
@.str.641 = private unnamed_addr constant [14 x i8] c"Canon:BaseISO\00", align 1
@.str.642 = private unnamed_addr constant [17 x i8] c"Canon:MeasuredEV\00", align 1
@.str.643 = private unnamed_addr constant [21 x i8] c"Canon:TargetAperture\00", align 1
@.str.644 = private unnamed_addr constant [25 x i8] c"Canon:TargetExposureTime\00", align 1
@.str.645 = private unnamed_addr constant [27 x i8] c"Canon:ExposureCompensation\00", align 1
@.str.646 = private unnamed_addr constant [21 x i8] c"Canon:SequenceNumber\00", align 1
@.str.647 = private unnamed_addr constant [22 x i8] c"Canon:OpticalZoomCode\00", align 1
@.str.648 = private unnamed_addr constant [24 x i8] c"Canon:CameraTemperature\00", align 1
@.str.649 = private unnamed_addr constant [23 x i8] c"Canon:FlashGuideNumber\00", align 1
@.str.650 = private unnamed_addr constant [19 x i8] c"Canon:ExposureComp\00", align 1
@.str.651 = private unnamed_addr constant [24 x i8] c"Canon:FlashExposureComp\00", align 1
@.str.652 = private unnamed_addr constant [22 x i8] c"Canon:AEBBracketValue\00", align 1
@.str.653 = private unnamed_addr constant [25 x i8] c"Canon:FocusDistanceUpper\00", align 1
@.str.654 = private unnamed_addr constant [25 x i8] c"Canon:FocusDistanceLower\00", align 1
@.str.655 = private unnamed_addr constant [14 x i8] c"Canon:FNumber\00", align 1
@.str.656 = private unnamed_addr constant [19 x i8] c"Canon:ExposureTime\00", align 1
@.str.657 = private unnamed_addr constant [18 x i8] c"Canon:MeasuredEV2\00", align 1
@.str.658 = private unnamed_addr constant [19 x i8] c"Canon:BulbDuration\00", align 1
@.str.659 = private unnamed_addr constant [17 x i8] c"Canon:SelfTimer2\00", align 1
@.str.660 = private unnamed_addr constant [18 x i8] c"Canon:FlashOutput\00", align 1
@.str.661 = private unnamed_addr constant [26 x i8] c"Canon:PanoramaFrameNumber\00", align 1
@.str.662 = private unnamed_addr constant [24 x i8] c"Canon:PanoramaDirection\00", align 1
@.str.663 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exif_canon.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN18OpenImageIO_v2_6_03pvt23canon_explanation_tableEv() local_unnamed_addr #4 {
entry:
  ret { ptr, i64 } { ptr @_ZN18OpenImageIO_v2_6_03pvtL18canon_explanationsE, i64 30 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_03pvtL28canon_camerasettings_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr noundef nonnull align 8 dereferenceable(160) %spec, i1 noundef zeroext %swapendian, i32 noundef %offset_adjustment) #5 {
entry:
  tail call void @_ZN18OpenImageIO_v2_6_03pvt13array_to_specIsEEvRNS_9ImageSpecERK12TIFFDirEntryNS_4spanIKhLln1EEENS7_IKNS0_10LabelIndexELln1EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr nonnull @_ZN18OpenImageIO_v2_6_03pvtL28canon_camerasettings_indicesE, i64 37, i32 noundef %offset_adjustment, i1 noundef zeroext %swapendian, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_03pvtL25canon_focallength_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr noundef nonnull align 8 dereferenceable(160) %spec, i1 noundef zeroext %swapendian, i32 noundef %offset_adjustment) #5 {
entry:
  tail call void @_ZN18OpenImageIO_v2_6_03pvt13array_to_specItEEvRNS_9ImageSpecERK12TIFFDirEntryNS_4spanIKhLln1EEENS7_IKNS0_10LabelIndexELln1EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr nonnull @_ZN18OpenImageIO_v2_6_03pvtL25canon_focallength_indicesE, i64 4, i32 noundef %offset_adjustment, i1 noundef zeroext %swapendian, i32 noundef 2147483647)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_03pvtL22canon_shotinfo_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr noundef nonnull align 8 dereferenceable(160) %spec, i1 noundef zeroext %swapendian, i32 noundef %offset_adjustment) #5 {
entry:
  tail call void @_ZN18OpenImageIO_v2_6_03pvt13array_to_specIsEEvRNS_9ImageSpecERK12TIFFDirEntryNS_4spanIKhLln1EEENS7_IKNS0_10LabelIndexELln1EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr nonnull @_ZN18OpenImageIO_v2_6_03pvtL22canon_shotinfo_indicesE, i64 29, i32 noundef %offset_adjustment, i1 noundef zeroext %swapendian, i32 noundef 2147483647)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_03pvtL22canon_panorama_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr noundef nonnull align 8 dereferenceable(160) %spec, i1 noundef zeroext %swapendian, i32 noundef %offset_adjustment) #5 {
entry:
  tail call void @_ZN18OpenImageIO_v2_6_03pvt13array_to_specIsEEvRNS_9ImageSpecERK12TIFFDirEntryNS_4spanIKhLln1EEENS7_IKNS0_10LabelIndexELln1EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr nonnull @_ZN18OpenImageIO_v2_6_03pvtL22canon_panorama_indicesE, i64 2, i32 noundef %offset_adjustment, i1 noundef zeroext %swapendian, i32 noundef 2147483647)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_03pvtL24canon_sensorinfo_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr noundef nonnull align 8 dereferenceable(160) %spec, i1 noundef zeroext %swapendian, i32 noundef %offset_adjustment) #5 {
entry:
  tail call void @_ZN18OpenImageIO_v2_6_03pvt13array_to_specItEEvRNS_9ImageSpecERK12TIFFDirEntryNS_4spanIKhLln1EEENS7_IKNS0_10LabelIndexELln1EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr nonnull @_ZN18OpenImageIO_v2_6_03pvtL24canon_sensorinfo_indicesE, i64 10, i32 noundef %offset_adjustment, i1 noundef zeroext %swapendian, i32 noundef 2147483647)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %0 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEvE1T acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEvE1T) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr @.str.23, ptr %agg.tmp, align 8
  %m_len.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %m_len.i, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEvE1T, ptr noundef nonnull %agg.tmp, ptr nonnull @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 22)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev, ptr nonnull @_ZZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEvE1T, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEvE1T) #16
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  ret ptr @_ZZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEvE1T

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEvE1T) #16
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18OpenImageIO_v2_6_03pvt22encode_canon_makernoteERSt6vectorIcSaIcEERS1_I12TIFFDirEntrySaIS5_EERKNS_9ImageSpecEm(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(24) %makerdirs, ptr noundef nonnull align 8 dereferenceable(160) %spec, i64 noundef %offset_correction) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp8.i = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp1 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %ref.tmp = alloca %"class.OpenImageIO_v2_6_0::ustring", align 8
  %ref.tmp8 = alloca %"class.OpenImageIO_v2_6_0::ustring", align 8
  %m_len.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %arraylen4.i = getelementptr inbounds i8, ptr %agg.tmp1, i64 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.0.ptr40 = phi ptr [ @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, %entry ], [ %__begin2.0.ptr, %for.inc ]
  %__begin2.0.idx39 = phi i64 [ 0, %entry ], [ %__begin2.0.add, %for.inc ]
  %handler = getelementptr inbounds i8, ptr %__begin2.0.ptr40, i64 24
  %0 = load ptr, ptr %handler, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %name = getelementptr inbounds i8, ptr %__begin2.0.ptr40, i64 8
  %1 = load ptr, ptr %name, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  br label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %if.end, %cond.true.i
  %cond.i = phi i64 [ %call.i.i.i, %cond.true.i ], [ 0, %if.end ]
  store i64 %cond.i, ptr %m_len.i, align 8
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %agg.tmp1, align 4
  store i32 0, ptr %arraylen4.i, align 4
  %call = call noundef ptr @_ZNK18OpenImageIO_v2_6_09ImageSpec14find_attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, i1 noundef zeroext false)
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit
  %tiffcount = getelementptr inbounds i8, ptr %__begin2.0.ptr40, i64 20
  %2 = load i32, ptr %tiffcount, align 4
  %conv = sext i32 %2 to i64
  %m_nonlocal.i = getelementptr inbounds i8, ptr %call, i64 38
  %3 = load i8, ptr %m_nonlocal.i, align 2
  %4 = and i8 %3, 1
  %tobool.not.i31 = icmp eq i8 %4, 0
  %m_data.i = getelementptr inbounds i8, ptr %call, i64 16
  %5 = load ptr, ptr %m_data.i, align 8
  %cond.i32 = select i1 %tobool.not.i31, ptr %m_data.i, ptr %5
  %tifftype = getelementptr inbounds i8, ptr %__begin2.0.ptr40, i64 16
  %6 = load i32, ptr %tifftype, align 8
  %cmp5 = icmp eq i32 %6, 2
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then3
  call void @_ZNK18OpenImageIO_v2_6_010ParamValue11get_ustringEi(ptr nonnull sret(%"class.OpenImageIO_v2_6_0::ustring") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(39) %call, i32 noundef 64)
  %7 = load ptr, ptr %ref.tmp, align 8
  call void @_ZNK18OpenImageIO_v2_6_010ParamValue11get_ustringEi(ptr nonnull sret(%"class.OpenImageIO_v2_6_0::ustring") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(39) %call, i32 noundef 64)
  %8 = load ptr, ptr %ref.tmp8, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNK18OpenImageIO_v2_6_07ustring4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then6
  %length.i.i = getelementptr inbounds i8, ptr %8, i64 -24
  %9 = load i64, ptr %length.i.i, align 8
  br label %_ZNK18OpenImageIO_v2_6_07ustring4sizeEv.exit

_ZNK18OpenImageIO_v2_6_07ustring4sizeEv.exit:     ; preds = %if.then6, %if.end.i.i
  %retval.0.i.i = phi i64 [ %9, %if.end.i.i ], [ 0, %if.then6 ]
  %add = add i64 %retval.0.i.i, 1
  %.pre = load i32, ptr %tifftype, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZNK18OpenImageIO_v2_6_07ustring4sizeEv.exit, %if.then3
  %10 = phi i32 [ %.pre, %_ZNK18OpenImageIO_v2_6_07ustring4sizeEv.exit ], [ %6, %if.then3 ]
  %count.0 = phi i64 [ %add, %_ZNK18OpenImageIO_v2_6_07ustring4sizeEv.exit ], [ %conv, %if.then3 ]
  %d.0 = phi ptr [ %7, %_ZNK18OpenImageIO_v2_6_07ustring4sizeEv.exit ], [ %cond.i32, %if.then3 ]
  %11 = load i32, ptr %__begin2.0.ptr40, align 8
  call void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %makerdirs, ptr noundef nonnull align 8 dereferenceable(24) %data, i32 noundef %11, i32 noundef %10, i64 noundef %count.0, ptr noundef %d.0, i64 noundef %offset_correction, i64 noundef 0, i32 noundef 1234)
  br label %for.inc

for.inc:                                          ; preds = %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, %if.end10, %for.body
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx39, 32
  %__begin2.0.ptr = getelementptr inbounds i8, ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 %__begin2.0.add
  %cmp.not = icmp eq i64 %__begin2.0.add, 704
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  call fastcc void @_ZN18OpenImageIO_v2_6_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS_4spanIKNS0_10LabelIndexELln1EEERSt6vectorIcSaIcEERS7_I12TIFFDirEntrySaISB_EERKNS_9ImageSpecEm(i32 noundef 1, ptr nonnull @_ZN18OpenImageIO_v2_6_03pvtL28canon_camerasettings_indicesE, i64 37, ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(24) %makerdirs, ptr noundef nonnull align 8 dereferenceable(160) %spec, i64 noundef %offset_correction)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp8.i)
  %12 = load i32, ptr getelementptr inbounds ([4 x %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex"], ptr @_ZN18OpenImageIO_v2_6_03pvtL25canon_focallength_indicesE, i64 0, i64 3, i32 0), align 16
  %add.i = add i32 %12, 1
  %conv.i = sext i32 %add.i to i64
  %cmp.i.i.i = icmp slt i32 %12, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %for.end
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.663) #17
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %for.end
  %cmp.not.i.i.i.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %for.body.lr.ph.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i.i = shl nsw i64 %conv.i, 1
  %call5.i.i.i.i2.i.i8.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i.i8.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i2.i.i8.i, i64 %conv.i
  %13 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i, %if.end.i.i.i.i.i.i.i.i
  %array.sroa.0.0.i = phi ptr [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %call5.i.i.i.i2.i.i8.i, %if.end.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %13, %if.end.i.i.i.i.i.i.i.i ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %array.sroa.0.0.i to i64
  %sub.ptr.sub.i.i = sub i64 %retval.0.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 1
  %conv6.i = trunc i64 %sub.ptr.div.i.i to i32
  %m_len.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %arraylen4.i.i = getelementptr inbounds i8, ptr %agg.tmp8.i, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %anyfound.033.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %anyfound.1.i, %for.inc.i ]
  %__begin2.032.i.idx = phi i64 [ 0, %for.body.lr.ph.i ], [ %__begin2.032.i.add, %for.inc.i ]
  %__begin2.032.i.ptr = getelementptr inbounds i8, ptr @_ZN18OpenImageIO_v2_6_03pvtL25canon_focallength_indicesE, i64 %__begin2.032.i.idx
  %14 = load i32, ptr %__begin2.032.i.ptr, align 16
  %cmp7.i = icmp slt i32 %14, %conv6.i
  br i1 %cmp7.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %label.i = getelementptr inbounds i8, ptr %__begin2.032.i.ptr, i64 8
  %15 = load ptr, ptr %label.i, align 8
  store ptr %15, ptr %agg.tmp.i, align 8
  %tobool.not.i.i34 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i34, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then.i
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  br label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.i

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.i: ; preds = %cond.true.i.i, %if.then.i
  %cond.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i ], [ 0, %if.then.i ]
  store i64 %cond.i.i, ptr %m_len.i.i, align 8
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %agg.tmp8.i, align 4
  store i32 0, ptr %arraylen4.i.i, align 4
  %call11.i = invoke noundef ptr @_ZNK18OpenImageIO_v2_6_09ImageSpec14find_attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp8.i, i1 noundef zeroext false)
          to label %invoke.cont10.i unwind label %lpad9.loopexit.i

invoke.cont10.i:                                  ; preds = %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.i
  %tobool.not.i35 = icmp eq ptr %call11.i, null
  br i1 %tobool.not.i35, label %for.inc.i, label %if.then12.i

if.then12.i:                                      ; preds = %invoke.cont10.i
  %call14.i = invoke noundef i32 @_ZNK18OpenImageIO_v2_6_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39) %call11.i, i32 noundef 0)
          to label %invoke.cont13.i unwind label %lpad9.loopexit.i

invoke.cont13.i:                                  ; preds = %if.then12.i
  %conv15.i = trunc i32 %call14.i to i16
  %16 = load i32, ptr %__begin2.032.i.ptr, align 16
  %conv17.i = sext i32 %16 to i64
  %add.ptr.i9.i = getelementptr inbounds i16, ptr %array.sroa.0.0.i, i64 %conv17.i
  store i16 %conv15.i, ptr %add.ptr.i9.i, align 2
  br label %for.inc.i

lpad9.loopexit.i:                                 ; preds = %if.then12.i, %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.i

lpad9.loopexit.split-lp.i:                        ; preds = %if.then21.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.i

lpad9.i:                                          ; preds = %lpad9.loopexit.split-lp.i, %lpad9.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad9.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad9.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %array.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i.i, label %eh.resume.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad9.i
  call void @_ZdlPv(ptr noundef nonnull %array.sroa.0.0.i) #19
  br label %eh.resume.i

for.inc.i:                                        ; preds = %invoke.cont13.i, %invoke.cont10.i, %for.body.i
  %anyfound.1.i = phi i8 [ 1, %invoke.cont13.i ], [ %anyfound.033.i, %invoke.cont10.i ], [ %anyfound.033.i, %for.body.i ]
  %__begin2.032.i.add = add nuw nsw i64 %__begin2.032.i.idx, 16
  %cmp.not.i = icmp eq i64 %__begin2.032.i.add, 64
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i
  %17 = and i8 %anyfound.1.i, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %if.end25.i, label %if.then21.i

if.then21.i:                                      ; preds = %for.end.i
  %sub.ptr.div.i14.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  invoke void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %makerdirs, ptr noundef nonnull align 8 dereferenceable(24) %data, i32 noundef 2, i32 noundef 3, i64 noundef %sub.ptr.div.i14.i, ptr noundef %array.sroa.0.0.i, i64 noundef %offset_correction, i64 noundef 0, i32 noundef 1234)
          to label %if.end25.i unwind label %lpad9.loopexit.split-lp.i

if.end25.i:                                       ; preds = %if.then21.i, %for.end.i
  %tobool.not.i.i.i15.i = icmp eq ptr %array.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i15.i, label %_ZN18OpenImageIO_v2_6_03pvtL18encode_indexed_tagItEEvi12TIFFDataTypeNS_4spanIKNS0_10LabelIndexELln1EEERSt6vectorIcSaIcEERS7_I12TIFFDirEntrySaISB_EERKNS_9ImageSpecEm.exit, label %if.then.i.i.i16.i

if.then.i.i.i16.i:                                ; preds = %if.end25.i
  call void @_ZdlPv(ptr noundef nonnull %array.sroa.0.0.i) #19
  br label %_ZN18OpenImageIO_v2_6_03pvtL18encode_indexed_tagItEEvi12TIFFDataTypeNS_4spanIKNS0_10LabelIndexELln1EEERSt6vectorIcSaIcEERS7_I12TIFFDirEntrySaISB_EERKNS_9ImageSpecEm.exit

eh.resume.i:                                      ; preds = %if.then.i.i.i.i, %lpad9.i
  resume { ptr, i32 } %lpad.phi.i

_ZN18OpenImageIO_v2_6_03pvtL18encode_indexed_tagItEEvi12TIFFDataTypeNS_4spanIKNS0_10LabelIndexELln1EEERSt6vectorIcSaIcEERS7_I12TIFFDirEntrySaISB_EERKNS_9ImageSpecEm.exit: ; preds = %if.end25.i, %if.then.i.i.i16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp8.i)
  call fastcc void @_ZN18OpenImageIO_v2_6_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS_4spanIKNS0_10LabelIndexELln1EEERSt6vectorIcSaIcEERS7_I12TIFFDirEntrySaISB_EERKNS_9ImageSpecEm(i32 noundef 4, ptr nonnull @_ZN18OpenImageIO_v2_6_03pvtL22canon_shotinfo_indicesE, i64 29, ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(24) %makerdirs, ptr noundef nonnull align 8 dereferenceable(160) %spec, i64 noundef %offset_correction)
  call fastcc void @_ZN18OpenImageIO_v2_6_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS_4spanIKNS0_10LabelIndexELln1EEERSt6vectorIcSaIcEERS7_I12TIFFDirEntrySaISB_EERKNS_9ImageSpecEm(i32 noundef 4, ptr nonnull @_ZN18OpenImageIO_v2_6_03pvtL22canon_shotinfo_indicesE, i64 29, ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(24) %makerdirs, ptr noundef nonnull align 8 dereferenceable(160) %spec, i64 noundef %offset_correction)
  call fastcc void @_ZN18OpenImageIO_v2_6_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS_4spanIKNS0_10LabelIndexELln1EEERSt6vectorIcSaIcEERS7_I12TIFFDirEntrySaISB_EERKNS_9ImageSpecEm(i32 noundef 5, ptr nonnull @_ZN18OpenImageIO_v2_6_03pvtL22canon_panorama_indicesE, i64 2, ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(24) %makerdirs, ptr noundef nonnull align 8 dereferenceable(160) %spec, i64 noundef %offset_correction)
  ret void
}

declare noundef ptr @_ZNK18OpenImageIO_v2_6_09ImageSpec14find_attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK18OpenImageIO_v2_6_010ParamValue11get_ustringEi(ptr sret(%"class.OpenImageIO_v2_6_0::ustring") align 8, ptr noundef nonnull align 8 dereferenceable(39), i32 noundef) local_unnamed_addr #0

declare void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN18OpenImageIO_v2_6_03pvtL18encode_indexed_tagIsEEvi12TIFFDataTypeNS_4spanIKNS0_10LabelIndexELln1EEERSt6vectorIcSaIcEERS7_I12TIFFDirEntrySaISB_EERKNS_9ImageSpecEm(i32 noundef %tifftag, ptr readonly %indices.coerce0, i64 %indices.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(24) %dirs, ptr noundef nonnull align 8 dereferenceable(160) %spec, i64 noundef %offset_correction) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp8 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %0 = getelementptr %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %indices.coerce0, i64 %indices.coerce1
  %arrayidx.i = getelementptr i8, ptr %0, i64 -16
  %1 = load i32, ptr %arrayidx.i, align 8
  %add = add i32 %1, 1
  %conv = sext i32 %add to i64
  %cmp.i.i = icmp slt i32 %1, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.663) #17
  unreachable

_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nsw i64 %conv, 1
  %call5.i.i.i.i2.i.i8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i.i8, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i2.i.i8, i64 %conv
  %2 = ptrtoint ptr %add.ptr.i.i.i to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i
  %array.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i8, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_.exit.i ], [ %2, %if.end.i.i.i.i.i.i.i ]
  %.idx.mask = and i64 %indices.coerce1, 1152921504606846975
  %cmp.not31 = icmp eq i64 %.idx.mask, 0
  br i1 %cmp.not31, label %if.end25, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %sub.ptr.rhs.cast.i = ptrtoint ptr %array.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %retval.0.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv6 = trunc i64 %sub.ptr.div.i to i32
  %m_len.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %arraylen4.i = getelementptr inbounds i8, ptr %agg.tmp8, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %anyfound.033 = phi i8 [ 0, %for.body.lr.ph ], [ %anyfound.1, %for.inc ]
  %__begin2.032 = phi ptr [ %indices.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load i32, ptr %__begin2.032, align 8
  %cmp7 = icmp slt i32 %3, %conv6
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %label = getelementptr inbounds i8, ptr %__begin2.032, i64 8
  %4 = load ptr, ptr %label, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  br label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %if.then, %cond.true.i
  %cond.i = phi i64 [ %call.i.i.i, %cond.true.i ], [ 0, %if.then ]
  store i64 %cond.i, ptr %m_len.i, align 8
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %agg.tmp8, align 4
  store i32 0, ptr %arraylen4.i, align 4
  %call11 = invoke noundef ptr @_ZNK18OpenImageIO_v2_6_09ImageSpec14find_attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp8, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad9.loopexit

invoke.cont10:                                    ; preds = %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %call14 = invoke noundef i32 @_ZNK18OpenImageIO_v2_6_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39) %call11, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad9.loopexit

invoke.cont13:                                    ; preds = %if.then12
  %conv15 = trunc i32 %call14 to i16
  %5 = load i32, ptr %__begin2.032, align 8
  %conv17 = sext i32 %5 to i64
  %add.ptr.i9 = getelementptr inbounds i16, ptr %array.sroa.0.0, i64 %conv17
  store i16 %conv15, ptr %add.ptr.i9, align 2
  br label %for.inc

lpad9.loopexit:                                   ; preds = %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, %if.then12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp:                          ; preds = %if.then21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %array.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef nonnull %array.sroa.0.0) #19
  br label %eh.resume

for.inc:                                          ; preds = %for.body, %invoke.cont13, %invoke.cont10
  %anyfound.1 = phi i8 [ 1, %invoke.cont13 ], [ %anyfound.033, %invoke.cont10 ], [ %anyfound.033, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.032, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %0
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %6 = and i8 %anyfound.1, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %if.end25, label %if.then21

if.then21:                                        ; preds = %for.end
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %array.sroa.0.0 to i64
  %sub.ptr.sub.i13 = sub i64 %retval.0.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = ashr exact i64 %sub.ptr.sub.i13, 1
  invoke void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %dirs, ptr noundef nonnull align 8 dereferenceable(24) %data, i32 noundef %tifftag, i32 noundef 8, i64 noundef %sub.ptr.div.i14, ptr noundef %array.sroa.0.0, i64 noundef %offset_correction, i64 noundef 0, i32 noundef 1234)
          to label %if.end25 unwind label %lpad9.loopexit.split-lp

if.end25:                                         ; preds = %invoke.cont, %if.then21, %for.end
  %tobool.not.i.i.i15 = icmp eq ptr %array.sroa.0.0, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIsSaIsEED2Ev.exit17, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %if.end25
  call void @_ZdlPv(ptr noundef nonnull %array.sroa.0.0) #19
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit17

_ZNSt6vectorIsSaIsEED2Ev.exit17:                  ; preds = %if.end25, %if.then.i.i.i16
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad9
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN18OpenImageIO_v2_6_03pvt18explain_labeltableB5cxx11ERKNS_10ParamValueEPKv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(39), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_03pvtL23explain_canon_flashbitsB5cxx11ERKNS_10ParamValueEPKv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(39) %p, ptr nocapture readnone %0) #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  %bits = alloca %"class.std::vector.4", align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %call = tail call noundef i32 @_ZNK18OpenImageIO_v2_6_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39) %p, i32 noundef 0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.184, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.184, i64 0, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bits, i8 0, i64 24, i1 false)
  %and = and i32 %call, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end5, label %if.else.i

if.else.i:                                        ; preds = %if.end
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr null, ptr noundef nonnull align 1 dereferenceable(7) @.str.194)
          to label %if.end5 unwind label %lpad2

lpad2:                                            ; preds = %if.else.i91, %if.then.i88, %if.else.i81, %if.then.i78, %if.else.i71, %if.then.i68, %if.else.i61, %if.then.i58, %if.else.i51, %if.then.i48, %if.else.i40, %if.then.i37, %if.else.i30, %if.then.i27, %if.else.i20, %if.then.i17, %if.else.i, %if.end53
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bits) #16
  br label %eh.resume

if.end5:                                          ; preds = %if.else.i, %if.end
  %and6 = and i32 %call, 2
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  %_M_finish.i14 = getelementptr inbounds i8, ptr %bits, i64 8
  %4 = load ptr, ptr %_M_finish.i14, align 8
  %_M_end_of_storage.i15 = getelementptr inbounds i8, ptr %bits, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i15, align 8
  %cmp.not.i16 = icmp eq ptr %4, %5
  br i1 %cmp.not.i16, label %if.else.i20, label %if.then.i17

if.then.i17:                                      ; preds = %if.then8
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %bits, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(4) @.str.215)
          to label %.noexc22 unwind label %lpad2

.noexc22:                                         ; preds = %if.then.i17
  %6 = load ptr, ptr %_M_finish.i14, align 8
  %incdec.ptr.i18 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %incdec.ptr.i18, ptr %_M_finish.i14, align 8
  br label %if.end11

if.else.i20:                                      ; preds = %if.then8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr %4, ptr noundef nonnull align 1 dereferenceable(4) @.str.215)
          to label %if.end11 unwind label %lpad2

if.end11:                                         ; preds = %if.else.i20, %.noexc22, %if.end5
  %and12 = and i32 %call, 4
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end11
  %_M_finish.i24 = getelementptr inbounds i8, ptr %bits, i64 8
  %7 = load ptr, ptr %_M_finish.i24, align 8
  %_M_end_of_storage.i25 = getelementptr inbounds i8, ptr %bits, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i25, align 8
  %cmp.not.i26 = icmp eq ptr %7, %8
  br i1 %cmp.not.i26, label %if.else.i30, label %if.then.i27

if.then.i27:                                      ; preds = %if.then14
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %bits, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.216)
          to label %.noexc32 unwind label %lpad2

.noexc32:                                         ; preds = %if.then.i27
  %9 = load ptr, ptr %_M_finish.i24, align 8
  %incdec.ptr.i28 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %incdec.ptr.i28, ptr %_M_finish.i24, align 8
  br label %if.end17

if.else.i30:                                      ; preds = %if.then14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.216)
          to label %if.end17 unwind label %lpad2

if.end17:                                         ; preds = %if.else.i30, %.noexc32, %if.end11
  %and18 = and i32 %call, 8
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end17
  %_M_finish.i34 = getelementptr inbounds i8, ptr %bits, i64 8
  %10 = load ptr, ptr %_M_finish.i34, align 8
  %_M_end_of_storage.i35 = getelementptr inbounds i8, ptr %bits, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i35, align 8
  %cmp.not.i36 = icmp eq ptr %10, %11
  br i1 %cmp.not.i36, label %if.else.i40, label %if.then.i37

if.then.i37:                                      ; preds = %if.then20
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %bits, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.217)
          to label %.noexc42 unwind label %lpad2

.noexc42:                                         ; preds = %if.then.i37
  %12 = load ptr, ptr %_M_finish.i34, align 8
  %incdec.ptr.i38 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %incdec.ptr.i38, ptr %_M_finish.i34, align 8
  br label %if.end23

if.else.i40:                                      ; preds = %if.then20
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.217)
          to label %if.end23 unwind label %lpad2

if.end23:                                         ; preds = %if.else.i40, %.noexc42, %if.end17
  %and24 = and i32 %call, 16
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end23
  %_M_finish.i45 = getelementptr inbounds i8, ptr %bits, i64 8
  %13 = load ptr, ptr %_M_finish.i45, align 8
  %_M_end_of_storage.i46 = getelementptr inbounds i8, ptr %bits, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i46, align 8
  %cmp.not.i47 = icmp eq ptr %13, %14
  br i1 %cmp.not.i47, label %if.else.i51, label %if.then.i48

if.then.i48:                                      ; preds = %if.then26
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA16_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %bits, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.218)
          to label %.noexc53 unwind label %lpad2

.noexc53:                                         ; preds = %if.then.i48
  %15 = load ptr, ptr %_M_finish.i45, align 8
  %incdec.ptr.i49 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %incdec.ptr.i49, ptr %_M_finish.i45, align 8
  br label %if.end29

if.else.i51:                                      ; preds = %if.then26
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr %13, ptr noundef nonnull align 1 dereferenceable(16) @.str.218)
          to label %if.end29 unwind label %lpad2

if.end29:                                         ; preds = %if.else.i51, %.noexc53, %if.end23
  %and30 = and i32 %call, 128
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end29
  %_M_finish.i55 = getelementptr inbounds i8, ptr %bits, i64 8
  %16 = load ptr, ptr %_M_finish.i55, align 8
  %_M_end_of_storage.i56 = getelementptr inbounds i8, ptr %bits, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i56, align 8
  %cmp.not.i57 = icmp eq ptr %16, %17
  br i1 %cmp.not.i57, label %if.else.i61, label %if.then.i58

if.then.i58:                                      ; preds = %if.then32
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA22_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %bits, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(22) @.str.219)
          to label %.noexc63 unwind label %lpad2

.noexc63:                                         ; preds = %if.then.i58
  %18 = load ptr, ptr %_M_finish.i55, align 8
  %incdec.ptr.i59 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %incdec.ptr.i59, ptr %_M_finish.i55, align 8
  br label %if.end35

if.else.i61:                                      ; preds = %if.then32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr %16, ptr noundef nonnull align 1 dereferenceable(22) @.str.219)
          to label %if.end35 unwind label %lpad2

if.end35:                                         ; preds = %if.else.i61, %.noexc63, %if.end29
  %and36 = and i32 %call, 2048
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool37.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.end35
  %_M_finish.i65 = getelementptr inbounds i8, ptr %bits, i64 8
  %19 = load ptr, ptr %_M_finish.i65, align 8
  %_M_end_of_storage.i66 = getelementptr inbounds i8, ptr %bits, i64 16
  %20 = load ptr, ptr %_M_end_of_storage.i66, align 8
  %cmp.not.i67 = icmp eq ptr %19, %20
  br i1 %cmp.not.i67, label %if.else.i71, label %if.then.i68

if.then.i68:                                      ; preds = %if.then38
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA13_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %bits, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(13) @.str.220)
          to label %.noexc73 unwind label %lpad2

.noexc73:                                         ; preds = %if.then.i68
  %21 = load ptr, ptr %_M_finish.i65, align 8
  %incdec.ptr.i69 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %incdec.ptr.i69, ptr %_M_finish.i65, align 8
  br label %if.end41

if.else.i71:                                      ; preds = %if.then38
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr %19, ptr noundef nonnull align 1 dereferenceable(13) @.str.220)
          to label %if.end41 unwind label %lpad2

if.end41:                                         ; preds = %if.else.i71, %.noexc73, %if.end35
  %and42 = and i32 %call, 8192
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.end41
  %_M_finish.i75 = getelementptr inbounds i8, ptr %bits, i64 8
  %22 = load ptr, ptr %_M_finish.i75, align 8
  %_M_end_of_storage.i76 = getelementptr inbounds i8, ptr %bits, i64 16
  %23 = load ptr, ptr %_M_end_of_storage.i76, align 8
  %cmp.not.i77 = icmp eq ptr %22, %23
  br i1 %cmp.not.i77, label %if.else.i81, label %if.then.i78

if.then.i78:                                      ; preds = %if.then44
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA9_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %bits, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.221)
          to label %.noexc83 unwind label %lpad2

.noexc83:                                         ; preds = %if.then.i78
  %24 = load ptr, ptr %_M_finish.i75, align 8
  %incdec.ptr.i79 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %incdec.ptr.i79, ptr %_M_finish.i75, align 8
  br label %if.end47

if.else.i81:                                      ; preds = %if.then44
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.221)
          to label %if.end47 unwind label %lpad2

if.end47:                                         ; preds = %if.else.i81, %.noexc83, %if.end41
  %and48 = and i32 %call, 16384
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.end47
  %_M_finish.i85 = getelementptr inbounds i8, ptr %bits, i64 8
  %25 = load ptr, ptr %_M_finish.i85, align 8
  %_M_end_of_storage.i86 = getelementptr inbounds i8, ptr %bits, i64 16
  %26 = load ptr, ptr %_M_end_of_storage.i86, align 8
  %cmp.not.i87 = icmp eq ptr %25, %26
  br i1 %cmp.not.i87, label %if.else.i91, label %if.then.i88

if.then.i88:                                      ; preds = %if.then50
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA9_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %bits, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(9) @.str.222)
          to label %.noexc93 unwind label %lpad2

.noexc93:                                         ; preds = %if.then.i88
  %27 = load ptr, ptr %_M_finish.i85, align 8
  %incdec.ptr.i89 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %incdec.ptr.i89, ptr %_M_finish.i85, align 8
  br label %if.end53

if.else.i91:                                      ; preds = %if.then50
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr %25, ptr noundef nonnull align 1 dereferenceable(9) @.str.222)
          to label %if.end53 unwind label %lpad2

if.end53:                                         ; preds = %if.else.i91, %.noexc93, %if.end47
  store ptr @.str.223, ptr %agg.tmp, align 8
  %m_len.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 2, ptr %m_len.i, align 8
  invoke void @_ZN18OpenImageIO_v2_6_07Strutil4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_NS_17basic_string_viewIcS6_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont54 unwind label %lpad2

invoke.cont54:                                    ; preds = %if.end53
  %28 = load ptr, ptr %bits, align 8
  %_M_finish.i96 = getelementptr inbounds i8, ptr %bits, i64 8
  %29 = load ptr, ptr %_M_finish.i96, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont54, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %28, %invoke.cont54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %bits, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont54
  %30 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %28, %invoke.cont54 ]
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %return

return:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %3, %lpad2 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK18OpenImageIO_v2_6_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_07Strutil4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_NS_17basic_string_viewIcS6_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %seq, ptr noundef %sep) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
  %vtable = load ptr, ptr %out, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #16
  %0 = load ptr, ptr %seq, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %seq, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %0, %1
  br i1 %cmp.i.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont1
  %m_len.i = getelementptr inbounds i8, ptr %sep, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont11
  %first.010 = phi i1 [ true, %for.body.lr.ph ], [ false, %invoke.cont11 ]
  %__begin0.sroa.0.09 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont11 ]
  br i1 %first.010, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %2 = load i64, ptr %m_len.i, align 8
  %tobool8.not = icmp eq i64 %2, 0
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable.i = load ptr, ptr %out, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i
  %call.i2 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then
  br i1 %call.i2, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %call.i.noexc
  %3 = load ptr, ptr %sep, align 8
  %4 = load i64, ptr %m_len.i, align 8
  %call3.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %3, i64 noundef %4)
          to label %if.end unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.end, %if.then, %if.then.i
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %for.end
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #16
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %call.i.noexc, %if.then.i, %land.lhs.true, %for.body
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %__begin0.sroa.0.09)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.09, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %invoke.cont11, %invoke.cont1
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(7) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.225) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA7_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(7) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #16
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #19
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA7_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(7) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__p)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__p) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(4) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.225) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(4) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #16
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #19
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(4) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__p)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__p) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(6) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.225) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(6) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #16
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #19
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(6) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__p)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__p) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(16) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.225) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA16_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(16) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #16
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #19
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA16_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(16) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__p)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__p) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(22) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.225) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA22_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(22) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #16
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #19
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA22_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(22) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__p)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__p) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA13_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(13) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.225) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA13_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(13) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #16
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #19
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA13_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(13) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__p)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__p) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(9) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.225) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA9_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(9) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #16
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #19
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA9_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(9) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.22", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__p)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__p) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_03pvt13array_to_specIsEEvRNS_9ImageSpecERK12TIFFDirEntryNS_4spanIKhLln1EEENS7_IKNS0_10LabelIndexELln1EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr %indices.coerce0, i64 %indices.coerce1, i32 noundef %offset_adjustment, i1 noundef zeroext %swapendian, i32 noundef %na_value) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp2.i = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %tdir_type = getelementptr inbounds i8, ptr %dir, i64 2
  %0 = load i16, ptr %tdir_type, align 2
  switch i16 %0, label %for.end [
    i16 3, label %if.end
    i16 8, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry
  %call.i = tail call noundef i64 @_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry(ptr noundef nonnull align 4 dereferenceable(12) %dir)
  %cmp.i = icmp ult i64 %call.i, 5
  %tdir_offset.i = getelementptr inbounds i8, ptr %dir, i64 8
  br i1 %cmp.i, label %if.end5, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %1 = load i32, ptr %tdir_offset.i, align 4
  %add.i = add i32 %1, %offset_adjustment
  %cmp2.i = icmp slt i32 %add.i, 0
  br i1 %cmp2.i, label %for.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %conv.i = zext nneg i32 %add.i to i64
  %add3.i = add i64 %call.i, %conv.i
  %cmp5.i = icmp ugt i64 %add3.i, %buf.coerce1
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.coerce0, i64 %conv.i
  %tobool.not = icmp eq ptr %buf.coerce0, null
  %or.cond = select i1 %cmp5.i, i1 true, i1 %tobool.not
  br i1 %or.cond, label %for.end, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false.i, %if.end
  %retval.0.i17 = phi ptr [ %tdir_offset.i, %if.end ], [ %add.ptr.i, %lor.lhs.false.i ]
  %add.ptr.i10 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %indices.coerce0, i64 %indices.coerce1
  %cmp8.not22 = icmp eq i64 %indices.coerce1, 0
  br i1 %cmp8.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end5
  %tdir_count = getelementptr inbounds i8, ptr %dir, i64 4
  %m_len.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %arraylen4.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 4
  br i1 %swapendian, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.024.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %indices.coerce0, %for.body.lr.ph ]
  %2 = load i32, ptr %__begin2.024.us, align 8
  %3 = load i32, ptr %tdir_count, align 4
  %cmp9.us = icmp slt i32 %2, %3
  br i1 %cmp9.us, label %if.then10.us, label %for.inc.us

if.then10.us:                                     ; preds = %for.body.us
  %idxprom.us = sext i32 %2 to i64
  %arrayidx.us = getelementptr inbounds i16, ptr %retval.0.i17, i64 %idxprom.us
  %4 = load i16, ptr %arrayidx.us, align 2
  %5 = call i16 @llvm.bswap.i16(i16 %4)
  %conv15.us = sext i16 %5 to i32
  %cmp16.not.us = icmp eq i32 %conv15.us, %na_value
  br i1 %cmp16.not.us, label %for.inc.us, label %if.then17.us

if.then17.us:                                     ; preds = %if.then10.us
  %label.us = getelementptr inbounds i8, ptr %__begin2.024.us, i64 8
  %6 = load ptr, ptr %label.us, align 8
  %tobool.not.i.us = icmp eq ptr %6, null
  br i1 %tobool.not.i.us, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us, label %cond.true.i.us

cond.true.i.us:                                   ; preds = %if.then17.us
  %call.i.i.i.us = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  br label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us: ; preds = %cond.true.i.us, %if.then17.us
  %cond.i.us = phi i64 [ %call.i.i.i.us, %cond.true.i.us ], [ 0, %if.then17.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store i32 %conv15.us, ptr %value.addr.i, align 4
  store ptr %6, ptr %agg.tmp.i, align 8
  store i64 %cond.i.us, ptr %m_len.i.i, align 8
  store <4 x i8> <i8 7, i8 1, i8 0, i8 0>, ptr %agg.tmp2.i, align 4
  store i32 0, ptr %arraylen4.i.i, align 4
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i, ptr noundef nonnull %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us, %if.then10.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %__begin2.024.us, i64 16
  %cmp8.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i10
  br i1 %cmp8.not.us, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.024 = phi ptr [ %incdec.ptr, %for.inc ], [ %indices.coerce0, %for.body.lr.ph ]
  %7 = load i32, ptr %__begin2.024, align 8
  %8 = load i32, ptr %tdir_count, align 4
  %cmp9 = icmp slt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %retval.0.i17, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv15 = sext i16 %9 to i32
  %cmp16.not = icmp eq i32 %conv15, %na_value
  br i1 %cmp16.not, label %for.inc, label %if.then17

if.then17:                                        ; preds = %if.then10
  %label = getelementptr inbounds i8, ptr %__begin2.024, i64 8
  %10 = load ptr, ptr %label, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then17
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  br label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %if.then17, %cond.true.i
  %cond.i = phi i64 [ %call.i.i.i, %cond.true.i ], [ 0, %if.then17 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store i32 %conv15, ptr %value.addr.i, align 4
  store ptr %10, ptr %agg.tmp.i, align 8
  store i64 %cond.i, ptr %m_len.i.i, align 8
  store <4 x i8> <i8 7, i8 1, i8 0, i8 0>, ptr %agg.tmp2.i, align 4
  store i32 0, ptr %arraylen4.i.i, align 4
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i, ptr noundef nonnull %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, %if.then10
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.024, i64 16
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr.i10
  br i1 %cmp8.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.end5, %lor.lhs.false.i, %if.else.i, %entry
  ret void
}

declare noundef i64 @_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

declare void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18OpenImageIO_v2_6_03pvt13array_to_specItEEvRNS_9ImageSpecERK12TIFFDirEntryNS_4spanIKhLln1EEENS7_IKNS0_10LabelIndexELln1EEEibi(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr %indices.coerce0, i64 %indices.coerce1, i32 noundef %offset_adjustment, i1 noundef zeroext %swapendian, i32 noundef %na_value) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp2.i = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %tdir_type = getelementptr inbounds i8, ptr %dir, i64 2
  %0 = load i16, ptr %tdir_type, align 2
  switch i16 %0, label %for.end [
    i16 3, label %if.end
    i16 8, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry
  %call.i = tail call noundef i64 @_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry(ptr noundef nonnull align 4 dereferenceable(12) %dir)
  %cmp.i = icmp ult i64 %call.i, 5
  %tdir_offset.i = getelementptr inbounds i8, ptr %dir, i64 8
  br i1 %cmp.i, label %if.end5, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %1 = load i32, ptr %tdir_offset.i, align 4
  %add.i = add i32 %1, %offset_adjustment
  %cmp2.i = icmp slt i32 %add.i, 0
  br i1 %cmp2.i, label %for.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %conv.i = zext nneg i32 %add.i to i64
  %add3.i = add i64 %call.i, %conv.i
  %cmp5.i = icmp ugt i64 %add3.i, %buf.coerce1
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.coerce0, i64 %conv.i
  %tobool.not = icmp eq ptr %buf.coerce0, null
  %or.cond = select i1 %cmp5.i, i1 true, i1 %tobool.not
  br i1 %or.cond, label %for.end, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false.i, %if.end
  %retval.0.i17 = phi ptr [ %tdir_offset.i, %if.end ], [ %add.ptr.i, %lor.lhs.false.i ]
  %add.ptr.i10 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::pvt::LabelIndex", ptr %indices.coerce0, i64 %indices.coerce1
  %cmp8.not22 = icmp eq i64 %indices.coerce1, 0
  br i1 %cmp8.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end5
  %tdir_count = getelementptr inbounds i8, ptr %dir, i64 4
  %m_len.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %arraylen4.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 4
  br i1 %swapendian, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.024.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %indices.coerce0, %for.body.lr.ph ]
  %2 = load i32, ptr %__begin2.024.us, align 8
  %3 = load i32, ptr %tdir_count, align 4
  %cmp9.us = icmp slt i32 %2, %3
  br i1 %cmp9.us, label %if.then10.us, label %for.inc.us

if.then10.us:                                     ; preds = %for.body.us
  %idxprom.us = sext i32 %2 to i64
  %arrayidx.us = getelementptr inbounds i16, ptr %retval.0.i17, i64 %idxprom.us
  %4 = load i16, ptr %arrayidx.us, align 2
  %5 = call i16 @llvm.bswap.i16(i16 %4)
  %conv15.us = zext i16 %5 to i32
  %cmp16.not.us = icmp eq i32 %conv15.us, %na_value
  br i1 %cmp16.not.us, label %for.inc.us, label %if.then17.us

if.then17.us:                                     ; preds = %if.then10.us
  %label.us = getelementptr inbounds i8, ptr %__begin2.024.us, i64 8
  %6 = load ptr, ptr %label.us, align 8
  %tobool.not.i.us = icmp eq ptr %6, null
  br i1 %tobool.not.i.us, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us, label %cond.true.i.us

cond.true.i.us:                                   ; preds = %if.then17.us
  %call.i.i.i.us = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  br label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us: ; preds = %cond.true.i.us, %if.then17.us
  %cond.i.us = phi i64 [ %call.i.i.i.us, %cond.true.i.us ], [ 0, %if.then17.us ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store i32 %conv15.us, ptr %value.addr.i, align 4
  store ptr %6, ptr %agg.tmp.i, align 8
  store i64 %cond.i.us, ptr %m_len.i.i, align 8
  store <4 x i8> <i8 7, i8 1, i8 0, i8 0>, ptr %agg.tmp2.i, align 4
  store i32 0, ptr %arraylen4.i.i, align 4
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i, ptr noundef nonnull %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit.us, %if.then10.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %__begin2.024.us, i64 16
  %cmp8.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i10
  br i1 %cmp8.not.us, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.024 = phi ptr [ %incdec.ptr, %for.inc ], [ %indices.coerce0, %for.body.lr.ph ]
  %7 = load i32, ptr %__begin2.024, align 8
  %8 = load i32, ptr %tdir_count, align 4
  %cmp9 = icmp slt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %retval.0.i17, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv15 = zext i16 %9 to i32
  %cmp16.not = icmp eq i32 %conv15, %na_value
  br i1 %cmp16.not, label %for.inc, label %if.then17

if.then17:                                        ; preds = %if.then10
  %label = getelementptr inbounds i8, ptr %__begin2.024, i64 8
  %10 = load ptr, ptr %label, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then17
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  br label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %if.then17, %cond.true.i
  %cond.i = phi i64 [ %call.i.i.i, %cond.true.i ], [ 0, %if.then17 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store i32 %conv15, ptr %value.addr.i, align 4
  store ptr %10, ptr %agg.tmp.i, align 8
  store i64 %cond.i, ptr %m_len.i.i, align 8
  store <4 x i8> <i8 7, i8 1, i8 0, i8 0>, ptr %agg.tmp2.i, align 4
  store i32 0, ptr %arraylen4.i.i, align 4
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i, ptr noundef nonnull %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, %if.then10
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.024, i64 16
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr.i10
  br i1 %cmp8.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.end5, %lor.lhs.false.i, %if.else.i, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exif_canon.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store i32 1, ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, align 16
  store ptr @.str, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 0, i32 1), align 8
  store i32 3, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 0, i32 2), align 16
  store i32 0, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 0, i32 3), align 4
  store ptr @_ZN18OpenImageIO_v2_6_03pvtL28canon_camerasettings_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 0, i32 4), align 8
  store i32 2, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 1), align 16
  store ptr @.str.2, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 1, i32 1), align 8
  store i32 3, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 1, i32 2), align 16
  store i32 0, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 1, i32 3), align 4
  store ptr @_ZN18OpenImageIO_v2_6_03pvtL25canon_focallength_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 1, i32 4), align 8
  store i32 4, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 2), align 16
  store ptr @.str.3, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 2, i32 1), align 8
  store i32 3, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 2, i32 2), align 16
  store i32 0, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 2, i32 3), align 4
  store ptr @_ZN18OpenImageIO_v2_6_03pvtL22canon_shotinfo_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 2, i32 4), align 8
  store i32 5, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 3), align 16
  store ptr @.str.4, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 3, i32 1), align 8
  store i32 3, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 3, i32 2), align 16
  store i32 0, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 3, i32 3), align 4
  store ptr @_ZN18OpenImageIO_v2_6_03pvtL22canon_panorama_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 3, i32 4), align 8
  store i32 6, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 4), align 16
  store ptr @.str.5, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 4, i32 1), align 8
  store i32 2, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 4, i32 2), align 16
  store i32 0, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 4, i32 3), align 4
  store ptr null, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 4, i32 4), align 8
  store i32 7, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 5), align 16
  store ptr @.str.6, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 5, i32 1), align 8
  store i32 2, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 5, i32 2), align 16
  store i32 1, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 5, i32 3), align 4
  store ptr null, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 5, i32 4), align 8
  store i32 8, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 6), align 16
  store ptr @.str.7, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 6, i32 1), align 8
  store i32 4, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 6, i32 2), align 16
  store i32 1, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 6, i32 3), align 4
  store ptr null, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 6, i32 4), align 8
  store i32 9, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 7), align 16
  store ptr @.str.8, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 7, i32 1), align 8
  store i32 2, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 7, i32 2), align 16
  store i32 0, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 7, i32 3), align 4
  store ptr null, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 7, i32 4), align 8
  store i32 12, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 8), align 16
  store ptr @.str.9, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 8, i32 1), align 8
  store i32 4, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 8, i32 2), align 16
  store i32 1, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 8, i32 3), align 4
  store ptr null, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 8, i32 4), align 8
  store i32 16, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 9), align 16
  store ptr @.str.10, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 9, i32 1), align 8
  store i32 4, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 9, i32 2), align 16
  store i32 1, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 9, i32 3), align 4
  store ptr null, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 9, i32 4), align 8
  store i32 19, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 10), align 16
  store ptr @.str.11, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 10, i32 1), align 8
  store i32 4, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 10, i32 2), align 16
  store i32 4, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 10, i32 3), align 4
  store ptr null, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 10, i32 4), align 8
  store i32 21, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 11), align 16
  store ptr @.str.12, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 11, i32 1), align 8
  store i32 4, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 11, i32 2), align 16
  store i32 1, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 11, i32 3), align 4
  store ptr null, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 11, i32 4), align 8
  store i32 26, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 12), align 16
  store ptr @.str.13, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 12, i32 1), align 8
  store i32 3, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 12, i32 2), align 16
  store i32 1, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 12, i32 3), align 4
  store ptr null, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 12, i32 4), align 8
  store i32 28, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 13), align 16
  store ptr @.str.14, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 13, i32 1), align 8
  store i32 3, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 13, i32 2), align 16
  store i32 1, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 13, i32 3), align 4
  store ptr null, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 13, i32 4), align 8
  store i32 30, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 14), align 16
  store ptr @.str.15, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 14, i32 1), align 8
  store i32 4, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 14, i32 2), align 16
  store i32 1, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 14, i32 3), align 4
  store ptr null, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 14, i32 4), align 8
  store i32 35, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 15), align 16
  store ptr @.str.16, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 15, i32 1), align 8
  store i32 4, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 15, i32 2), align 16
  store i32 2, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 15, i32 3), align 4
  store ptr null, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 15, i32 4), align 8
  store i32 40, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 16), align 16
  store ptr @.str.17, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 16, i32 1), align 8
  store i32 1, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 16, i32 2), align 16
  store i32 1, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 16, i32 3), align 4
  store ptr null, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 16, i32 4), align 8
  store i32 149, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 17), align 16
  store ptr @.str.18, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 17, i32 1), align 8
  store i32 2, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 17, i32 2), align 16
  store i32 1, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 17, i32 3), align 4
  store ptr null, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 17, i32 4), align 8
  store i32 152, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 18), align 16
  store ptr @.str.19, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 18, i32 1), align 8
  store i32 3, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 18, i32 2), align 16
  store i32 4, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 18, i32 3), align 4
  store ptr null, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 18, i32 4), align 8
  store i32 174, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 19), align 16
  store ptr @.str.20, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 19, i32 1), align 8
  store i32 3, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 19, i32 2), align 16
  store i32 1, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 19, i32 3), align 4
  store ptr null, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 19, i32 4), align 8
  store i32 224, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 20), align 16
  store ptr @.str.21, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 20, i32 1), align 8
  store i32 3, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 20, i32 2), align 16
  store i32 17, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 20, i32 3), align 4
  store ptr @_ZN18OpenImageIO_v2_6_03pvtL24canon_sensorinfo_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 20, i32 4), align 8
  store i32 16400, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 21), align 16
  store ptr @.str.22, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 21, i32 1), align 8
  store i32 2, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 21, i32 2), align 16
  store i32 1, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 21, i32 3), align 4
  store ptr null, ptr getelementptr inbounds ([22 x %"struct.OpenImageIO_v2_6_0::TagInfo"], ptr @_ZN18OpenImageIO_v2_6_03pvtL21canon_maker_tag_tableE, i64 0, i64 21, i32 4), align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
