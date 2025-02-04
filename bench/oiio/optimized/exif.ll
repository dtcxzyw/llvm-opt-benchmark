; ModuleID = 'bench/oiio/original/exif.cpp.ll'
source_filename = "bench/oiio/original/exif.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenImageIO_v2_6_0::TagInfo" = type { i32, ptr, i32, i32, ptr }
%"class.OpenImageIO_v2_6_0::pvt::TagMap" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }
%"class.boost::container::vec_iterator.46" = type { ptr }
%"class.boost::container::vec_iterator.47" = type { ptr }
%"struct.boost::container::dtl::pair" = type { i32, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.11 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.11 = type { i64, [8 x i8] }
%"struct.boost::container::dtl::pair.52" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.OpenImageIO_v2_6_0::TypeDesc" = type { i8, i8, i8, i8, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less.32" }
%"struct.std::less.32" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.TIFFDirEntry = type { i16, i16, i32, i32 }
%struct.TIFFHeader = type { i16, i16, i32 }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<TIFFDirEntry, std::allocator<TIFFDirEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<TIFFDirEntry, std::allocator<TIFFDirEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<TIFFDirEntry, std::allocator<TIFFDirEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TIFFDirEntry, std::allocator<TIFFDirEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenImageIO_v2_6_0::ustring" = type { ptr }
%struct._Guard = type { ptr }
%"class.boost::container::vec_iterator.55" = type { ptr }
%"struct.boost::container::dtl::flat_tree<boost::container::dtl::pair<std::__cxx11::basic_string<char>, const OpenImageIO_v2_6_0::TagInfo *>, boost::container::dtl::select1st<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>, boost::container::new_allocator<boost::container::dtl::pair<std::__cxx11::basic_string<char>, const OpenImageIO_v2_6_0::TagInfo *>>>::insert_commit_data" = type { %"class.boost::container::vec_iterator.55" }
%"class.boost::container::vec_iterator.53" = type { ptr }

$_ZN18OpenImageIO_v2_6_03pvt6TagMap4ImplC2ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE = comdat any

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvED2Ev = comdat any

$_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE13insert_uniqueENS0_12vec_iteratorIPS8_Lb1EEEOS8_ = comdat any

$_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE25priv_forward_range_insertINS2_17insert_move_proxyISA_PS8_EEEENS0_12vec_iteratorISE_Lb0EEERKSE_mT_ = comdat any

$_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE37priv_forward_range_insert_no_capacityINS2_17insert_move_proxyISA_PS8_EEEENS0_12vec_iteratorISE_Lb0EEERKSE_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE14priv_subscriptERKS7_ = comdat any

$_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPSE_Lb1EEERKS9_RNSL_18insert_commit_dataE = comdat any

$_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE25priv_forward_range_insertINS2_17insert_move_proxyISG_PSE_EEEENS0_12vec_iteratorISK_Lb0EEERKSK_mT_ = comdat any

$_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyISG_PSE_EEEEvSK_mT_ = comdat any

$_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE40priv_forward_range_insert_new_allocationINS2_17insert_move_proxyISG_PSE_EEEEvSK_mSK_mT_ = comdat any

$_ZNSt3setImSt4lessImESaImEE6insertEOm = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"Exif\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@_ZZN18OpenImageIO_v2_6_014tiff_data_sizeE12TIFFDataTypeE5sizes = internal unnamed_addr constant [14 x i64] [i64 0, i64 1, i64 1, i64 2, i64 4, i64 8, i64 1, i64 1, i64 2, i64 4, i64 8, i64 4, i64 8, i64 4], align 16
@_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE = internal global [21 x %"struct.OpenImageIO_v2_6_0::TagInfo"] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"ImageDescription\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"XResolution\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"YResolution\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ResolutionUnit\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Make\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Software\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Artist\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Copyright\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"DateTime\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"DocumentName\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"tiff:PageName\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"tiff:PageNumber\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"HostComputer\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"textureformat\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"wrapmodes\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"fovcot\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"CompressionQuality\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"tiff:zipquality\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"tiff:XMLPacket\00", align 1
@_ZZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T = internal global %"class.OpenImageIO_v2_6_0::pvt::TagMap" zeroinitializer, align 8
@_ZGVZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"TIFF\00", align 1
@_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE = internal global [104 x %"struct.OpenImageIO_v2_6_0::TagInfo"] zeroinitializer, align 16
@.str.26 = private unnamed_addr constant [16 x i8] c"Exif:ImageWidth\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Exif:ImageLength\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"Exif:BitsPerSample\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Exif:Compression\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Exif:Photometric\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Exif:SamplesPerPixel\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Exif:PlanarConfig\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Exif:YCbCrSubsampling\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Exif:YCbCrPositioning\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Exif:ExifIFD\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Exif:InteroperabilityIFD\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Exif:GPSIFD\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"ExposureTime\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"FNumber\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Exif:ExposureProgram\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Exif:SpectralSensitivity\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Exif:ISOSpeedRatings\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Exif:OECF\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Exif:ExifVersion\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Exif:DateTimeOriginal\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Exif:DateTimeDigitized\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Exif:OffsetTime\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"Exif:OffsetTimeOriginal\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"Exif:OffsetTimeDigitized\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"Exif:ComponentsConfiguration\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Exif:CompressedBitsPerPixel\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Exif:ShutterSpeedValue\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"Exif:ApertureValue\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Exif:BrightnessValue\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Exif:ExposureBiasValue\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Exif:MaxApertureValue\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"Exif:SubjectDistance\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"Exif:MeteringMode\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"Exif:LightSource\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Exif:Flash\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"Exif:FocalLength\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"Exif:SecurityClassification\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Exif:ImageHistory\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Exif:SubjectArea\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"Exif:MakerNote\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"Exif:UserComment\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Exif:SubsecTime\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"Exif:SubsecTimeOriginal\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"Exif:SubsecTimeDigitized\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Exif:FlashPixVersion\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"Exif:ColorSpace\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"Exif:PixelXDimension\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Exif:PixelYDimension\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"Exif:RelatedSoundFile\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Exif:FlashEnergy\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Exif:SpatialFrequencyResponse\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"Exif:FocalPlaneXResolution\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"Exif:FocalPlaneYResolution\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"Exif:FocalPlaneResolutionUnit\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"Exif:SubjectLocation\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"Exif:ExposureIndex\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"Exif:SensingMethod\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"Exif:FileSource\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Exif:SceneType\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Exif:CFAPattern\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"Exif:CustomRendered\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"Exif:ExposureMode\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"Exif:WhiteBalance\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"Exif:DigitalZoomRatio\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"Exif:FocalLengthIn35mmFilm\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"Exif:SceneCaptureType\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"Exif:GainControl\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"Exif:Contrast\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Exif:Saturation\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"Exif:Sharpness\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"Exif:DeviceSettingDescription\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"Exif:SubjectDistanceRange\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"Exif:ImageUniqueID\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"Exif:PhotographicSensitivity\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"Exif:SensitivityType\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"Exif:StandardOutputSensitivity\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"Exif:RecommendedExposureIndex\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"Exif:ISOSpeed\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"Exif:ISOSpeedLatitudeyyy\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"Exif:ISOSpeedLatitudezzz\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"Exif:Temperature\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"Exif:Humidity\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"Exif:Pressure\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"Exif:WaterDepth\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"Exif:Acceleration\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"Exif:CameraElevationAngle\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"Exif:CameraOwnerName\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"Exif:BodySerialNumber\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"Exif:LensSpecification\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"Exif:LensMake\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"Exif:LensModel\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"Exif:LensSerialNumber\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"Exif:Gamma\00", align 1
@_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T = internal global %"class.OpenImageIO_v2_6_0::pvt::TagMap" zeroinitializer, align 8
@_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T = internal global i64 0, align 8
@.str.119 = private unnamed_addr constant [5 x i8] c"EXIF\00", align 1
@_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE = internal global [32 x %"struct.OpenImageIO_v2_6_0::TagInfo"] zeroinitializer, align 16
@.str.121 = private unnamed_addr constant [14 x i8] c"GPS:VersionID\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"GPS:LatitudeRef\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"GPS:Latitude\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"GPS:LongitudeRef\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"GPS:Longitude\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"GPS:AltitudeRef\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"GPS:Altitude\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"GPS:TimeStamp\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"GPS:Satellites\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"GPS:Status\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"GPS:MeasureMode\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"GPS:DOP\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"GPS:SpeedRef\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"GPS:Speed\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"GPS:TrackRef\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"GPS:Track\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"GPS:ImgDirectionRef\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"GPS:ImgDirection\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"GPS:MapDatum\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"GPS:DestLatitudeRef\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"GPS:DestLatitude\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"GPS:DestLongitudeRef\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"GPS:DestLongitude\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"GPS:DestBearingRef\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"GPS:DestBearing\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"GPS:DestDistanceRef\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"GPS:DestDistance\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"GPS:ProcessingMethod\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"GPS:AreaInformation\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"GPS:DateStamp\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"GPS:Differential\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"GPS:HPositioningError\00", align 1
@_ZZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T = internal global %"class.OpenImageIO_v2_6_0::pvt::TagMap" zeroinitializer, align 8
@_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T = internal global i64 0, align 8
@.str.153 = private unnamed_addr constant [11 x i8] c"ColorSpace\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"oiio:ColorSpace\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"oiio:MakerNoteOffset\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"GPS:\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"0230\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"0100\00", align 1
@_ZZN18OpenImageIO_v2_6_011encode_exifERKNS_9ImageSpecERSt6vectorIcSaIcEENS_6endianEE16componentsconfig = internal global [4 x i8] c"\01\02\03\00", align 1
@_ZZN18OpenImageIO_v2_6_011encode_exifERKNS_9ImageSpecERSt6vectorIcSaIcEENS_6endianEE3ver = internal global [4 x i8] c"\02\02\00\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.161 = private unnamed_addr constant [35 x i8] c"%s:%u: %s: Assertion '%s' failed.\0A\00", align 1
@.str.162 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/oiio/OpenImageIO/src/libOpenImageIO/exif.cpp\00", align 1
@__FUNCTION__._ZN18OpenImageIO_v2_6_011encode_exifERKNS_9ImageSpecERSt6vectorIcSaIcEENS_6endianE = private unnamed_addr constant [12 x i8] c"encode_exif\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"exifdirs.size()\00", align 1
@.str.164 = private unnamed_addr constant [43 x i8] c"blob.size() == exifdirs_offset + tiffstart\00", align 1
@.str.165 = private unnamed_addr constant [42 x i8] c"blob.size() == gpsdirs_offset + tiffstart\00", align 1
@.str.166 = private unnamed_addr constant [44 x i8] c"blob.size() == makerdirs_offset + tiffstart\00", align 1
@.str.167 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.168 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exif.cpp, ptr null }]

@_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN18OpenImageIO_v2_6_03pvt6TagMapC2ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE
@_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18OpenImageIO_v2_6_03pvt6TagMapD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC2ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %this, ptr noundef readonly captures(none) %mapname, ptr %tag_table.coerce0, i64 %tag_table.coerce1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
  %0 = load ptr, ptr %mapname, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %m_len.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %m_len.i.i = getelementptr inbounds nuw i8, ptr %mapname, i64 8
  %1 = load i64, ptr %m_len.i.i, align 8
  store i64 %1, ptr %m_len.i, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt6TagMap4ImplC2ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull %agg.tmp, ptr %tag_table.coerce0, i64 %tag_table.coerce1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #32
  resume { ptr, i32 } %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18OpenImageIO_v2_6_03pvt6TagMap4ImplC2ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %mapname, ptr %tag_table.coerce0, i64 %tag_table.coerce1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i.i = alloca %"class.boost::container::vec_iterator.46", align 8
  %agg.tmp.i.i.i = alloca %"class.boost::container::vec_iterator.47", align 8
  %ref.tmp6.i.i = alloca %"struct.boost::container::dtl::pair", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %lowername = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %m_namemap = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_mapname = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %0 = load ptr, ptr %mapname, align 8
  %m_len.i.i.i = getelementptr inbounds nuw i8, ptr %mapname, i64 8
  %1 = load i64, ptr %m_len.i.i.i, align 8
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %0) #33
  %2 = extractvalue { i64, ptr } %call4.i, 0
  %3 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %2, ptr %3) #33
  %4 = load i64, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_mapname, i64 %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #33
  %add.ptr.i = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::TagInfo", ptr %tag_table.coerce0, i64 %tag_table.coerce1
  %cmp.not18 = icmp eq i64 %tag_table.coerce1, 0
  br i1 %cmp.not18, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.019 = phi ptr [ %tag_table.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i.i)
  %7 = load ptr, ptr %this, align 8, !noalias !4
  %8 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !13
  %tobool.not8.i.i.i.i.i = icmp eq i64 %8, 0
  %.pre.pre.i.i = load i32, ptr %__begin2.019, align 4
  br i1 %tobool.not8.i.i.i.i.i, label %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE11lower_boundERKi.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.body, %while.body.i.i.i.i.i
  %9 = phi ptr [ %11, %while.body.i.i.i.i.i ], [ %7, %for.body ]
  %len.09.i.i.i.i.i = phi i64 [ %len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %8, %for.body ]
  %shr.i.i.i.i.i = lshr i64 %len.09.i.i.i.i.i, 1
  %add.ptr.i.i1.i.i.i.i = getelementptr inbounds nuw %"struct.boost::container::dtl::pair", ptr %9, i64 %shr.i.i.i.i.i
  %10 = load i32, ptr %add.ptr.i.i1.i.i.i.i, align 4, !noalias !18
  %cmp.i.i.i.i.i.i = icmp slt i32 %10, %.pre.pre.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1.i.i.i.i, i64 16
  %add.neg.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, -1
  %sub.i.i.i.i.i = add i64 %len.09.i.i.i.i.i, %add.neg.i.i.i.i.i
  %11 = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %9
  %len.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i64 %len.1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE11lower_boundERKi.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !21

_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE11lower_boundERKi.exit.i.i: ; preds = %while.body.i.i.i.i.i, %for.body
  %12 = phi ptr [ %7, %for.body ], [ %11, %while.body.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %7, i64 %8
  %cmp.i.i.i = icmp eq ptr %12, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE11lower_boundERKi.exit.i.i
  %13 = load i32, ptr %12, align 4
  %cmp.i3.i.i = icmp slt i32 %.pre.pre.i.i, %13
  br i1 %cmp.i3.i.i, label %if.then.i.i, label %invoke.cont7

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE11lower_boundERKi.exit.i.i
  store i32 %.pre.pre.i.i, ptr %ref.tmp6.i.i, align 8
  store ptr null, ptr %second.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  store ptr %12, ptr %agg.tmp.i.i.i, align 8, !alias.scope !23, !noalias !26
  invoke void @_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE13insert_uniqueENS0_12vec_iteratorIPS8_Lb1EEEOS8_(ptr nonnull sret(%"class.boost::container::vec_iterator.46") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i.i)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  %ref.tmp.val.i.i.i = load ptr, ptr %ref.tmp.i.i.i, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %lor.rhs.i.i
  %i.sroa.0.0.i.i = phi ptr [ %ref.tmp.val.i.i.i, %.noexc ], [ %12, %lor.rhs.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0.i.i, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i)
  store ptr %__begin2.019, ptr %second.i.i, align 8
  %name = getelementptr inbounds nuw i8, ptr %__begin2.019, i64 8
  %14 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #33
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %lowername)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %lowername, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %if.end.i unwind label %lpad11

lpad.i:                                           ; preds = %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lowername) #33
  br label %lpad11.body

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #33
  %add.ptr.i11 = getelementptr inbounds i8, ptr %14, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %lowername, ptr noundef nonnull %14, ptr noundef nonnull %add.ptr.i11)
          to label %invoke.cont12 unwind label %lpad.i

invoke.cont12:                                    ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #33
  invoke void @_ZN18OpenImageIO_v2_6_07Strutil8to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %lowername)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE14priv_subscriptERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_namemap, ptr noundef nonnull align 8 dereferenceable(32) %lowername)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %__begin2.019, ptr %call.i15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lowername) #33
  br label %for.inc

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #33
  br label %ehcleanup18

lpad6:                                            ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %call.i.noexc, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad.i, %lpad11
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad11 ], [ %15, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #33
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lowername) #33
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont7, %invoke.cont16
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.019, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont3
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad11.body, %lpad6
  %.pn = phi { ptr, i32 } [ %19, %lpad13 ], [ %eh.lpad-body, %lpad11.body ], [ %17, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_mapname) #33
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad2 ]
  call void @_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_namemap) #33
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = load i64, ptr %m_capacity.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i16 = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i.i.i.i16, label %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup18
  %21 = load ptr, ptr %this, align 8
  call void @_ZdlPv(ptr noundef %21) #33
  br label %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvED2Ev.exit

_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvED2Ev.exit: ; preds = %ehcleanup18, %if.then.i.i.i.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18OpenImageIO_v2_6_03pvt6TagMapD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN18OpenImageIO_v2_6_03pvt6TagMap4ImplESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %m_mapname.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_mapname.i.i.i) #33
  %m_namemap.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i64, ptr %m_size.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i.i.i:             ; preds = %delete.notnull.i.i
  %2 = load ptr, ptr %m_namemap.i.i.i, align 8
  br label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i.i
  %n.addr.05.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %1, %while.body.i.preheader.i.i.i.i.i.i.i ]
  %storemerge4.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.preheader.i.i.i.i.i.i.i ]
  %dec.i.i.i.i.i.i.i.i = add i64 %n.addr.05.i.i.i.i.i.i.i.i, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %storemerge4.i.i.i.i.i.i.i.i) #33
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge4.i.i.i.i.i.i.i.i, i64 40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !29

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i.i, %delete.notnull.i.i
  %m_capacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i1.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i1.i.i.i.i.i.i.i, label %_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i.i
  %4 = load ptr, ptr %m_namemap.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #33
  br label %_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvED2Ev.exit.i.i.i

_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %m_capacity.i.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %m_capacity.i.i.i.i.i1.i.i.i, align 8
  %tobool.not.i.i.i.i.i2.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i2.i.i.i, label %_ZNKSt14default_deleteIN18OpenImageIO_v2_6_03pvt6TagMap4ImplEEclEPS3_.exit.i, label %if.then.i.i.i.i.i3.i.i.i

if.then.i.i.i.i.i3.i.i.i:                         ; preds = %_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvED2Ev.exit.i.i.i
  %6 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %6) #33
  br label %_ZNKSt14default_deleteIN18OpenImageIO_v2_6_03pvt6TagMap4ImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN18OpenImageIO_v2_6_03pvt6TagMap4ImplEEclEPS3_.exit.i: ; preds = %if.then.i.i.i.i.i3.i.i.i, %_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZNSt10unique_ptrIN18OpenImageIO_v2_6_03pvt6TagMap4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN18OpenImageIO_v2_6_03pvt6TagMap4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN18OpenImageIO_v2_6_03pvt6TagMap4ImplEEclEPS3_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK18OpenImageIO_v2_6_03pvt6TagMap4findEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i32 noundef %tag) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8, !noalias !30
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !41
  %tobool.not8.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not8.i.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %3 = phi ptr [ %5, %while.body.i.i.i.i ], [ %1, %entry ]
  %len.09.i.i.i.i = phi i64 [ %len.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %shr.i.i.i.i = lshr i64 %len.09.i.i.i.i, 1
  %add.ptr.i.i1.i.i.i = getelementptr inbounds nuw %"struct.boost::container::dtl::pair", ptr %3, i64 %shr.i.i.i.i
  %4 = load i32, ptr %add.ptr.i.i1.i.i.i, align 4, !noalias !46
  %cmp.i.i.i.i.i = icmp slt i32 %4, %tag
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1.i.i.i, i64 16
  %add.neg.i.i.i.i = xor i64 %shr.i.i.i.i, -1
  %sub.i.i.i.i = add i64 %len.09.i.i.i.i, %add.neg.i.i.i.i
  %5 = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %3
  %len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub.i.i.i.i, i64 %shr.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %len.1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !21

_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %6 = phi ptr [ %1, %entry ], [ %5, %while.body.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %1, i64 %2
  %cmp.i.not.i.i = icmp eq ptr %6, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i
  %7 = load i32, ptr %6, align 4, !noalias !49
  %cmp.i2.i.i = icmp slt i32 %tag, %7
  %spec.select.i = select i1 %cmp.i2.i.i, ptr %add.ptr.i.i.i.i, ptr %6
  br label %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit

_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit: ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i, %land.rhs.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %6, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i ], [ %spec.select.i, %land.rhs.i.i ]
  %cmp.i = icmp eq ptr %ref.tmp.sroa.0.0.i, %add.ptr.i.i.i.i
  br i1 %cmp.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit
  %second = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.i, i64 8
  %8 = load ptr, ptr %second, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit, %cond.false
  %cond = phi ptr [ %8, %cond.false ], [ null, %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK18OpenImageIO_v2_6_03pvt6TagMap4findENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef readonly captures(none) %name) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %lowername = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %0 = load ptr, ptr %name, align 8
  %m_len.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %1 = load i64, ptr %m_len.i.i.i, align 8
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %0) #33
  %2 = extractvalue { i64, ptr } %call4.i, 0
  %3 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %2, ptr %3) #33
  %4 = load i64, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %lowername, i64 %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #33
  invoke void @_ZN18OpenImageIO_v2_6_07Strutil8to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %lowername)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %this, align 8
  %m_namemap = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_namemap, align 8, !noalias !50
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !61
  %tobool.not8.i.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not8.i.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %8, %invoke.cont3 ]
  %len.09.i.i.i.i = phi i64 [ %len.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %9, %invoke.cont3 ]
  %shr.i.i.i.i = lshr i64 %len.09.i.i.i.i, 1
  %add.ptr.i.i1.i.i.i = getelementptr inbounds nuw %"struct.boost::container::dtl::pair.52", ptr %agg.tmp.sroa.0.0.i.i.i, i64 %shr.i.i.i.i
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %lowername)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i, !noalias !66

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1.i.i.i, i64 40
  %add.neg.i.i.i.i = xor i64 %shr.i.i.i.i, -1
  %sub.i.i.i.i = add i64 %len.09.i.i.i.i, %add.neg.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %agg.tmp.sroa.0.0.i.i.i
  %len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub.i.i.i.i, i64 %shr.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %len.1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.loopexit.i.i, label %while.body.i.i.i.i, !llvm.loop !69

_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.loopexit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_namemap, align 8, !noalias !70
  %.pre3.i.i = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !70
  br label %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.i.i

_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.i.i: ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.loopexit.i.i, %invoke.cont3
  %12 = phi i64 [ 0, %invoke.cont3 ], [ %.pre3.i.i, %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.loopexit.i.i ]
  %13 = phi ptr [ %8, %invoke.cont3 ], [ %.pre.i.i, %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.loopexit.i.i ]
  %14 = phi ptr [ %8, %invoke.cont3 ], [ %agg.tmp.sroa.0.1.i.i.i, %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.loopexit.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair.52", ptr %13, i64 %12
  %cmp.i.not.i.i = icmp eq ptr %14, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i, label %invoke.cont4, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %lowername, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !75

terminate.lpad.i.i.i.i:                           ; preds = %land.rhs.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %land.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %14
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %14, %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.i.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %17 = load ptr, ptr %this, align 8
  %m_namemap8 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_namemap8, align 8, !noalias !76
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i64, ptr %m_size.i.i.i, align 8, !noalias !76
  %add.ptr.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair.52", ptr %18, i64 %19
  %cmp.i = icmp eq ptr %ref.tmp.sroa.0.0.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont4
  %second = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.i, i64 32
  %20 = load ptr, ptr %second, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.false
  %cond = phi ptr [ %20, %cond.false ], [ null, %invoke.cont4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lowername) #33
  ret ptr %cond

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #33
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lowername) #33
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad2 ], [ %21, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN18OpenImageIO_v2_6_07Strutil8to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK18OpenImageIO_v2_6_03pvt6TagMap4nameEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i32 noundef %tag) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8, !noalias !83
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !94
  %tobool.not8.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not8.i.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %3 = phi ptr [ %5, %while.body.i.i.i.i ], [ %1, %entry ]
  %len.09.i.i.i.i = phi i64 [ %len.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %shr.i.i.i.i = lshr i64 %len.09.i.i.i.i, 1
  %add.ptr.i.i1.i.i.i = getelementptr inbounds nuw %"struct.boost::container::dtl::pair", ptr %3, i64 %shr.i.i.i.i
  %4 = load i32, ptr %add.ptr.i.i1.i.i.i, align 4, !noalias !99
  %cmp.i.i.i.i.i = icmp slt i32 %4, %tag
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1.i.i.i, i64 16
  %add.neg.i.i.i.i = xor i64 %shr.i.i.i.i, -1
  %sub.i.i.i.i = add i64 %len.09.i.i.i.i, %add.neg.i.i.i.i
  %5 = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %3
  %len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub.i.i.i.i, i64 %shr.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %len.1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !21

_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %6 = phi ptr [ %1, %entry ], [ %5, %while.body.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %1, i64 %2
  %cmp.i.not.i.i = icmp eq ptr %6, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i
  %7 = load i32, ptr %6, align 4, !noalias !102
  %cmp.i2.i.i = icmp slt i32 %tag, %7
  %spec.select.i = select i1 %cmp.i2.i.i, ptr %add.ptr.i.i.i.i, ptr %6
  br label %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit

_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit: ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i, %land.rhs.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %6, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i ], [ %spec.select.i, %land.rhs.i.i ]
  %cmp.i = icmp eq ptr %ref.tmp.sroa.0.0.i, %add.ptr.i.i.i.i
  br i1 %cmp.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit
  %second = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.i, i64 8
  %8 = load ptr, ptr %second, align 8
  %name = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %name, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit, %cond.false
  %cond = phi ptr [ %9, %cond.false ], [ null, %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_03pvt6TagMap8tifftypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i32 noundef %tag) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8, !noalias !103
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !114
  %tobool.not8.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not8.i.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %3 = phi ptr [ %5, %while.body.i.i.i.i ], [ %1, %entry ]
  %len.09.i.i.i.i = phi i64 [ %len.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %shr.i.i.i.i = lshr i64 %len.09.i.i.i.i, 1
  %add.ptr.i.i1.i.i.i = getelementptr inbounds nuw %"struct.boost::container::dtl::pair", ptr %3, i64 %shr.i.i.i.i
  %4 = load i32, ptr %add.ptr.i.i1.i.i.i, align 4, !noalias !119
  %cmp.i.i.i.i.i = icmp slt i32 %4, %tag
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1.i.i.i, i64 16
  %add.neg.i.i.i.i = xor i64 %shr.i.i.i.i, -1
  %sub.i.i.i.i = add i64 %len.09.i.i.i.i, %add.neg.i.i.i.i
  %5 = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %3
  %len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub.i.i.i.i, i64 %shr.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %len.1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !21

_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %6 = phi ptr [ %1, %entry ], [ %5, %while.body.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %1, i64 %2
  %cmp.i.not.i.i = icmp eq ptr %6, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i
  %7 = load i32, ptr %6, align 4, !noalias !122
  %cmp.i2.i.i = icmp slt i32 %tag, %7
  %spec.select.i = select i1 %cmp.i2.i.i, ptr %add.ptr.i.i.i.i, ptr %6
  br label %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit

_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit: ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i, %land.rhs.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %6, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i ], [ %spec.select.i, %land.rhs.i.i ]
  %cmp.i = icmp eq ptr %ref.tmp.sroa.0.0.i, %add.ptr.i.i.i.i
  br i1 %cmp.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit
  %second = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.i, i64 8
  %8 = load ptr, ptr %second, align 8
  %tifftype = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load i32, ptr %tifftype, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit, %cond.false
  %cond = phi i32 [ %9, %cond.false ], [ 0, %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_03pvt6TagMap9tiffcountEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i32 noundef %tag) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8, !noalias !123
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !134
  %tobool.not8.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not8.i.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %3 = phi ptr [ %5, %while.body.i.i.i.i ], [ %1, %entry ]
  %len.09.i.i.i.i = phi i64 [ %len.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %entry ]
  %shr.i.i.i.i = lshr i64 %len.09.i.i.i.i, 1
  %add.ptr.i.i1.i.i.i = getelementptr inbounds nuw %"struct.boost::container::dtl::pair", ptr %3, i64 %shr.i.i.i.i
  %4 = load i32, ptr %add.ptr.i.i1.i.i.i, align 4, !noalias !139
  %cmp.i.i.i.i.i = icmp slt i32 %4, %tag
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1.i.i.i, i64 16
  %add.neg.i.i.i.i = xor i64 %shr.i.i.i.i, -1
  %sub.i.i.i.i = add i64 %len.09.i.i.i.i, %add.neg.i.i.i.i
  %5 = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %3
  %len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub.i.i.i.i, i64 %shr.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %len.1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !21

_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %6 = phi ptr [ %1, %entry ], [ %5, %while.body.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %1, i64 %2
  %cmp.i.not.i.i = icmp eq ptr %6, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i
  %7 = load i32, ptr %6, align 4, !noalias !142
  %cmp.i2.i.i = icmp slt i32 %tag, %7
  %spec.select.i = select i1 %cmp.i2.i.i, ptr %add.ptr.i.i.i.i, ptr %6
  br label %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit

_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit: ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i, %land.rhs.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %6, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i ], [ %spec.select.i, %land.rhs.i.i ]
  %cmp.i = icmp eq ptr %ref.tmp.sroa.0.0.i, %add.ptr.i.i.i.i
  br i1 %cmp.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit
  %second = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.i, i64 8
  %8 = load ptr, ptr %second, align 8
  %tiffcount = getelementptr inbounds nuw i8, ptr %8, i64 20
  %9 = load i32, ptr %tiffcount, align 4
  br label %cond.end

cond.end:                                         ; preds = %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit, %cond.false
  %cond = phi i32 [ %9, %cond.false ], [ 0, %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK18OpenImageIO_v2_6_03pvt6TagMap3tagENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef readonly captures(none) %name) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %lowername = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %0 = load ptr, ptr %name, align 8
  %m_len.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %1 = load i64, ptr %m_len.i.i.i, align 8
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %0) #33
  %2 = extractvalue { i64, ptr } %call4.i, 0
  %3 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %2, ptr %3) #33
  %4 = load i64, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %lowername, i64 %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #33
  invoke void @_ZN18OpenImageIO_v2_6_07Strutil8to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %lowername)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %this, align 8
  %m_namemap = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_namemap, align 8, !noalias !143
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !154
  %tobool.not8.i.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not8.i.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %8, %invoke.cont3 ]
  %len.09.i.i.i.i = phi i64 [ %len.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %9, %invoke.cont3 ]
  %shr.i.i.i.i = lshr i64 %len.09.i.i.i.i, 1
  %add.ptr.i.i1.i.i.i = getelementptr inbounds nuw %"struct.boost::container::dtl::pair.52", ptr %agg.tmp.sroa.0.0.i.i.i, i64 %shr.i.i.i.i
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %lowername)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i, !noalias !159

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1.i.i.i, i64 40
  %add.neg.i.i.i.i = xor i64 %shr.i.i.i.i, -1
  %sub.i.i.i.i = add i64 %len.09.i.i.i.i, %add.neg.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %agg.tmp.sroa.0.0.i.i.i
  %len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub.i.i.i.i, i64 %shr.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %len.1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.loopexit.i.i, label %while.body.i.i.i.i, !llvm.loop !69

_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.loopexit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_namemap, align 8, !noalias !162
  %.pre3.i.i = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !162
  br label %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.i.i

_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.i.i: ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.loopexit.i.i, %invoke.cont3
  %12 = phi i64 [ 0, %invoke.cont3 ], [ %.pre3.i.i, %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.loopexit.i.i ]
  %13 = phi ptr [ %8, %invoke.cont3 ], [ %.pre.i.i, %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.loopexit.i.i ]
  %14 = phi ptr [ %8, %invoke.cont3 ], [ %agg.tmp.sroa.0.1.i.i.i, %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.loopexit.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair.52", ptr %13, i64 %12
  %cmp.i.not.i.i = icmp eq ptr %14, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i, label %invoke.cont4, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %lowername, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !167

terminate.lpad.i.i.i.i:                           ; preds = %land.rhs.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %land.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %14
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %14, %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_.exit.i.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %17 = load ptr, ptr %this, align 8
  %m_namemap8 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_namemap8, align 8, !noalias !168
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i64, ptr %m_size.i.i.i, align 8, !noalias !168
  %add.ptr.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair.52", ptr %18, i64 %19
  %cmp.i = icmp eq ptr %ref.tmp.sroa.0.0.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont4
  %second = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.i, i64 32
  %20 = load ptr, ptr %second, align 8
  %21 = load i32, ptr %20, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.false
  %cond = phi i32 [ %21, %cond.false ], [ -1, %invoke.cont4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lowername) #33
  ret i32 %cond

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #33
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lowername) #33
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad2 ], [ %22, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK18OpenImageIO_v2_6_03pvt6TagMap7mapnameEv(ptr noalias writeonly sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_mapname = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_mapname) #33
  store ptr %call.i, ptr %agg.result, align 8
  %m_len.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_mapname) #33
  store i64 %call2.i, ptr %m_len.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN18OpenImageIO_v2_6_010tag_lookupENS_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef readonly captures(none) %domain, i32 noundef %tag) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i30 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i22 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %0 = load ptr, ptr %domain, align 8
  %m_len.i.i = getelementptr inbounds nuw i8, ptr %domain, i64 8
  %1 = load i64, ptr %m_len.i.i, align 8
  switch i64 %1, label %if.else8 [
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %cmp6.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.not.i.i, label %if.then, label %if.else8

if.then:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %2 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit, !prof !175

init.check.i:                                     ; preds = %if.then
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T) #33
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr @.str.119, ptr %agg.tmp.i, align 8
  %m_len.i.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 4, ptr %m_len.i.i4, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, ptr noundef nonnull %agg.tmp.i, ptr nonnull @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 104)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %init.i
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev, ptr nonnull @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, ptr nonnull @__dso_handle) #33
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T) #33
  br label %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit

common.resume:                                    ; preds = %lpad.i36, %lpad.i28, %lpad.i
  %_ZGVZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T.sink = phi ptr [ @_ZGVZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T, %lpad.i36 ], [ @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T, %lpad.i28 ], [ @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.i36 ], [ %9, %lpad.i28 ], [ %5, %lpad.i ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T.sink) #33
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit: ; preds = %if.then, %init.check.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %cond.true

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17: ; preds = %entry
  %bcmp.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %cmp6.not.i.i19 = icmp eq i32 %bcmp.i18, 0
  br i1 %cmp6.not.i.i19, label %if.then6, label %if.else8

if.then6:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i22)
  %6 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T acquire, align 8
  %guard.uninitialized.i23 = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i23, label %init.check.i24, label %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit, !prof !175

init.check.i24:                                   ; preds = %if.then6
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T) #33
  %tobool.not.i25 = icmp eq i32 %7, 0
  br i1 %tobool.not.i25, label %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit, label %init.i26

init.i26:                                         ; preds = %init.check.i24
  store ptr @.str.1, ptr %agg.tmp.i22, align 8
  %m_len.i.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp.i22, i64 8
  store i64 3, ptr %m_len.i.i27, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T, ptr noundef nonnull %agg.tmp.i22, ptr nonnull @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 32)
          to label %invoke.cont2.i29 unwind label %lpad.i28

invoke.cont2.i29:                                 ; preds = %init.i26
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev, ptr nonnull @_ZZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T, ptr nonnull @__dso_handle) #33
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T) #33
  br label %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit

lpad.i28:                                         ; preds = %init.i26
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit: ; preds = %if.then6, %init.check.i24, %invoke.cont2.i29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i22)
  br label %cond.true

if.else8:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i30)
  %10 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T acquire, align 8
  %guard.uninitialized.i31 = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i31, label %init.check.i32, label %_ZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEv.exit, !prof !175

init.check.i32:                                   ; preds = %if.else8
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T) #33
  %tobool.not.i33 = icmp eq i32 %11, 0
  br i1 %tobool.not.i33, label %_ZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEv.exit, label %init.i34

init.i34:                                         ; preds = %init.check.i32
  store ptr @.str.24, ptr %agg.tmp.i30, align 8
  %m_len.i.i35 = getelementptr inbounds nuw i8, ptr %agg.tmp.i30, i64 8
  store i64 4, ptr %m_len.i.i35, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T, ptr noundef nonnull %agg.tmp.i30, ptr nonnull @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 21)
          to label %invoke.cont2.i37 unwind label %lpad.i36

invoke.cont2.i37:                                 ; preds = %init.i34
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev, ptr nonnull @_ZZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T, ptr nonnull @__dso_handle) #33
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T) #33
  br label %_ZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEv.exit

lpad.i36:                                         ; preds = %init.i34
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEv.exit: ; preds = %if.else8, %init.check.i32, %invoke.cont2.i37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i30)
  br label %cond.true

cond.true:                                        ; preds = %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit, %_ZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEv.exit, %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit
  %tm.0 = phi ptr [ @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit ], [ @_ZZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T, %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit ], [ @_ZZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T, %_ZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEv.exit ]
  %14 = load ptr, ptr %tm.0, align 8
  %15 = load ptr, ptr %14, align 8, !noalias !176
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !187
  %tobool.not8.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %tobool.not8.i.i.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %cond.true, %while.body.i.i.i.i.i
  %17 = phi ptr [ %19, %while.body.i.i.i.i.i ], [ %15, %cond.true ]
  %len.09.i.i.i.i.i = phi i64 [ %len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %16, %cond.true ]
  %shr.i.i.i.i.i = lshr i64 %len.09.i.i.i.i.i, 1
  %add.ptr.i.i1.i.i.i.i = getelementptr inbounds nuw %"struct.boost::container::dtl::pair", ptr %17, i64 %shr.i.i.i.i.i
  %18 = load i32, ptr %add.ptr.i.i1.i.i.i.i, align 4, !noalias !192
  %cmp.i.i.i.i.i.i = icmp slt i32 %18, %tag
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1.i.i.i.i, i64 16
  %add.neg.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, -1
  %sub.i.i.i.i.i = add i64 %len.09.i.i.i.i.i, %add.neg.i.i.i.i.i
  %19 = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %17
  %len.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i64 %len.1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !21

_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %cond.true
  %20 = phi ptr [ %15, %cond.true ], [ %19, %while.body.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %15, i64 %16
  %cmp.i.not.i.i.i = icmp eq ptr %20, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i
  %21 = load i32, ptr %20, align 4, !noalias !195
  %cmp.i2.i.i.i = icmp slt i32 %tag, %21
  %spec.select.i.i = select i1 %cmp.i2.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %20
  br label %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i

_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i: ; preds = %land.rhs.i.i.i, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i
  %ref.tmp.sroa.0.0.i.i = phi ptr [ %20, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i ], [ %spec.select.i.i, %land.rhs.i.i.i ]
  %cmp.i.i = icmp eq ptr %ref.tmp.sroa.0.0.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK18OpenImageIO_v2_6_03pvt6TagMap4findEi.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.i.i, i64 8
  %22 = load ptr, ptr %second.i, align 8
  br label %_ZNK18OpenImageIO_v2_6_03pvt6TagMap4findEi.exit

_ZNK18OpenImageIO_v2_6_03pvt6TagMap4findEi.exit:  ; preds = %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i, %cond.false.i
  %cond.i38 = phi ptr [ %22, %cond.false.i ], [ null, %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i ]
  ret ptr %cond.i38
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %0 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !175

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T) #33
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr @.str.119, ptr %agg.tmp, align 8
  %m_len.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 4, ptr %m_len.i, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, ptr noundef nonnull %agg.tmp, ptr nonnull @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 104)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev, ptr nonnull @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, ptr nonnull @__dso_handle) #33
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T) #33
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  ret ptr @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T) #33
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %0 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !175

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T) #33
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr @.str.1, ptr %agg.tmp, align 8
  %m_len.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 3, ptr %m_len.i, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T, ptr noundef nonnull %agg.tmp, ptr nonnull @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 32)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev, ptr nonnull @_ZZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T, ptr nonnull @__dso_handle) #33
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T) #33
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  ret ptr @_ZZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T) #33
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %0 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !175

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T) #33
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr @.str.24, ptr %agg.tmp, align 8
  %m_len.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 4, ptr %m_len.i, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T, ptr noundef nonnull %agg.tmp, ptr nonnull @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 21)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev, ptr nonnull @_ZZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T, ptr nonnull @__dso_handle) #33
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T) #33
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  ret ptr @_ZZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T) #33
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN18OpenImageIO_v2_6_010tag_lookupENS_17basic_string_viewIcSt11char_traitsIcEEES3_(ptr noundef readonly captures(none) %domain, ptr noundef readonly captures(none) %tag) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i30 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i22 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp11 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %0 = load ptr, ptr %domain, align 8
  %m_len.i.i = getelementptr inbounds nuw i8, ptr %domain, i64 8
  %1 = load i64, ptr %m_len.i.i, align 8
  switch i64 %1, label %if.else8 [
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %cmp6.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.not.i.i, label %if.then, label %if.else8

if.then:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %2 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit, !prof !175

init.check.i:                                     ; preds = %if.then
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T) #33
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr @.str.119, ptr %agg.tmp.i, align 8
  %m_len.i.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 4, ptr %m_len.i.i4, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, ptr noundef nonnull %agg.tmp.i, ptr nonnull @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 104)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %init.i
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev, ptr nonnull @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, ptr nonnull @__dso_handle) #33
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T) #33
  br label %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit

common.resume:                                    ; preds = %lpad.i36, %lpad.i28, %lpad.i
  %_ZGVZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T.sink = phi ptr [ @_ZGVZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T, %lpad.i36 ], [ @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T, %lpad.i28 ], [ @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.i36 ], [ %9, %lpad.i28 ], [ %5, %lpad.i ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T.sink) #33
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit: ; preds = %if.then, %init.check.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %cond.true

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17: ; preds = %entry
  %bcmp.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %cmp6.not.i.i19 = icmp eq i32 %bcmp.i18, 0
  br i1 %cmp6.not.i.i19, label %if.then6, label %if.else8

if.then6:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i22)
  %6 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T acquire, align 8
  %guard.uninitialized.i23 = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i23, label %init.check.i24, label %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit, !prof !175

init.check.i24:                                   ; preds = %if.then6
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T) #33
  %tobool.not.i25 = icmp eq i32 %7, 0
  br i1 %tobool.not.i25, label %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit, label %init.i26

init.i26:                                         ; preds = %init.check.i24
  store ptr @.str.1, ptr %agg.tmp.i22, align 8
  %m_len.i.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp.i22, i64 8
  store i64 3, ptr %m_len.i.i27, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T, ptr noundef nonnull %agg.tmp.i22, ptr nonnull @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 32)
          to label %invoke.cont2.i29 unwind label %lpad.i28

invoke.cont2.i29:                                 ; preds = %init.i26
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev, ptr nonnull @_ZZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T, ptr nonnull @__dso_handle) #33
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T) #33
  br label %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit

lpad.i28:                                         ; preds = %init.i26
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit: ; preds = %if.then6, %init.check.i24, %invoke.cont2.i29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i22)
  br label %cond.true

if.else8:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i30)
  %10 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T acquire, align 8
  %guard.uninitialized.i31 = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i31, label %init.check.i32, label %_ZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEv.exit, !prof !175

init.check.i32:                                   ; preds = %if.else8
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T) #33
  %tobool.not.i33 = icmp eq i32 %11, 0
  br i1 %tobool.not.i33, label %_ZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEv.exit, label %init.i34

init.i34:                                         ; preds = %init.check.i32
  store ptr @.str.24, ptr %agg.tmp.i30, align 8
  %m_len.i.i35 = getelementptr inbounds nuw i8, ptr %agg.tmp.i30, i64 8
  store i64 4, ptr %m_len.i.i35, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T, ptr noundef nonnull %agg.tmp.i30, ptr nonnull @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 21)
          to label %invoke.cont2.i37 unwind label %lpad.i36

invoke.cont2.i37:                                 ; preds = %init.i34
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev, ptr nonnull @_ZZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T, ptr nonnull @__dso_handle) #33
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T) #33
  br label %_ZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEv.exit

lpad.i36:                                         ; preds = %init.i34
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEv.exit: ; preds = %if.else8, %init.check.i32, %invoke.cont2.i37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i30)
  br label %cond.true

cond.true:                                        ; preds = %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit, %_ZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEv.exit, %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit
  %tm.0 = phi ptr [ @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit ], [ @_ZZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T, %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit ], [ @_ZZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEvE1T, %_ZN18OpenImageIO_v2_6_03pvt15tiff_tagmap_refEv.exit ]
  %14 = load ptr, ptr %tag, align 8
  store ptr %14, ptr %agg.tmp11, align 8
  %m_len.i38 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  %m_len.i.i39 = getelementptr inbounds nuw i8, ptr %tag, i64 8
  %15 = load i64, ptr %m_len.i.i39, align 8
  store i64 %15, ptr %m_len.i38, align 8
  %call12 = call noundef ptr @_ZNK18OpenImageIO_v2_6_03pvt6TagMap4findENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %tm.0, ptr noundef nonnull %agg.tmp11)
  ret ptr %call12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN18OpenImageIO_v2_6_014tiff_data_sizeE12TIFFDataType(i32 noundef %tifftype) local_unnamed_addr #9 {
entry:
  %or.cond = icmp ugt i32 %tifftype, 13
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %tifftype to i64
  %arrayidx = getelementptr inbounds nuw [14 x i64], ptr @_ZZN18OpenImageIO_v2_6_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %0, %if.end ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %dir) local_unnamed_addr #10 {
entry:
  %tdir_type = getelementptr inbounds nuw i8, ptr %dir, i64 2
  %0 = load i16, ptr %tdir_type, align 2
  %or.cond.i = icmp ugt i16 %0, 13
  br i1 %or.cond.i, label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeE12TIFFDataType.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i = zext nneg i16 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [14 x i64], ptr @_ZZN18OpenImageIO_v2_6_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 0, i64 %idxprom.i
  %1 = load i64, ptr %arrayidx.i, align 8
  br label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeE12TIFFDataType.exit

_ZN18OpenImageIO_v2_6_014tiff_data_sizeE12TIFFDataType.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i64 [ %1, %if.end.i ], [ -1, %entry ]
  %tdir_count = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %2 = load i32, ptr %tdir_count, align 4
  %conv1 = zext i32 %2 to i64
  %mul = mul i64 %retval.0.i, %conv1
  ret i64 %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescE12TIFFDataTypem(ptr noalias writeonly sret(%"struct.OpenImageIO_v2_6_0::TypeDesc") align 4 captures(none) initializes((0, 8)) %agg.result, i32 noundef %tifftype, i64 noundef %tiffcount) local_unnamed_addr #11 {
entry:
  %cmp = icmp eq i64 %tiffcount, 1
  %spec.store.select = select i1 %cmp, i64 0, i64 %tiffcount
  switch i32 %tifftype, label %sw.epilog [
    i32 17, label %sw.bb26
    i32 1, label %sw.bb1
    i32 2, label %return
    i32 3, label %sw.bb3
    i32 4, label %sw.bb5
    i32 5, label %sw.bb7
    i32 6, label %sw.bb9
    i32 7, label %sw.bb11
    i32 8, label %sw.bb13
    i32 9, label %sw.bb15
    i32 10, label %sw.bb17
    i32 11, label %sw.bb19
    i32 12, label %sw.bb21
    i32 16, label %sw.bb24
  ]

sw.bb1:                                           ; preds = %entry
  %conv = trunc i64 %spec.store.select to i32
  br label %return

sw.bb3:                                           ; preds = %entry
  %conv4 = trunc i64 %spec.store.select to i32
  br label %return

sw.bb5:                                           ; preds = %entry
  %conv6 = trunc i64 %spec.store.select to i32
  br label %return

sw.bb7:                                           ; preds = %entry
  %conv8 = trunc i64 %spec.store.select to i32
  br label %return

sw.bb9:                                           ; preds = %entry
  %conv10 = trunc i64 %spec.store.select to i32
  br label %return

sw.bb11:                                          ; preds = %entry
  %conv12 = trunc i64 %spec.store.select to i32
  br label %return

sw.bb13:                                          ; preds = %entry
  %conv14 = trunc i64 %spec.store.select to i32
  br label %return

sw.bb15:                                          ; preds = %entry
  %conv16 = trunc i64 %spec.store.select to i32
  br label %return

sw.bb17:                                          ; preds = %entry
  %conv18 = trunc i64 %spec.store.select to i32
  br label %return

sw.bb19:                                          ; preds = %entry
  %conv20 = trunc i64 %spec.store.select to i32
  br label %return

sw.bb21:                                          ; preds = %entry
  %conv22 = trunc i64 %spec.store.select to i32
  br label %return

sw.bb24:                                          ; preds = %entry
  %conv25 = trunc i64 %spec.store.select to i32
  br label %return

sw.bb26:                                          ; preds = %entry
  %conv27 = trunc i64 %spec.store.select to i32
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb26, %sw.bb24, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1
  %.sink79 = phi i8 [ 0, %sw.epilog ], [ 9, %sw.bb26 ], [ 8, %sw.bb24 ], [ 12, %sw.bb21 ], [ 11, %sw.bb19 ], [ 7, %sw.bb17 ], [ 7, %sw.bb15 ], [ 5, %sw.bb13 ], [ 2, %sw.bb11 ], [ 3, %sw.bb9 ], [ 7, %sw.bb7 ], [ 6, %sw.bb5 ], [ 4, %sw.bb3 ], [ 2, %sw.bb1 ], [ 13, %entry ]
  %.sink78 = phi i8 [ 1, %sw.epilog ], [ 1, %sw.bb26 ], [ 1, %sw.bb24 ], [ 1, %sw.bb21 ], [ 1, %sw.bb19 ], [ 2, %sw.bb17 ], [ 1, %sw.bb15 ], [ 1, %sw.bb13 ], [ 1, %sw.bb11 ], [ 1, %sw.bb9 ], [ 2, %sw.bb7 ], [ 1, %sw.bb5 ], [ 1, %sw.bb3 ], [ 1, %sw.bb1 ], [ 1, %entry ]
  %.sink77 = phi i8 [ 0, %sw.epilog ], [ 0, %sw.bb26 ], [ 0, %sw.bb24 ], [ 0, %sw.bb21 ], [ 0, %sw.bb19 ], [ 7, %sw.bb17 ], [ 0, %sw.bb15 ], [ 0, %sw.bb13 ], [ 0, %sw.bb11 ], [ 0, %sw.bb9 ], [ 7, %sw.bb7 ], [ 0, %sw.bb5 ], [ 0, %sw.bb3 ], [ 0, %sw.bb1 ], [ 0, %entry ]
  %.sink = phi i32 [ 0, %sw.epilog ], [ %conv27, %sw.bb26 ], [ %conv25, %sw.bb24 ], [ %conv22, %sw.bb21 ], [ %conv20, %sw.bb19 ], [ %conv18, %sw.bb17 ], [ %conv16, %sw.bb15 ], [ %conv14, %sw.bb13 ], [ %conv12, %sw.bb11 ], [ %conv10, %sw.bb9 ], [ %conv8, %sw.bb7 ], [ %conv6, %sw.bb5 ], [ %conv4, %sw.bb3 ], [ %conv, %sw.bb1 ], [ 0, %entry ]
  store i8 %.sink79, ptr %agg.result, align 4
  %aggregate.i73 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %.sink78, ptr %aggregate.i73, align 1
  %vecsemantics.i74 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %.sink77, ptr %vecsemantics.i74, align 2
  %reserved.i75 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 0, ptr %reserved.i75, align 1
  %arraylen.i76 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i32 %.sink, ptr %arraylen.i76, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN18OpenImageIO_v2_6_013tiff_dir_dataERK12TIFFDirEntryNS_4spanIKhLln1EEE(ptr noundef nonnull align 4 dereferenceable(12) %td, ptr %data.coerce0, i64 %data.coerce1) local_unnamed_addr #10 {
entry:
  %tdir_type.i = getelementptr inbounds nuw i8, ptr %td, i64 2
  %0 = load i16, ptr %tdir_type.i, align 2
  %or.cond.i.i = icmp ugt i16 %0, 13
  br i1 %or.cond.i.i, label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %idxprom.i.i = zext nneg i16 %0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [14 x i64], ptr @_ZZN18OpenImageIO_v2_6_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 0, i64 %idxprom.i.i
  %1 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit

_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %1, %if.end.i.i ], [ -1, %entry ]
  %tdir_count.i = getelementptr inbounds nuw i8, ptr %td, i64 4
  %2 = load i32, ptr %tdir_count.i, align 4
  %conv1.i = zext i32 %2 to i64
  %mul.i = mul i64 %retval.0.i.i, %conv1.i
  %cmp = icmp ult i64 %mul.i, 5
  %tdir_offset = getelementptr inbounds nuw i8, ptr %td, i64 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit
  %3 = load i32, ptr %tdir_offset, align 4
  %conv = zext i32 %3 to i64
  %add = add i64 %mul.i, %conv
  %cmp3 = icmp ugt i64 %add, %data.coerce1
  %add.ptr = getelementptr inbounds nuw i8, ptr %data.coerce0, i64 %conv
  %spec.select = select i1 %cmp3, i64 0, i64 %mul.i
  %spec.select9 = select i1 %cmp3, ptr null, ptr %add.ptr
  br label %return

return:                                           ; preds = %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit, %if.end
  %retval.sroa.4.0 = phi i64 [ %spec.select, %if.end ], [ %mul.i, %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit ]
  %retval.sroa.0.0 = phi ptr [ %spec.select9, %if.end ], [ %tdir_offset, %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_0L20version4char_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %taginfo, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr noundef nonnull align 8 dereferenceable(160) %spec, i1 zeroext %0, i32 noundef %offset_adjustment) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %tdir_type.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 2
  %1 = load i16, ptr %tdir_type.i.i, align 2
  %or.cond.i.i.i = icmp ugt i16 %1, 13
  br i1 %or.cond.i.i.i, label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %idxprom.i.i.i = zext nneg i16 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [14 x i64], ptr @_ZZN18OpenImageIO_v2_6_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 0, i64 %idxprom.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i, align 8
  br label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit.i

_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit.i: ; preds = %if.end.i.i.i, %entry
  %retval.0.i.i.i = phi i64 [ %2, %if.end.i.i.i ], [ -1, %entry ]
  %tdir_count.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %3 = load i32, ptr %tdir_count.i.i, align 4
  %conv1.i.i = zext i32 %3 to i64
  %mul.i.i = mul i64 %retval.0.i.i.i, %conv1.i.i
  %cmp.i = icmp ult i64 %mul.i.i, 5
  %tdir_offset.i = getelementptr inbounds nuw i8, ptr %dir, i64 8
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_03pvt7dataptrERK12TIFFDirEntryNS_4spanIKhLln1EEEi.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit.i
  %4 = load i32, ptr %tdir_offset.i, align 4
  %add.i = add i32 %4, %offset_adjustment
  %cmp2.i = icmp slt i32 %add.i, 0
  br i1 %cmp2.i, label %_ZN18OpenImageIO_v2_6_03pvt7dataptrERK12TIFFDirEntryNS_4spanIKhLln1EEEi.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %conv.i = zext nneg i32 %add.i to i64
  %add3.i = add i64 %mul.i.i, %conv.i
  %cmp5.i = icmp ugt i64 %add3.i, %buf.coerce1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf.coerce0, i64 %conv.i
  %spec.select.i = select i1 %cmp5.i, ptr null, ptr %add.ptr.i
  br label %_ZN18OpenImageIO_v2_6_03pvt7dataptrERK12TIFFDirEntryNS_4spanIKhLln1EEEi.exit

_ZN18OpenImageIO_v2_6_03pvt7dataptrERK12TIFFDirEntryNS_4spanIKhLln1EEEi.exit: ; preds = %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit.i, %if.else.i, %lor.lhs.false.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %spec.select.i, %lor.lhs.false.i ], [ %tdir_offset.i, %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit.i ]
  br i1 %or.cond.i.i.i, label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN18OpenImageIO_v2_6_03pvt7dataptrERK12TIFFDirEntryNS_4spanIKhLln1EEEi.exit
  %idxprom.i.i = zext nneg i16 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [14 x i64], ptr @_ZZN18OpenImageIO_v2_6_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 0, i64 %idxprom.i.i
  %5 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit

_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit: ; preds = %_ZN18OpenImageIO_v2_6_03pvt7dataptrERK12TIFFDirEntryNS_4spanIKhLln1EEEi.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %5, %if.end.i.i ], [ -1, %_ZN18OpenImageIO_v2_6_03pvt7dataptrERK12TIFFDirEntryNS_4spanIKhLln1EEEi.exit ]
  %mul.i = mul i64 %retval.0.i.i, %conv1.i.i
  %cmp = icmp eq i64 %mul.i, 4
  %cmp2 = icmp ne ptr %retval.0.i, null
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit
  %name = getelementptr inbounds nuw i8, ptr %taginfo, i64 8
  %6 = load ptr, ptr %name, align 8
  store ptr %6, ptr %agg.tmp3, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #33
  br label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %if.then, %cond.true.i
  %cond.i = phi i64 [ %call.i.i.i, %cond.true.i ], [ 0, %if.then ]
  %m_len.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  store i64 %cond.i, ptr %m_len.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #33
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #33
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #33
  store ptr %call.i, ptr %agg.tmp4, align 8
  %m_len.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #33
  store i64 %call2.i, ptr %m_len.i6, align 8
  invoke void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #33
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %8, %lpad ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #33
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont7, %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_0L17makernote_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr noundef nonnull align 8 dereferenceable(160) %spec, i1 noundef zeroext %swapendian, i32 noundef %offset_adjustment) #4 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp2.i = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %offsets_seen = alloca %"class.std::set", align 8
  %tdir_type.i = getelementptr inbounds nuw i8, ptr %dir, i64 2
  %1 = load i16, ptr %tdir_type.i, align 2
  %or.cond.i.i = icmp ugt i16 %1, 13
  br i1 %or.cond.i.i, label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %idxprom.i.i = zext nneg i16 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [14 x i64], ptr @_ZZN18OpenImageIO_v2_6_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 0, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit

_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ -1, %entry ]
  %tdir_count.i = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %3 = load i32, ptr %tdir_count.i, align 4
  %conv1.i = zext i32 %3 to i64
  %mul.i = mul i64 %retval.0.i.i, %conv1.i
  %cmp = icmp ult i64 %mul.i, 5
  br i1 %cmp, label %if.end16, label %if.end

if.end:                                           ; preds = %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit
  store ptr @.str.8, ptr %agg.tmp1, align 8
  %m_len.i = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  store i64 4, ptr %m_len.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i8 0, i64 16, i1 false)
  call void @_ZNK18OpenImageIO_v2_6_09ImageSpec20get_string_attributeENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr nonnull sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp2)
  %m_len.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %4 = load i64, ptr %m_len.i.i, align 8
  %cmp.i = icmp eq i64 %4, 5
  br i1 %cmp.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.else

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %if.end
  %5 = load ptr, ptr %agg.tmp, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.157, i64 5)
  %cmp6.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.not.i.i, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %offsets_seen, i64 8
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %offsets_seen, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %offsets_seen, i64 24
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %offsets_seen, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %offsets_seen, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %tdir_offset = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %7 = load i32, ptr %tdir_offset, align 4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEv()
          to label %invoke.cont10 unwind label %_ZNSt6vectorImSaImEED2Ev.exit15.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then5
  %conv = zext i32 %7 to i64
  %add.i = add nuw nsw i64 %conv, 2
  %cmp.i8 = icmp ugt i64 %add.i, %buf.coerce1
  br i1 %cmp.i8, label %invoke.cont12, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont10
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf.coerce0, i64 %conv
  %8 = load i16, ptr %add.ptr.i, align 1
  %9 = call i16 @llvm.bswap.i16(i16 %8)
  %spec.select.i = select i1 %swapendian, i16 %9, i16 %8
  %conv.i = zext i16 %spec.select.i to i64
  %mul.i9 = mul nuw nsw i64 %conv.i, 12
  %add5.i = add nuw nsw i64 %mul.i9, %add.i
  %cmp7.i = icmp ugt i64 %add5.i, %buf.coerce1
  %cmp1110.not.i = icmp eq i16 %spec.select.i, 0
  %or.cond = or i1 %cmp1110.not.i, %cmp7.i
  br i1 %or.cond, label %invoke.cont12, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %mul14.i = mul nuw nsw i64 %indvars.iv.i, 12
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i, i64 %mul14.i
  invoke fastcc void @_ZN18OpenImageIO_v2_6_0L13read_exif_tagERNS_9ImageSpecEPK12TIFFDirEntryNS_4spanIKhLln1EEEbiRSt3setImSt4lessImESaImEERKNS_3pvt6TagMapE(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %add.ptr15.i, ptr nonnull %buf.coerce0, i64 %buf.coerce1, i1 noundef zeroext %swapendian, i32 noundef %offset_adjustment, ptr noundef nonnull align 8 dereferenceable(48) %offsets_seen, ptr noundef nonnull readonly align 8 dereferenceable(8) %call11)
          to label %.noexc unwind label %_ZNSt6vectorImSaImEED2Ev.exit15.loopexit

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %invoke.cont12, label %for.body.i, !llvm.loop !196

invoke.cont12:                                    ; preds = %.noexc, %if.end.i, %invoke.cont10
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %offsets_seen, ptr noundef %10)
          to label %if.end16 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZNSt6vectorImSaImEED2Ev.exit15.loopexit:         ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit15

_ZNSt6vectorImSaImEED2Ev.exit15.loopexit.split-lp: ; preds = %if.then5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit15

_ZNSt6vectorImSaImEED2Ev.exit15:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit15.loopexit.split-lp, %_ZNSt6vectorImSaImEED2Ev.exit15.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorImSaImEED2Ev.exit15.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorImSaImEED2Ev.exit15.loopexit.split-lp ]
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %offsets_seen) #33
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %if.end, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %tdir_offset15 = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %13 = load i32, ptr %tdir_offset15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store i32 %13, ptr %value.addr.i, align 4
  store ptr @.str.156, ptr %agg.tmp.i, align 8
  %m_len.i.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 20, ptr %m_len.i.i20, align 8
  store i8 7, ptr %agg.tmp2.i, align 4
  %aggregate.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 1
  store i8 1, ptr %aggregate.i.i, align 1
  %vecsemantics.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 2
  store i8 0, ptr %vecsemantics.i.i, align 2
  %reserved.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 3
  store i8 0, ptr %reserved.i.i, align 1
  %arraylen4.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 4
  store i32 0, ptr %arraylen4.i.i, align 4
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i, ptr noundef nonnull %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont12, %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN18OpenImageIO_v2_6_0L21version4uint8_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %taginfo, ptr noundef nonnull readonly align 4 dereferenceable(12) %dir, ptr readonly %buf.coerce0, i64 %buf.coerce1, ptr noundef nonnull align 8 dereferenceable(160) %spec, i1 zeroext %0, i32 noundef %offset_adjustment) #4 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca [4 x i32], align 16
  %agg.tmp11 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp12 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %tdir_type.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 2
  %1 = load i16, ptr %tdir_type.i.i, align 2
  %or.cond.i.i.i = icmp ugt i16 %1, 13
  br i1 %or.cond.i.i.i, label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %idxprom.i.i.i = zext nneg i16 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [14 x i64], ptr @_ZZN18OpenImageIO_v2_6_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 0, i64 %idxprom.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i, align 8
  br label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit.i

_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit.i: ; preds = %if.end.i.i.i, %entry
  %retval.0.i.i.i = phi i64 [ %2, %if.end.i.i.i ], [ -1, %entry ]
  %tdir_count.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %3 = load i32, ptr %tdir_count.i.i, align 4
  %conv1.i.i = zext i32 %3 to i64
  %mul.i.i = mul i64 %retval.0.i.i.i, %conv1.i.i
  %cmp.i = icmp ult i64 %mul.i.i, 5
  %tdir_offset.i = getelementptr inbounds nuw i8, ptr %dir, i64 8
  br i1 %cmp.i, label %_ZN18OpenImageIO_v2_6_03pvt7dataptrERK12TIFFDirEntryNS_4spanIKhLln1EEEi.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit.i
  %4 = load i32, ptr %tdir_offset.i, align 4
  %add.i = add i32 %4, %offset_adjustment
  %cmp2.i = icmp slt i32 %add.i, 0
  br i1 %cmp2.i, label %_ZN18OpenImageIO_v2_6_03pvt7dataptrERK12TIFFDirEntryNS_4spanIKhLln1EEEi.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %conv.i = zext nneg i32 %add.i to i64
  %add3.i = add i64 %mul.i.i, %conv.i
  %cmp5.i = icmp ugt i64 %add3.i, %buf.coerce1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf.coerce0, i64 %conv.i
  %spec.select.i = select i1 %cmp5.i, ptr null, ptr %add.ptr.i
  br label %_ZN18OpenImageIO_v2_6_03pvt7dataptrERK12TIFFDirEntryNS_4spanIKhLln1EEEi.exit

_ZN18OpenImageIO_v2_6_03pvt7dataptrERK12TIFFDirEntryNS_4spanIKhLln1EEEi.exit: ; preds = %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit.i, %if.else.i, %lor.lhs.false.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %spec.select.i, %lor.lhs.false.i ], [ %tdir_offset.i, %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit.i ]
  br i1 %or.cond.i.i.i, label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN18OpenImageIO_v2_6_03pvt7dataptrERK12TIFFDirEntryNS_4spanIKhLln1EEEi.exit
  %idxprom.i.i = zext nneg i16 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [14 x i64], ptr @_ZZN18OpenImageIO_v2_6_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 0, i64 %idxprom.i.i
  %5 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit

_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit: ; preds = %_ZN18OpenImageIO_v2_6_03pvt7dataptrERK12TIFFDirEntryNS_4spanIKhLln1EEEi.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %5, %if.end.i.i ], [ -1, %_ZN18OpenImageIO_v2_6_03pvt7dataptrERK12TIFFDirEntryNS_4spanIKhLln1EEEi.exit ]
  %mul.i = mul i64 %retval.0.i.i, %conv1.i.i
  %cmp = icmp eq i64 %mul.i, 4
  %cmp2 = icmp ne ptr %retval.0.i, null
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit
  %6 = load i8, ptr %retval.0.i, align 1
  %conv = zext i8 %6 to i32
  store i32 %conv, ptr %val, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %val, i64 4
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 1
  %7 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %7 to i32
  store i32 %conv4, ptr %arrayinit.element, align 4
  %arrayinit.element5 = getelementptr inbounds nuw i8, ptr %val, i64 8
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 2
  %8 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %8 to i32
  store i32 %conv7, ptr %arrayinit.element5, align 8
  %arrayinit.element8 = getelementptr inbounds nuw i8, ptr %val, i64 12
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 3
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %9 to i32
  store i32 %conv10, ptr %arrayinit.element8, align 4
  %name = getelementptr inbounds nuw i8, ptr %taginfo, i64 8
  %10 = load ptr, ptr %name, align 8
  store ptr %10, ptr %agg.tmp11, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #33
  br label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %if.then, %cond.true.i
  %cond.i = phi i64 [ %call.i.i.i, %cond.true.i ], [ 0, %if.then ]
  %m_len.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  store i64 %cond.i, ptr %m_len.i, align 8
  store i8 7, ptr %agg.tmp12, align 4
  %aggregate.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 1
  store i8 1, ptr %aggregate.i.i, align 1
  %vecsemantics.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 2
  store i8 0, ptr %vecsemantics.i.i, align 2
  %reserved.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 3
  store i8 0, ptr %reserved.i.i, align 1
  %arraylen4.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 4
  store i32 4, ptr %arraylen4.i.i, align 4
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp12, ptr noundef nonnull %val)
  br label %if.end

if.end:                                           ; preds = %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZN18OpenImageIO_v2_6_09tag_tableENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef readonly captures(none) %tablename) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %tablename, align 8
  %m_len.i.i = getelementptr inbounds nuw i8, ptr %tablename, i64 8
  %1 = load i64, ptr %m_len.i.i, align 8
  switch i64 %1, label %if.end6 [
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %cmp6.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.not.i.i, label %return, label %if.end6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15: ; preds = %entry
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %cmp6.not.i.i17 = icmp eq i32 %bcmp.i16, 0
  br i1 %cmp6.not.i.i17, label %return, label %if.end6

if.end6:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %if.end6
  %retval.sroa.0.0 = phi ptr [ @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, %if.end6 ], [ @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15 ]
  %retval.sroa.4.0 = phi i64 [ 21, %if.end6 ], [ 104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i15 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18OpenImageIO_v2_6_03pvt10decode_ifdENS_4spanIKhLln1EEEmRNS_9ImageSpecERKNS0_6TagMapERSt3setImSt4lessImESaImEEbi(ptr %buf.coerce0, i64 %buf.coerce1, i64 noundef %ifd_offset, ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %tag_map, ptr noundef nonnull align 8 dereferenceable(48) %ifd_offsets_seen, i1 noundef zeroext %swab, i32 noundef %offset_adjustment) local_unnamed_addr #4 {
entry:
  %add = add i64 %ifd_offset, 2
  %cmp = icmp ugt i64 %add, %buf.coerce1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %buf.coerce0, i64 %ifd_offset
  %0 = load i16, ptr %add.ptr, align 1
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %spec.select = select i1 %swab, i16 %1, i16 %0
  %conv = zext i16 %spec.select to i64
  %mul = mul nuw nsw i64 %conv, 12
  %add5 = add i64 %mul, %add
  %cmp7 = icmp ugt i64 %add5, %buf.coerce1
  br i1 %cmp7, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp1110.not = icmp eq i16 %spec.select, 0
  br i1 %cmp1110.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %wide.trip.count = zext i16 %spec.select to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %mul14 = mul nuw nsw i64 %indvars.iv, 12
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 %mul14
  tail call fastcc void @_ZN18OpenImageIO_v2_6_0L13read_exif_tagERNS_9ImageSpecEPK12TIFFDirEntryNS_4spanIKhLln1EEEbiRSt3setImSt4lessImESaImEERKNS_3pvt6TagMapE(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %add.ptr15, ptr nonnull %buf.coerce0, i64 %buf.coerce1, i1 noundef zeroext %swab, i32 noundef %offset_adjustment, ptr noundef nonnull align 8 dereferenceable(48) %ifd_offsets_seen, ptr noundef nonnull align 8 dereferenceable(8) %tag_map)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !196

return:                                           ; preds = %for.body, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %for.cond.preheader ], [ true, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN18OpenImageIO_v2_6_0L13read_exif_tagERNS_9ImageSpecEPK12TIFFDirEntryNS_4spanIKhLln1EEEbiRSt3setImSt4lessImESaImEERKNS_3pvt6TagMapE(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef readonly %dirp, ptr %buf.coerce0, i64 %buf.coerce1, i1 noundef zeroext %swab, i32 noundef %offset_adjustment, ptr noundef nonnull align 8 dereferenceable(48) %ifd_offsets_seen, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %tagmap) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i40 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %dir = alloca %struct.TIFFDirEntry, align 4
  %ref.tmp86 = alloca i64, align 8
  %agg.tmp118 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp119 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %cmp = icmp uge ptr %dirp, %buf.coerce0
  %add.ptr = getelementptr inbounds nuw i8, ptr %dirp, i64 12
  %add.ptr3 = getelementptr inbounds i8, ptr %buf.coerce0, i64 %buf.coerce1
  %cmp4.not = icmp ult ptr %add.ptr, %add.ptr3
  %or.cond = select i1 %cmp, i1 %cmp4.not, i1 false
  br i1 %or.cond, label %if.end, label %if.end138

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %0 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit, !prof !175

init.check.i:                                     ; preds = %if.end
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T) #33
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr @.str.119, ptr %agg.tmp.i, align 8
  %m_len.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 4, ptr %m_len.i.i, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, ptr noundef nonnull %agg.tmp.i, ptr nonnull @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 104)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %init.i
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev, ptr nonnull @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, ptr nonnull @__dso_handle) #33
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T) #33
  br label %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit

common.resume:                                    ; preds = %lpad.i46, %lpad.i
  %_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T.sink = phi ptr [ @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T, %lpad.i46 ], [ @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i46 ], [ %3, %lpad.i ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T.sink) #33
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit: ; preds = %if.end, %init.check.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i40)
  %4 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T acquire, align 8
  %guard.uninitialized.i41 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i41, label %init.check.i42, label %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit, !prof !175

init.check.i42:                                   ; preds = %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T) #33
  %tobool.not.i43 = icmp eq i32 %5, 0
  br i1 %tobool.not.i43, label %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit, label %init.i44

init.i44:                                         ; preds = %init.check.i42
  store ptr @.str.1, ptr %agg.tmp.i40, align 8
  %m_len.i.i45 = getelementptr inbounds nuw i8, ptr %agg.tmp.i40, i64 8
  store i64 3, ptr %m_len.i.i45, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T, ptr noundef nonnull %agg.tmp.i40, ptr nonnull @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 32)
          to label %invoke.cont2.i47 unwind label %lpad.i46

invoke.cont2.i47:                                 ; preds = %init.i44
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev, ptr nonnull @_ZZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T, ptr nonnull @__dso_handle) #33
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T) #33
  br label %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit

lpad.i46:                                         ; preds = %init.i44
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit: ; preds = %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit, %init.check.i42, %invoke.cont2.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr noundef nonnull align 4 dereferenceable(12) %dirp, i64 12, i1 false)
  %tdir_offset = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %8 = load i32, ptr %tdir_offset, align 4
  %9 = load i16, ptr %dir, align 4
  br i1 %swab, label %for.body.i.preheader, label %if.end13

for.body.i.preheader:                             ; preds = %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit
  %10 = call i16 @llvm.bswap.i16(i16 %9)
  store i16 %10, ptr %dir, align 4
  %tdir_type = getelementptr inbounds nuw i8, ptr %dir, i64 2
  %11 = load i16, ptr %tdir_type, align 2
  %12 = call i16 @llvm.bswap.i16(i16 %11)
  store i16 %12, ptr %tdir_type, align 2
  %tdir_count = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %13 = load i32, ptr %tdir_count, align 4
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %tdir_count, align 4
  %or.cond.i.i = icmp ugt i16 %12, 13
  br i1 %or.cond.i.i, label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.preheader
  %idxprom.i.i = zext nneg i16 %12 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [14 x i64], ptr @_ZZN18OpenImageIO_v2_6_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 0, i64 %idxprom.i.i
  %15 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit

_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit: ; preds = %for.body.i.preheader, %if.end.i.i
  %retval.0.i.i = phi i64 [ %15, %if.end.i.i ], [ -1, %for.body.i.preheader ]
  %conv1.i = zext i32 %14 to i64
  %mul.i = mul i64 %retval.0.i.i, %conv1.i
  %cmp9 = icmp ugt i64 %mul.i, 4
  br i1 %cmp9, label %for.body.i59.preheader, label %if.end13

for.body.i59.preheader:                           ; preds = %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit
  %16 = call i32 @llvm.bswap.i32(i32 %8)
  store i32 %16, ptr %tdir_offset, align 4
  br label %if.end13

if.end13:                                         ; preds = %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit, %for.body.i59.preheader, %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit
  %17 = phi i16 [ %10, %for.body.i59.preheader ], [ %10, %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit ], [ %9, %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit ]
  %conv = zext i16 %17 to i32
  switch i16 %17, label %if.else112 [
    i16 -30683, label %if.then20
    i16 -30871, label %if.then20
    i16 -24571, label %if.then65
  ]

if.then20:                                        ; preds = %if.end13, %if.end13
  %18 = call i32 @llvm.bswap.i32(i32 %8)
  %spec.select = select i1 %swab, i32 %18, i32 %8
  %conv24 = zext i32 %spec.select to i64
  %cmp26.not = icmp ugt i64 %buf.coerce1, %conv24
  br i1 %cmp26.not, label %if.end28, label %if.end138

if.end28:                                         ; preds = %if.then20
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %ifd_offsets_seen, i64 16
  %19 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ifd_offsets_seen, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not5.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end28, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %19, %if.end28 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.end28 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %20 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %20, %conv24
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, label %while.body.i.i.i, !llvm.loop !197

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i72.preheader, label %_ZNSt3setImSt4lessImESaImEE4findERKm.exit

_ZNSt3setImSt4lessImESaImEE4findERKm.exit:        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %21 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt i64 %21, %conv24
  br i1 %cmp.i4.i.i, label %while.body.i.i.i72.preheader, label %if.end138

while.body.i.i.i72.preheader:                     ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, %_ZNSt3setImSt4lessImESaImEE4findERKm.exit
  br label %while.body.i.i.i72

while.body.i.i.i72:                               ; preds = %while.body.i.i.i72.preheader, %while.body.i.i.i72
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i72 ], [ %19, %while.body.i.i.i72.preheader ]
  %_M_storage.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %22 = load i64, ptr %_M_storage.i.i.i.i.i73, align 8
  %cmp.i.i.i.i74 = icmp ugt i64 %22, %conv24
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i74, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i75 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i75, label %while.end.i.i.i, label %while.body.i.i.i72, !llvm.loop !198

while.end.i.i.i:                                  ; preds = %while.body.i.i.i72
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %if.end28, %while.end.i.i.i
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i, %if.end28 ]
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %ifd_offsets_seen, i64 24
  %23 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %23
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #35
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %24 = phi i64 [ %.pre.i.i, %if.else.i.i.i ], [ %22, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i64 %24, %conv24
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertEOm.exit

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %25 = load i64, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ugt i64 %25, %conv24
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %26 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i64 %conv24, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #33
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %ifd_offsets_seen, i64 40
  %27 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %27, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3setImSt4lessImESaImEE6insertEOm.exit

_ZNSt3setImSt4lessImESaImEE6insertEOm.exit:       ; preds = %if.end12.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %add.ptr42 = getelementptr inbounds nuw i8, ptr %buf.coerce0, i64 %conv24
  %28 = load i16, ptr %add.ptr42, align 1
  %29 = call i16 @llvm.bswap.i16(i16 %28)
  %spec.select167 = select i1 %swab, i16 %29, i16 %28
  %30 = load i16, ptr %dir, align 4
  %cmp48 = icmp eq i16 %30, -30683
  %cmp50 = icmp ugt i16 %spec.select167, 32
  %or.cond1 = select i1 %cmp48, i1 %cmp50, i1 false
  %cmp54146.not = icmp eq i16 %spec.select167, 0
  %or.cond168 = select i1 %or.cond1, i1 true, i1 %cmp54146.not
  br i1 %or.cond168, label %if.end138, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt3setImSt4lessImESaImEE6insertEOm.exit
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 2
  %wide.trip.count158 = zext i16 %spec.select167 to i64
  %cmp61 = icmp eq i16 %30, -30871
  %cond-lvalue = select i1 %cmp61, ptr @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, ptr @_ZZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv155 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next156, %for.body ]
  %mul = mul nuw nsw i64 %indvars.iv155, 12
  %add.ptr57 = getelementptr inbounds nuw i8, ptr %add.ptr55, i64 %mul
  call fastcc void @_ZN18OpenImageIO_v2_6_0L13read_exif_tagERNS_9ImageSpecEPK12TIFFDirEntryNS_4spanIKhLln1EEEbiRSt3setImSt4lessImESaImEERKNS_3pvt6TagMapE(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %add.ptr57, ptr nonnull %buf.coerce0, i64 %buf.coerce1, i1 noundef zeroext %swab, i32 noundef %offset_adjustment, ptr noundef nonnull align 8 dereferenceable(48) %ifd_offsets_seen, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue)
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %if.end138, label %for.body, !llvm.loop !199

if.then65:                                        ; preds = %if.end13
  %31 = call i32 @llvm.bswap.i32(i32 %8)
  %spec.select169 = select i1 %swab, i32 %31, i32 %8
  %conv70 = zext i32 %spec.select169 to i64
  %cmp72.not = icmp ugt i64 %buf.coerce1, %conv70
  br i1 %cmp72.not, label %if.end74, label %if.end138

if.end74:                                         ; preds = %if.then65
  %_M_parent.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %ifd_offsets_seen, i64 16
  %32 = load ptr, ptr %_M_parent.i.i.i.i90, align 8
  %add.ptr.i.i.i91 = getelementptr inbounds nuw i8, ptr %ifd_offsets_seen, i64 8
  %cmp.not5.i.i.i92 = icmp eq ptr %32, null
  br i1 %cmp.not5.i.i.i92, label %if.end85, label %while.body.i.i.i94

while.body.i.i.i94:                               ; preds = %if.end74, %while.body.i.i.i94
  %__x.addr.07.i.i.i95 = phi ptr [ %__x.addr.1.i.i.i102, %while.body.i.i.i94 ], [ %32, %if.end74 ]
  %__y.addr.06.i.i.i96 = phi ptr [ %__y.addr.1.i.i.i99, %while.body.i.i.i94 ], [ %add.ptr.i.i.i91, %if.end74 ]
  %_M_storage.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i95, i64 32
  %33 = load i64, ptr %_M_storage.i.i.i.i.i97, align 8
  %cmp.i.i.i.i98 = icmp ult i64 %33, %conv70
  %__y.addr.1.i.i.i99 = select i1 %cmp.i.i.i.i98, ptr %__y.addr.06.i.i.i96, ptr %__x.addr.07.i.i.i95
  %__x.addr.1.in.v.i.i.i100 = select i1 %cmp.i.i.i.i98, i64 24, i64 16
  %__x.addr.1.in.i.i.i101 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i95, i64 %__x.addr.1.in.v.i.i.i100
  %__x.addr.1.i.i.i102 = load ptr, ptr %__x.addr.1.in.i.i.i101, align 8
  %cmp.not.i.i.i103 = icmp eq ptr %__x.addr.1.i.i.i102, null
  br i1 %cmp.not.i.i.i103, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i104, label %while.body.i.i.i94, !llvm.loop !197

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i104: ; preds = %while.body.i.i.i94
  %cmp.i.i.i105 = icmp eq ptr %__y.addr.1.i.i.i99, %add.ptr.i.i.i91
  br i1 %cmp.i.i.i105, label %if.end85, label %_ZNSt3setImSt4lessImESaImEE4findERKm.exit111

_ZNSt3setImSt4lessImESaImEE4findERKm.exit111:     ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i104
  %_M_storage.i.i.i3.i.i107 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i99, i64 32
  %34 = load i64, ptr %_M_storage.i.i.i3.i.i107, align 8
  %cmp.i4.i.i108 = icmp ugt i64 %34, %conv70
  br i1 %cmp.i4.i.i108, label %if.end85, label %if.end138

if.end85:                                         ; preds = %if.end74, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i104, %_ZNSt3setImSt4lessImESaImEE4findERKm.exit111
  store i64 %conv70, ptr %ref.tmp86, align 8
  %call88 = call { ptr, i8 } @_ZNSt3setImSt4lessImESaImEE6insertEOm(ptr noundef nonnull align 8 dereferenceable(48) %ifd_offsets_seen, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86)
  %add.ptr93 = getelementptr inbounds nuw i8, ptr %buf.coerce0, i64 %conv70
  %35 = load i16, ptr %add.ptr93, align 2
  %36 = call i16 @llvm.bswap.i16(i16 %35)
  %spec.select170 = select i1 %swab, i16 %36, i16 %35
  %cmp101142.not = icmp eq i16 %spec.select170, 0
  br i1 %cmp101142.not, label %if.end138, label %for.body102.lr.ph

for.body102.lr.ph:                                ; preds = %if.end85
  %add.ptr103 = getelementptr inbounds nuw i8, ptr %add.ptr93, i64 2
  %wide.trip.count = zext i16 %spec.select170 to i64
  br label %for.body102

for.body102:                                      ; preds = %for.body102.lr.ph, %for.body102
  %indvars.iv = phi i64 [ 0, %for.body102.lr.ph ], [ %indvars.iv.next, %for.body102 ]
  %mul105 = mul nuw nsw i64 %indvars.iv, 12
  %add.ptr106 = getelementptr inbounds nuw i8, ptr %add.ptr103, i64 %mul105
  call fastcc void @_ZN18OpenImageIO_v2_6_0L13read_exif_tagERNS_9ImageSpecEPK12TIFFDirEntryNS_4spanIKhLln1EEEbiRSt3setImSt4lessImESaImEERKNS_3pvt6TagMapE(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %add.ptr106, ptr nonnull %buf.coerce0, i64 %buf.coerce1, i1 noundef zeroext %swab, i32 noundef %offset_adjustment, ptr noundef nonnull align 8 dereferenceable(48) %ifd_offsets_seen, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end138, label %for.body102, !llvm.loop !200

if.else112:                                       ; preds = %if.end13
  %37 = load ptr, ptr %tagmap, align 8
  %38 = load ptr, ptr %37, align 8, !noalias !201
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !212
  %tobool.not8.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %tobool.not8.i.i.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else112, %while.body.i.i.i.i.i
  %40 = phi ptr [ %42, %while.body.i.i.i.i.i ], [ %38, %if.else112 ]
  %len.09.i.i.i.i.i = phi i64 [ %len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %39, %if.else112 ]
  %shr.i.i.i.i.i = lshr i64 %len.09.i.i.i.i.i, 1
  %add.ptr.i.i1.i.i.i.i = getelementptr inbounds nuw %"struct.boost::container::dtl::pair", ptr %40, i64 %shr.i.i.i.i.i
  %41 = load i32, ptr %add.ptr.i.i1.i.i.i.i, align 4, !noalias !217
  %cmp.i.i.i.i.i.i = icmp slt i32 %41, %conv
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1.i.i.i.i, i64 16
  %add.neg.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, -1
  %sub.i.i.i.i.i = add i64 %len.09.i.i.i.i.i, %add.neg.i.i.i.i.i
  %42 = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %40
  %len.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i64 %len.1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !21

_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else112
  %43 = phi ptr [ %38, %if.else112 ], [ %42, %while.body.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %38, i64 %39
  %cmp.i.not.i.i.i = icmp eq ptr %43, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i
  %44 = load i32, ptr %43, align 4, !noalias !220
  %cmp.i2.i.i.i = icmp sgt i32 %44, %conv
  %spec.select.i.i120 = select i1 %cmp.i2.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %43
  br label %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i

_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i: ; preds = %land.rhs.i.i.i, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i
  %ref.tmp.sroa.0.0.i.i = phi ptr [ %43, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i ], [ %spec.select.i.i120, %land.rhs.i.i.i ]
  %cmp.i.i = icmp eq ptr %ref.tmp.sroa.0.0.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i, label %if.end138, label %_ZNK18OpenImageIO_v2_6_03pvt6TagMap4findEi.exit

_ZNK18OpenImageIO_v2_6_03pvt6TagMap4findEi.exit:  ; preds = %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.i.i, i64 8
  %45 = load ptr, ptr %second.i, align 8
  %tobool116.not = icmp eq ptr %45, null
  br i1 %tobool116.not, label %if.end138, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %_ZNK18OpenImageIO_v2_6_03pvt6TagMap4findEi.exit
  %extra_attribs = getelementptr inbounds nuw i8, ptr %spec, i64 136
  %name = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load ptr, ptr %name, align 8
  store ptr %46, ptr %agg.tmp118, align 8
  %tobool.not.i121 = icmp eq ptr %46, null
  br i1 %tobool.not.i121, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, label %cond.true.i

cond.true.i:                                      ; preds = %land.lhs.true117
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #33
  br label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %land.lhs.true117, %cond.true.i
  %cond.i122 = phi i64 [ %call.i.i.i, %cond.true.i ], [ 0, %land.lhs.true117 ]
  %m_len.i = getelementptr inbounds nuw i8, ptr %agg.tmp118, i64 8
  store i64 %cond.i122, ptr %m_len.i, align 8
  store i8 0, ptr %agg.tmp119, align 4
  %aggregate.i = getelementptr inbounds nuw i8, ptr %agg.tmp119, i64 1
  store i8 1, ptr %aggregate.i, align 1
  %vecsemantics.i = getelementptr inbounds nuw i8, ptr %agg.tmp119, i64 2
  store i8 0, ptr %vecsemantics.i, align 2
  %reserved.i = getelementptr inbounds nuw i8, ptr %agg.tmp119, i64 3
  store i8 0, ptr %reserved.i, align 1
  %arraylen4.i = getelementptr inbounds nuw i8, ptr %agg.tmp119, i64 4
  store i32 0, ptr %arraylen4.i, align 4
  %call120 = call noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_014ParamValueList8containsENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(24) %extra_attribs, ptr noundef nonnull %agg.tmp118, ptr noundef nonnull %agg.tmp119, i1 noundef zeroext true)
  br i1 %call120, label %if.end138, label %if.then121

if.then121:                                       ; preds = %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit
  %handler = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %handler, align 8
  %tobool122.not = icmp eq ptr %47, null
  br i1 %tobool122.not, label %if.else127, label %if.then123

if.then123:                                       ; preds = %if.then121
  call void %47(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 4 dereferenceable(12) %dir, ptr %buf.coerce0, i64 %buf.coerce1, ptr noundef nonnull align 8 dereferenceable(160) %spec, i1 noundef zeroext %swab, i32 noundef %offset_adjustment)
  br label %if.end138

if.else127:                                       ; preds = %if.then121
  %tifftype = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i32, ptr %tifftype, align 8
  %cmp128.not = icmp eq i32 %48, 0
  br i1 %cmp128.not, label %if.end138, label %if.then129

if.then129:                                       ; preds = %if.else127
  %49 = load ptr, ptr %name, align 8
  call fastcc void @_ZN18OpenImageIO_v2_6_0L21add_exif_item_to_specERNS_9ImageSpecEPKcPK12TIFFDirEntryNS_4spanIKhLln1EEEbi(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef %49, ptr noundef %dir, ptr %buf.coerce0, i64 %buf.coerce1, i1 noundef zeroext %swab, i32 noundef %offset_adjustment)
  br label %if.end138

if.end138:                                        ; preds = %for.body102, %for.body, %if.end85, %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i, %_ZNK18OpenImageIO_v2_6_03pvt6TagMap4findEi.exit, %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, %if.then123, %if.then129, %if.else127, %_ZNSt3setImSt4lessImESaImEE4findERKm.exit111, %if.then65, %_ZNSt3setImSt4lessImESaImEE6insertEOm.exit, %_ZNSt3setImSt4lessImESaImEE4findERKm.exit, %if.then20, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %dirs, ptr noundef nonnull align 8 dereferenceable(24) %data, i32 noundef %tag, i32 noundef %type, i64 noundef %count, ptr noundef %mydata, i64 noundef %offset_correction, i64 noundef %offset_override, i32 noundef %endianreq) local_unnamed_addr #4 {
entry:
  %dir = alloca %struct.TIFFDirEntry, align 4
  %conv = trunc i32 %tag to i16
  store i16 %conv, ptr %dir, align 4
  %conv1 = trunc i32 %type to i16
  %tdir_type = getelementptr inbounds nuw i8, ptr %dir, i64 2
  store i16 %conv1, ptr %tdir_type, align 2
  %conv2 = trunc i64 %count to i32
  %tdir_count = getelementptr inbounds nuw i8, ptr %dir, i64 4
  store i32 %conv2, ptr %tdir_count, align 4
  %or.cond.i.i = icmp ugt i16 %conv1, 13
  br i1 %or.cond.i.i, label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %conv1.mask = and i32 %type, 15
  %idxprom.i.i = zext nneg i32 %conv1.mask to i64
  %arrayidx.i.i = getelementptr inbounds nuw [14 x i64], ptr @_ZZN18OpenImageIO_v2_6_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 0, i64 %idxprom.i.i
  %0 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit

_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %0, %if.end.i.i ], [ -1, %entry ]
  %conv1.i = and i64 %count, 4294967295
  %mul.i = mul i64 %retval.0.i.i, %conv1.i
  %cmp = icmp ult i64 %mul.i, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit
  %tdir_offset = getelementptr inbounds nuw i8, ptr %dir, i64 8
  store i32 0, ptr %tdir_offset, align 4
  %tobool.not = icmp eq ptr %mydata, null
  br i1 %tobool.not, label %if.end20, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %tdir_offset, ptr nonnull align 1 %mydata, i64 %mul.i, i1 false)
  br label %if.end20

if.else:                                          ; preds = %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit
  %tobool5.not = icmp eq ptr %mydata, null
  br i1 %tobool5.not, label %if.else16, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub = sub i64 %sub.ptr.sub.i, %offset_correction
  %conv9 = trunc i64 %sub to i32
  %tdir_offset10 = getelementptr inbounds nuw i8, ptr %dir, i64 8
  store i32 %conv9, ptr %tdir_offset10, align 4
  %add.ptr = getelementptr inbounds i8, ptr %mydata, i64 %mul.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr %add.ptr.i.i, ptr noundef nonnull %mydata, ptr noundef nonnull %add.ptr)
  %3 = load ptr, ptr %data, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  br label %if.end20

if.else16:                                        ; preds = %if.else
  %conv17 = trunc i64 %offset_override to i32
  %tdir_offset18 = getelementptr inbounds nuw i8, ptr %dir, i64 8
  store i32 %conv17, ptr %tdir_offset18, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then6, %if.else16, %if.then, %if.then3
  %ptr.0 = phi ptr [ %tdir_offset, %if.then3 ], [ null, %if.then ], [ %add.ptr.i, %if.then6 ], [ null, %if.else16 ]
  %cmp21.not = icmp eq i32 %endianreq, 1234
  br i1 %cmp21.not, label %if.end64, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end20
  %4 = tail call i16 @llvm.bswap.i16(i16 %conv)
  store i16 %4, ptr %dir, align 4
  %5 = tail call i16 @llvm.bswap.i16(i16 %conv1)
  store i16 %5, ptr %tdir_type, align 2
  %6 = tail call i32 @llvm.bswap.i32(i32 %conv2)
  store i32 %6, ptr %tdir_count, align 4
  br i1 %cmp, label %if.end29, label %if.then27

if.then27:                                        ; preds = %for.body.i.preheader
  %tdir_offset28 = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %7 = load i32, ptr %tdir_offset28, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %tdir_offset28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %for.body.i.preheader
  %tobool30.not = icmp eq ptr %ptr.0, null
  br i1 %tobool30.not, label %if.end64, label %if.then31

if.then31:                                        ; preds = %if.end29
  switch i32 %type, label %if.end64 [
    i32 8, label %if.then34
    i32 3, label %if.then34
    i32 13, label %if.then44
    i32 11, label %if.then44
    i32 9, label %if.then44
    i32 4, label %if.then44
    i32 18, label %if.then54
    i32 17, label %if.then54
    i32 16, label %if.then54
    i32 12, label %if.then54
    i32 10, label %if.then60
    i32 5, label %if.then60
  ]

if.then34:                                        ; preds = %if.then31, %if.then31
  %cmp5.i = icmp sgt i32 %conv2, 0
  br i1 %cmp5.i, label %for.body.i64, label %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit69

for.body.i64:                                     ; preds = %if.then34, %for.body.i64
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i67, %for.body.i64 ], [ 0, %if.then34 ]
  %arrayidx.i66 = getelementptr inbounds nuw i16, ptr %ptr.0, i64 %indvars.iv.i65
  %9 = load i16, ptr %arrayidx.i66, align 2
  %10 = call i16 @llvm.bswap.i16(i16 %9)
  store i16 %10, ptr %arrayidx.i66, align 2
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %conv1.i
  br i1 %exitcond.not.i68, label %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit69, label %for.body.i64, !llvm.loop !221

_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit69: ; preds = %for.body.i64, %if.then34
  switch i32 %type, label %if.end64 [
    i32 13, label %if.then44
    i32 11, label %if.then44
    i32 9, label %if.then44
    i32 4, label %if.then44
    i32 18, label %if.then54
    i32 17, label %if.then54
    i32 16, label %if.then54
    i32 12, label %if.then54
    i32 10, label %if.then60
    i32 5, label %if.then60
  ]

if.then44:                                        ; preds = %if.then31, %if.then31, %if.then31, %if.then31, %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit69, %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit69, %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit69, %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit69
  %cmp5.i70 = icmp sgt i32 %conv2, 0
  br i1 %cmp5.i70, label %for.body.i73, label %_ZN18OpenImageIO_v2_6_011swap_endianIjEEvPT_i.exit78

for.body.i73:                                     ; preds = %if.then44, %for.body.i73
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i76, %for.body.i73 ], [ 0, %if.then44 ]
  %arrayidx.i75 = getelementptr inbounds nuw i32, ptr %ptr.0, i64 %indvars.iv.i74
  %11 = load i32, ptr %arrayidx.i75, align 4
  %12 = call i32 @llvm.bswap.i32(i32 %11)
  store i32 %12, ptr %arrayidx.i75, align 4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %conv1.i
  br i1 %exitcond.not.i77, label %_ZN18OpenImageIO_v2_6_011swap_endianIjEEvPT_i.exit78, label %for.body.i73, !llvm.loop !222

_ZN18OpenImageIO_v2_6_011swap_endianIjEEvPT_i.exit78: ; preds = %for.body.i73, %if.then44
  switch i32 %type, label %if.end64 [
    i32 18, label %if.then54
    i32 17, label %if.then54
    i32 16, label %if.then54
    i32 12, label %if.then54
    i32 10, label %if.then60
    i32 5, label %if.then60
  ]

if.then54:                                        ; preds = %if.then31, %if.then31, %if.then31, %if.then31, %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit69, %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit69, %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit69, %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit69, %_ZN18OpenImageIO_v2_6_011swap_endianIjEEvPT_i.exit78, %_ZN18OpenImageIO_v2_6_011swap_endianIjEEvPT_i.exit78, %_ZN18OpenImageIO_v2_6_011swap_endianIjEEvPT_i.exit78, %_ZN18OpenImageIO_v2_6_011swap_endianIjEEvPT_i.exit78
  %cmp5.i79 = icmp sgt i32 %conv2, 0
  br i1 %cmp5.i79, label %for.body.i82, label %_ZN18OpenImageIO_v2_6_011swap_endianImEEvPT_i.exit

for.body.i82:                                     ; preds = %if.then54, %for.body.i82
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i85, %for.body.i82 ], [ 0, %if.then54 ]
  %arrayidx.i84 = getelementptr inbounds nuw i64, ptr %ptr.0, i64 %indvars.iv.i83
  %13 = load i64, ptr %arrayidx.i84, align 8
  %14 = call i64 @llvm.bswap.i64(i64 %13)
  store i64 %14, ptr %arrayidx.i84, align 8
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %conv1.i
  br i1 %exitcond.not.i86, label %_ZN18OpenImageIO_v2_6_011swap_endianImEEvPT_i.exit, label %for.body.i82, !llvm.loop !223

_ZN18OpenImageIO_v2_6_011swap_endianImEEvPT_i.exit: ; preds = %for.body.i82, %if.then54
  switch i32 %type, label %if.end64 [
    i32 10, label %if.then60
    i32 5, label %if.then60
  ]

if.then60:                                        ; preds = %if.then31, %if.then31, %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit69, %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit69, %_ZN18OpenImageIO_v2_6_011swap_endianIjEEvPT_i.exit78, %_ZN18OpenImageIO_v2_6_011swap_endianIjEEvPT_i.exit78, %_ZN18OpenImageIO_v2_6_011swap_endianImEEvPT_i.exit, %_ZN18OpenImageIO_v2_6_011swap_endianImEEvPT_i.exit
  %conv61 = shl i32 %conv2, 1
  %cmp5.i87 = icmp sgt i32 %conv61, 0
  br i1 %cmp5.i87, label %for.body.preheader.i88, label %if.end64

for.body.preheader.i88:                           ; preds = %if.then60
  %wide.trip.count.i89 = zext nneg i32 %conv61 to i64
  br label %for.body.i90

for.body.i90:                                     ; preds = %for.body.i90, %for.body.preheader.i88
  %indvars.iv.i91 = phi i64 [ 0, %for.body.preheader.i88 ], [ %indvars.iv.next.i93, %for.body.i90 ]
  %arrayidx.i92 = getelementptr inbounds nuw i32, ptr %ptr.0, i64 %indvars.iv.i91
  %15 = load i32, ptr %arrayidx.i92, align 4
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %arrayidx.i92, align 4
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i89
  br i1 %exitcond.not.i94, label %if.end64, label %for.body.i90, !llvm.loop !222

if.end64:                                         ; preds = %for.body.i90, %if.then60, %if.then31, %_ZN18OpenImageIO_v2_6_011swap_endianItEEvPT_i.exit69, %_ZN18OpenImageIO_v2_6_011swap_endianIjEEvPT_i.exit78, %_ZN18OpenImageIO_v2_6_011swap_endianImEEvPT_i.exit, %if.end29, %if.end20
  %17 = load ptr, ptr %dirs, align 8
  %_M_finish.i96 = getelementptr inbounds nuw i8, ptr %dirs, i64 8
  %18 = load ptr, ptr %_M_finish.i96, align 8
  %cmp.i.not103 = icmp eq ptr %17, %18
  br i1 %cmp.i.not103, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end64
  %19 = load i16, ptr %dir, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0104 = phi ptr [ %17, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %20 = load i16, ptr %__begin1.sroa.0.0104, align 4
  %cmp75 = icmp eq i16 %20, %19
  br i1 %cmp75, label %if.then76, label %for.inc

if.then76:                                        ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__begin1.sroa.0.0104, ptr noundef nonnull align 4 dereferenceable(12) %dir, i64 12, i1 false)
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0104, i64 12
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %18
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end64
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %dirs, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %18, %21
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %dir, i64 12, i1 false)
  %22 = load ptr, ptr %_M_finish.i96, align 8
  %incdec.ptr.i98 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store ptr %incdec.ptr.i98, ptr %_M_finish.i96, align 8
  br label %return

if.else.i:                                        ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI12TIFFDirEntrySaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.172) #36
  unreachable

_ZNKSt6vectorI12TIFFDirEntrySaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %23 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 768614336404564650)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 768614336404564650, i64 %23
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
  %add.ptr.i.i99 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i99, ptr noundef nonnull align 4 dereferenceable(12) %dir, i64 12, i1 false)
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorI12TIFFDirEntrySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i, ptr align 4 %17, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

_ZNSt6vectorI12TIFFDirEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorI12TIFFDirEntrySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i99, i64 12
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #32
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI12TIFFDirEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorI12TIFFDirEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %dirs, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i96, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %struct.TIFFDirEntry, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i, %if.then76
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18OpenImageIO_v2_6_011decode_exifENS_17basic_string_viewIcSt11char_traitsIcEEERNS_9ImageSpecE(ptr noundef readonly captures(none) %exif, ptr noundef nonnull align 8 dereferenceable(160) %spec) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %exif, align 8
  %m_len.i = getelementptr inbounds nuw i8, ptr %exif, i64 8
  %1 = load i64, ptr %m_len.i, align 8
  %call2 = tail call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_011decode_exifENS_4spanIKhLln1EEERNS_9ImageSpecE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(160) %spec)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18OpenImageIO_v2_6_011decode_exifENS_4spanIKhLln1EEERNS_9ImageSpecE(ptr %exif.coerce0, i64 %exif.coerce1, ptr noundef nonnull align 8 dereferenceable(160) %spec) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %ifd_offsets_seen = alloca %"class.std::set", align 8
  %agg.tmp55 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp56 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %agg.tmp60 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp61 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %agg.tmp92 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp93 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp97 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp102 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp103 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp104 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp106 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp120 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp121 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %cmp = icmp sgt i64 %exif.coerce1, 5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %exif.coerce0, align 1
  %cmp2 = icmp eq i8 %0, 69
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %exif.coerce0, i64 1
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp6 = icmp eq i8 %1, 120
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %arrayidx.i18 = getelementptr inbounds nuw i8, ptr %exif.coerce0, i64 2
  %2 = load i8, ptr %arrayidx.i18, align 1
  %cmp10 = icmp eq i8 %2, 105
  br i1 %cmp10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %arrayidx.i19 = getelementptr inbounds nuw i8, ptr %exif.coerce0, i64 3
  %3 = load i8, ptr %arrayidx.i19, align 1
  %cmp14 = icmp eq i8 %3, 102
  br i1 %cmp14, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %arrayidx.i20 = getelementptr inbounds nuw i8, ptr %exif.coerce0, i64 4
  %4 = load i8, ptr %arrayidx.i20, align 1
  %cmp18 = icmp eq i8 %4, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.end

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %arrayidx.i21 = getelementptr inbounds nuw i8, ptr %exif.coerce0, i64 5
  %5 = load i8, ptr %arrayidx.i21, align 1
  %cmp22 = icmp eq i8 %5, 0
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true19
  %sub.i = add nsw i64 %exif.coerce1, -6
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %exif.coerce0, i64 6
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true19, %land.lhs.true15, %land.lhs.true11, %land.lhs.true7, %land.lhs.true3, %land.lhs.true, %entry
  %exif.sroa.0.0 = phi ptr [ %add.ptr.i, %if.then ], [ %exif.coerce0, %land.lhs.true19 ], [ %exif.coerce0, %land.lhs.true15 ], [ %exif.coerce0, %land.lhs.true11 ], [ %exif.coerce0, %land.lhs.true7 ], [ %exif.coerce0, %land.lhs.true3 ], [ %exif.coerce0, %land.lhs.true ], [ %exif.coerce0, %entry ]
  %exif.sroa.12.0 = phi i64 [ %sub.i, %if.then ], [ %exif.coerce1, %land.lhs.true19 ], [ %exif.coerce1, %land.lhs.true15 ], [ %exif.coerce1, %land.lhs.true11 ], [ %exif.coerce1, %land.lhs.true7 ], [ %exif.coerce1, %land.lhs.true3 ], [ %exif.coerce1, %land.lhs.true ], [ %exif.coerce1, %entry ]
  %6 = load i64, ptr %exif.sroa.0.0, align 4
  %head.sroa.0.0.extract.trunc = trunc i64 %6 to i16
  switch i16 %head.sroa.0.0.extract.trunc, label %return [
    i16 19789, label %if.end33
    i16 18761, label %if.end33
  ]

if.end33:                                         ; preds = %if.end, %if.end
  %head.sroa.2161.0.extract.shift = lshr i64 %6, 32
  %head.sroa.2161.0.extract.trunc = trunc nuw i64 %head.sroa.2161.0.extract.shift to i32
  %cmp37 = icmp ne i16 %head.sroa.0.0.extract.trunc, 18761
  %7 = tail call i32 @llvm.bswap.i32(i32 %head.sroa.2161.0.extract.trunc)
  %spec.select = select i1 %cmp37, i32 %7, i32 %head.sroa.2161.0.extract.trunc
  %8 = getelementptr inbounds nuw i8, ptr %ifd_offsets_seen, i64 8
  store i32 0, ptr %8, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ifd_offsets_seen, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ifd_offsets_seen, i64 24
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ifd_offsets_seen, i64 32
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ifd_offsets_seen, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %9 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !175

init.check.i:                                     ; preds = %if.end33
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T) #33
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr @.str.119, ptr %agg.tmp.i, align 8
  %m_len.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 4, ptr %m_len.i.i, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, ptr noundef nonnull %agg.tmp.i, ptr nonnull @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 104)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %init.i
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev, ptr nonnull @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, ptr nonnull @__dso_handle) #33
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T) #33
  br label %invoke.cont

lpad.i:                                           ; preds = %init.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T) #33
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont2.i, %init.check.i, %if.end33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %conv48 = zext i32 %spec.select to i64
  %add.i = add nuw nsw i64 %conv48, 2
  %cmp.i = icmp ugt i64 %add.i, %exif.sroa.12.0
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %add.ptr.i25 = getelementptr inbounds nuw i8, ptr %exif.sroa.0.0, i64 %conv48
  %13 = load i16, ptr %add.ptr.i25, align 1
  %14 = call i16 @llvm.bswap.i16(i16 %13)
  %spec.select.i = select i1 %cmp37, i16 %14, i16 %13
  %conv.i = zext i16 %spec.select.i to i64
  %mul.i = mul nuw nsw i64 %conv.i, 12
  %add5.i = add nuw nsw i64 %mul.i, %add.i
  %cmp7.i = icmp ugt i64 %add5.i, %exif.sroa.12.0
  br i1 %cmp7.i, label %cleanup, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp1110.not.i = icmp eq i16 %spec.select.i, 0
  br i1 %cmp1110.not.i, label %if.end54, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %add.ptr.i25, i64 2
  br label %for.body.i26

for.body.i26:                                     ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i27 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i28, %.noexc ]
  %mul14.i = mul nuw nsw i64 %indvars.iv.i27, 12
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i, i64 %mul14.i
  invoke fastcc void @_ZN18OpenImageIO_v2_6_0L13read_exif_tagERNS_9ImageSpecEPK12TIFFDirEntryNS_4spanIKhLln1EEEbiRSt3setImSt4lessImESaImEERKNS_3pvt6TagMapE(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %add.ptr15.i, ptr nonnull %exif.sroa.0.0, i64 %exif.sroa.12.0, i1 noundef zeroext %cmp37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %ifd_offsets_seen, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %for.body.i26
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %conv.i
  br i1 %exitcond.not.i29, label %if.end54, label %for.body.i26, !llvm.loop !196

lpad.loopexit:                                    ; preds = %for.body.i126
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i26
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end119, %if.then109, %invoke.cont105, %if.then101, %if.end96, %if.then91, %lor.lhs.false, %if.end54
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad.i ], [ %lpad.loopexit156, %lpad.loopexit ], [ %lpad.loopexit158, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp159, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ifd_offsets_seen) #33
  resume { ptr, i32 } %eh.lpad-body

if.end54:                                         ; preds = %.noexc, %for.cond.preheader.i
  store ptr @.str.71, ptr %agg.tmp55, align 8
  %m_len.i = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 8
  store i64 15, ptr %m_len.i, align 8
  store i8 0, ptr %agg.tmp56, align 4
  %aggregate.i = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 1
  store i8 1, ptr %aggregate.i, align 1
  %vecsemantics.i = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 2
  store i8 0, ptr %vecsemantics.i, align 2
  %reserved.i = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 3
  store i8 0, ptr %reserved.i, align 1
  %arraylen4.i = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 4
  store i32 0, ptr %arraylen4.i, align 4
  %call58 = invoke noundef ptr @_ZN18OpenImageIO_v2_6_09ImageSpec14find_attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp55, ptr noundef nonnull %agg.tmp56, i1 noundef zeroext false)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %if.end54
  %tobool59.not = icmp eq ptr %call58, null
  br i1 %tobool59.not, label %lor.lhs.false, label %if.then65

lor.lhs.false:                                    ; preds = %invoke.cont57
  store ptr @.str.153, ptr %agg.tmp60, align 8
  %m_len.i31 = getelementptr inbounds nuw i8, ptr %agg.tmp60, i64 8
  store i64 10, ptr %m_len.i31, align 8
  store i8 0, ptr %agg.tmp61, align 4
  %aggregate.i32 = getelementptr inbounds nuw i8, ptr %agg.tmp61, i64 1
  store i8 1, ptr %aggregate.i32, align 1
  %vecsemantics.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp61, i64 2
  store i8 0, ptr %vecsemantics.i33, align 2
  %reserved.i34 = getelementptr inbounds nuw i8, ptr %agg.tmp61, i64 3
  store i8 0, ptr %reserved.i34, align 1
  %arraylen4.i35 = getelementptr inbounds nuw i8, ptr %agg.tmp61, i64 4
  store i32 0, ptr %arraylen4.i35, align 4
  %call63 = invoke noundef ptr @_ZN18OpenImageIO_v2_6_09ImageSpec14find_attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp60, ptr noundef nonnull %agg.tmp61, i1 noundef zeroext false)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %lor.lhs.false
  %tobool64.not = icmp eq ptr %call63, null
  br i1 %tobool64.not, label %if.end96, label %if.then65

if.then65:                                        ; preds = %invoke.cont62, %invoke.cont57
  %p.0 = phi ptr [ %call58, %invoke.cont57 ], [ %call63, %invoke.cont62 ]
  %m_type.i = getelementptr inbounds nuw i8, ptr %p.0, i64 8
  %15 = load i8, ptr %m_type.i, align 4, !noalias !224
  %aggregate3.i.i = getelementptr inbounds nuw i8, ptr %p.0, i64 9
  %16 = load i8, ptr %aggregate3.i.i, align 1, !noalias !224
  %arraylen5.i.i = getelementptr inbounds nuw i8, ptr %p.0, i64 12
  %17 = load i32, ptr %arraylen5.i.i, align 4, !noalias !224
  %cmp.i37 = icmp eq i8 %15, 6
  %cmp2.i = icmp eq i8 %16, 1
  %or.cond.i = select i1 %cmp.i37, i1 %cmp2.i, i1 false
  %cmp.i.not.i = icmp eq i32 %17, 0
  %18 = select i1 %or.cond.i, i1 %cmp.i.not.i, i1 false
  br i1 %18, label %if.then68, label %if.else

if.then68:                                        ; preds = %if.then65
  %m_nonlocal.i = getelementptr inbounds nuw i8, ptr %p.0, i64 38
  %19 = load i8, ptr %m_nonlocal.i, align 2
  %tobool.i = trunc i8 %19 to i1
  %m_data.i = getelementptr inbounds nuw i8, ptr %p.0, i64 16
  %20 = load ptr, ptr %m_data.i, align 8
  %cond.i = select i1 %tobool.i, ptr %20, ptr %m_data.i
  %21 = load i32, ptr %cond.i, align 4
  br label %if.end89

if.else:                                          ; preds = %if.then65
  %cmp.i49 = icmp eq i8 %15, 7
  %or.cond.i52 = select i1 %cmp.i49, i1 %cmp2.i, i1 false
  %22 = select i1 %or.cond.i52, i1 %cmp.i.not.i, i1 false
  br i1 %22, label %if.then72, label %if.else74

if.then72:                                        ; preds = %if.else
  %m_nonlocal.i55 = getelementptr inbounds nuw i8, ptr %p.0, i64 38
  %23 = load i8, ptr %m_nonlocal.i55, align 2
  %tobool.i56 = trunc i8 %23 to i1
  %m_data.i57 = getelementptr inbounds nuw i8, ptr %p.0, i64 16
  %24 = load ptr, ptr %m_data.i57, align 8
  %cond.i58 = select i1 %tobool.i56, ptr %24, ptr %m_data.i57
  %25 = load i32, ptr %cond.i58, align 4
  br label %if.end89

if.else74:                                        ; preds = %if.else
  %cmp.i68 = icmp eq i8 %15, 4
  %or.cond.i71 = select i1 %cmp.i68, i1 %cmp2.i, i1 false
  %26 = select i1 %or.cond.i71, i1 %cmp.i.not.i, i1 false
  br i1 %26, label %if.then77, label %if.then91

if.then77:                                        ; preds = %if.else74
  %m_nonlocal.i74 = getelementptr inbounds nuw i8, ptr %p.0, i64 38
  %27 = load i8, ptr %m_nonlocal.i74, align 2
  %tobool.i75 = trunc i8 %27 to i1
  %m_data.i76 = getelementptr inbounds nuw i8, ptr %p.0, i64 16
  %28 = load ptr, ptr %m_data.i76, align 8
  %cond.i77 = select i1 %tobool.i75, ptr %28, ptr %m_data.i76
  %29 = load i16, ptr %cond.i77, align 2
  %conv79 = zext i16 %29 to i32
  br label %if.end89

if.end89:                                         ; preds = %if.then72, %if.then77, %if.then68
  %cs.0 = phi i32 [ %21, %if.then68 ], [ %25, %if.then72 ], [ %conv79, %if.then77 ]
  %cmp90.not = icmp eq i32 %cs.0, 65535
  br i1 %cmp90.not, label %if.end96, label %if.then91

if.then91:                                        ; preds = %if.else74, %if.end89
  store ptr @.str.154, ptr %agg.tmp92, align 8
  %m_len.i99 = getelementptr inbounds nuw i8, ptr %agg.tmp92, i64 8
  store i64 15, ptr %m_len.i99, align 8
  store ptr @.str.155, ptr %agg.tmp93, align 8
  %m_len.i102 = getelementptr inbounds nuw i8, ptr %agg.tmp93, i64 8
  store i64 4, ptr %m_len.i102, align 8
  invoke void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp92, ptr noundef nonnull %agg.tmp93)
          to label %if.end96 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end96:                                         ; preds = %if.end89, %if.then91, %invoke.cont62
  store ptr @.str.156, ptr %agg.tmp97, align 8
  %m_len.i105 = getelementptr inbounds nuw i8, ptr %agg.tmp97, i64 8
  store i64 20, ptr %m_len.i105, align 8
  %call99 = invoke noundef i32 @_ZNK18OpenImageIO_v2_6_09ImageSpec17get_int_attributeENS_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp97, i32 noundef 0)
          to label %invoke.cont98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %if.end96
  %cmp100 = icmp sgt i32 %call99, 0
  br i1 %cmp100, label %if.then101, label %cleanup

if.then101:                                       ; preds = %invoke.cont98
  store ptr @.str.8, ptr %agg.tmp103, align 8
  %m_len.i108 = getelementptr inbounds nuw i8, ptr %agg.tmp103, i64 8
  store i64 4, ptr %m_len.i108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp104, i8 0, i64 16, i1 false)
  invoke void @_ZNK18OpenImageIO_v2_6_09ImageSpec20get_string_attributeENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr nonnull sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.tmp102, ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp103, ptr noundef nonnull %agg.tmp104)
          to label %invoke.cont105 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont105:                                   ; preds = %if.then101
  store ptr @.str.157, ptr %agg.tmp106, align 8
  %m_len.i111 = getelementptr inbounds nuw i8, ptr %agg.tmp106, i64 8
  store i64 5, ptr %m_len.i111, align 8
  %call108 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp102, ptr noundef nonnull %agg.tmp106)
          to label %invoke.cont107 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont107:                                   ; preds = %invoke.cont105
  br i1 %call108, label %if.then109, label %if.end119

if.then109:                                       ; preds = %invoke.cont107
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEv()
          to label %invoke.cont112 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont112:                                   ; preds = %if.then109
  %conv111 = zext nneg i32 %call99 to i64
  %add.i112 = add nuw nsw i64 %conv111, 2
  %cmp.i113 = icmp ugt i64 %add.i112, %exif.sroa.12.0
  br i1 %cmp.i113, label %cleanup, label %if.end.i114

if.end.i114:                                      ; preds = %invoke.cont112
  %add.ptr.i115 = getelementptr inbounds nuw i8, ptr %exif.sroa.0.0, i64 %conv111
  %30 = load i16, ptr %add.ptr.i115, align 1
  %31 = call i16 @llvm.bswap.i16(i16 %30)
  %spec.select.i116 = select i1 %cmp37, i16 %31, i16 %30
  %conv.i117 = zext i16 %spec.select.i116 to i64
  %mul.i118 = mul nuw nsw i64 %conv.i117, 12
  %add5.i119 = add nuw nsw i64 %mul.i118, %add.i112
  %cmp7.i120 = icmp ugt i64 %add5.i119, %exif.sroa.12.0
  br i1 %cmp7.i120, label %cleanup, label %for.cond.preheader.i121

for.cond.preheader.i121:                          ; preds = %if.end.i114
  %cmp1110.not.i122 = icmp eq i16 %spec.select.i116, 0
  br i1 %cmp1110.not.i122, label %if.end119, label %for.body.lr.ph.i123

for.body.lr.ph.i123:                              ; preds = %for.cond.preheader.i121
  %add.ptr12.i124 = getelementptr inbounds nuw i8, ptr %add.ptr.i115, i64 2
  br label %for.body.i126

for.body.i126:                                    ; preds = %.noexc133, %for.body.lr.ph.i123
  %indvars.iv.i127 = phi i64 [ 0, %for.body.lr.ph.i123 ], [ %indvars.iv.next.i130, %.noexc133 ]
  %mul14.i128 = mul nuw nsw i64 %indvars.iv.i127, 12
  %add.ptr15.i129 = getelementptr inbounds nuw i8, ptr %add.ptr12.i124, i64 %mul14.i128
  invoke fastcc void @_ZN18OpenImageIO_v2_6_0L13read_exif_tagERNS_9ImageSpecEPK12TIFFDirEntryNS_4spanIKhLln1EEEbiRSt3setImSt4lessImESaImEERKNS_3pvt6TagMapE(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %add.ptr15.i129, ptr nonnull %exif.sroa.0.0, i64 %exif.sroa.12.0, i1 noundef zeroext %cmp37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %ifd_offsets_seen, ptr noundef nonnull readonly align 8 dereferenceable(8) %call113)
          to label %.noexc133 unwind label %lpad.loopexit

.noexc133:                                        ; preds = %for.body.i126
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %conv.i117
  br i1 %exitcond.not.i131, label %if.end119, label %for.body.i126, !llvm.loop !196

if.end119:                                        ; preds = %.noexc133, %for.cond.preheader.i121, %invoke.cont107
  store ptr @.str.156, ptr %agg.tmp120, align 8
  %m_len.i137 = getelementptr inbounds nuw i8, ptr %agg.tmp120, i64 8
  store i64 20, ptr %m_len.i137, align 8
  store i8 0, ptr %agg.tmp121, align 4
  %aggregate.i138 = getelementptr inbounds nuw i8, ptr %agg.tmp121, i64 1
  store i8 1, ptr %aggregate.i138, align 1
  %vecsemantics.i139 = getelementptr inbounds nuw i8, ptr %agg.tmp121, i64 2
  store i8 0, ptr %vecsemantics.i139, align 2
  %reserved.i140 = getelementptr inbounds nuw i8, ptr %agg.tmp121, i64 3
  store i8 0, ptr %reserved.i140, align 1
  %arraylen4.i141 = getelementptr inbounds nuw i8, ptr %agg.tmp121, i64 4
  store i32 0, ptr %arraylen4.i141, align 4
  invoke void @_ZN18OpenImageIO_v2_6_09ImageSpec15erase_attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp120, ptr noundef nonnull %agg.tmp121, i1 noundef zeroext false)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont112, %if.end.i114, %invoke.cont, %if.end.i, %invoke.cont98, %if.end119
  %retval.1 = phi i1 [ true, %if.end119 ], [ true, %invoke.cont98 ], [ false, %if.end.i ], [ false, %invoke.cont ], [ false, %if.end.i114 ], [ false, %invoke.cont112 ]
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %ifd_offsets_seen, ptr noundef %32)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #34
  unreachable

return:                                           ; preds = %cleanup, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ %retval.1, %cleanup ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN18OpenImageIO_v2_6_09ImageSpec14find_attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK18OpenImageIO_v2_6_09ImageSpec17get_int_attributeENS_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK18OpenImageIO_v2_6_09ImageSpec20get_string_attributeENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN18OpenImageIO_v2_6_03pvt22canon_maker_tagmap_refEv() local_unnamed_addr #0

declare void @_ZN18OpenImageIO_v2_6_09ImageSpec15erase_attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18OpenImageIO_v2_6_011decode_exifEPKviRNS_9ImageSpecE(ptr noundef %exif, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(160) %spec) local_unnamed_addr #4 {
entry:
  %conv = sext i32 %length to i64
  %call = tail call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_011decode_exifENS_4spanIKhLln1EEERNS_9ImageSpecE(ptr %exif, i64 %conv, ptr noundef nonnull align 8 dereferenceable(160) %spec)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_011encode_exifERKNS_9ImageSpecERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull align 8 dereferenceable(24) %blob) local_unnamed_addr #4 {
entry:
  tail call void @_ZN18OpenImageIO_v2_6_011encode_exifERKNS_9ImageSpecERSt6vectorIcSaIcEENS_6endianE(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull align 8 dereferenceable(24) %blob, i32 noundef 1234)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18OpenImageIO_v2_6_011encode_exifERKNS_9ImageSpecERSt6vectorIcSaIcEENS_6endianE(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull align 8 dereferenceable(24) %blob, i32 noundef %endianreq) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i358 = alloca i32, align 4
  %v.addr.i337 = alloca i16, align 2
  %v.addr.i315 = alloca i32, align 4
  %v.addr.i294 = alloca i16, align 2
  %v.addr.i272 = alloca i32, align 4
  %v.addr.i251 = alloca i16, align 2
  %v.addr.i230 = alloca i32, align 4
  %v.addr.i = alloca i16, align 2
  %v.i = alloca %struct.TIFFHeader, align 8
  %agg.tmp.i87 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %tiffdirs = alloca %"class.std::vector.37", align 8
  %exifdirs = alloca %"class.std::vector.37", align 8
  %gpsdirs = alloca %"class.std::vector.37", align 8
  %makerdirs = alloca %"class.std::vector.37", align 8
  %agg.tmp10 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp12 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp15 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp24 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp37 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp38 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp39 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp41 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %size = alloca i32, align 4
  %size125 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %0 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit, !prof !175

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T) #33
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr @.str.119, ptr %agg.tmp.i, align 8
  %m_len.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 4, ptr %m_len.i.i, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, ptr noundef nonnull %agg.tmp.i, ptr nonnull @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 104)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %init.i
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev, ptr nonnull @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, ptr nonnull @__dso_handle) #33
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T) #33
  br label %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit

common.resume:                                    ; preds = %if.then.i.i.i113, %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit111, %lpad.i93, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %7, %lpad.i93 ], [ %lpad.phi, %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit111 ], [ %lpad.phi, %if.then.i.i.i113 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T) #33
  br label %common.resume

_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit: ; preds = %entry, %init.check.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i87)
  %4 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T acquire, align 8
  %guard.uninitialized.i88 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i88, label %init.check.i89, label %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit, !prof !175

init.check.i89:                                   ; preds = %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T) #33
  %tobool.not.i90 = icmp eq i32 %5, 0
  br i1 %tobool.not.i90, label %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit, label %init.i91

init.i91:                                         ; preds = %init.check.i89
  store ptr @.str.1, ptr %agg.tmp.i87, align 8
  %m_len.i.i92 = getelementptr inbounds nuw i8, ptr %agg.tmp.i87, i64 8
  store i64 3, ptr %m_len.i.i92, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T, ptr noundef nonnull %agg.tmp.i87, ptr nonnull @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 32)
          to label %invoke.cont2.i94 unwind label %lpad.i93

invoke.cont2.i94:                                 ; preds = %init.i91
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev, ptr nonnull @_ZZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T, ptr nonnull @__dso_handle) #33
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T) #33
  br label %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit

lpad.i93:                                         ; preds = %init.i91
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T) #33
  br label %common.resume

_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit: ; preds = %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit, %init.check.i89, %invoke.cont2.i94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i87)
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %blob, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %9 = load ptr, ptr %blob, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp ult i64 %sub.ptr.sub.i.i, 65535
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %blob, i64 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIcSaIcEE7reserveEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %call5.i.i.i.i = call noalias noundef nonnull dereferenceable(65535) ptr @_Znwm(i64 noundef 65535) #31
  %cmp.i.i.i9.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i9.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %9, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %blob, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 65535
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre404 = ptrtoint ptr %call5.i.i.i.i to i64
  br label %_ZNSt6vectorIcSaIcEE7reserveEm.exit

_ZNSt6vectorIcSaIcEE7reserveEm.exit:              ; preds = %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre404, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i ], [ %sub.ptr.rhs.cast.i.i, %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit ]
  %11 = phi ptr [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i ], [ %9, %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit ]
  %12 = phi ptr [ %add.ptr.i, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i ], [ %10, %_ZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEv.exit ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %blob, i64 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.pre-phi
  %cmp = icmp eq i32 %endianreq, 1234
  %spec.select414 = select i1 %cmp, i64 2771273, i64 704662861
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i)
  store i64 %spec.select414, ptr %v.i, align 8
  %add.ptr.i96 = getelementptr inbounds nuw i8, ptr %v.i, i64 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %blob, ptr %add.ptr.i.i.i, ptr noundef nonnull %v.i, ptr noundef nonnull %add.ptr.i96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tiffdirs, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exifdirs, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gpsdirs, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %makerdirs, i8 0, i64 24, i1 false)
  %extra_attribs = getelementptr inbounds nuw i8, ptr %spec, i64 136
  %13 = load ptr, ptr %extra_attribs, align 8
  %_M_finish.i97 = getelementptr inbounds nuw i8, ptr %spec, i64 144
  %14 = load ptr, ptr %_M_finish.i97, align 8
  %cmp.i.not387 = icmp eq ptr %13, %14
  br i1 %cmp.i.not387, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  %m_len.i.i99 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %m_len.i = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  %m_len.i.i119 = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 8
  %m_len.i.i104 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0388 = phi ptr [ %13, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %15 = load ptr, ptr %__begin1.sroa.0.0388, align 8, !noalias !227
  %tobool.not.i.i98 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i98, label %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %length.i.i = getelementptr inbounds i8, ptr %15, i64 -24
  %16 = load i64, ptr %length.i.i, align 8, !noalias !227
  br label %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit

_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit: ; preds = %for.body, %if.end.i.i
  %retval.0.i.i = phi i64 [ %16, %if.end.i.i ], [ 0, %for.body ]
  store ptr %15, ptr %agg.tmp10, align 8, !alias.scope !227
  store i64 %retval.0.i.i, ptr %m_len.i.i99, align 8, !alias.scope !227
  store ptr @.str.158, ptr %agg.tmp12, align 8
  store i64 4, ptr %m_len.i, align 8
  %call13 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil11starts_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %17 = load ptr, ptr %__begin1.sroa.0.0388, align 8, !noalias !230
  %tobool.not.i.i100 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i100, label %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit105, label %if.end.i.i101

if.end.i.i101:                                    ; preds = %if.then14
  %length.i.i102 = getelementptr inbounds i8, ptr %17, i64 -24
  %18 = load i64, ptr %length.i.i102, align 8, !noalias !230
  br label %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit105

_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit105: ; preds = %if.then14, %if.end.i.i101
  %retval.0.i.i103 = phi i64 [ %18, %if.end.i.i101 ], [ 0, %if.then14 ]
  store ptr %17, ptr %agg.tmp15, align 8, !alias.scope !230
  store i64 %retval.0.i.i103, ptr %m_len.i.i104, align 8, !alias.scope !230
  %call18 = invoke noundef i32 @_ZNK18OpenImageIO_v2_6_03pvt6TagMap3tagENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit105
  %cmp19 = icmp sgt i32 %call18, -1
  br i1 %cmp19, label %if.then20.invoke, label %for.inc

if.then20.invoke:                                 ; preds = %invoke.cont17, %invoke.cont26
  %19 = phi i32 [ %call27, %invoke.cont26 ], [ %call18, %invoke.cont17 ]
  %20 = phi ptr [ %tiffdirs.exifdirs, %invoke.cont26 ], [ %gpsdirs, %invoke.cont17 ]
  %.in = phi ptr [ @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, %invoke.cont26 ], [ @_ZZN18OpenImageIO_v2_6_03pvt14gps_tagmap_refEvE1T, %invoke.cont17 ]
  %21 = load ptr, ptr %.in, align 8
  invoke fastcc void @_ZN18OpenImageIO_v2_6_0L17encode_exif_entryERKNS_10ParamValueEiRSt6vectorI12TIFFDirEntrySaIS4_EERS3_IcSaIcEERKNS_3pvt6TagMapEmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(39) %__begin1.sroa.0.0388, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %blob, ptr %21, i64 noundef %sub.ptr.sub.i, i32 noundef %endianreq)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then20.invoke, %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit, %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit105, %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit120
  %lpad.loopexit385 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %invoke.cont40, %if.then44, %if.then51, %invoke.cont52, %invoke.cont53, %if.then58, %cond.end113, %if.then118, %if.then124, %if.end128, %invoke.cont165, %invoke.cont166, %cond.end179, %invoke.cont182, %invoke.cont183, %cond.end197, %invoke.cont200, %invoke.cont201, %cond.end215, %invoke.cont218, %invoke.cont219
  %lpad.loopexit.split-lp386 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit385, %lpad.loopexit ], [ %lpad.loopexit.split-lp386, %lpad.loopexit.split-lp ]
  %22 = load ptr, ptr %makerdirs, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %22) #32
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit

_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit:     ; preds = %lpad, %if.then.i.i.i
  %23 = load ptr, ptr %gpsdirs, align 8
  %tobool.not.i.i.i106 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i106, label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit108, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %23) #32
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit108

_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit108:  ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit, %if.then.i.i.i107
  %24 = load ptr, ptr %exifdirs, align 8
  %tobool.not.i.i.i109 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i109, label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit111, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit108
  call void @_ZdlPv(ptr noundef nonnull %24) #32
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit111

_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit111:  ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit108, %if.then.i.i.i110
  %25 = load ptr, ptr %tiffdirs, align 8
  %tobool.not.i.i.i112 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i112, label %common.resume, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit111
  call void @_ZdlPv(ptr noundef nonnull %25) #32
  br label %common.resume

if.else:                                          ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %26 = load ptr, ptr %__begin1.sroa.0.0388, align 8, !noalias !233
  %tobool.not.i.i115 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i115, label %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit120, label %if.end.i.i116

if.end.i.i116:                                    ; preds = %if.else
  %length.i.i117 = getelementptr inbounds i8, ptr %26, i64 -24
  %27 = load i64, ptr %length.i.i117, align 8, !noalias !233
  br label %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit120

_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit120: ; preds = %if.else, %if.end.i.i116
  %retval.0.i.i118 = phi i64 [ %27, %if.end.i.i116 ], [ 0, %if.else ]
  store ptr %26, ptr %agg.tmp24, align 8, !alias.scope !233
  store i64 %retval.0.i.i118, ptr %m_len.i.i119, align 8, !alias.scope !233
  %call27 = invoke noundef i32 @_ZNK18OpenImageIO_v2_6_03pvt6TagMap3tagENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, ptr noundef nonnull %agg.tmp24)
          to label %invoke.cont26 unwind label %lpad.loopexit

invoke.cont26:                                    ; preds = %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit120
  %28 = add i32 %call27, -42017
  %or.cond = icmp ult i32 %28, -8583
  %tiffdirs.exifdirs = select i1 %or.cond, ptr %tiffdirs, ptr %exifdirs
  br label %if.then20.invoke

for.inc:                                          ; preds = %if.then20.invoke, %invoke.cont17
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0388, i64 40
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %14
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  store ptr @.str.8, ptr %agg.tmp38, align 8
  %m_len.i122 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 8
  store i64 4, ptr %m_len.i122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, i8 0, i64 16, i1 false)
  invoke void @_ZNK18OpenImageIO_v2_6_09ImageSpec20get_string_attributeENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr nonnull sret(%"class.OpenImageIO_v2_6_0::basic_string_view") align 8 %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp38, ptr noundef nonnull %agg.tmp39)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp

invoke.cont40:                                    ; preds = %for.end
  store ptr @.str.157, ptr %agg.tmp41, align 8
  %m_len.i124 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 8
  store i64 5, ptr %m_len.i124, align 8
  %call43 = invoke noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil7iequalsENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp37, ptr noundef nonnull %agg.tmp41)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont40
  br i1 %call43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %invoke.cont42
  invoke void @_ZN18OpenImageIO_v2_6_03pvt22encode_canon_makernoteERSt6vectorIcSaIcEERS1_I12TIFFDirEntrySaIS5_EERKNS_9ImageSpecEm(ptr noundef nonnull align 8 dereferenceable(24) %blob, ptr noundef nonnull align 8 dereferenceable(24) %makerdirs, ptr noundef nonnull align 8 dereferenceable(160) %spec, i64 noundef %sub.ptr.sub.i)
          to label %if.end46 unwind label %lpad.loopexit.split-lp

if.end46:                                         ; preds = %if.then44, %invoke.cont42
  %_M_finish.i125 = getelementptr inbounds nuw i8, ptr %exifdirs, i64 8
  %29 = load ptr, ptr %_M_finish.i125, align 8
  %30 = load ptr, ptr %exifdirs, align 8
  %tobool.not = icmp eq ptr %29, %30
  br i1 %tobool.not, label %lor.lhs.false48, label %if.then51

lor.lhs.false48:                                  ; preds = %if.end46
  %_M_finish.i129 = getelementptr inbounds nuw i8, ptr %makerdirs, i64 8
  %31 = load ptr, ptr %_M_finish.i129, align 8
  %32 = load ptr, ptr %makerdirs, align 8
  %tobool50.not = icmp eq ptr %31, %32
  br i1 %tobool50.not, label %if.end55, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false48, %if.end46
  invoke void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %exifdirs, ptr noundef nonnull align 8 dereferenceable(24) %blob, i32 noundef 36864, i32 noundef 7, i64 noundef 4, ptr noundef nonnull @.str.159, i64 noundef %sub.ptr.sub.i, i64 noundef 0, i32 noundef %endianreq)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.then51
  invoke void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %exifdirs, ptr noundef nonnull align 8 dereferenceable(24) %blob, i32 noundef 40960, i32 noundef 7, i64 noundef 4, ptr noundef nonnull @.str.160, i64 noundef %sub.ptr.sub.i, i64 noundef 0, i32 noundef %endianreq)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont52
  invoke void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %exifdirs, ptr noundef nonnull align 8 dereferenceable(24) %blob, i32 noundef 37121, i32 noundef 7, i64 noundef 4, ptr noundef nonnull @_ZZN18OpenImageIO_v2_6_011encode_exifERKNS_9ImageSpecERSt6vectorIcSaIcEENS_6endianEE16componentsconfig, i64 noundef %sub.ptr.sub.i, i64 noundef 0, i32 noundef %endianreq)
          to label %if.end55 unwind label %lpad.loopexit.split-lp

if.end55:                                         ; preds = %invoke.cont53, %lor.lhs.false48
  %_M_finish.i134 = getelementptr inbounds nuw i8, ptr %gpsdirs, i64 8
  %33 = load ptr, ptr %_M_finish.i134, align 8
  %34 = load ptr, ptr %gpsdirs, align 8
  %tobool57.not = icmp eq ptr %33, %34
  br i1 %tobool57.not, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.end55
  invoke void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %gpsdirs, ptr noundef nonnull align 8 dereferenceable(24) %blob, i32 noundef 0, i32 noundef 1, i64 noundef 4, ptr noundef nonnull @_ZZN18OpenImageIO_v2_6_011encode_exifERKNS_9ImageSpecERSt6vectorIcSaIcEENS_6endianEE3ver, i64 noundef %sub.ptr.sub.i, i64 noundef 0, i32 noundef %endianreq)
          to label %if.then58.if.end60_crit_edge unwind label %lpad.loopexit.split-lp

if.then58.if.end60_crit_edge:                     ; preds = %if.then58
  %.pre390 = load ptr, ptr %_M_finish.i134, align 8
  %.pre391 = load ptr, ptr %gpsdirs, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then58.if.end60_crit_edge, %if.end55
  %35 = phi ptr [ %.pre391, %if.then58.if.end60_crit_edge ], [ %34, %if.end55 ]
  %36 = phi ptr [ %.pre390, %if.then58.if.end60_crit_edge ], [ %33, %if.end55 ]
  %37 = load ptr, ptr %_M_finish.i, align 8
  %38 = load ptr, ptr %blob, align 8
  %sub.ptr.lhs.cast.i140 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i141 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i142 = sub i64 %sub.ptr.lhs.cast.i140, %sub.ptr.rhs.cast.i141
  %sub = sub i64 %sub.ptr.sub.i142, %sub.ptr.sub.i
  %_M_finish.i143 = getelementptr inbounds nuw i8, ptr %tiffdirs, i64 8
  %39 = load ptr, ptr %_M_finish.i143, align 8
  %40 = load ptr, ptr %tiffdirs, align 8
  %sub.ptr.lhs.cast.i144 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i145 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i146 = sub i64 %sub.ptr.lhs.cast.i144, %sub.ptr.rhs.cast.i145
  %41 = load ptr, ptr %_M_finish.i125, align 8
  %42 = load ptr, ptr %exifdirs, align 8
  %tobool64.not = icmp eq ptr %41, %42
  %cond65 = select i1 %tobool64.not, i64 0, i64 12
  %sub.ptr.lhs.cast.i154 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i155 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i156 = sub i64 %sub.ptr.lhs.cast.i154, %sub.ptr.rhs.cast.i155
  %sub.ptr.div.i157 = sdiv exact i64 %sub.ptr.sub.i156, 12
  %tobool68.not = icmp eq ptr %36, %35
  %cond69 = select i1 %tobool68.not, i64 0, i64 12
  %add66 = add i64 %sub.ptr.sub.i146, 6
  %add70 = add i64 %add66, %cond65
  %add71 = add i64 %add70, %cond69
  %add72 = add i64 %add71, %sub
  %.pre392 = load ptr, ptr %makerdirs, align 8
  br i1 %tobool64.not, label %if.end60.cond.end_crit_edge, label %cond.false

if.end60.cond.end_crit_edge:                      ; preds = %if.end60
  %_M_finish.i.i176.phi.trans.insert = getelementptr inbounds nuw i8, ptr %makerdirs, i64 8
  %.pre393 = load ptr, ptr %_M_finish.i.i176.phi.trans.insert, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end60
  %sub.ptr.lhs.cast.i149 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i150 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i151 = sub i64 %sub.ptr.lhs.cast.i149, %sub.ptr.rhs.cast.i150
  %_M_finish.i164 = getelementptr inbounds nuw i8, ptr %makerdirs, i64 8
  %43 = load ptr, ptr %_M_finish.i164, align 8
  %tobool78.not = icmp eq ptr %43, %.pre392
  %cond79 = select i1 %tobool78.not, i64 0, i64 12
  %add80 = add i64 %sub.ptr.sub.i151, 6
  %add81 = add i64 %add80, %cond79
  br label %cond.end

cond.end:                                         ; preds = %if.end60.cond.end_crit_edge, %cond.false
  %44 = phi ptr [ %43, %cond.false ], [ %.pre393, %if.end60.cond.end_crit_edge ]
  %cond82 = phi i64 [ %add81, %cond.false ], [ 0, %if.end60.cond.end_crit_edge ]
  %add83 = add i64 %cond82, %add72
  %add90 = add i64 %sub.ptr.sub.i156, 6
  %spec.select = select i1 %tobool68.not, i64 0, i64 %add90
  %add93 = add i64 %add83, %spec.select
  %_M_finish.i.i176 = getelementptr inbounds nuw i8, ptr %makerdirs, i64 8
  %cmp.i.i177 = icmp eq ptr %.pre392, %44
  %sub.ptr.lhs.cast.i179 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i180 = ptrtoint ptr %.pre392 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i179, %sub.ptr.rhs.cast.i180
  %add100 = add i64 %reass.sub, 6
  br i1 %cmp.i.i177, label %if.end115, label %if.then105

if.then105:                                       ; preds = %cond.end
  br i1 %tobool64.not, label %cond.false110, label %cond.end113

cond.false110:                                    ; preds = %if.then105
  %45 = load ptr, ptr @stderr, align 8
  %call112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, i32 noundef 1408, ptr noundef nonnull @__FUNCTION__._ZN18OpenImageIO_v2_6_011encode_exifERKNS_9ImageSpecERSt6vectorIcSaIcEENS_6endianE, ptr noundef nonnull @.str.163) #37
  br label %cond.end113

cond.end113:                                      ; preds = %if.then105, %cond.false110
  invoke void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %exifdirs, ptr noundef nonnull align 8 dereferenceable(24) %blob, i32 noundef 37500, i32 noundef 1, i64 noundef %add100, ptr noundef null, i64 noundef 0, i64 noundef %add93, i32 noundef %endianreq)
          to label %cond.end113.if.end115_crit_edge unwind label %lpad.loopexit.split-lp

cond.end113.if.end115_crit_edge:                  ; preds = %cond.end113
  %.pre394 = load ptr, ptr %_M_finish.i125, align 8
  %.pre395 = load ptr, ptr %exifdirs, align 8
  br label %if.end115

if.end115:                                        ; preds = %cond.end113.if.end115_crit_edge, %cond.end
  %46 = phi ptr [ %.pre395, %cond.end113.if.end115_crit_edge ], [ %42, %cond.end ]
  %47 = phi ptr [ %.pre394, %cond.end113.if.end115_crit_edge ], [ %41, %cond.end ]
  %sub.ptr.lhs.cast.i194 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i195 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i196 = sub i64 %sub.ptr.lhs.cast.i194, %sub.ptr.rhs.cast.i195
  %sub.ptr.div.i197 = sdiv exact i64 %sub.ptr.sub.i196, 12
  %tobool117.not = icmp eq ptr %47, %46
  br i1 %tobool117.not, label %if.end121, label %if.then118

if.then118:                                       ; preds = %if.end115
  %conv119 = trunc i64 %add72 to i32
  store i32 %conv119, ptr %size, align 4
  invoke void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %tiffdirs, ptr noundef nonnull align 8 dereferenceable(24) %blob, i32 noundef 34665, i32 noundef 4, i64 noundef 1, ptr noundef nonnull %size, i64 noundef %sub.ptr.sub.i, i64 noundef 0, i32 noundef %endianreq)
          to label %if.end121 unwind label %lpad.loopexit.split-lp

if.end121:                                        ; preds = %if.then118, %if.end115
  br i1 %tobool68.not, label %if.end128, label %if.then124

if.then124:                                       ; preds = %if.end121
  %conv126 = trunc i64 %add83 to i32
  store i32 %conv126, ptr %size125, align 4
  invoke void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %tiffdirs, ptr noundef nonnull align 8 dereferenceable(24) %blob, i32 noundef 34853, i32 noundef 4, i64 noundef 1, ptr noundef nonnull %size125, i64 noundef %sub.ptr.sub.i, i64 noundef 0, i32 noundef %endianreq)
          to label %if.end128 unwind label %lpad.loopexit.split-lp

if.end128:                                        ; preds = %if.then124, %if.end121
  call fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEEZN18OpenImageIO_v2_6_011encode_exifERKNS8_9ImageSpecERS4_IcSaIcEENS8_6endianEE3$_0EvT_SH_T0_"(ptr %46, ptr %47, i32 %endianreq)
  call fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEEZN18OpenImageIO_v2_6_011encode_exifERKNS8_9ImageSpecERS4_IcSaIcEENS8_6endianEE3$_0EvT_SH_T0_"(ptr %35, ptr %36, i32 %endianreq)
  %48 = load ptr, ptr %makerdirs, align 8
  %49 = load ptr, ptr %_M_finish.i.i176, align 8
  call fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEEZN18OpenImageIO_v2_6_011encode_exifERKNS8_9ImageSpecERS4_IcSaIcEENS8_6endianEE3$_0EvT_SH_T0_"(ptr %48, ptr %49, i32 %endianreq)
  %50 = load ptr, ptr %_M_finish.i, align 8
  %51 = load ptr, ptr %blob, align 8
  %sub.ptr.lhs.cast.i207 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i208 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i209 = sub i64 %sub.ptr.lhs.cast.i207, %sub.ptr.rhs.cast.i208
  %52 = load ptr, ptr %_M_finish.i143, align 8
  %53 = load ptr, ptr %tiffdirs, align 8
  %sub.ptr.lhs.cast.i211 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i212 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i213 = sub i64 %sub.ptr.lhs.cast.i211, %sub.ptr.rhs.cast.i212
  %sub.ptr.div.i214 = sdiv exact i64 %sub.ptr.sub.i213, 12
  %conv164 = trunc i64 %sub.ptr.div.i214 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %v.addr.i)
  %54 = call i16 @llvm.bswap.i16(i16 %conv164)
  %spec.select.i = select i1 %cmp, i16 %conv164, i16 %54
  store i16 %spec.select.i, ptr %v.addr.i, align 2
  %add.ptr.i216 = getelementptr inbounds nuw i8, ptr %v.addr.i, i64 2
  %add.ptr.i.i.i220 = getelementptr inbounds i8, ptr %51, i64 %sub.ptr.sub.i209
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %blob, ptr %add.ptr.i.i.i220, ptr noundef nonnull %v.addr.i, ptr noundef nonnull %add.ptr.i216)
          to label %invoke.cont165 unwind label %lpad.loopexit.split-lp

invoke.cont165:                                   ; preds = %if.end128
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %v.addr.i)
  %55 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i225 = getelementptr inbounds i8, ptr %53, i64 %sub.ptr.sub.i213
  %56 = load ptr, ptr %blob, align 8
  %sub.ptr.lhs.cast.i.i.i226 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i227 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i228 = sub i64 %sub.ptr.lhs.cast.i.i.i226, %sub.ptr.rhs.cast.i.i.i227
  %add.ptr.i.i.i229 = getelementptr inbounds i8, ptr %56, i64 %sub.ptr.sub.i.i.i228
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %blob, ptr %add.ptr.i.i.i229, ptr noundef %53, ptr noundef %add.ptr.i225)
          to label %invoke.cont166 unwind label %lpad.loopexit.split-lp

invoke.cont166:                                   ; preds = %invoke.cont165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.addr.i230)
  store i32 0, ptr %v.addr.i230, align 4
  %57 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i232 = getelementptr inbounds nuw i8, ptr %v.addr.i230, i64 4
  %58 = load ptr, ptr %blob, align 8
  %sub.ptr.lhs.cast.i.i.i233 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i234 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i235 = sub i64 %sub.ptr.lhs.cast.i.i.i233, %sub.ptr.rhs.cast.i.i.i234
  %add.ptr.i.i.i236 = getelementptr inbounds i8, ptr %58, i64 %sub.ptr.sub.i.i.i235
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %blob, ptr %add.ptr.i.i.i236, ptr noundef nonnull %v.addr.i230, ptr noundef nonnull %add.ptr.i232)
          to label %invoke.cont167 unwind label %lpad.loopexit.split-lp

invoke.cont167:                                   ; preds = %invoke.cont166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.addr.i230)
  br i1 %tobool117.not, label %if.end185, label %if.then170

if.then170:                                       ; preds = %invoke.cont167
  %59 = load ptr, ptr %_M_finish.i, align 8
  %60 = load ptr, ptr %blob, align 8
  %sub.ptr.lhs.cast.i243 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i244 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i245 = sub i64 %sub.ptr.lhs.cast.i243, %sub.ptr.rhs.cast.i244
  %add172 = add i64 %add71, %sub.ptr.sub.i142
  %cmp173 = icmp eq i64 %sub.ptr.sub.i245, %add172
  br i1 %cmp173, label %cond.end179, label %cond.false176

cond.false176:                                    ; preds = %if.then170
  %61 = load ptr, ptr @stderr, align 8
  %call178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, i32 noundef 1451, ptr noundef nonnull @__FUNCTION__._ZN18OpenImageIO_v2_6_011encode_exifERKNS_9ImageSpecERSt6vectorIcSaIcEENS_6endianE, ptr noundef nonnull @.str.164) #37
  %.pre396 = load ptr, ptr %_M_finish.i, align 8
  %.pre397 = load ptr, ptr %blob, align 8
  %.pre411 = ptrtoint ptr %.pre396 to i64
  %.pre412 = ptrtoint ptr %.pre397 to i64
  %.pre413 = sub i64 %.pre411, %.pre412
  br label %cond.end179

cond.end179:                                      ; preds = %if.then170, %cond.false176
  %sub.ptr.sub.i.i.i258.pre-phi = phi i64 [ %sub.ptr.sub.i245, %if.then170 ], [ %.pre413, %cond.false176 ]
  %62 = phi ptr [ %60, %if.then170 ], [ %.pre397, %cond.false176 ]
  %conv181 = trunc i64 %sub.ptr.div.i197 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %v.addr.i251)
  %63 = call i16 @llvm.bswap.i16(i16 %conv181)
  %spec.select.i253 = select i1 %cmp, i16 %conv181, i16 %63
  store i16 %spec.select.i253, ptr %v.addr.i251, align 2
  %add.ptr.i255 = getelementptr inbounds nuw i8, ptr %v.addr.i251, i64 2
  %add.ptr.i.i.i259 = getelementptr inbounds i8, ptr %62, i64 %sub.ptr.sub.i.i.i258.pre-phi
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %blob, ptr %add.ptr.i.i.i259, ptr noundef nonnull %v.addr.i251, ptr noundef nonnull %add.ptr.i255)
          to label %invoke.cont182 unwind label %lpad.loopexit.split-lp

invoke.cont182:                                   ; preds = %cond.end179
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %v.addr.i251)
  %64 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i266 = getelementptr inbounds i8, ptr %46, i64 %sub.ptr.sub.i196
  %65 = load ptr, ptr %blob, align 8
  %sub.ptr.lhs.cast.i.i.i267 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i268 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i269 = sub i64 %sub.ptr.lhs.cast.i.i.i267, %sub.ptr.rhs.cast.i.i.i268
  %add.ptr.i.i.i270 = getelementptr inbounds i8, ptr %65, i64 %sub.ptr.sub.i.i.i269
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %blob, ptr %add.ptr.i.i.i270, ptr noundef %46, ptr noundef %add.ptr.i266)
          to label %invoke.cont183 unwind label %lpad.loopexit.split-lp

invoke.cont183:                                   ; preds = %invoke.cont182
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.addr.i272)
  store i32 0, ptr %v.addr.i272, align 4
  %66 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i274 = getelementptr inbounds nuw i8, ptr %v.addr.i272, i64 4
  %67 = load ptr, ptr %blob, align 8
  %sub.ptr.lhs.cast.i.i.i275 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i276 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i277 = sub i64 %sub.ptr.lhs.cast.i.i.i275, %sub.ptr.rhs.cast.i.i.i276
  %add.ptr.i.i.i278 = getelementptr inbounds i8, ptr %67, i64 %sub.ptr.sub.i.i.i277
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %blob, ptr %add.ptr.i.i.i278, ptr noundef nonnull %v.addr.i272, ptr noundef nonnull %add.ptr.i274)
          to label %_ZN18OpenImageIO_v2_6_06appendIjEEvRSt6vectorIcSaIcEET_NS_6endianE.exit279 unwind label %lpad.loopexit.split-lp

_ZN18OpenImageIO_v2_6_06appendIjEEvRSt6vectorIcSaIcEET_NS_6endianE.exit279: ; preds = %invoke.cont183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.addr.i272)
  br label %if.end185

if.end185:                                        ; preds = %_ZN18OpenImageIO_v2_6_06appendIjEEvRSt6vectorIcSaIcEET_NS_6endianE.exit279, %invoke.cont167
  br i1 %tobool68.not, label %if.end203, label %if.then188

if.then188:                                       ; preds = %if.end185
  %68 = load ptr, ptr %_M_finish.i, align 8
  %69 = load ptr, ptr %blob, align 8
  %sub.ptr.lhs.cast.i286 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i287 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i288 = sub i64 %sub.ptr.lhs.cast.i286, %sub.ptr.rhs.cast.i287
  %add190 = add i64 %add83, %sub.ptr.sub.i
  %cmp191 = icmp eq i64 %sub.ptr.sub.i288, %add190
  br i1 %cmp191, label %cond.end197, label %cond.false194

cond.false194:                                    ; preds = %if.then188
  %70 = load ptr, ptr @stderr, align 8
  %call196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, i32 noundef 1457, ptr noundef nonnull @__FUNCTION__._ZN18OpenImageIO_v2_6_011encode_exifERKNS_9ImageSpecERSt6vectorIcSaIcEENS_6endianE, ptr noundef nonnull @.str.165) #37
  %.pre398 = load ptr, ptr %_M_finish.i, align 8
  %.pre399 = load ptr, ptr %blob, align 8
  %.pre408 = ptrtoint ptr %.pre398 to i64
  %.pre409 = ptrtoint ptr %.pre399 to i64
  %.pre410 = sub i64 %.pre408, %.pre409
  br label %cond.end197

cond.end197:                                      ; preds = %if.then188, %cond.false194
  %sub.ptr.sub.i.i.i301.pre-phi = phi i64 [ %sub.ptr.sub.i288, %if.then188 ], [ %.pre410, %cond.false194 ]
  %71 = phi ptr [ %69, %if.then188 ], [ %.pre399, %cond.false194 ]
  %conv199 = trunc i64 %sub.ptr.div.i157 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %v.addr.i294)
  %72 = call i16 @llvm.bswap.i16(i16 %conv199)
  %spec.select.i296 = select i1 %cmp, i16 %conv199, i16 %72
  store i16 %spec.select.i296, ptr %v.addr.i294, align 2
  %add.ptr.i298 = getelementptr inbounds nuw i8, ptr %v.addr.i294, i64 2
  %add.ptr.i.i.i302 = getelementptr inbounds i8, ptr %71, i64 %sub.ptr.sub.i.i.i301.pre-phi
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %blob, ptr %add.ptr.i.i.i302, ptr noundef nonnull %v.addr.i294, ptr noundef nonnull %add.ptr.i298)
          to label %invoke.cont200 unwind label %lpad.loopexit.split-lp

invoke.cont200:                                   ; preds = %cond.end197
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %v.addr.i294)
  %73 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i309 = getelementptr inbounds i8, ptr %35, i64 %sub.ptr.sub.i156
  %74 = load ptr, ptr %blob, align 8
  %sub.ptr.lhs.cast.i.i.i310 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i311 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i312 = sub i64 %sub.ptr.lhs.cast.i.i.i310, %sub.ptr.rhs.cast.i.i.i311
  %add.ptr.i.i.i313 = getelementptr inbounds i8, ptr %74, i64 %sub.ptr.sub.i.i.i312
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %blob, ptr %add.ptr.i.i.i313, ptr noundef %35, ptr noundef %add.ptr.i309)
          to label %invoke.cont201 unwind label %lpad.loopexit.split-lp

invoke.cont201:                                   ; preds = %invoke.cont200
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.addr.i315)
  store i32 0, ptr %v.addr.i315, align 4
  %75 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i317 = getelementptr inbounds nuw i8, ptr %v.addr.i315, i64 4
  %76 = load ptr, ptr %blob, align 8
  %sub.ptr.lhs.cast.i.i.i318 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i319 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i320 = sub i64 %sub.ptr.lhs.cast.i.i.i318, %sub.ptr.rhs.cast.i.i.i319
  %add.ptr.i.i.i321 = getelementptr inbounds i8, ptr %76, i64 %sub.ptr.sub.i.i.i320
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %blob, ptr %add.ptr.i.i.i321, ptr noundef nonnull %v.addr.i315, ptr noundef nonnull %add.ptr.i317)
          to label %_ZN18OpenImageIO_v2_6_06appendIjEEvRSt6vectorIcSaIcEET_NS_6endianE.exit322 unwind label %lpad.loopexit.split-lp

_ZN18OpenImageIO_v2_6_06appendIjEEvRSt6vectorIcSaIcEET_NS_6endianE.exit322: ; preds = %invoke.cont201
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.addr.i315)
  br label %if.end203

if.end203:                                        ; preds = %_ZN18OpenImageIO_v2_6_06appendIjEEvRSt6vectorIcSaIcEET_NS_6endianE.exit322, %if.end185
  %77 = load ptr, ptr %_M_finish.i.i176, align 8
  %78 = load ptr, ptr %makerdirs, align 8
  %tobool205.not = icmp eq ptr %77, %78
  br i1 %tobool205.not, label %if.end221, label %if.then206

if.then206:                                       ; preds = %if.end203
  %79 = load ptr, ptr %_M_finish.i, align 8
  %80 = load ptr, ptr %blob, align 8
  %sub.ptr.lhs.cast.i329 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i330 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i331 = sub i64 %sub.ptr.lhs.cast.i329, %sub.ptr.rhs.cast.i330
  %add208 = add i64 %add93, %sub.ptr.sub.i
  %cmp209 = icmp eq i64 %sub.ptr.sub.i331, %add208
  br i1 %cmp209, label %cond.end215, label %cond.false212

cond.false212:                                    ; preds = %if.then206
  %81 = load ptr, ptr @stderr, align 8
  %call214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, i32 noundef 1463, ptr noundef nonnull @__FUNCTION__._ZN18OpenImageIO_v2_6_011encode_exifERKNS_9ImageSpecERSt6vectorIcSaIcEENS_6endianE, ptr noundef nonnull @.str.166) #37
  %.pre400 = load ptr, ptr %_M_finish.i.i176, align 8
  %.pre401 = load ptr, ptr %makerdirs, align 8
  %.pre402 = load ptr, ptr %_M_finish.i, align 8
  %.pre403 = load ptr, ptr %blob, align 8
  %.pre405 = ptrtoint ptr %.pre402 to i64
  %.pre406 = ptrtoint ptr %.pre403 to i64
  %.pre407 = sub i64 %.pre405, %.pre406
  br label %cond.end215

cond.end215:                                      ; preds = %if.then206, %cond.false212
  %sub.ptr.sub.i.i.i344.pre-phi = phi i64 [ %sub.ptr.sub.i331, %if.then206 ], [ %.pre407, %cond.false212 ]
  %82 = phi ptr [ %80, %if.then206 ], [ %.pre403, %cond.false212 ]
  %83 = phi ptr [ %78, %if.then206 ], [ %.pre401, %cond.false212 ]
  %84 = phi ptr [ %77, %if.then206 ], [ %.pre400, %cond.false212 ]
  %sub.ptr.lhs.cast.i333 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i334 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i335 = sub i64 %sub.ptr.lhs.cast.i333, %sub.ptr.rhs.cast.i334
  %sub.ptr.div.i336 = sdiv exact i64 %sub.ptr.sub.i335, 12
  %conv217 = trunc i64 %sub.ptr.div.i336 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %v.addr.i337)
  %85 = call i16 @llvm.bswap.i16(i16 %conv217)
  %spec.select.i339 = select i1 %cmp, i16 %conv217, i16 %85
  store i16 %spec.select.i339, ptr %v.addr.i337, align 2
  %add.ptr.i341 = getelementptr inbounds nuw i8, ptr %v.addr.i337, i64 2
  %add.ptr.i.i.i345 = getelementptr inbounds i8, ptr %82, i64 %sub.ptr.sub.i.i.i344.pre-phi
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %blob, ptr %add.ptr.i.i.i345, ptr noundef nonnull %v.addr.i337, ptr noundef nonnull %add.ptr.i341)
          to label %invoke.cont218 unwind label %lpad.loopexit.split-lp

invoke.cont218:                                   ; preds = %cond.end215
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %v.addr.i337)
  %86 = load ptr, ptr %_M_finish.i, align 8
  %87 = load ptr, ptr %makerdirs, align 8
  %88 = load ptr, ptr %_M_finish.i.i176, align 8
  %sub.ptr.lhs.cast.i.i349 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i350 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i351 = sub i64 %sub.ptr.lhs.cast.i.i349, %sub.ptr.rhs.cast.i.i350
  %add.ptr.i352 = getelementptr inbounds i8, ptr %87, i64 %sub.ptr.sub.i.i351
  %89 = load ptr, ptr %blob, align 8
  %sub.ptr.lhs.cast.i.i.i353 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i354 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i355 = sub i64 %sub.ptr.lhs.cast.i.i.i353, %sub.ptr.rhs.cast.i.i.i354
  %add.ptr.i.i.i356 = getelementptr inbounds i8, ptr %89, i64 %sub.ptr.sub.i.i.i355
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %blob, ptr %add.ptr.i.i.i356, ptr noundef %87, ptr noundef %add.ptr.i352)
          to label %invoke.cont219 unwind label %lpad.loopexit.split-lp

invoke.cont219:                                   ; preds = %invoke.cont218
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.addr.i358)
  store i32 0, ptr %v.addr.i358, align 4
  %90 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i360 = getelementptr inbounds nuw i8, ptr %v.addr.i358, i64 4
  %91 = load ptr, ptr %blob, align 8
  %sub.ptr.lhs.cast.i.i.i361 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i362 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i363 = sub i64 %sub.ptr.lhs.cast.i.i.i361, %sub.ptr.rhs.cast.i.i.i362
  %add.ptr.i.i.i364 = getelementptr inbounds i8, ptr %91, i64 %sub.ptr.sub.i.i.i363
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %blob, ptr %add.ptr.i.i.i364, ptr noundef nonnull %v.addr.i358, ptr noundef nonnull %add.ptr.i360)
          to label %_ZN18OpenImageIO_v2_6_06appendIjEEvRSt6vectorIcSaIcEET_NS_6endianE.exit365 unwind label %lpad.loopexit.split-lp

_ZN18OpenImageIO_v2_6_06appendIjEEvRSt6vectorIcSaIcEET_NS_6endianE.exit365: ; preds = %invoke.cont219
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.addr.i358)
  br label %if.end221

if.end221:                                        ; preds = %_ZN18OpenImageIO_v2_6_06appendIjEEvRSt6vectorIcSaIcEET_NS_6endianE.exit365, %if.end203
  %sub222 = sub i64 %sub.ptr.sub.i209, %sub.ptr.sub.i
  %conv223 = trunc i64 %sub222 to i32
  %92 = call i32 @llvm.bswap.i32(i32 %conv223)
  %spec.select415 = select i1 %cmp, i32 %conv223, i32 %92
  %93 = load ptr, ptr %blob, align 8
  %add.ptr = getelementptr inbounds i8, ptr %93, i64 %sub.ptr.sub.i
  %add.ptr229 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  store i32 %spec.select415, ptr %add.ptr229, align 1
  %94 = load ptr, ptr %makerdirs, align 8
  %tobool.not.i.i.i371 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i371, label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit373, label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %if.end221
  call void @_ZdlPv(ptr noundef nonnull %94) #32
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit373

_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit373:  ; preds = %if.end221, %if.then.i.i.i372
  %tobool.not.i.i.i374 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i374, label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit376, label %if.then.i.i.i375

if.then.i.i.i375:                                 ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit373
  call void @_ZdlPv(ptr noundef nonnull %35) #32
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit376

_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit376:  ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit373, %if.then.i.i.i375
  %tobool.not.i.i.i377 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i377, label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit379, label %if.then.i.i.i378

if.then.i.i.i378:                                 ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit376
  call void @_ZdlPv(ptr noundef nonnull %46) #32
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit379

_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit379:  ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit376, %if.then.i.i.i378
  %tobool.not.i.i.i380 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i380, label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit382, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit379
  call void @_ZdlPv(ptr noundef nonnull %53) #32
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit382

_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit382:  ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit379, %if.then.i.i.i381
  ret void
}

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil11starts_withENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN18OpenImageIO_v2_6_0L17encode_exif_entryERKNS_10ParamValueEiRSt6vectorI12TIFFDirEntrySaIS4_EERS3_IcSaIcEERKNS_3pvt6TagMapEmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(39) %p, i32 noundef %tag, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %dirs, ptr noundef nonnull align 8 dereferenceable(24) %data, ptr readonly captures(none) %tagmap.0.val, i64 noundef %offset_correction, i32 noundef %endianreq) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %i.i171 = alloca i8, align 1
  %agg.tmp.i172 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %ref.tmp12.i = alloca %"class.OpenImageIO_v2_6_0::ustring", align 8
  %i.i138 = alloca i32, align 4
  %agg.tmp.i139 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %ref.tmp10.i140 = alloca %"class.OpenImageIO_v2_6_0::ustring", align 8
  %i.i = alloca i16, align 2
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %ref.tmp10.i = alloca %"class.OpenImageIO_v2_6_0::ustring", align 8
  %cmp = icmp slt i32 %tag, 0
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %tagmap.0.val, align 8, !noalias !236
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tagmap.0.val, i64 8
  %1 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !247
  %tobool.not8.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not8.i.i.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end, %while.body.i.i.i.i.i
  %2 = phi ptr [ %4, %while.body.i.i.i.i.i ], [ %0, %if.end ]
  %len.09.i.i.i.i.i = phi i64 [ %len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %1, %if.end ]
  %shr.i.i.i.i.i = lshr i64 %len.09.i.i.i.i.i, 1
  %add.ptr.i.i1.i.i.i.i = getelementptr inbounds nuw %"struct.boost::container::dtl::pair", ptr %2, i64 %shr.i.i.i.i.i
  %3 = load i32, ptr %add.ptr.i.i1.i.i.i.i, align 4, !noalias !252
  %cmp.i.i.i.i.i.i = icmp slt i32 %3, %tag
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1.i.i.i.i, i64 16
  %add.neg.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, -1
  %sub.i.i.i.i.i = add i64 %len.09.i.i.i.i.i, %add.neg.i.i.i.i.i
  %4 = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %2
  %len.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i64 %len.1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !21

_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.end
  %5 = phi ptr [ %0, %if.end ], [ %4, %while.body.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %0, i64 %1
  %cmp.i.not.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i
  %6 = load i32, ptr %5, align 4, !noalias !255
  %cmp.i2.i.i.i = icmp slt i32 %tag, %6
  %spec.select.i.i = select i1 %cmp.i2.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %5
  br label %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i

_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i: ; preds = %land.rhs.i.i.i, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i
  %ref.tmp.sroa.0.0.i.i = phi ptr [ %5, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i ], [ %spec.select.i.i, %land.rhs.i.i.i ]
  %cmp.i.i = icmp eq ptr %ref.tmp.sroa.0.0.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK18OpenImageIO_v2_6_03pvt6TagMap8tifftypeEi.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.i.i, i64 8
  %7 = load ptr, ptr %second.i, align 8
  %tifftype.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load i32, ptr %tifftype.i, align 8
  br label %_ZNK18OpenImageIO_v2_6_03pvt6TagMap8tifftypeEi.exit

_ZNK18OpenImageIO_v2_6_03pvt6TagMap8tifftypeEi.exit: ; preds = %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i, %cond.false.i
  %cond.i = phi i32 [ %8, %cond.false.i ], [ 0, %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i ]
  br i1 %tobool.not8.i.i.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i74, label %while.body.i.i.i.i.i64

while.body.i.i.i.i.i64:                           ; preds = %_ZNK18OpenImageIO_v2_6_03pvt6TagMap8tifftypeEi.exit, %while.body.i.i.i.i.i64
  %9 = phi ptr [ %11, %while.body.i.i.i.i.i64 ], [ %0, %_ZNK18OpenImageIO_v2_6_03pvt6TagMap8tifftypeEi.exit ]
  %len.09.i.i.i.i.i65 = phi i64 [ %len.1.i.i.i.i.i72, %while.body.i.i.i.i.i64 ], [ %1, %_ZNK18OpenImageIO_v2_6_03pvt6TagMap8tifftypeEi.exit ]
  %shr.i.i.i.i.i66 = lshr i64 %len.09.i.i.i.i.i65, 1
  %add.ptr.i.i1.i.i.i.i67 = getelementptr inbounds nuw %"struct.boost::container::dtl::pair", ptr %9, i64 %shr.i.i.i.i.i66
  %10 = load i32, ptr %add.ptr.i.i1.i.i.i.i67, align 4, !noalias !256
  %cmp.i.i.i.i.i.i68 = icmp slt i32 %10, %tag
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1.i.i.i.i67, i64 16
  %add.neg.i.i.i.i.i70 = xor i64 %shr.i.i.i.i.i66, -1
  %sub.i.i.i.i.i71 = add i64 %len.09.i.i.i.i.i65, %add.neg.i.i.i.i.i70
  %11 = select i1 %cmp.i.i.i.i.i.i68, ptr %incdec.ptr.i.i.i.i.i.i69, ptr %9
  %len.1.i.i.i.i.i72 = select i1 %cmp.i.i.i.i.i.i68, i64 %sub.i.i.i.i.i71, i64 %shr.i.i.i.i.i66
  %tobool.not.i.i.i.i.i73 = icmp eq i64 %len.1.i.i.i.i.i72, 0
  br i1 %tobool.not.i.i.i.i.i73, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i74, label %while.body.i.i.i.i.i64, !llvm.loop !21

_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i74: ; preds = %while.body.i.i.i.i.i64, %_ZNK18OpenImageIO_v2_6_03pvt6TagMap8tifftypeEi.exit
  %12 = phi ptr [ %0, %_ZNK18OpenImageIO_v2_6_03pvt6TagMap8tifftypeEi.exit ], [ %11, %while.body.i.i.i.i.i64 ]
  %cmp.i.not.i.i.i76 = icmp eq ptr %12, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i76, label %_ZNK18OpenImageIO_v2_6_03pvt6TagMap9tiffcountEi.exit, label %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i80

_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i80: ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i74
  %13 = load i32, ptr %12, align 4, !noalias !265
  %cmp.i2.i.i.i78 = icmp slt i32 %tag, %13
  br i1 %cmp.i2.i.i.i78, label %_ZNK18OpenImageIO_v2_6_03pvt6TagMap9tiffcountEi.exit, label %cond.false.i83

cond.false.i83:                                   ; preds = %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i80
  %second.i84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %second.i84, align 8
  %tiffcount.i = getelementptr inbounds nuw i8, ptr %14, i64 20
  %15 = load i32, ptr %tiffcount.i, align 4
  br label %_ZNK18OpenImageIO_v2_6_03pvt6TagMap9tiffcountEi.exit

_ZNK18OpenImageIO_v2_6_03pvt6TagMap9tiffcountEi.exit: ; preds = %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i74, %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i80, %cond.false.i83
  %cond.i85 = phi i32 [ %15, %cond.false.i83 ], [ 0, %_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi.exit.i80 ], [ 0, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi.exit.i.i.i74 ]
  %conv = sext i32 %cond.i85 to i64
  %m_type.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %16 = load i8, ptr %m_type.i, align 8, !noalias !266
  %aggregate3.i.i = getelementptr inbounds nuw i8, ptr %p, i64 9
  %17 = load i8, ptr %aggregate3.i.i, align 1, !noalias !266
  switch i32 %cond.i, label %sw.epilog [
    i32 2, label %sw.bb
    i32 5, label %sw.bb14
    i32 10, label %sw.bb28
    i32 3, label %sw.bb56
    i32 4, label %sw.bb60
    i32 1, label %sw.bb64
  ]

sw.bb:                                            ; preds = %_ZNK18OpenImageIO_v2_6_03pvt6TagMap9tiffcountEi.exit
  %arraylen5.i.i = getelementptr inbounds nuw i8, ptr %p, i64 12
  %18 = load i32, ptr %arraylen5.i.i, align 4, !noalias !269
  %cmp.i = icmp eq i8 %16, 13
  %cmp2.i = icmp eq i8 %17, 1
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %cmp.i.not.i = icmp eq i32 %18, 0
  %19 = select i1 %or.cond.i, i1 %cmp.i.not.i, i1 false
  br i1 %19, label %if.then4, label %sw.epilog

if.then4:                                         ; preds = %sw.bb
  %m_nonlocal.i = getelementptr inbounds nuw i8, ptr %p, i64 38
  %20 = load i8, ptr %m_nonlocal.i, align 2
  %tobool.i = trunc i8 %20 to i1
  %m_data.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %21 = load ptr, ptr %m_data.i, align 8
  %cond.i101 = select i1 %tobool.i, ptr %21, ptr %m_data.i
  %22 = load ptr, ptr %cond.i101, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %_ZNK18OpenImageIO_v2_6_07ustring4sizeEv.exit

_ZNK18OpenImageIO_v2_6_07ustring4sizeEv.exit:     ; preds = %if.then4
  %length.i.i = getelementptr inbounds i8, ptr %22, i64 -24
  %23 = load i64, ptr %length.i.i, align 8
  %tobool.not = icmp eq i64 %23, 0
  br i1 %tobool.not, label %sw.epilog, label %_ZNK18OpenImageIO_v2_6_07ustring4sizeEv.exit106

_ZNK18OpenImageIO_v2_6_07ustring4sizeEv.exit106:  ; preds = %_ZNK18OpenImageIO_v2_6_07ustring4sizeEv.exit
  %conv9 = shl i64 %23, 32
  %sext = add i64 %conv9, 4294967296
  %conv10 = ashr exact i64 %sext, 32
  tail call void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %dirs, ptr noundef nonnull align 8 dereferenceable(24) %data, i32 noundef %tag, i32 noundef 2, i64 noundef %conv10, ptr noundef nonnull %22, i64 noundef %offset_correction, i64 noundef 0, i32 noundef %endianreq)
  br label %sw.epilog

sw.bb14:                                          ; preds = %_ZNK18OpenImageIO_v2_6_03pvt6TagMap9tiffcountEi.exit
  %cmp.i108 = icmp eq i8 %16, 11
  %cmp2.i110 = icmp eq i8 %17, 1
  %or.cond.i111 = select i1 %cmp.i108, i1 %cmp2.i110, i1 false
  br i1 %or.cond.i111, label %if.then16, label %sw.epilog

if.then16:                                        ; preds = %sw.bb14
  %cmp17.not = icmp eq i32 %cond.i85, 0
  br i1 %cmp17.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then16
  %mul19 = shl nsw i64 %conv, 3
  %24 = alloca i8, i64 %mul19, align 16
  %m_nonlocal.i114 = getelementptr inbounds nuw i8, ptr %p, i64 38
  %25 = load i8, ptr %m_nonlocal.i114, align 2
  %tobool.i115 = trunc i8 %25 to i1
  %m_data.i116 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %26 = load ptr, ptr %m_data.i116, align 8
  %cond.i117 = select i1 %tobool.i115, ptr %26, ptr %m_data.i116
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN18OpenImageIO_v2_6_017float_to_rationalEfRjS0_.exit
  %i.013 = phi i64 [ %inc, %_ZN18OpenImageIO_v2_6_017float_to_rationalEfRjS0_.exit ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds float, ptr %cond.i117, i64 %i.013
  %27 = load float, ptr %arrayidx, align 4
  %mul22 = shl i64 %i.013, 1
  %arrayidx23 = getelementptr inbounds i32, ptr %24, i64 %mul22
  %add25 = or disjoint i64 %mul22, 1
  %arrayidx26 = getelementptr inbounds i32, ptr %24, i64 %add25
  %cmp.i118 = fcmp ugt float %27, 0.000000e+00
  br i1 %cmp.i118, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store i32 0, ptr %arrayidx23, align 8
  br label %if.end15.sink.split.i

if.else.i:                                        ; preds = %for.body
  %conv.i119 = fpext float %27 to double
  %div.i = fdiv double 1.000000e+00, %conv.i119
  %conv1.i = fptosi double %div.i to i32
  %conv2.i = sitofp i32 %conv1.i to double
  %cmp5.i = fcmp oeq double %div.i, %conv2.i
  br i1 %cmp5.i, label %if.then6.i, label %if.else8.i

if.then6.i:                                       ; preds = %if.else.i
  store i32 1, ptr %arrayidx23, align 8
  %conv7.i = fptosi float %27 to i32
  br label %if.end15.sink.split.i

if.else8.i:                                       ; preds = %if.else.i
  %conv9.i = fptosi float %27 to i32
  store i32 %conv9.i, ptr %arrayidx23, align 8
  store i32 1, ptr %arrayidx26, align 4
  %conv1016.i = uitofp i32 %conv9.i to float
  %sub17.i = fsub float %27, %conv1016.i
  %28 = tail call float @llvm.fabs.f32(float %sub17.i)
  %cmp1118.i = fcmp ogt float %28, 0x3EE4F8B580000000
  br i1 %cmp1118.i, label %while.body.i, label %_ZN18OpenImageIO_v2_6_017float_to_rationalEfRjS0_.exit

while.body.i:                                     ; preds = %if.else8.i, %while.body.i
  %f.addr.019.i11 = phi float [ %mul13.i, %while.body.i ], [ %27, %if.else8.i ]
  %29 = phi i32 [ %mul.i, %while.body.i ], [ 1, %if.else8.i ]
  %mul.i = mul nuw nsw i32 %29, 10
  %mul13.i = fmul float %f.addr.019.i11, 1.000000e+01
  %conv14.i = fptosi float %mul13.i to i32
  %conv10.i = uitofp i32 %conv14.i to float
  %sub.i = fsub float %mul13.i, %conv10.i
  %30 = tail call float @llvm.fabs.f32(float %sub.i)
  %cmp11.i = fcmp ogt float %30, 0x3EE4F8B580000000
  %cmp12.i = icmp samesign ult i32 %29, 100000
  %or.cond = select i1 %cmp11.i, i1 %cmp12.i, i1 false
  br i1 %or.cond, label %while.body.i, label %_ZN18OpenImageIO_v2_6_017float_to_rationalEfRjS0_.exit.loopexit, !llvm.loop !272

if.end15.sink.split.i:                            ; preds = %if.then6.i, %if.then.i
  %conv7.sink.i = phi i32 [ %conv7.i, %if.then6.i ], [ 1, %if.then.i ]
  store i32 %conv7.sink.i, ptr %arrayidx26, align 4
  br label %_ZN18OpenImageIO_v2_6_017float_to_rationalEfRjS0_.exit

_ZN18OpenImageIO_v2_6_017float_to_rationalEfRjS0_.exit.loopexit: ; preds = %while.body.i
  store i32 %mul.i, ptr %arrayidx26, align 4
  store i32 %conv14.i, ptr %arrayidx23, align 8
  br label %_ZN18OpenImageIO_v2_6_017float_to_rationalEfRjS0_.exit

_ZN18OpenImageIO_v2_6_017float_to_rationalEfRjS0_.exit: ; preds = %_ZN18OpenImageIO_v2_6_017float_to_rationalEfRjS0_.exit.loopexit, %if.else8.i, %if.end15.sink.split.i
  %inc = add nuw i64 %i.013, 1
  %exitcond15.not = icmp eq i64 %inc, %conv
  br i1 %exitcond15.not, label %for.end, label %for.body, !llvm.loop !273

for.end:                                          ; preds = %_ZN18OpenImageIO_v2_6_017float_to_rationalEfRjS0_.exit, %if.then16
  %cond23 = phi ptr [ null, %if.then16 ], [ %24, %_ZN18OpenImageIO_v2_6_017float_to_rationalEfRjS0_.exit ]
  call void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %dirs, ptr noundef nonnull align 8 dereferenceable(24) %data, i32 noundef %tag, i32 noundef 5, i64 noundef %conv, ptr noundef %cond23, i64 noundef %offset_correction, i64 noundef 0, i32 noundef %endianreq)
  br label %sw.epilog

sw.bb28:                                          ; preds = %_ZNK18OpenImageIO_v2_6_03pvt6TagMap9tiffcountEi.exit
  %cmp.i121 = icmp eq i8 %16, 11
  %cmp2.i123 = icmp eq i8 %17, 1
  %or.cond.i124 = select i1 %cmp.i121, i1 %cmp2.i123, i1 false
  br i1 %or.cond.i124, label %if.then30, label %sw.epilog

if.then30:                                        ; preds = %sw.bb28
  %cmp33.not = icmp eq i32 %cond.i85, 0
  br i1 %cmp33.not, label %for.end54, label %for.body45.preheader

for.body45.preheader:                             ; preds = %if.then30
  %mul36 = shl nsw i64 %conv, 3
  %31 = alloca i8, i64 %mul36, align 16
  %m_nonlocal.i127 = getelementptr inbounds nuw i8, ptr %p, i64 38
  %32 = load i8, ptr %m_nonlocal.i127, align 2
  %tobool.i128 = trunc i8 %32 to i1
  %m_data.i129 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %33 = load ptr, ptr %m_data.i129, align 8
  %cond.i130 = select i1 %tobool.i128, ptr %33, ptr %m_data.i129
  br label %for.body45

for.body45:                                       ; preds = %for.body45.preheader, %_ZN18OpenImageIO_v2_6_017float_to_rationalEfRiS0_.exit
  %i42.010 = phi i64 [ %inc53, %_ZN18OpenImageIO_v2_6_017float_to_rationalEfRiS0_.exit ], [ 0, %for.body45.preheader ]
  %arrayidx46 = getelementptr inbounds float, ptr %cond.i130, i64 %i42.010
  %34 = load float, ptr %arrayidx46, align 4
  %mul47 = shl i64 %i42.010, 1
  %arrayidx48 = getelementptr inbounds i32, ptr %31, i64 %mul47
  %add50 = or disjoint i64 %mul47, 1
  %arrayidx51 = getelementptr inbounds i32, ptr %31, i64 %add50
  %35 = tail call float @llvm.fabs.f32(float %34)
  %cmp.i.i131 = fcmp une float %34, 0.000000e+00
  br i1 %cmp.i.i131, label %if.else.i.i, label %_ZN18OpenImageIO_v2_6_017float_to_rationalEfRiS0_.exit

if.else.i.i:                                      ; preds = %for.body45
  %conv.i.i = fpext float %35 to double
  %div.i.i = fdiv double 1.000000e+00, %conv.i.i
  %conv1.i.i = fptosi double %div.i.i to i32
  %conv2.i.i = sitofp i32 %conv1.i.i to double
  %cmp5.i.i = fcmp oeq double %div.i.i, %conv2.i.i
  %conv7.i.i = fptosi float %35 to i32
  br i1 %cmp5.i.i, label %_ZN18OpenImageIO_v2_6_017float_to_rationalEfRiS0_.exit, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %conv1016.i.i = uitofp i32 %conv7.i.i to float
  %sub17.i.i = fsub float %35, %conv1016.i.i
  %36 = tail call float @llvm.fabs.f32(float %sub17.i.i)
  %cmp1118.i.i = fcmp ogt float %36, 0x3EE4F8B580000000
  br i1 %cmp1118.i.i, label %while.body.i.i, label %_ZN18OpenImageIO_v2_6_017float_to_rationalEfRiS0_.exit

while.body.i.i:                                   ; preds = %if.else8.i.i, %while.body.i.i
  %f.addr.019.i5.i = phi float [ %mul13.i.i, %while.body.i.i ], [ %35, %if.else8.i.i ]
  %d.04.i = phi i32 [ %mul.i.i, %while.body.i.i ], [ 1, %if.else8.i.i ]
  %mul.i.i = mul nuw nsw i32 %d.04.i, 10
  %mul13.i.i = fmul float %f.addr.019.i5.i, 1.000000e+01
  %conv14.i.i = fptosi float %mul13.i.i to i32
  %conv10.i.i = uitofp i32 %conv14.i.i to float
  %sub.i.i = fsub float %mul13.i.i, %conv10.i.i
  %37 = tail call float @llvm.fabs.f32(float %sub.i.i)
  %cmp11.i.i = fcmp ogt float %37, 0x3EE4F8B580000000
  %cmp12.i.i = icmp samesign ult i32 %d.04.i, 100000
  %or.cond.i135 = select i1 %cmp11.i.i, i1 %cmp12.i.i, i1 false
  br i1 %or.cond.i135, label %while.body.i.i, label %_ZN18OpenImageIO_v2_6_017float_to_rationalEfRiS0_.exit, !llvm.loop !272

_ZN18OpenImageIO_v2_6_017float_to_rationalEfRiS0_.exit: ; preds = %while.body.i.i, %for.body45, %if.else.i.i, %if.else8.i.i
  %n.2.i = phi i32 [ %conv7.i.i, %if.else8.i.i ], [ 0, %for.body45 ], [ 1, %if.else.i.i ], [ %conv14.i.i, %while.body.i.i ]
  %d.1.i = phi i32 [ 1, %if.else8.i.i ], [ 1, %for.body45 ], [ %conv7.i.i, %if.else.i.i ], [ %mul.i.i, %while.body.i.i ]
  %cmp.i132 = fcmp oge float %34, 0.000000e+00
  %sub.i133 = sub nsw i32 0, %n.2.i
  %cond.i134 = select i1 %cmp.i132, i32 %n.2.i, i32 %sub.i133
  store i32 %cond.i134, ptr %arrayidx48, align 8
  store i32 %d.1.i, ptr %arrayidx51, align 4
  %inc53 = add nuw i64 %i42.010, 1
  %exitcond.not = icmp eq i64 %inc53, %conv
  br i1 %exitcond.not, label %for.end54, label %for.body45, !llvm.loop !274

for.end54:                                        ; preds = %_ZN18OpenImageIO_v2_6_017float_to_rationalEfRiS0_.exit, %if.then30
  %cond3929 = phi ptr [ null, %if.then30 ], [ %31, %_ZN18OpenImageIO_v2_6_017float_to_rationalEfRiS0_.exit ]
  call void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %dirs, ptr noundef nonnull align 8 dereferenceable(24) %data, i32 noundef %tag, i32 noundef 10, i64 noundef %conv, ptr noundef %cond3929, i64 noundef %offset_correction, i64 noundef 0, i32 noundef %endianreq)
  br label %sw.epilog

sw.bb56:                                          ; preds = %_ZNK18OpenImageIO_v2_6_03pvt6TagMap9tiffcountEi.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10.i)
  switch i8 %16, label %_ZN18OpenImageIO_v2_6_0L29append_tiff_dir_entry_integerItEEbRKNS_10ParamValueERSt6vectorI12TIFFDirEntrySaIS5_EERS4_IcSaIcEEi12TIFFDataTypemNS_6endianE.exit [
    i8 6, label %sw.bb.i
    i8 7, label %sw.bb2.i
    i8 4, label %sw.bb5.i
    i8 5, label %sw.bb7.i
    i8 13, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %sw.bb56
  %m_nonlocal.i.i = getelementptr inbounds nuw i8, ptr %p, i64 38
  %38 = load i8, ptr %m_nonlocal.i.i, align 2
  %tobool.i.i = trunc i8 %38 to i1
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %39 = load ptr, ptr %m_data.i.i, align 8
  %cond.i.i = select i1 %tobool.i.i, ptr %39, ptr %m_data.i.i
  %40 = load i32, ptr %cond.i.i, align 4
  %conv1.i137 = trunc i32 %40 to i16
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %sw.bb56
  %m_nonlocal.i7.i = getelementptr inbounds nuw i8, ptr %p, i64 38
  %41 = load i8, ptr %m_nonlocal.i7.i, align 2
  %tobool.i8.i = trunc i8 %41 to i1
  %m_data.i9.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %42 = load ptr, ptr %m_data.i9.i, align 8
  %cond.i10.i = select i1 %tobool.i8.i, ptr %42, ptr %m_data.i9.i
  %43 = load i32, ptr %cond.i10.i, align 4
  %conv4.i = trunc i32 %43 to i16
  br label %sw.epilog.i

sw.bb5.i:                                         ; preds = %sw.bb56
  %m_nonlocal.i11.i = getelementptr inbounds nuw i8, ptr %p, i64 38
  %44 = load i8, ptr %m_nonlocal.i11.i, align 2
  %tobool.i12.i = trunc i8 %44 to i1
  %m_data.i13.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %45 = load ptr, ptr %m_data.i13.i, align 8
  %cond.i14.i = select i1 %tobool.i12.i, ptr %45, ptr %m_data.i13.i
  %46 = load i16, ptr %cond.i14.i, align 2
  br label %sw.epilog.i

sw.bb7.i:                                         ; preds = %sw.bb56
  %m_nonlocal.i15.i = getelementptr inbounds nuw i8, ptr %p, i64 38
  %47 = load i8, ptr %m_nonlocal.i15.i, align 2
  %tobool.i16.i = trunc i8 %47 to i1
  %m_data.i17.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %48 = load ptr, ptr %m_data.i17.i, align 8
  %cond.i18.i = select i1 %tobool.i16.i, ptr %48, ptr %m_data.i17.i
  %49 = load i16, ptr %cond.i18.i, align 2
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %sw.bb56
  call void @_ZNK18OpenImageIO_v2_6_010ParamValue11get_ustringEi(ptr nonnull sret(%"class.OpenImageIO_v2_6_0::ustring") align 8 %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(39) %p, i32 noundef 64)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %50 = load ptr, ptr %ref.tmp10.i, align 8, !noalias !275
  %tobool.not.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i, label %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb9.i
  %length.i.i.i = getelementptr inbounds i8, ptr %50, i64 -24
  %51 = load i64, ptr %length.i.i.i, align 8, !noalias !275
  br label %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i

_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i: ; preds = %if.end.i.i.i, %sw.bb9.i
  %retval.0.i.i.i = phi i64 [ %51, %if.end.i.i.i ], [ 0, %sw.bb9.i ]
  store ptr %50, ptr %agg.tmp.i, align 8, !alias.scope !275
  %m_len.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 %retval.0.i.i.i, ptr %m_len.i.i.i, align 8, !alias.scope !275
  %call11.i = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil13string_is_intENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %agg.tmp.i)
  br i1 %call11.i, label %if.then.i136, label %_ZN18OpenImageIO_v2_6_0L29append_tiff_dir_entry_integerItEEbRKNS_10ParamValueERSt6vectorI12TIFFDirEntrySaIS5_EERS4_IcSaIcEEi12TIFFDataTypemNS_6endianE.exit

if.then.i136:                                     ; preds = %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i
  %call12.i = call noundef i32 @_ZNK18OpenImageIO_v2_6_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39) %p, i32 noundef 0)
  %conv13.i = trunc i32 %call12.i to i16
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.then.i136, %sw.bb7.i, %sw.bb5.i, %sw.bb2.i, %sw.bb.i
  %conv13.sink.i = phi i16 [ %conv13.i, %if.then.i136 ], [ %49, %sw.bb7.i ], [ %46, %sw.bb5.i ], [ %conv4.i, %sw.bb2.i ], [ %conv1.i137, %sw.bb.i ]
  store i16 %conv13.sink.i, ptr %i.i, align 2
  call void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %dirs, ptr noundef nonnull align 8 dereferenceable(24) %data, i32 noundef range(i32 0, -2147483648) %tag, i32 noundef 3, i64 noundef 1, ptr noundef nonnull %i.i, i64 noundef %offset_correction, i64 noundef 0, i32 noundef %endianreq)
  br label %_ZN18OpenImageIO_v2_6_0L29append_tiff_dir_entry_integerItEEbRKNS_10ParamValueERSt6vectorI12TIFFDirEntrySaIS5_EERS4_IcSaIcEEi12TIFFDataTypemNS_6endianE.exit

_ZN18OpenImageIO_v2_6_0L29append_tiff_dir_entry_integerItEEbRKNS_10ParamValueERSt6vectorI12TIFFDirEntrySaIS5_EERS4_IcSaIcEEi12TIFFDataTypemNS_6endianE.exit: ; preds = %sw.bb56, %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i, %sw.epilog.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10.i)
  br label %sw.epilog

sw.bb60:                                          ; preds = %_ZNK18OpenImageIO_v2_6_03pvt6TagMap9tiffcountEi.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i138)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i139)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10.i140)
  switch i8 %16, label %_ZN18OpenImageIO_v2_6_0L29append_tiff_dir_entry_integerIjEEbRKNS_10ParamValueERSt6vectorI12TIFFDirEntrySaIS5_EERS4_IcSaIcEEi12TIFFDataTypemNS_6endianE.exit [
    i8 6, label %sw.bb.i166
    i8 7, label %sw.bb1.i
    i8 4, label %sw.bb3.i
    i8 5, label %sw.bb6.i
    i8 13, label %sw.bb9.i142
  ]

sw.bb.i166:                                       ; preds = %sw.bb60
  %m_nonlocal.i.i167 = getelementptr inbounds nuw i8, ptr %p, i64 38
  %52 = load i8, ptr %m_nonlocal.i.i167, align 2
  %tobool.i.i168 = trunc i8 %52 to i1
  %m_data.i.i169 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %53 = load ptr, ptr %m_data.i.i169, align 8
  %cond.i.i170 = select i1 %tobool.i.i168, ptr %53, ptr %m_data.i.i169
  %54 = load i32, ptr %cond.i.i170, align 4
  br label %sw.epilog.i153

sw.bb1.i:                                         ; preds = %sw.bb60
  %m_nonlocal.i7.i162 = getelementptr inbounds nuw i8, ptr %p, i64 38
  %55 = load i8, ptr %m_nonlocal.i7.i162, align 2
  %tobool.i8.i163 = trunc i8 %55 to i1
  %m_data.i9.i164 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %56 = load ptr, ptr %m_data.i9.i164, align 8
  %cond.i10.i165 = select i1 %tobool.i8.i163, ptr %56, ptr %m_data.i9.i164
  %57 = load i32, ptr %cond.i10.i165, align 4
  br label %sw.epilog.i153

sw.bb3.i:                                         ; preds = %sw.bb60
  %m_nonlocal.i11.i158 = getelementptr inbounds nuw i8, ptr %p, i64 38
  %58 = load i8, ptr %m_nonlocal.i11.i158, align 2
  %tobool.i12.i159 = trunc i8 %58 to i1
  %m_data.i13.i160 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %59 = load ptr, ptr %m_data.i13.i160, align 8
  %cond.i14.i161 = select i1 %tobool.i12.i159, ptr %59, ptr %m_data.i13.i160
  %60 = load i16, ptr %cond.i14.i161, align 2
  %conv5.i = zext i16 %60 to i32
  br label %sw.epilog.i153

sw.bb6.i:                                         ; preds = %sw.bb60
  %m_nonlocal.i15.i154 = getelementptr inbounds nuw i8, ptr %p, i64 38
  %61 = load i8, ptr %m_nonlocal.i15.i154, align 2
  %tobool.i16.i155 = trunc i8 %61 to i1
  %m_data.i17.i156 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %62 = load ptr, ptr %m_data.i17.i156, align 8
  %cond.i18.i157 = select i1 %tobool.i16.i155, ptr %62, ptr %m_data.i17.i156
  %63 = load i16, ptr %cond.i18.i157, align 2
  %conv8.i = sext i16 %63 to i32
  br label %sw.epilog.i153

sw.bb9.i142:                                      ; preds = %sw.bb60
  call void @_ZNK18OpenImageIO_v2_6_010ParamValue11get_ustringEi(ptr nonnull sret(%"class.OpenImageIO_v2_6_0::ustring") align 8 %ref.tmp10.i140, ptr noundef nonnull align 8 dereferenceable(39) %p, i32 noundef 64)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %64 = load ptr, ptr %ref.tmp10.i140, align 8, !noalias !278
  %tobool.not.i.i.i143 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i143, label %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i146, label %if.end.i.i.i144

if.end.i.i.i144:                                  ; preds = %sw.bb9.i142
  %length.i.i.i145 = getelementptr inbounds i8, ptr %64, i64 -24
  %65 = load i64, ptr %length.i.i.i145, align 8, !noalias !278
  br label %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i146

_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i146: ; preds = %if.end.i.i.i144, %sw.bb9.i142
  %retval.0.i.i.i147 = phi i64 [ %65, %if.end.i.i.i144 ], [ 0, %sw.bb9.i142 ]
  store ptr %64, ptr %agg.tmp.i139, align 8, !alias.scope !278
  %m_len.i.i.i148 = getelementptr inbounds nuw i8, ptr %agg.tmp.i139, i64 8
  store i64 %retval.0.i.i.i147, ptr %m_len.i.i.i148, align 8, !alias.scope !278
  %call11.i149 = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil13string_is_intENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %agg.tmp.i139)
  br i1 %call11.i149, label %if.then.i151, label %_ZN18OpenImageIO_v2_6_0L29append_tiff_dir_entry_integerIjEEbRKNS_10ParamValueERSt6vectorI12TIFFDirEntrySaIS5_EERS4_IcSaIcEEi12TIFFDataTypemNS_6endianE.exit

if.then.i151:                                     ; preds = %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i146
  %call12.i152 = call noundef i32 @_ZNK18OpenImageIO_v2_6_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39) %p, i32 noundef 0)
  br label %sw.epilog.i153

sw.epilog.i153:                                   ; preds = %if.then.i151, %sw.bb6.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i166
  %call12.sink.i = phi i32 [ %call12.i152, %if.then.i151 ], [ %conv8.i, %sw.bb6.i ], [ %conv5.i, %sw.bb3.i ], [ %57, %sw.bb1.i ], [ %54, %sw.bb.i166 ]
  store i32 %call12.sink.i, ptr %i.i138, align 4
  call void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %dirs, ptr noundef nonnull align 8 dereferenceable(24) %data, i32 noundef range(i32 0, -2147483648) %tag, i32 noundef 4, i64 noundef 1, ptr noundef nonnull %i.i138, i64 noundef %offset_correction, i64 noundef 0, i32 noundef %endianreq)
  br label %_ZN18OpenImageIO_v2_6_0L29append_tiff_dir_entry_integerIjEEbRKNS_10ParamValueERSt6vectorI12TIFFDirEntrySaIS5_EERS4_IcSaIcEEi12TIFFDataTypemNS_6endianE.exit

_ZN18OpenImageIO_v2_6_0L29append_tiff_dir_entry_integerIjEEbRKNS_10ParamValueERSt6vectorI12TIFFDirEntrySaIS5_EERS4_IcSaIcEEi12TIFFDataTypemNS_6endianE.exit: ; preds = %sw.bb60, %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i146, %sw.epilog.i153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i138)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i139)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10.i140)
  br label %sw.epilog

sw.bb64:                                          ; preds = %_ZNK18OpenImageIO_v2_6_03pvt6TagMap9tiffcountEi.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %i.i171)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i172)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12.i)
  switch i8 %16, label %_ZN18OpenImageIO_v2_6_0L29append_tiff_dir_entry_integerIhEEbRKNS_10ParamValueERSt6vectorI12TIFFDirEntrySaIS5_EERS4_IcSaIcEEi12TIFFDataTypemNS_6endianE.exit [
    i8 6, label %sw.bb.i200
    i8 7, label %sw.bb2.i194
    i8 4, label %sw.bb5.i188
    i8 5, label %sw.bb8.i
    i8 13, label %sw.bb11.i
  ]

sw.bb.i200:                                       ; preds = %sw.bb64
  %m_nonlocal.i.i201 = getelementptr inbounds nuw i8, ptr %p, i64 38
  %66 = load i8, ptr %m_nonlocal.i.i201, align 2
  %tobool.i.i202 = trunc i8 %66 to i1
  %m_data.i.i203 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %67 = load ptr, ptr %m_data.i.i203, align 8
  %cond.i.i204 = select i1 %tobool.i.i202, ptr %67, ptr %m_data.i.i203
  %68 = load i32, ptr %cond.i.i204, align 4
  %conv1.i205 = trunc i32 %68 to i8
  br label %sw.epilog.i182

sw.bb2.i194:                                      ; preds = %sw.bb64
  %m_nonlocal.i7.i195 = getelementptr inbounds nuw i8, ptr %p, i64 38
  %69 = load i8, ptr %m_nonlocal.i7.i195, align 2
  %tobool.i8.i196 = trunc i8 %69 to i1
  %m_data.i9.i197 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %70 = load ptr, ptr %m_data.i9.i197, align 8
  %cond.i10.i198 = select i1 %tobool.i8.i196, ptr %70, ptr %m_data.i9.i197
  %71 = load i32, ptr %cond.i10.i198, align 4
  %conv4.i199 = trunc i32 %71 to i8
  br label %sw.epilog.i182

sw.bb5.i188:                                      ; preds = %sw.bb64
  %m_nonlocal.i11.i189 = getelementptr inbounds nuw i8, ptr %p, i64 38
  %72 = load i8, ptr %m_nonlocal.i11.i189, align 2
  %tobool.i12.i190 = trunc i8 %72 to i1
  %m_data.i13.i191 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %73 = load ptr, ptr %m_data.i13.i191, align 8
  %cond.i14.i192 = select i1 %tobool.i12.i190, ptr %73, ptr %m_data.i13.i191
  %74 = load i16, ptr %cond.i14.i192, align 2
  %conv7.i193 = trunc i16 %74 to i8
  br label %sw.epilog.i182

sw.bb8.i:                                         ; preds = %sw.bb64
  %m_nonlocal.i15.i183 = getelementptr inbounds nuw i8, ptr %p, i64 38
  %75 = load i8, ptr %m_nonlocal.i15.i183, align 2
  %tobool.i16.i184 = trunc i8 %75 to i1
  %m_data.i17.i185 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %76 = load ptr, ptr %m_data.i17.i185, align 8
  %cond.i18.i186 = select i1 %tobool.i16.i184, ptr %76, ptr %m_data.i17.i185
  %77 = load i16, ptr %cond.i18.i186, align 2
  %conv10.i187 = trunc i16 %77 to i8
  br label %sw.epilog.i182

sw.bb11.i:                                        ; preds = %sw.bb64
  call void @_ZNK18OpenImageIO_v2_6_010ParamValue11get_ustringEi(ptr nonnull sret(%"class.OpenImageIO_v2_6_0::ustring") align 8 %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(39) %p, i32 noundef 64)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %78 = load ptr, ptr %ref.tmp12.i, align 8, !noalias !281
  %tobool.not.i.i.i174 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i174, label %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i177, label %if.end.i.i.i175

if.end.i.i.i175:                                  ; preds = %sw.bb11.i
  %length.i.i.i176 = getelementptr inbounds i8, ptr %78, i64 -24
  %79 = load i64, ptr %length.i.i.i176, align 8, !noalias !281
  br label %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i177

_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i177: ; preds = %if.end.i.i.i175, %sw.bb11.i
  %retval.0.i.i.i178 = phi i64 [ %79, %if.end.i.i.i175 ], [ 0, %sw.bb11.i ]
  store ptr %78, ptr %agg.tmp.i172, align 8, !alias.scope !281
  %m_len.i.i.i179 = getelementptr inbounds nuw i8, ptr %agg.tmp.i172, i64 8
  store i64 %retval.0.i.i.i178, ptr %m_len.i.i.i179, align 8, !alias.scope !281
  %call13.i = call noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil13string_is_intENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %agg.tmp.i172)
  br i1 %call13.i, label %if.then.i181, label %_ZN18OpenImageIO_v2_6_0L29append_tiff_dir_entry_integerIhEEbRKNS_10ParamValueERSt6vectorI12TIFFDirEntrySaIS5_EERS4_IcSaIcEEi12TIFFDataTypemNS_6endianE.exit

if.then.i181:                                     ; preds = %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i177
  %call14.i = call noundef i32 @_ZNK18OpenImageIO_v2_6_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39) %p, i32 noundef 0)
  %conv15.i = trunc i32 %call14.i to i8
  br label %sw.epilog.i182

sw.epilog.i182:                                   ; preds = %if.then.i181, %sw.bb8.i, %sw.bb5.i188, %sw.bb2.i194, %sw.bb.i200
  %conv15.sink.i = phi i8 [ %conv15.i, %if.then.i181 ], [ %conv10.i187, %sw.bb8.i ], [ %conv7.i193, %sw.bb5.i188 ], [ %conv4.i199, %sw.bb2.i194 ], [ %conv1.i205, %sw.bb.i200 ]
  store i8 %conv15.sink.i, ptr %i.i171, align 1
  call void @_ZN18OpenImageIO_v2_6_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS2_EERS1_IcSaIcEEi12TIFFDataTypemPKvmmNS_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %dirs, ptr noundef nonnull align 8 dereferenceable(24) %data, i32 noundef range(i32 0, -2147483648) %tag, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %i.i171, i64 noundef %offset_correction, i64 noundef 0, i32 noundef %endianreq)
  br label %_ZN18OpenImageIO_v2_6_0L29append_tiff_dir_entry_integerIhEEbRKNS_10ParamValueERSt6vectorI12TIFFDirEntrySaIS5_EERS4_IcSaIcEEi12TIFFDataTypemNS_6endianE.exit

_ZN18OpenImageIO_v2_6_0L29append_tiff_dir_entry_integerIhEEbRKNS_10ParamValueERSt6vectorI12TIFFDirEntrySaIS5_EERS4_IcSaIcEEi12TIFFDataTypemNS_6endianE.exit: ; preds = %sw.bb64, %_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i177, %sw.epilog.i182
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %i.i171)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i172)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNK18OpenImageIO_v2_6_07ustring4sizeEv.exit106, %if.then4, %_ZNK18OpenImageIO_v2_6_07ustring4sizeEv.exit, %_ZNK18OpenImageIO_v2_6_03pvt6TagMap9tiffcountEi.exit, %_ZN18OpenImageIO_v2_6_0L29append_tiff_dir_entry_integerIhEEbRKNS_10ParamValueERSt6vectorI12TIFFDirEntrySaIS5_EERS4_IcSaIcEEi12TIFFDataTypemNS_6endianE.exit, %_ZN18OpenImageIO_v2_6_0L29append_tiff_dir_entry_integerIjEEbRKNS_10ParamValueERSt6vectorI12TIFFDirEntrySaIS5_EERS4_IcSaIcEEi12TIFFDataTypemNS_6endianE.exit, %_ZN18OpenImageIO_v2_6_0L29append_tiff_dir_entry_integerItEEbRKNS_10ParamValueERSt6vectorI12TIFFDirEntrySaIS5_EERS4_IcSaIcEEi12TIFFDataTypemNS_6endianE.exit, %sw.bb28, %sw.bb14, %sw.bb, %entry, %for.end54, %for.end
  ret void
}

declare void @_ZN18OpenImageIO_v2_6_03pvt22encode_canon_makernoteERSt6vectorIcSaIcEERS1_I12TIFFDirEntrySaIS5_EERKNS_9ImageSpecEm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEEZN18OpenImageIO_v2_6_011encode_exifERKNS8_9ImageSpecERS4_IcSaIcEENS8_6endianEE3$_0EvT_SH_T0_"(ptr %__first.coerce, ptr %__last.coerce, i32 %__comp.coerce) unnamed_addr #14 {
entry:
  %__val.sroa.3.i.i33.i.i = alloca [10 x i8], align 2
  %__val.i34.i.i = alloca %struct.TIFFDirEntry, align 4
  %__val.sroa.3.i.i4.i.i = alloca [10 x i8], align 2
  %__val.sroa.3.i.i.i.i = alloca [10 x i8], align 2
  %__val.i.i.i = alloca %struct.TIFFDirEntry, align 4
  %__comp.coerce.fr.i.i35.i.i = freeze i32 %__comp.coerce
  %cmp.i.not.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not.i, label %"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_T0_.exit", label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %0 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i, i1 true)
  %sub.i.i = shl nuw nsw i64 %0, 1
  %mul.i = xor i64 %sub.i.i, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul.i, i32 %__comp.coerce.fr.i.i35.i.i)
  %cmp.i2.i = icmp sgt i64 %sub.ptr.sub.i.i, 192
  br i1 %cmp.i2.i, label %for.body.lr.ph.i.i.i, label %for.cond.preheader.i37.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 192
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__val.i.i.i)
  %cmp.not.i.i.i.i.i = icmp eq i32 %__comp.coerce.fr.i.i35.i.i, 1234
  br i1 %cmp.not.i.i.i.i.i, label %for.body.us.i.i.i, label %for.body.i.i.i

for.body.us.i.i.i:                                ; preds = %for.body.lr.ph.i.i.i, %for.inc.us.i.i.i
  %__i.sroa.0.014.us.i.idx.i.i = phi i64 [ %__i.sroa.0.014.us.i.add.i.i, %for.inc.us.i.i.i ], [ 12, %for.body.lr.ph.i.i.i ]
  %__first.coerce.pn13.us.i.i.i = phi ptr [ %__i.sroa.0.014.us.i.ptr.i.i, %for.inc.us.i.i.i ], [ %__first.coerce, %for.body.lr.ph.i.i.i ]
  %__i.sroa.0.014.us.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.014.us.i.idx.i.i
  %call.val.i.us.i.i.i = load i16, ptr %__i.sroa.0.014.us.i.ptr.i.i, align 4
  %call3.val.i.us.i.i.i = load i16, ptr %__first.coerce, align 4
  %cmp4.i.i.us.i.i.i = icmp ult i16 %call.val.i.us.i.i.i, %call3.val.i.us.i.i.i
  br i1 %cmp4.i.i.us.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.us.i.i.i, label %if.else.us.i.i.i

if.else.us.i.i.i:                                 ; preds = %for.body.us.i.i.i
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %__val.sroa.3.i.i.i.i)
  %__val.sroa.3.0..sroa_idx.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn13.us.i.i.i, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.0..sroa_idx.i.us.i.i.i, i64 10, i1 false)
  %call.val.i9.i.us.i.i.i = load i16, ptr %__first.coerce.pn13.us.i.i.i, align 4
  %cmp4.i.i11.i.us.i.i.i = icmp ult i16 %call.val.i.us.i.i.i, %call.val.i9.i.us.i.i.i
  br i1 %cmp4.i.i11.i.us.i.i.i, label %while.body.us.i.us.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.us.i.i.i"

while.body.us.i.us.i.i.i:                         ; preds = %if.else.us.i.i.i, %while.body.us.i.us.i.i.i
  %__next.sroa.0.013.us.i.us.i.i.i = phi ptr [ %__next.sroa.0.0.us.i.us.i.i.i, %while.body.us.i.us.i.i.i ], [ %__first.coerce.pn13.us.i.i.i, %if.else.us.i.i.i ]
  %__last.sroa.0.012.us.i.us.i.i.i = phi ptr [ %__next.sroa.0.013.us.i.us.i.i.i, %while.body.us.i.us.i.i.i ], [ %__i.sroa.0.014.us.i.ptr.i.i, %if.else.us.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__last.sroa.0.012.us.i.us.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__next.sroa.0.013.us.i.us.i.i.i, i64 12, i1 false)
  %__next.sroa.0.0.us.i.us.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.013.us.i.us.i.i.i, i64 -12
  %call.val.i.us.i.us.i.i.i = load i16, ptr %__next.sroa.0.0.us.i.us.i.i.i, align 4
  %cmp4.i.i.us.i.us.i.i.i = icmp ult i16 %call.val.i.us.i.i.i, %call.val.i.us.i.us.i.i.i
  br i1 %cmp4.i.i.us.i.us.i.i.i, label %while.body.us.i.us.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.us.i.i.i", !llvm.loop !284

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.us.i.i.i": ; preds = %while.body.us.i.us.i.i.i, %if.else.us.i.i.i
  %__last.sroa.0.0.lcssa.i.us.i.i.i = phi ptr [ %__i.sroa.0.014.us.i.ptr.i.i, %if.else.us.i.i.i ], [ %__next.sroa.0.013.us.i.us.i.i.i, %while.body.us.i.us.i.i.i ]
  store i16 %call.val.i.us.i.i.i, ptr %__last.sroa.0.0.lcssa.i.us.i.i.i, align 4
  %__val.sroa.3.0..sroa_idx5.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.us.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.0..sroa_idx5.i.us.i.i.i, ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.i.i.i.i, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %__val.sroa.3.i.i.i.i)
  br label %for.inc.us.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.us.i.i.i: ; preds = %for.body.us.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__val.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__i.sroa.0.014.us.i.ptr.i.i, i64 12, i1 false)
  %add.ptr.i2.us.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn13.us.i.i.i, i64 24
  %sub.ptr.div.neg.i.i.i.i.i.us.i.i.i = sdiv exact i64 %__i.sroa.0.014.us.i.idx.i.i, -12
  %add.ptr.i.i.i.i.i.us.i.i.i = getelementptr inbounds %struct.TIFFDirEntry, ptr %add.ptr.i2.us.i.i.i, i64 %sub.ptr.div.neg.i.i.i.i.i.us.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.us.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.014.us.i.idx.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(12) %__val.i.i.i, i64 12, i1 false)
  br label %for.inc.us.i.i.i

for.inc.us.i.i.i:                                 ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.us.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.us.i.i.i"
  %__i.sroa.0.014.us.i.add.i.i = add nuw nsw i64 %__i.sroa.0.014.us.i.idx.i.i, 12
  %cmp.i1.not.us.i.i.i = icmp eq i64 %__i.sroa.0.014.us.i.add.i.i, 192
  br i1 %cmp.i1.not.us.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_T0_.exit.i.i", label %for.body.us.i.i.i, !llvm.loop !285

for.body.i.i.i:                                   ; preds = %for.body.lr.ph.i.i.i, %for.inc.i.i.i
  %__i.sroa.0.014.i.idx.i.i = phi i64 [ %__i.sroa.0.014.i.add.i.i, %for.inc.i.i.i ], [ 12, %for.body.lr.ph.i.i.i ]
  %__first.coerce.pn13.i.i.i = phi ptr [ %__i.sroa.0.014.i.ptr.i.i, %for.inc.i.i.i ], [ %__first.coerce, %for.body.lr.ph.i.i.i ]
  %__i.sroa.0.014.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.014.i.idx.i.i
  %call.val.i.i.i.i = load i16, ptr %__i.sroa.0.014.i.ptr.i.i, align 4
  %call3.val.i.i.i.i = load i16, ptr %__first.coerce, align 4
  %1 = tail call i16 @llvm.bswap.i16(i16 %call.val.i.i.i.i)
  %2 = tail call i16 @llvm.bswap.i16(i16 %call3.val.i.i.i.i)
  %cmp4.i.i.i.i.i = icmp ult i16 %1, %2
  br i1 %cmp4.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i, label %if.else.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i: ; preds = %for.body.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__val.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__i.sroa.0.014.i.ptr.i.i, i64 12, i1 false)
  %add.ptr.i2.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn13.i.i.i, i64 24
  %sub.ptr.div.neg.i.i.i.i.i.i.i.i = sdiv exact i64 %__i.sroa.0.014.i.idx.i.i, -12
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.TIFFDirEntry, ptr %add.ptr.i2.i.i.i, i64 %sub.ptr.div.neg.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.014.i.idx.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(12) %__val.i.i.i, i64 12, i1 false)
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %__val.sroa.3.i.i.i.i)
  %__val.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn13.i.i.i, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.0..sroa_idx.i.i.i.i, i64 10, i1 false)
  %call.val.i9.i.i.i.i = load i16, ptr %__first.coerce.pn13.i.i.i, align 4
  %3 = tail call i16 @llvm.bswap.i16(i16 %call.val.i9.i.i.i.i)
  %cmp4.i.i11.i.i.i.i = icmp ult i16 %1, %3
  br i1 %cmp4.i.i11.i.i.i.i, label %while.body.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %if.else.i.i.i, %while.body.i.i.i.i
  %__next.sroa.0.013.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i, %while.body.i.i.i.i ], [ %__first.coerce.pn13.i.i.i, %if.else.i.i.i ]
  %__last.sroa.0.012.i.i.i.i = phi ptr [ %__next.sroa.0.013.i.i.i.i, %while.body.i.i.i.i ], [ %__i.sroa.0.014.i.ptr.i.i, %if.else.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__last.sroa.0.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__next.sroa.0.013.i.i.i.i, i64 12, i1 false)
  %__next.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.013.i.i.i.i, i64 -12
  %call.val.i.i.i.i.i = load i16, ptr %__next.sroa.0.0.i.i.i.i, align 4
  %4 = tail call i16 @llvm.bswap.i16(i16 %call.val.i.i.i.i.i)
  %cmp4.i.i.i.i.i.i = icmp ult i16 %1, %4
  br i1 %cmp4.i.i.i.i.i.i, label %while.body.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.i.i.i", !llvm.loop !284

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.i.i.i": ; preds = %while.body.i.i.i.i, %if.else.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %__i.sroa.0.014.i.ptr.i.i, %if.else.i.i.i ], [ %__next.sroa.0.013.i.i.i.i, %while.body.i.i.i.i ]
  store i16 %call.val.i.i.i.i, ptr %__last.sroa.0.0.lcssa.i.i.i.i, align 4
  %__val.sroa.3.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.0..sroa_idx5.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.i.i.i.i, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %__val.sroa.3.i.i.i.i)
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i
  %__i.sroa.0.014.i.add.i.i = add nuw nsw i64 %__i.sroa.0.014.i.idx.i.i, 12
  %cmp.i1.not.i.i.i = icmp eq i64 %__i.sroa.0.014.i.add.i.i, 192
  br i1 %cmp.i1.not.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_T0_.exit.i.i", label %for.body.i.i.i, !llvm.loop !285

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_T0_.exit.i.i": ; preds = %for.inc.i.i.i, %for.inc.us.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__val.i.i.i)
  %cmp.i.not3.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not3.i.i.i, label %"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_T0_.exit", label %for.body.lr.ph.i5.i.i

for.body.lr.ph.i5.i.i:                            ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_T0_.exit.i.i"
  br i1 %cmp.not.i.i.i.i.i, label %for.body.us.i20.i.i, label %for.body.i7.i.i

for.body.us.i20.i.i:                              ; preds = %for.body.lr.ph.i5.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.us.i24.i.i"
  %__i.sroa.0.04.us.i.i.i = phi ptr [ %incdec.ptr.i.us.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.us.i24.i.i" ], [ %add.ptr.i.i.i, %for.body.lr.ph.i5.i.i ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %__val.sroa.3.i.i4.i.i)
  %__val.sroa.0.0.copyload.i.us.i.i.i = load i16, ptr %__i.sroa.0.04.us.i.i.i, align 4
  %__val.sroa.3.0..sroa_idx.i.us.i21.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.04.us.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.i.i4.i.i, ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.0..sroa_idx.i.us.i21.i.i, i64 10, i1 false)
  %__next.sroa.0.08.i.us.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.04.us.i.i.i, i64 -12
  %call.val.i9.i.us.i22.i.i = load i16, ptr %__next.sroa.0.08.i.us.i.i.i, align 4
  %cmp4.i.i11.i.us.i23.i.i = icmp ult i16 %__val.sroa.0.0.copyload.i.us.i.i.i, %call.val.i9.i.us.i22.i.i
  br i1 %cmp4.i.i11.i.us.i23.i.i, label %while.body.us.i.us.i27.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.us.i24.i.i"

while.body.us.i.us.i27.i.i:                       ; preds = %for.body.us.i20.i.i, %while.body.us.i.us.i27.i.i
  %__next.sroa.0.013.us.i.us.i28.i.i = phi ptr [ %__next.sroa.0.0.us.i.us.i30.i.i, %while.body.us.i.us.i27.i.i ], [ %__next.sroa.0.08.i.us.i.i.i, %for.body.us.i20.i.i ]
  %__last.sroa.0.012.us.i.us.i29.i.i = phi ptr [ %__next.sroa.0.013.us.i.us.i28.i.i, %while.body.us.i.us.i27.i.i ], [ %__i.sroa.0.04.us.i.i.i, %for.body.us.i20.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__last.sroa.0.012.us.i.us.i29.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__next.sroa.0.013.us.i.us.i28.i.i, i64 12, i1 false)
  %__next.sroa.0.0.us.i.us.i30.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.013.us.i.us.i28.i.i, i64 -12
  %call.val.i.us.i.us.i31.i.i = load i16, ptr %__next.sroa.0.0.us.i.us.i30.i.i, align 4
  %cmp4.i.i.us.i.us.i32.i.i = icmp ult i16 %__val.sroa.0.0.copyload.i.us.i.i.i, %call.val.i.us.i.us.i31.i.i
  br i1 %cmp4.i.i.us.i.us.i32.i.i, label %while.body.us.i.us.i27.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.us.i24.i.i", !llvm.loop !284

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.us.i24.i.i": ; preds = %while.body.us.i.us.i27.i.i, %for.body.us.i20.i.i
  %__last.sroa.0.0.lcssa.i.us.i25.i.i = phi ptr [ %__i.sroa.0.04.us.i.i.i, %for.body.us.i20.i.i ], [ %__next.sroa.0.013.us.i.us.i28.i.i, %while.body.us.i.us.i27.i.i ]
  store i16 %__val.sroa.0.0.copyload.i.us.i.i.i, ptr %__last.sroa.0.0.lcssa.i.us.i25.i.i, align 4
  %__val.sroa.3.0..sroa_idx5.i.us.i26.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.us.i25.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.0..sroa_idx5.i.us.i26.i.i, ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.i.i4.i.i, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %__val.sroa.3.i.i4.i.i)
  %incdec.ptr.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.04.us.i.i.i, i64 12
  %cmp.i.not.us.i.i.i = icmp eq ptr %incdec.ptr.i.us.i.i.i, %__last.coerce
  br i1 %cmp.i.not.us.i.i.i, label %"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_T0_.exit", label %for.body.us.i20.i.i, !llvm.loop !286

for.body.i7.i.i:                                  ; preds = %for.body.lr.ph.i5.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.i11.i.i"
  %__i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.i11.i.i" ], [ %add.ptr.i.i.i, %for.body.lr.ph.i5.i.i ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %__val.sroa.3.i.i4.i.i)
  %__val.sroa.0.0.copyload.i.i.i.i = load i16, ptr %__i.sroa.0.04.i.i.i, align 4
  %__val.sroa.3.0..sroa_idx.i.i8.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.04.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.i.i4.i.i, ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.0..sroa_idx.i.i8.i.i, i64 10, i1 false)
  %5 = tail call i16 @llvm.bswap.i16(i16 %__val.sroa.0.0.copyload.i.i.i.i)
  %__next.sroa.0.08.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.04.i.i.i, i64 -12
  %call.val.i9.i.i9.i.i = load i16, ptr %__next.sroa.0.08.i.i.i.i, align 4
  %6 = tail call i16 @llvm.bswap.i16(i16 %call.val.i9.i.i9.i.i)
  %cmp4.i.i11.i.i10.i.i = icmp ult i16 %5, %6
  br i1 %cmp4.i.i11.i.i10.i.i, label %while.body.i.i14.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.i11.i.i"

while.body.i.i14.i.i:                             ; preds = %for.body.i7.i.i, %while.body.i.i14.i.i
  %__next.sroa.0.013.i.i15.i.i = phi ptr [ %__next.sroa.0.0.i.i17.i.i, %while.body.i.i14.i.i ], [ %__next.sroa.0.08.i.i.i.i, %for.body.i7.i.i ]
  %__last.sroa.0.012.i.i16.i.i = phi ptr [ %__next.sroa.0.013.i.i15.i.i, %while.body.i.i14.i.i ], [ %__i.sroa.0.04.i.i.i, %for.body.i7.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__last.sroa.0.012.i.i16.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__next.sroa.0.013.i.i15.i.i, i64 12, i1 false)
  %__next.sroa.0.0.i.i17.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.013.i.i15.i.i, i64 -12
  %call.val.i.i.i18.i.i = load i16, ptr %__next.sroa.0.0.i.i17.i.i, align 4
  %7 = tail call i16 @llvm.bswap.i16(i16 %call.val.i.i.i18.i.i)
  %cmp4.i.i.i.i19.i.i = icmp ult i16 %5, %7
  br i1 %cmp4.i.i.i.i19.i.i, label %while.body.i.i14.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.i11.i.i", !llvm.loop !284

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.i11.i.i": ; preds = %while.body.i.i14.i.i, %for.body.i7.i.i
  %__last.sroa.0.0.lcssa.i.i12.i.i = phi ptr [ %__i.sroa.0.04.i.i.i, %for.body.i7.i.i ], [ %__next.sroa.0.013.i.i15.i.i, %while.body.i.i14.i.i ]
  store i16 %__val.sroa.0.0.copyload.i.i.i.i, ptr %__last.sroa.0.0.lcssa.i.i12.i.i, align 4
  %__val.sroa.3.0..sroa_idx5.i.i13.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i12.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.0..sroa_idx5.i.i13.i.i, ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.i.i4.i.i, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %__val.sroa.3.i.i4.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.04.i.i.i, i64 12
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i, label %"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_T0_.exit", label %for.body.i7.i.i, !llvm.loop !286

for.cond.preheader.i37.i.i:                       ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__val.i34.i.i)
  %__i.sroa.0.011.i38.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 12
  %cmp.i1.not12.i39.i.i = icmp eq ptr %__i.sroa.0.011.i38.i.i, %__last.coerce
  br i1 %cmp.i1.not12.i39.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_T0_.exit99.i.i", label %for.body.lr.ph.i40.i.i

for.body.lr.ph.i40.i.i:                           ; preds = %for.cond.preheader.i37.i.i
  %cmp.not.i.i.i41.i.i = icmp eq i32 %__comp.coerce.fr.i.i35.i.i, 1234
  br i1 %cmp.not.i.i.i41.i.i, label %for.body.us.i71.i.i, label %for.body.i43.i.i

for.body.us.i71.i.i:                              ; preds = %for.body.lr.ph.i40.i.i, %for.inc.us.i84.i.i
  %__i.sroa.0.014.us.i72.i.i = phi ptr [ %__i.sroa.0.0.us.i85.i.i, %for.inc.us.i84.i.i ], [ %__i.sroa.0.011.i38.i.i, %for.body.lr.ph.i40.i.i ]
  %__first.coerce.pn13.us.i73.i.i = phi ptr [ %__i.sroa.0.014.us.i72.i.i, %for.inc.us.i84.i.i ], [ %__first.coerce, %for.body.lr.ph.i40.i.i ]
  %call.val.i.us.i74.i.i = load i16, ptr %__i.sroa.0.014.us.i72.i.i, align 4
  %call3.val.i.us.i75.i.i = load i16, ptr %__first.coerce, align 4
  %cmp4.i.i.us.i76.i.i = icmp ult i16 %call.val.i.us.i74.i.i, %call3.val.i.us.i75.i.i
  br i1 %cmp4.i.i.us.i76.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.us.i93.i.i, label %if.else.us.i77.i.i

if.else.us.i77.i.i:                               ; preds = %for.body.us.i71.i.i
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %__val.sroa.3.i.i33.i.i)
  %__val.sroa.3.0..sroa_idx.i.us.i78.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn13.us.i73.i.i, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.i.i33.i.i, ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.0..sroa_idx.i.us.i78.i.i, i64 10, i1 false)
  %call.val.i9.i.us.i79.i.i = load i16, ptr %__first.coerce.pn13.us.i73.i.i, align 4
  %cmp4.i.i11.i.us.i80.i.i = icmp ult i16 %call.val.i.us.i74.i.i, %call.val.i9.i.us.i79.i.i
  br i1 %cmp4.i.i11.i.us.i80.i.i, label %while.body.us.i.us.i87.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.us.i81.i.i"

while.body.us.i.us.i87.i.i:                       ; preds = %if.else.us.i77.i.i, %while.body.us.i.us.i87.i.i
  %__next.sroa.0.013.us.i.us.i88.i.i = phi ptr [ %__next.sroa.0.0.us.i.us.i90.i.i, %while.body.us.i.us.i87.i.i ], [ %__first.coerce.pn13.us.i73.i.i, %if.else.us.i77.i.i ]
  %__last.sroa.0.012.us.i.us.i89.i.i = phi ptr [ %__next.sroa.0.013.us.i.us.i88.i.i, %while.body.us.i.us.i87.i.i ], [ %__i.sroa.0.014.us.i72.i.i, %if.else.us.i77.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__last.sroa.0.012.us.i.us.i89.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__next.sroa.0.013.us.i.us.i88.i.i, i64 12, i1 false)
  %__next.sroa.0.0.us.i.us.i90.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.013.us.i.us.i88.i.i, i64 -12
  %call.val.i.us.i.us.i91.i.i = load i16, ptr %__next.sroa.0.0.us.i.us.i90.i.i, align 4
  %cmp4.i.i.us.i.us.i92.i.i = icmp ult i16 %call.val.i.us.i74.i.i, %call.val.i.us.i.us.i91.i.i
  br i1 %cmp4.i.i.us.i.us.i92.i.i, label %while.body.us.i.us.i87.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.us.i81.i.i", !llvm.loop !284

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.us.i81.i.i": ; preds = %while.body.us.i.us.i87.i.i, %if.else.us.i77.i.i
  %__last.sroa.0.0.lcssa.i.us.i82.i.i = phi ptr [ %__i.sroa.0.014.us.i72.i.i, %if.else.us.i77.i.i ], [ %__next.sroa.0.013.us.i.us.i88.i.i, %while.body.us.i.us.i87.i.i ]
  store i16 %call.val.i.us.i74.i.i, ptr %__last.sroa.0.0.lcssa.i.us.i82.i.i, align 4
  %__val.sroa.3.0..sroa_idx5.i.us.i83.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.us.i82.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.0..sroa_idx5.i.us.i83.i.i, ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.i.i33.i.i, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %__val.sroa.3.i.i33.i.i)
  br label %for.inc.us.i84.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.us.i93.i.i: ; preds = %for.body.us.i71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__val.i34.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__i.sroa.0.014.us.i72.i.i, i64 12, i1 false)
  %add.ptr.i2.us.i94.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn13.us.i73.i.i, i64 24
  %sub.ptr.lhs.cast.i.i.i.i.i.us.i95.i.i = ptrtoint ptr %__i.sroa.0.014.us.i72.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.us.i96.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.us.i95.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.neg.i.i.i.i.i.us.i97.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.us.i96.i.i, -12
  %add.ptr.i.i.i.i.i.us.i98.i.i = getelementptr inbounds %struct.TIFFDirEntry, ptr %add.ptr.i2.us.i94.i.i, i64 %sub.ptr.div.neg.i.i.i.i.i.us.i97.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.us.i98.i.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.us.i96.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(12) %__val.i34.i.i, i64 12, i1 false)
  br label %for.inc.us.i84.i.i

for.inc.us.i84.i.i:                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.us.i93.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.us.i81.i.i"
  %__i.sroa.0.0.us.i85.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.014.us.i72.i.i, i64 12
  %cmp.i1.not.us.i86.i.i = icmp eq ptr %__i.sroa.0.0.us.i85.i.i, %__last.coerce
  br i1 %cmp.i1.not.us.i86.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_T0_.exit99.i.i", label %for.body.us.i71.i.i, !llvm.loop !285

for.body.i43.i.i:                                 ; preds = %for.body.lr.ph.i40.i.i, %for.inc.i56.i.i
  %__i.sroa.0.014.i44.i.i = phi ptr [ %__i.sroa.0.0.i57.i.i, %for.inc.i56.i.i ], [ %__i.sroa.0.011.i38.i.i, %for.body.lr.ph.i40.i.i ]
  %__first.coerce.pn13.i45.i.i = phi ptr [ %__i.sroa.0.014.i44.i.i, %for.inc.i56.i.i ], [ %__first.coerce, %for.body.lr.ph.i40.i.i ]
  %call.val.i.i46.i.i = load i16, ptr %__i.sroa.0.014.i44.i.i, align 4
  %call3.val.i.i47.i.i = load i16, ptr %__first.coerce, align 4
  %8 = tail call i16 @llvm.bswap.i16(i16 %call.val.i.i46.i.i)
  %9 = tail call i16 @llvm.bswap.i16(i16 %call3.val.i.i47.i.i)
  %cmp4.i.i.i48.i.i = icmp ult i16 %8, %9
  br i1 %cmp4.i.i.i48.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i65.i.i, label %if.else.i49.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i65.i.i: ; preds = %for.body.i43.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__val.i34.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__i.sroa.0.014.i44.i.i, i64 12, i1 false)
  %add.ptr.i2.i66.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn13.i45.i.i, i64 24
  %sub.ptr.lhs.cast.i.i.i.i.i.i67.i.i = ptrtoint ptr %__i.sroa.0.014.i44.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i68.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i67.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.neg.i.i.i.i.i.i69.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i68.i.i, -12
  %add.ptr.i.i.i.i.i.i70.i.i = getelementptr inbounds %struct.TIFFDirEntry, ptr %add.ptr.i2.i66.i.i, i64 %sub.ptr.div.neg.i.i.i.i.i.i69.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i70.i.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i68.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(12) %__val.i34.i.i, i64 12, i1 false)
  br label %for.inc.i56.i.i

if.else.i49.i.i:                                  ; preds = %for.body.i43.i.i
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %__val.sroa.3.i.i33.i.i)
  %__val.sroa.3.0..sroa_idx.i.i50.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn13.i45.i.i, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.i.i33.i.i, ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.0..sroa_idx.i.i50.i.i, i64 10, i1 false)
  %call.val.i9.i.i51.i.i = load i16, ptr %__first.coerce.pn13.i45.i.i, align 4
  %10 = tail call i16 @llvm.bswap.i16(i16 %call.val.i9.i.i51.i.i)
  %cmp4.i.i11.i.i52.i.i = icmp ult i16 %8, %10
  br i1 %cmp4.i.i11.i.i52.i.i, label %while.body.i.i59.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.i53.i.i"

while.body.i.i59.i.i:                             ; preds = %if.else.i49.i.i, %while.body.i.i59.i.i
  %__next.sroa.0.013.i.i60.i.i = phi ptr [ %__next.sroa.0.0.i.i62.i.i, %while.body.i.i59.i.i ], [ %__first.coerce.pn13.i45.i.i, %if.else.i49.i.i ]
  %__last.sroa.0.012.i.i61.i.i = phi ptr [ %__next.sroa.0.013.i.i60.i.i, %while.body.i.i59.i.i ], [ %__i.sroa.0.014.i44.i.i, %if.else.i49.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__last.sroa.0.012.i.i61.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__next.sroa.0.013.i.i60.i.i, i64 12, i1 false)
  %__next.sroa.0.0.i.i62.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.013.i.i60.i.i, i64 -12
  %call.val.i.i.i63.i.i = load i16, ptr %__next.sroa.0.0.i.i62.i.i, align 4
  %11 = tail call i16 @llvm.bswap.i16(i16 %call.val.i.i.i63.i.i)
  %cmp4.i.i.i.i64.i.i = icmp ult i16 %8, %11
  br i1 %cmp4.i.i.i.i64.i.i, label %while.body.i.i59.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.i53.i.i", !llvm.loop !284

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.i53.i.i": ; preds = %while.body.i.i59.i.i, %if.else.i49.i.i
  %__last.sroa.0.0.lcssa.i.i54.i.i = phi ptr [ %__i.sroa.0.014.i44.i.i, %if.else.i49.i.i ], [ %__next.sroa.0.013.i.i60.i.i, %while.body.i.i59.i.i ]
  store i16 %call.val.i.i46.i.i, ptr %__last.sroa.0.0.lcssa.i.i54.i.i, align 4
  %__val.sroa.3.0..sroa_idx5.i.i55.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.lcssa.i.i54.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.0..sroa_idx5.i.i55.i.i, ptr noundef nonnull align 2 dereferenceable(10) %__val.sroa.3.i.i33.i.i, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %__val.sroa.3.i.i33.i.i)
  br label %for.inc.i56.i.i

for.inc.i56.i.i:                                  ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.i53.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i65.i.i
  %__i.sroa.0.0.i57.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.014.i44.i.i, i64 12
  %cmp.i1.not.i58.i.i = icmp eq ptr %__i.sroa.0.0.i57.i.i, %__last.coerce
  br i1 %cmp.i1.not.i58.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_T0_.exit99.i.i", label %for.body.i43.i.i, !llvm.loop !285

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_T0_.exit99.i.i": ; preds = %for.inc.i56.i.i, %for.inc.us.i84.i.i, %for.cond.preheader.i37.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__val.i34.i.i)
  br label %"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_T0_.exit"

"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.i11.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_.exit.us.i24.i.i", %entry, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_T0_.exit.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_T0_.exit99.i.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18OpenImageIO_v2_6_015exif_tag_lookupENS_17basic_string_viewIcSt11char_traitsIcEEERiS4_S4_(ptr noundef readonly captures(none) %name, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %tag, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %tifftype, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %count) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %0 = load atomic i8, ptr @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit, !prof !175

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T) #33
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr @.str.119, ptr %agg.tmp.i, align 8
  %m_len.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 4, ptr %m_len.i.i, align 8
  invoke void @_ZN18OpenImageIO_v2_6_03pvt6TagMapC1ENS_17basic_string_viewIcSt11char_traitsIcEEENS_4spanIKNS_7TagInfoELln1EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, ptr noundef nonnull %agg.tmp.i, ptr nonnull @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 104)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %init.i
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN18OpenImageIO_v2_6_03pvt6TagMapD1Ev, ptr nonnull @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, ptr nonnull @__dso_handle) #33
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T) #33
  br label %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T) #33
  resume { ptr, i32 } %3

_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit: ; preds = %entry, %init.check.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %4 = load ptr, ptr %name, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %m_len.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %m_len.i.i4 = getelementptr inbounds nuw i8, ptr %name, i64 8
  %5 = load i64, ptr %m_len.i.i4, align 8
  store i64 %5, ptr %m_len.i, align 8
  %call1 = call noundef ptr @_ZNK18OpenImageIO_v2_6_03pvt6TagMap4findENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEvE1T, ptr noundef nonnull %agg.tmp)
  %tobool.not = icmp ne ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit
  %6 = load i32, ptr %call1, align 8
  store i32 %6, ptr %tag, align 4
  %tifftype2 = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %7 = load i32, ptr %tifftype2, align 8
  store i32 %7, ptr %tifftype, align 4
  %tiffcount = getelementptr inbounds nuw i8, ptr %call1, i64 20
  %8 = load i32, ptr %tiffcount, align 4
  store i32 %8, ptr %count, align 4
  br label %return

return:                                           ; preds = %_ZN18OpenImageIO_v2_6_03pvt15exif_tagmap_refEv.exit, %if.end
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not3.i.i.i.i, label %invoke.cont.i.i.i, label %while.body.i.preheader.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.i.preheader.i.i.i
  %n.addr.05.i.i.i.i = phi i64 [ %dec.i.i.i.i, %while.body.i.i.i.i ], [ %0, %while.body.i.preheader.i.i.i ]
  %storemerge4.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %while.body.i.preheader.i.i.i ]
  %dec.i.i.i.i = add i64 %n.addr.05.i.i.i.i, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %storemerge4.i.i.i.i) #33
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge4.i.i.i.i, i64 40
  %tobool.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i.i, label %while.body.i.i.i.i, !llvm.loop !29

invoke.cont.i.i.i:                                ; preds = %while.body.i.i.i.i, %entry
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i1.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i1.i.i.i, label %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %3) #33
  br label %_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEED2Ev.exit

_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE13insert_uniqueENS0_12vec_iteratorIPS8_Lb1EEEOS8_(ptr noalias sret(%"class.boost::container::vec_iterator.46") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %hint, ptr noundef nonnull align 8 dereferenceable(16) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp.i = alloca %"class.boost::container::vec_iterator.47", align 8
  %0 = load ptr, ptr %hint, align 8
  %1 = load ptr, ptr %this, align 8, !noalias !287
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !287
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %1, i64 %2
  %cmp.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %3 = load i32, ptr %val, align 8
  %4 = load i32, ptr %0, align 4
  %cmp.i10.i = icmp slt i32 %3, %4
  br i1 %cmp.i10.i, label %if.then.i, label %while.body.preheader.i.i16.i

if.then.i:                                        ; preds = %lor.rhs.i, %entry
  %cmp.i11.i = icmp eq ptr %0, %1
  br i1 %cmp.i11.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i32, ptr %incdec.ptr.i.i, align 4
  %6 = load i32, ptr %val, align 8
  %cmp.i12.i = icmp slt i32 %5, %6
  br i1 %cmp.i12.i, label %cond.true, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp.i13.i = icmp slt i32 %6, %5
  br i1 %cmp.i13.i, label %if.else22.i, label %cond.false

if.else22.i:                                      ; preds = %if.else.i
  %tobool.not8.i.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %tobool.not8.i.i.i, label %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb1EEEiEET_SK_SK_RKT0_.exit.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.else22.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %7 = phi ptr [ %9, %while.body.i.i.i ], [ %1, %while.body.preheader.i.i.i ]
  %len.09.i.i.i = phi i64 [ %len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i, %while.body.preheader.i.i.i ]
  %shr.i.i.i = lshr i64 %len.09.i.i.i, 1
  %add.ptr.i.i.i14.i = getelementptr inbounds nuw %"struct.boost::container::dtl::pair", ptr %7, i64 %shr.i.i.i
  %8 = load i32, ptr %add.ptr.i.i.i14.i, align 4, !noalias !294
  %cmp.i.i.i.i = icmp slt i32 %8, %6
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i14.i, i64 16
  %add.neg.i.i.i = xor i64 %shr.i.i.i, -1
  %sub.i.i.i = add i64 %len.09.i.i.i, %add.neg.i.i.i
  %9 = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %7
  %len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub.i.i.i, i64 %shr.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %len.1.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb1EEEiEET_SK_SK_RKT0_.exit.i.i, label %while.body.i.i.i, !llvm.loop !297

_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb1EEEiEET_SK_SK_RKT0_.exit.i.i: ; preds = %while.body.i.i.i, %if.else22.i
  %10 = phi ptr [ %1, %if.else22.i ], [ %9, %while.body.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %10, %incdec.ptr.i.i
  br i1 %cmp.i.i.i, label %cond.true, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb1EEEiEET_SK_SK_RKT0_.exit.i.i
  %11 = load i32, ptr %10, align 4
  %cmp.i4.i.i = icmp slt i32 %6, %11
  br i1 %cmp.i4.i.i, label %cond.true, label %cond.false

while.body.preheader.i.i16.i:                     ; preds = %lor.rhs.i
  %sub.ptr.lhs.cast.i.i.i17.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i18.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i19.i = sub i64 %sub.ptr.lhs.cast.i.i.i17.i, %sub.ptr.rhs.cast.i.i.i18.i
  %sub.ptr.div.i.i.i20.i = ashr exact i64 %sub.ptr.sub.i.i.i19.i, 4
  br label %while.body.i.i21.i

while.body.i.i21.i:                               ; preds = %while.body.i.i21.i, %while.body.preheader.i.i16.i
  %12 = phi ptr [ %14, %while.body.i.i21.i ], [ %0, %while.body.preheader.i.i16.i ]
  %len.09.i.i22.i = phi i64 [ %len.1.i.i29.i, %while.body.i.i21.i ], [ %sub.ptr.div.i.i.i20.i, %while.body.preheader.i.i16.i ]
  %shr.i.i23.i = lshr i64 %len.09.i.i22.i, 1
  %add.ptr.i.i.i24.i = getelementptr inbounds nuw %"struct.boost::container::dtl::pair", ptr %12, i64 %shr.i.i23.i
  %13 = load i32, ptr %add.ptr.i.i.i24.i, align 4, !noalias !298
  %cmp.i.i.i25.i = icmp slt i32 %13, %3
  %incdec.ptr.i.i.i26.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i24.i, i64 16
  %add.neg.i.i27.i = xor i64 %shr.i.i23.i, -1
  %sub.i.i28.i = add i64 %len.09.i.i22.i, %add.neg.i.i27.i
  %14 = select i1 %cmp.i.i.i25.i, ptr %incdec.ptr.i.i.i26.i, ptr %12
  %len.1.i.i29.i = select i1 %cmp.i.i.i25.i, i64 %sub.i.i28.i, i64 %shr.i.i23.i
  %tobool.not.i.i30.i = icmp eq i64 %len.1.i.i29.i, 0
  br i1 %tobool.not.i.i30.i, label %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb1EEEiEET_SK_SK_RKT0_.exit.i31.i, label %while.body.i.i21.i, !llvm.loop !297

_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb1EEEiEET_SK_SK_RKT0_.exit.i31.i: ; preds = %while.body.i.i21.i
  %cmp.i.i32.i = icmp eq ptr %14, %add.ptr.i.i.i.i
  br i1 %cmp.i.i32.i, label %cond.true, label %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS8_Lb1EEERKiRNSF_18insert_commit_dataE.exit

_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS8_Lb1EEERKiRNSF_18insert_commit_dataE.exit: ; preds = %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb1EEEiEET_SK_SK_RKT0_.exit.i31.i
  %15 = load i32, ptr %14, align 4
  %cmp.i4.i34.i = icmp slt i32 %3, %15
  br i1 %cmp.i4.i34.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb1EEEiEET_SK_SK_RKT0_.exit.i31.i, %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb1EEEiEET_SK_SK_RKT0_.exit.i.i, %if.end.i, %if.then.i, %lor.rhs.i.i, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS8_Lb1EEERKiRNSF_18insert_commit_dataE.exit
  %data.sroa.0.06 = phi ptr [ %14, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS8_Lb1EEERKiRNSF_18insert_commit_dataE.exit ], [ %10, %lor.rhs.i.i ], [ %14, %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb1EEEiEET_SK_SK_RKT0_.exit.i31.i ], [ %10, %_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb1EEEiEET_SK_SK_RKT0_.exit.i.i ], [ %0, %if.end.i ], [ %0, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %data.sroa.0.06, ptr %agg.tmp.i, align 8, !noalias !301
  call void @_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE25priv_forward_range_insertINS2_17insert_move_proxyISA_PS8_EEEENS0_12vec_iteratorISE_Lb0EEERKSE_mT_(ptr sret(%"class.boost::container::vec_iterator.46") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i, i64 noundef 1, ptr nonnull align 8 dereferenceable(16) %val)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cond.end

cond.false:                                       ; preds = %if.else.i, %lor.rhs.i.i, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS8_Lb1EEERKiRNSF_18insert_commit_dataE.exit
  %data.sroa.0.010 = phi ptr [ %14, %_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPS8_Lb1EEERKiRNSF_18insert_commit_dataE.exit ], [ %10, %lor.rhs.i.i ], [ %incdec.ptr.i.i, %if.else.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %data.sroa.0.010 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %agg.result, align 8, !alias.scope !304
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE25priv_forward_range_insertINS2_17insert_move_proxyISA_PS8_EEEENS0_12vec_iteratorISE_Lb0EEERKSE_mT_(ptr noalias sret(%"class.boost::container::vec_iterator.46") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size, align 8
  %sub = sub i64 %0, %1
  %cmp.not = icmp ugt i64 %n, %sub
  br i1 %cmp.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE37priv_forward_range_insert_no_capacityINS2_17insert_move_proxyISA_PS8_EEEENS0_12vec_iteratorISE_Lb0EEERKSE_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr sret(%"class.boost::container::vec_iterator.46") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce)
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %tobool.not.i = icmp eq i64 %n, 0
  br i1 %tobool.not.i, label %_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyISA_PS8_EEEEvSE_mT_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %3, i64 %1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast
  %tobool2.not.i = icmp eq ptr %add.ptr.i.i, %2
  br i1 %tobool2.not.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %4, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %insert_range_proxy.coerce, i64 8
  %5 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %5, ptr %second.i.i.i.i.i, align 8
  %6 = load i64, ptr %m_size, align 8
  %add.i = add i64 %6, %n
  store i64 %add.i, ptr %m_size, align 8
  br label %_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyISA_PS8_EEEEvSE_mT_.exit

if.else.i:                                        ; preds = %if.end.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp ult i64 %sub.ptr.div.i, %n
  br i1 %cmp.not.i, label %if.else18.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %idx.neg.i = sub i64 0, %n
  %add.ptr.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %add.ptr.i.i, i64 %idx.neg.i
  %tobool.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.i.i.not.i, label %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEEEEPS9_SB_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SE_E4typeERT_SD_SD_SE_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre.i = load i64, ptr %m_size, align 8
  br label %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEEEEPS9_SB_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SE_E4typeERT_SD_SD_SE_.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEEEEPS9_SB_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SE_E4typeERT_SD_SD_SE_.exit.i: ; preds = %if.then.i.i.i, %if.then6.i
  %7 = phi i64 [ %1, %if.then6.i ], [ %.pre.i, %if.then.i.i.i ]
  %add12.i = add i64 %7, %n
  store i64 %add12.i, ptr %m_size, align 8
  %tobool.not.i.i = icmp eq ptr %add.ptr.i, %2
  br i1 %tobool.not.i.i, label %_ZN5boost9container13move_backwardIPNS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEES9_EENS2_37enable_if_memtransfer_copy_assignableIT_T0_SC_E4typeESB_SB_SC_.exit.i, label %invoke.cont3.i.i

invoke.cont3.i.i:                                 ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEEEEPS9_SB_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SE_E4typeERT_SD_SD_SE_.exit.i
  %sub.ptr.lhs.cast.i.i31.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i32.i = sub i64 %sub.ptr.lhs.cast.i.i31.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i, 4
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i33.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %add.ptr.i.i, i64 %idx.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i32.i, i1 false)
  br label %_ZN5boost9container13move_backwardIPNS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEES9_EENS2_37enable_if_memtransfer_copy_assignableIT_T0_SC_E4typeESB_SB_SC_.exit.i

_ZN5boost9container13move_backwardIPNS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEES9_EENS2_37enable_if_memtransfer_copy_assignableIT_T0_SC_E4typeESB_SB_SC_.exit.i: ; preds = %invoke.cont3.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEEEEPS9_SB_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SE_E4typeERT_SD_SD_SE_.exit.i
  %8 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %8, ptr %2, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %insert_range_proxy.coerce, i64 8
  %9 = load ptr, ptr %second.i.i.i, align 8
  %second4.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %second4.i.i.i, align 8
  br label %_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyISA_PS8_EEEEvSE_mT_.exit

if.else18.i:                                      ; preds = %if.else.i
  %tobool5.i.i37.not.i = icmp eq ptr %2, null
  br i1 %tobool5.i.i37.not.i, label %invoke.cont27.i, label %if.then.i.i40.i

if.then.i.i40.i:                                  ; preds = %if.else18.i
  %add.ptr21.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %2, i64 %n
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr21.i, ptr nonnull align 8 %2, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont27.i

invoke.cont27.i:                                  ; preds = %if.then.i.i40.i, %if.else18.i
  %10 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %10, ptr %2, align 8
  %second.i.i46.i = getelementptr inbounds nuw i8, ptr %insert_range_proxy.coerce, i64 8
  %11 = load ptr, ptr %second.i.i46.i, align 8
  %second4.i.i47.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %second4.i.i47.i, align 8
  %12 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %12, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %13 = load ptr, ptr %second.i.i46.i, align 8
  store ptr %13, ptr %second.i.i.i.i48.i, align 8
  %14 = load i64, ptr %m_size, align 8
  %add30.i = add i64 %14, %n
  store i64 %add30.i, ptr %m_size, align 8
  br label %_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyISA_PS8_EEEEvSE_mT_.exit

_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyISA_PS8_EEEEvSE_mT_.exit: ; preds = %if.else, %if.then3.i, %_ZN5boost9container13move_backwardIPNS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEES9_EENS2_37enable_if_memtransfer_copy_assignableIT_T0_SC_E4typeESB_SB_SC_.exit.i, %invoke.cont27.i
  %15 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyISA_PS8_EEEEvSE_mT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE37priv_forward_range_insert_no_capacityINS2_17insert_move_proxyISA_PS8_EEEENS0_12vec_iteratorISE_Lb0EEERKSE_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.46") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 576460752303423487, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.167) #36
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 576460752303423487)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 576460752303423487
  br i1 %cmp3.i, label %if.then.i4, label %_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEEEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.then.i4:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.167) #36
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEEEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %mul.i.i.i = shl nuw nsw i64 %5, 4
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #38
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %if.then.i5

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEEEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %call.i.i.i, align 8
  %second.i.i.i.i34.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %second3.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %insert_range_proxy.coerce, i64 8
  %8 = load ptr, ptr %second3.i.i.i.i35.i, align 8
  store ptr %8, ptr %second.i.i.i.i34.i, align 8
  %add.ptr36.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %call.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE40priv_forward_range_insert_new_allocationINS2_17insert_move_proxyISA_PS8_EEEEvSE_mSE_mT_.exit

if.then.i5:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEEEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i5
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i, ptr nonnull align 8 %6, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %if.then.i5
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call.i.i.i, %if.then.i5 ]
  %9 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %9, ptr %r.addr.0.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i, i64 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %insert_range_proxy.coerce, i64 8
  %10 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %10, ptr %second.i.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %r.addr.0.i.i.i, i64 %n
  %11 = load i64, ptr %m_size.i, align 8
  %add.ptr25.i = getelementptr inbounds %"struct.boost::container::dtl::pair", ptr %6, i64 %11
  %cmp.i.i13.i = icmp ne ptr %0, %add.ptr25.i
  %tobool5.i.i16.i = icmp ne ptr %0, null
  %or.cond1.i.i17.i = and i1 %tobool5.i.i16.i, %cmp.i.i13.i
  br i1 %or.cond1.i.i17.i, label %if.then.i.i19.i, label %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEEEEPS9_SB_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SE_E4typeERT_SD_SD_SE_.exit24.i

if.then.i.i19.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i20.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i22.i = sub i64 %sub.ptr.lhs.cast.i.i20.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %0, i64 %sub.ptr.sub.i.i22.i, i1 false)
  %add.ptr.i.i.i23.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i22.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEEEEPS9_SB_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SE_E4typeERT_SD_SD_SE_.exit24.i

_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEEEEPS9_SB_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SE_E4typeERT_SD_SD_SE_.exit24.i: ; preds = %if.then.i.i19.i, %if.then21.i
  %r.addr.0.i.i18.i = phi ptr [ %add.ptr.i.i.i23.i, %if.then.i.i19.i ], [ %add.ptr.i, %if.then21.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE40priv_forward_range_insert_new_allocationINS2_17insert_move_proxyISA_PS8_EEEEvSE_mSE_mT_.exit

_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE40priv_forward_range_insert_new_allocationINS2_17insert_move_proxyISA_PS8_EEEEvSE_mSE_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEEEEPS9_SB_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SE_E4typeERT_SD_SD_SE_.exit24.i
  %new_finish.1.i = phi ptr [ %r.addr.0.i.i18.i, %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEEEEPS9_SB_EENS3_40enable_if_memtransfer_copy_constructibleIT0_T1_SE_E4typeERT_SD_SD_SE_.exit24.i ], [ %add.ptr36.i, %invoke.cont14.thread.i ]
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store ptr %call.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = ashr exact i64 %sub.ptr.sub37.i, 4
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #36
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #33
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

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
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #33
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #33
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE14priv_subscriptERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.boost::container::vec_iterator.55", align 8
  %data.i.i = alloca %"struct.boost::container::dtl::flat_tree<boost::container::dtl::pair<std::__cxx11::basic_string<char>, const OpenImageIO_v2_6_0::TagInfo *>, boost::container::dtl::select1st<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>, boost::container::new_allocator<boost::container::dtl::pair<std::__cxx11::basic_string<char>, const OpenImageIO_v2_6_0::TagInfo *>>>::insert_commit_data", align 8
  %agg.tmp.i.i = alloca %"class.boost::container::vec_iterator.55", align 8
  %ref.tmp.i = alloca %"class.boost::container::vec_iterator.53", align 8
  %ref.tmp6 = alloca %"struct.boost::container::dtl::pair.52", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !307
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !316
  %tobool.not8.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not8.i.i.i, label %_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE11lower_boundERKS7_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %len.09.i.i.i = phi i64 [ %len.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %1, %entry ]
  %shr.i.i.i = lshr i64 %len.09.i.i.i, 1
  %add.ptr.i.i1.i.i = getelementptr inbounds nuw %"struct.boost::container::dtl::pair.52", ptr %agg.tmp.sroa.0.0.i.i, i64 %shr.i.i.i
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !321

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1.i.i, i64 40
  %add.neg.i.i.i = xor i64 %shr.i.i.i, -1
  %sub.i.i.i = add i64 %len.09.i.i.i, %add.neg.i.i.i
  %agg.tmp.sroa.0.1.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %agg.tmp.sroa.0.0.i.i
  %len.1.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub.i.i.i, i64 %shr.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %len.1.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE11lower_boundERKS7_.exit.loopexit, label %while.body.i.i.i, !llvm.loop !69

_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE11lower_boundERKS7_.exit.loopexit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.pre = load ptr, ptr %this, align 8, !noalias !324
  %.pre8 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !324
  br label %_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE11lower_boundERKS7_.exit

_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE11lower_boundERKS7_.exit: ; preds = %_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE11lower_boundERKS7_.exit.loopexit, %entry
  %4 = phi i64 [ 0, %entry ], [ %.pre8, %_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE11lower_boundERKS7_.exit.loopexit ]
  %5 = phi ptr [ %0, %entry ], [ %.pre, %_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE11lower_boundERKS7_.exit.loopexit ]
  %6 = phi ptr [ %0, %entry ], [ %agg.tmp.sroa.0.1.i.i, %_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE11lower_boundERKS7_.exit.loopexit ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair.52", ptr %5, i64 %4
  %cmp.i = icmp eq ptr %6, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE11lower_boundERKS7_.exit
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE11lower_boundERKS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %k)
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 32
  store ptr null, ptr %second.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i), !noalias !331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !331
  store ptr null, ptr %data.i.i, align 8, !noalias !334
  store ptr %6, ptr %agg.tmp.i.i, align 8, !noalias !334
  %call2.i.i4 = invoke noundef zeroext i1 @_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPSE_Lb1EEERKS9_RNSL_18insert_commit_dataE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %data.i.i)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %if.then
  br i1 %call2.i.i4, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %call2.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !334
  %9 = load ptr, ptr %data.i.i, align 8, !noalias !337
  store ptr %9, ptr %agg.tmp.i.i.i, align 8, !noalias !337
  invoke void @_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE25priv_forward_range_insertINS2_17insert_move_proxyISG_PSE_EEEENS0_12vec_iteratorISK_Lb0EEERKSK_mT_(ptr nonnull sret(%"class.boost::container::vec_iterator.53") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i, i64 noundef 1, ptr nonnull align 8 dereferenceable(40) %ref.tmp6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.true.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !334
  %ref.tmp.val.pre.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !331
  br label %invoke.cont

cond.false.i.i:                                   ; preds = %call2.i.i.noexc
  %10 = load ptr, ptr %this, align 8, !noalias !340
  %11 = load ptr, ptr %data.i.i, align 8, !noalias !334
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i.i3 = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false.i.i, %.noexc
  %ref.tmp.val.i = phi ptr [ %ref.tmp.val.pre.i, %.noexc ], [ %add.ptr.i.i.i3, %cond.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i), !noalias !331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #33
  br label %if.end

lpad:                                             ; preds = %cond.true.i.i, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #33
  resume { ptr, i32 } %12

if.end:                                           ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %i.sroa.0.0 = phi ptr [ %ref.tmp.val.i, %invoke.cont ], [ %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %i.sroa.0.0, i64 32
  ret ptr %second
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE26priv_insert_unique_prepareENS0_12vec_iteratorIPSE_Lb1EEERKS9_RNSL_18insert_commit_dataE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pos, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(8) %commit_data) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !noalias !345
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !345
  %add.ptr.i.i.i = getelementptr inbounds %"struct.boost::container::dtl::pair.52", ptr %0, i64 %1
  %2 = load ptr, ptr %pos, align 8
  %cmp.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.if.then_crit_edge, label %if.else25

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.if.then_crit_edge: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.pre = load ptr, ptr %this, align 8, !noalias !352
  %.pre58 = load ptr, ptr %pos, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.if.then_crit_edge, %entry
  %5 = phi ptr [ %.pre58, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.if.then_crit_edge ], [ %2, %entry ]
  %6 = phi ptr [ %.pre, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.if.then_crit_edge ], [ %0, %entry ]
  store ptr %5, ptr %commit_data, align 8
  %7 = load ptr, ptr %pos, align 8
  %cmp.i10 = icmp eq ptr %7, %6
  br i1 %cmp.i10, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 -40
  %call.i.i11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14: ; preds = %if.end
  %cmp.i.i13 = icmp slt i32 %call.i.i11, 0
  br i1 %cmp.i.i13, label %return, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14
  %call.i.i15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %if.else
  %cmp.i.i17 = icmp slt i32 %call.i.i15, 0
  br i1 %cmp.i.i17, label %if.else22, label %if.then19

if.then19:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  store ptr %incdec.ptr.i, ptr %commit_data, align 8
  br label %return

if.else22:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %tobool.not8.i.i = icmp eq ptr %incdec.ptr.i, %6
  br i1 %tobool.not8.i.i, label %_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb1EEES9_EET_SQ_SQ_RKT0_.exit.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.else22
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %while.body.preheader.i.i
  %agg.tmp.sroa.0.0.i = phi ptr [ %6, %while.body.preheader.i.i ], [ %agg.tmp.sroa.0.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %len.09.i.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.preheader.i.i ], [ %len.1.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %shr.i.i = lshr i64 %len.09.i.i, 1
  %add.ptr.i.i.i19 = getelementptr inbounds nuw %"struct.boost::container::dtl::pair.52", ptr %agg.tmp.sroa.0.0.i, i64 %shr.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !357

terminate.lpad.i.i.i.i:                           ; preds = %while.body.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %while.body.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i19, i64 40
  %add.neg.i.i = xor i64 %shr.i.i, -1
  %sub.i.i = add i64 %len.09.i.i, %add.neg.i.i
  %agg.tmp.sroa.0.1.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %agg.tmp.sroa.0.0.i
  %len.1.i.i = select i1 %cmp.i.i.i.i, i64 %sub.i.i, i64 %shr.i.i
  %tobool.not.i.i = icmp eq i64 %len.1.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb1EEES9_EET_SQ_SQ_RKT0_.exit.i, label %while.body.i.i, !llvm.loop !360

_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb1EEES9_EET_SQ_SQ_RKT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.else22
  %14 = phi ptr [ %6, %if.else22 ], [ %agg.tmp.sroa.0.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  store ptr %14, ptr %commit_data, align 8
  %cmp.i.i20 = icmp eq ptr %14, %incdec.ptr.i
  br i1 %cmp.i.i20, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb1EEES9_EET_SQ_SQ_RKT0_.exit.i
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br label %return

if.else25:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %17 = load ptr, ptr %pos, align 8
  %tobool.not8.i.i21 = icmp eq ptr %add.ptr.i.i.i, %17
  br i1 %tobool.not8.i.i21, label %_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb1EEES9_EET_SQ_SQ_RKT0_.exit.i42, label %while.body.preheader.i.i22

while.body.preheader.i.i22:                       ; preds = %if.else25
  %sub.ptr.lhs.cast.i.i.i23 = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i24 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i23, %sub.ptr.rhs.cast.i.i.i24
  %sub.ptr.div.i.i.i26 = sdiv exact i64 %sub.ptr.sub.i.i.i25, 40
  br label %while.body.i.i27

while.body.i.i27:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i34, %while.body.preheader.i.i22
  %agg.tmp.sroa.0.0.i28 = phi ptr [ %17, %while.body.preheader.i.i22 ], [ %agg.tmp.sroa.0.1.i39, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i34 ]
  %len.09.i.i29 = phi i64 [ %sub.ptr.div.i.i.i26, %while.body.preheader.i.i22 ], [ %len.1.i.i40, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i34 ]
  %shr.i.i30 = lshr i64 %len.09.i.i29, 1
  %add.ptr.i.i.i31 = getelementptr inbounds nuw %"struct.boost::container::dtl::pair.52", ptr %agg.tmp.sroa.0.0.i28, i64 %shr.i.i30
  %call.i.i.i.i32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i34 unwind label %terminate.lpad.i.i.i.i33, !noalias !361

terminate.lpad.i.i.i.i33:                         ; preds = %while.body.i.i27
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i34: ; preds = %while.body.i.i27
  %cmp.i.i.i.i35 = icmp slt i32 %call.i.i.i.i32, 0
  %incdec.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i31, i64 40
  %add.neg.i.i37 = xor i64 %shr.i.i30, -1
  %sub.i.i38 = add i64 %len.09.i.i29, %add.neg.i.i37
  %agg.tmp.sroa.0.1.i39 = select i1 %cmp.i.i.i.i35, ptr %incdec.ptr.i.i.i36, ptr %agg.tmp.sroa.0.0.i28
  %len.1.i.i40 = select i1 %cmp.i.i.i.i35, i64 %sub.i.i38, i64 %shr.i.i30
  %tobool.not.i.i41 = icmp eq i64 %len.1.i.i40, 0
  br i1 %tobool.not.i.i41, label %_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb1EEES9_EET_SQ_SQ_RKT0_.exit.i42, label %while.body.i.i27, !llvm.loop !360

_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb1EEES9_EET_SQ_SQ_RKT0_.exit.i42: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i34, %if.else25
  %20 = phi ptr [ %17, %if.else25 ], [ %agg.tmp.sroa.0.1.i39, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i34 ]
  store ptr %20, ptr %commit_data, align 8
  %cmp.i.i43 = icmp eq ptr %20, %add.ptr.i.i.i
  br i1 %cmp.i.i43, label %return, label %lor.rhs.i44

lor.rhs.i44:                                      ; preds = %_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb1EEES9_EET_SQ_SQ_RKT0_.exit.i42
  %call.i.i.i45 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i47 unwind label %terminate.lpad.i.i.i46

terminate.lpad.i.i.i46:                           ; preds = %lor.rhs.i44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #34
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i47: ; preds = %lor.rhs.i44
  %cmp.i.i.i48 = icmp slt i32 %call.i.i.i45, 0
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i47, %_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb1EEES9_EET_SQ_SQ_RKT0_.exit.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb1EEES9_EET_SQ_SQ_RKT0_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14, %if.then, %if.then19
  %retval.0 = phi i1 [ false, %if.then19 ], [ true, %if.then ], [ true, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit14 ], [ true, %_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb1EEES9_EET_SQ_SQ_RKT0_.exit.i ], [ %cmp.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb1EEES9_EET_SQ_SQ_RKT0_.exit.i42 ], [ %cmp.i.i.i48, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i47 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE25priv_forward_range_insertINS2_17insert_move_proxyISG_PSE_EEEENS0_12vec_iteratorISK_Lb0EEERKSK_mT_(ptr noalias sret(%"class.boost::container::vec_iterator.53") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size, align 8
  %sub = sub i64 %0, %1
  %cmp.not = icmp ugt i64 %n, %sub
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub.i.i = sub i64 230584300921369395, %0
  %sub4.neg.i.i = sub i64 %n, %0
  %sub5.i.i = add i64 %sub4.neg.i.i, %1
  %cmp.i.i = icmp ult i64 %sub.i.i, %sub5.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.167) #36, !noalias !364
  unreachable

if.end.i.i:                                       ; preds = %if.then
  %cmp.i.i.i = icmp ult i64 %0, 2305843009213693952
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl nuw i64 %0, 3
  %div.i.i.i = udiv i64 %mul.i.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %cmp3.i.i.i = icmp ugt i64 %0, -6917529027641081857
  %mul6.i.i.i = shl i64 %0, 3
  %spec.select.i.i.i = select i1 %cmp3.i.i.i, i64 -1, i64 %mul6.i.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %new_cap.0.i.i.i = phi i64 [ %div.i.i.i, %if.then.i.i.i ], [ %spec.select.i.i.i, %if.else.i.i.i ]
  %add.i.i.i = add i64 %1, %n
  %cmp3.i.i = icmp ugt i64 %add.i.i.i, 230584300921369395
  br i1 %cmp3.i.i, label %if.then.i4.i, label %_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE37priv_forward_range_insert_no_capacityINS2_17insert_move_proxyISG_PSE_EEEENS0_12vec_iteratorISK_Lb0EEERKSK_mT_NS_11move_detail17integral_constantIjLj1EEE.exit

if.then.i4.i:                                     ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.167) #36, !noalias !364
  unreachable

_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE37priv_forward_range_insert_no_capacityINS2_17insert_move_proxyISG_PSE_EEEENS0_12vec_iteratorISK_Lb0EEERKSK_mT_NS_11move_detail17integral_constantIjLj1EEE.exit: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEEEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i, i64 230584300921369395)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i.i, i64 %4)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mul.i.i.i.i = mul nuw nsw i64 %5, 40
  %call.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #38, !noalias !364
  tail call void @_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE40priv_forward_range_insert_new_allocationINS2_17insert_move_proxyISG_PSE_EEEEvSK_mSK_mT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %call.i.i.i.i, i64 noundef %5, ptr noundef %2, i64 noundef %n, ptr %insert_range_proxy.coerce), !noalias !364
  br label %return

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyISG_PSE_EEEEvSK_mT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %2, i64 noundef %n, ptr %insert_range_proxy.coerce)
  br label %return

return:                                           ; preds = %if.else, %_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE37priv_forward_range_insert_no_capacityINS2_17insert_move_proxyISG_PSE_EEEENS0_12vec_iteratorISK_Lb0EEERKSK_mT_NS_11move_detail17integral_constantIjLj1EEE.exit
  %sub.ptr.sub.sink = phi i64 [ %sub.ptr.sub, %if.else ], [ %sub.ptr.sub.i, %_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE37priv_forward_range_insert_no_capacityINS2_17insert_move_proxyISG_PSE_EEEENS0_12vec_iteratorISK_Lb0EEERKSK_mT_NS_11move_detail17integral_constantIjLj1EEE.exit ]
  %6 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.sink
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyISG_PSE_EEEEvSK_mT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i64 %n, 0
  br i1 %tobool.not, label %if.end37, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.boost::container::dtl::pair.52", ptr %0, i64 %1
  %tobool2.not = icmp eq ptr %add.ptr.i, %pos
  br i1 %tobool2.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(40) %insert_range_proxy.coerce) #33
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %insert_range_proxy.coerce, i64 32
  %2 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %2, ptr %second.i.i.i.i, align 8
  %3 = load i64, ptr %m_size.i, align 8
  %add = add i64 %3, %n
  store i64 %add, ptr %m_size.i, align 8
  br label %if.end37

if.else:                                          ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pos to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %cmp.not = icmp ult i64 %sub.ptr.div, %n
  br i1 %cmp.not, label %if.else18, label %if.then6

if.then6:                                         ; preds = %if.else
  %idx.neg = sub i64 0, %n
  %add.ptr = getelementptr inbounds %"struct.boost::container::dtl::pair.52", ptr %add.ptr.i, i64 %idx.neg
  %add.ptr.idx = mul i64 %n, -40
  %cmp.not9.i = icmp eq i64 %add.ptr.idx, 0
  br i1 %cmp.not9.i, label %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEEEEPSF_SH_EENS3_41disable_if_memtransfer_copy_constructibleIT0_T1_SK_E4typeERT_SJ_SJ_SK_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then6, %invoke.cont2.i
  %f.addr.011.i = phi ptr [ %incdec.ptr.i, %invoke.cont2.i ], [ %add.ptr, %if.then6 ]
  %r.addr.010.i = phi ptr [ %incdec.ptr3.i, %invoke.cont2.i ], [ %add.ptr.i, %if.then6 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %r.addr.010.i, ptr noundef nonnull align 8 dereferenceable(40) %f.addr.011.i) #33
  %second.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %r.addr.010.i, i64 32
  %second3.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %f.addr.011.i, i64 32
  %4 = load ptr, ptr %second3.i.i.i.i31, align 8
  store ptr %4, ptr %second.i.i.i.i30, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %f.addr.011.i, i64 40
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %r.addr.010.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEEEEPSF_SH_EENS3_41disable_if_memtransfer_copy_constructibleIT0_T1_SK_E4typeERT_SJ_SJ_SK_.exit.loopexit, label %invoke.cont2.i, !llvm.loop !367

_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEEEEPSF_SH_EENS3_41disable_if_memtransfer_copy_constructibleIT0_T1_SK_E4typeERT_SJ_SJ_SK_.exit.loopexit: ; preds = %invoke.cont2.i
  %.pre = load i64, ptr %m_size.i, align 8
  br label %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEEEEPSF_SH_EENS3_41disable_if_memtransfer_copy_constructibleIT0_T1_SK_E4typeERT_SJ_SJ_SK_.exit

_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEEEEPSF_SH_EENS3_41disable_if_memtransfer_copy_constructibleIT0_T1_SK_E4typeERT_SJ_SJ_SK_.exit: ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEEEEPSF_SH_EENS3_41disable_if_memtransfer_copy_constructibleIT0_T1_SK_E4typeERT_SJ_SJ_SK_.exit.loopexit, %if.then6
  %5 = phi i64 [ %.pre, %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEEEEPSF_SH_EENS3_41disable_if_memtransfer_copy_constructibleIT0_T1_SK_E4typeERT_SJ_SJ_SK_.exit.loopexit ], [ %1, %if.then6 ]
  %add12 = add i64 %5, %n
  store i64 %add12, ptr %m_size.i, align 8
  %cmp.not5.i = icmp eq ptr %pos, %add.ptr
  br i1 %cmp.not5.i, label %_ZN5boost9container13move_backwardIPNS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEESF_EENS2_38disable_if_memtransfer_copy_assignableIT_T0_SI_E4typeESH_SH_SI_.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEEEEPSF_SH_EENS3_41disable_if_memtransfer_copy_constructibleIT0_T1_SK_E4typeERT_SJ_SJ_SK_.exit, %while.body.i
  %r.addr.07.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %add.ptr.i, %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEEEEPSF_SH_EENS3_41disable_if_memtransfer_copy_constructibleIT0_T1_SK_E4typeERT_SJ_SJ_SK_.exit ]
  %l.addr.06.i = phi ptr [ %incdec.ptr.i32, %while.body.i ], [ %add.ptr, %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEEEEPSF_SH_EENS3_41disable_if_memtransfer_copy_constructibleIT0_T1_SK_E4typeERT_SJ_SJ_SK_.exit ]
  %incdec.ptr.i32 = getelementptr inbounds i8, ptr %l.addr.06.i, i64 -40
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %r.addr.07.i, i64 -40
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr1.i, ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i32) #33
  %second.i.i = getelementptr inbounds i8, ptr %l.addr.06.i, i64 -8
  %6 = load ptr, ptr %second.i.i, align 8
  %second5.i.i = getelementptr inbounds i8, ptr %r.addr.07.i, i64 -8
  store ptr %6, ptr %second5.i.i, align 8
  %cmp.not.i33 = icmp eq ptr %pos, %incdec.ptr.i32
  br i1 %cmp.not.i33, label %_ZN5boost9container13move_backwardIPNS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEESF_EENS2_38disable_if_memtransfer_copy_assignableIT_T0_SI_E4typeESH_SH_SI_.exit, label %while.body.i, !llvm.loop !368

_ZN5boost9container13move_backwardIPNS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEESF_EENS2_38disable_if_memtransfer_copy_assignableIT_T0_SI_E4typeESH_SH_SI_.exit: ; preds = %while.body.i, %_ZN5boost9container24uninitialized_move_allocINS0_13new_allocatorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEEEEPSF_SH_EENS3_41disable_if_memtransfer_copy_constructibleIT0_T1_SK_E4typeERT_SJ_SJ_SK_.exit
  %call3.i.i35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %pos, ptr noundef nonnull align 8 dereferenceable(40) %insert_range_proxy.coerce) #33
  %second.i.i36 = getelementptr inbounds nuw i8, ptr %insert_range_proxy.coerce, i64 32
  %7 = load ptr, ptr %second.i.i36, align 8
  %second5.i.i37 = getelementptr inbounds nuw i8, ptr %pos, i64 32
  store ptr %7, ptr %second5.i.i37, align 8
  br label %if.end37

if.else18:                                        ; preds = %if.else
  %add.ptr21 = getelementptr inbounds %"struct.boost::container::dtl::pair.52", ptr %pos, i64 %n
  br label %invoke.cont2.i39

invoke.cont2.i39:                                 ; preds = %if.else18, %invoke.cont2.i39
  %f.addr.011.i40 = phi ptr [ %incdec.ptr.i44, %invoke.cont2.i39 ], [ %pos, %if.else18 ]
  %r.addr.010.i41 = phi ptr [ %incdec.ptr3.i45, %invoke.cont2.i39 ], [ %add.ptr21, %if.else18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %r.addr.010.i41, ptr noundef nonnull align 8 dereferenceable(40) %f.addr.011.i40) #33
  %second.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %r.addr.010.i41, i64 32
  %second3.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %f.addr.011.i40, i64 32
  %8 = load ptr, ptr %second3.i.i.i.i43, align 8
  store ptr %8, ptr %second.i.i.i.i42, align 8
  %incdec.ptr.i44 = getelementptr inbounds nuw i8, ptr %f.addr.011.i40, i64 40
  %incdec.ptr3.i45 = getelementptr inbounds nuw i8, ptr %r.addr.010.i41, i64 40
  %cmp.not.i46 = icmp eq ptr %incdec.ptr.i44, %add.ptr.i
  br i1 %cmp.not.i46, label %invoke.cont27, label %invoke.cont2.i39, !llvm.loop !367

invoke.cont27:                                    ; preds = %invoke.cont2.i39
  %call3.i.i49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %pos, ptr noundef nonnull align 8 dereferenceable(40) %insert_range_proxy.coerce) #33
  %second.i.i50 = getelementptr inbounds nuw i8, ptr %insert_range_proxy.coerce, i64 32
  %9 = load ptr, ptr %second.i.i50, align 8
  %second5.i.i51 = getelementptr inbounds nuw i8, ptr %pos, i64 32
  store ptr %9, ptr %second5.i.i51, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(40) %insert_range_proxy.coerce) #33
  %second.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %10 = load ptr, ptr %second.i.i50, align 8
  store ptr %10, ptr %second.i.i.i.i52, align 8
  %11 = load i64, ptr %m_size.i, align 8
  %add30 = add i64 %11, %n
  store i64 %add30, ptr %m_size.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %_ZN5boost9container13move_backwardIPNS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEESF_EENS2_38disable_if_memtransfer_copy_assignableIT_T0_SI_E4typeESH_SH_SI_.exit, %invoke.cont27, %entry, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE40priv_forward_range_insert_new_allocationINS2_17insert_move_proxyISG_PSE_EEEEvSK_mSK_mT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %new_start, i64 noundef %new_cap, ptr noundef %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  %cmp.not9.i = icmp eq ptr %0, %pos
  %or.cond = or i1 %tobool.not, %cmp.not9.i
  br i1 %or.cond, label %invoke.cont16, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry, %invoke.cont2.i
  %f.addr.011.i = phi ptr [ %incdec.ptr.i, %invoke.cont2.i ], [ %0, %entry ]
  %r.addr.010.i = phi ptr [ %incdec.ptr3.i, %invoke.cont2.i ], [ %new_start, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %r.addr.010.i, ptr noundef nonnull align 8 dereferenceable(40) %f.addr.011.i) #33
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %r.addr.010.i, i64 32
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %f.addr.011.i, i64 32
  %1 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %1, ptr %second.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %f.addr.011.i, i64 40
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %r.addr.010.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %pos
  br i1 %cmp.not.i, label %invoke.cont16, label %invoke.cont2.i, !llvm.loop !367

invoke.cont16:                                    ; preds = %invoke.cont2.i, %entry
  %new_finish.0 = phi ptr [ %new_start, %entry ], [ %incdec.ptr3.i, %invoke.cont2.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %new_finish.0, ptr noundef nonnull align 8 dereferenceable(40) %insert_range_proxy.coerce) #33
  %second.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %new_finish.0, i64 32
  %second3.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %insert_range_proxy.coerce, i64 32
  %2 = load ptr, ptr %second3.i.i.i.i19, align 8
  store ptr %2, ptr %second.i.i.i.i18, align 8
  %add.ptr = getelementptr inbounds %"struct.boost::container::dtl::pair.52", ptr %new_finish.0, i64 %n
  br i1 %tobool.not, label %_ZN5boost9container3dtl24scoped_array_deallocatorINS0_13new_allocatorINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEEEEED2Ev.exit51, label %if.then23

if.then23:                                        ; preds = %invoke.cont16
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size, align 8
  %add.ptr27 = getelementptr inbounds %"struct.boost::container::dtl::pair.52", ptr %0, i64 %3
  %cmp.not9.i22 = icmp eq ptr %pos, %add.ptr27
  br i1 %cmp.not9.i22, label %invoke.cont28, label %invoke.cont2.i23

invoke.cont2.i23:                                 ; preds = %if.then23, %invoke.cont2.i23
  %f.addr.011.i24 = phi ptr [ %incdec.ptr.i28, %invoke.cont2.i23 ], [ %pos, %if.then23 ]
  %r.addr.010.i25 = phi ptr [ %incdec.ptr3.i29, %invoke.cont2.i23 ], [ %add.ptr, %if.then23 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %r.addr.010.i25, ptr noundef nonnull align 8 dereferenceable(40) %f.addr.011.i24) #33
  %second.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %r.addr.010.i25, i64 32
  %second3.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %f.addr.011.i24, i64 32
  %4 = load ptr, ptr %second3.i.i.i.i27, align 8
  store ptr %4, ptr %second.i.i.i.i26, align 8
  %incdec.ptr.i28 = getelementptr inbounds nuw i8, ptr %f.addr.011.i24, i64 40
  %incdec.ptr3.i29 = getelementptr inbounds nuw i8, ptr %r.addr.010.i25, i64 40
  %cmp.not.i30 = icmp eq ptr %incdec.ptr.i28, %add.ptr27
  br i1 %cmp.not.i30, label %invoke.cont28thread-pre-split, label %invoke.cont2.i23, !llvm.loop !367

invoke.cont28thread-pre-split:                    ; preds = %invoke.cont2.i23
  %.pr = load i64, ptr %m_size, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont28thread-pre-split, %if.then23
  %5 = phi i64 [ %.pr, %invoke.cont28thread-pre-split ], [ %3, %if.then23 ]
  %r.addr.0.lcssa.i31 = phi ptr [ %incdec.ptr3.i29, %invoke.cont28thread-pre-split ], [ %add.ptr, %if.then23 ]
  %tobool.not3.i = icmp eq i64 %5, 0
  br i1 %tobool.not3.i, label %invoke.cont33, label %while.body.i33

while.body.i33:                                   ; preds = %invoke.cont28, %while.body.i33
  %n.addr.05.i = phi i64 [ %dec.i34, %while.body.i33 ], [ %5, %invoke.cont28 ]
  %storemerge4.i = phi ptr [ %incdec.ptr.i35, %while.body.i33 ], [ %0, %invoke.cont28 ]
  %dec.i34 = add i64 %n.addr.05.i, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %storemerge4.i) #33
  %incdec.ptr.i35 = getelementptr inbounds nuw i8, ptr %storemerge4.i, i64 40
  %tobool.not.i36 = icmp eq i64 %dec.i34, 0
  br i1 %tobool.not.i36, label %invoke.cont33, label %while.body.i33, !llvm.loop !29

invoke.cont33:                                    ; preds = %while.body.i33, %invoke.cont28
  %6 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %6) #33
  br label %_ZN5boost9container3dtl24scoped_array_deallocatorINS0_13new_allocatorINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEEEEED2Ev.exit51

_ZN5boost9container3dtl24scoped_array_deallocatorINS0_13new_allocatorINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEEEEED2Ev.exit51: ; preds = %invoke.cont33, %invoke.cont16
  %new_finish.1 = phi ptr [ %r.addr.0.lcssa.i31, %invoke.cont33 ], [ %add.ptr, %invoke.cont16 ]
  store ptr %new_start, ptr %this, align 8
  %sub.ptr.lhs.cast42 = ptrtoint ptr %new_finish.1 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %new_start to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %sub.ptr.div45 = sdiv exact i64 %sub.ptr.sub44, 40
  %m_size47 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %sub.ptr.div45, ptr %m_size47, align 8
  %m_capacity.i37 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %new_cap, ptr %m_capacity.i37, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setImSt4lessImESaImEE6insertEOm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.019.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %__x.019.i.i, null
  %.pre.i.pre.pre.i = load i64, ptr %__x, align 8
  br i1 %cmp.not20.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__x.021.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.019.i.i, %entry ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i, i64 32
  %0 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %.pre.i.pre.pre.i, %0
  %cond.in.v.i.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !198

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %entry
  %__y.0.lcssa25.i.i = phi ptr [ %__x.021.i.i, %while.end.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_left.i3.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %__y.0.lcssa25.i.i, %1
  br i1 %cmp.i4.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #35
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %2 = phi i64 [ %.pre.i, %if.else.i.i ], [ %0, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i64 %2, %.pre.i.pre.pre.i
  br i1 %cmp.i5.i.i, label %if.then.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueImEESt4pairISt17_Rb_tree_iteratorImEbEOT_.exit

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %_M_storage.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %3 = load i64, ptr %_M_storage.i.i.i.i6.i, align 8
  %cmp.i.i7.i = icmp ult i64 %.pre.i.pre.pre.i, %3
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i: ; preds = %lor.rhs.i.i, %if.then.i
  %4 = phi i1 [ true, %if.then.i ], [ %cmp.i.i7.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i64 %.pre.i.pre.pre.i, ptr %_M_storage.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #33
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueImEESt4pairISt17_Rb_tree_iteratorImEbEOT_.exit

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueImEESt4pairISt17_Rb_tree_iteratorImEbEOT_.exit: ; preds = %if.end12.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i ], [ %__j.sroa.0.0.i.i, %if.end12.i.i ]
  %retval.sroa.3.0.i = phi i8 [ 1, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i ], [ 0, %if.end12.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0.i, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %retval.sroa.3.0.i, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK18OpenImageIO_v2_6_014ParamValueList8containsENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN18OpenImageIO_v2_6_0L21add_exif_item_to_specERNS_9ImageSpecEPKcPK12TIFFDirEntryNS_4spanIKhLln1EEEbi(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef %name, ptr noundef nonnull %dirp, ptr %buf.coerce0, i64 %buf.coerce1, i1 noundef zeroext %swab, i32 noundef %offset_adjustment) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i220 = alloca i32, align 4
  %agg.tmp.i221 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp2.i222 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %value.addr.i181 = alloca float, align 4
  %agg.tmp.i182 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp2.i183 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %value.addr.i = alloca float, align 4
  %agg.tmp.i = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp2.i = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %agg.tmp10 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp11 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %agg.tmp35 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp36 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %agg.tmp69 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp70 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %agg.tmp119 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp120 = alloca %"struct.OpenImageIO_v2_6_0::TypeDesc", align 4
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::allocator", align 1
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145 = alloca %"class.std::allocator", align 1
  %agg.tmp150 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp151 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %tdir_type.i.i = getelementptr inbounds nuw i8, ptr %dirp, i64 2
  %0 = load i16, ptr %tdir_type.i.i, align 2
  %or.cond.i.i.i = icmp ugt i16 %0, 13
  br i1 %or.cond.i.i.i, label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %idxprom.i.i.i = zext nneg i16 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [14 x i64], ptr @_ZZN18OpenImageIO_v2_6_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 0, i64 %idxprom.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i, align 8
  br label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit.i

_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit.i: ; preds = %if.end.i.i.i, %entry
  %retval.0.i.i.i = phi i64 [ %1, %if.end.i.i.i ], [ -1, %entry ]
  %tdir_count.i.i = getelementptr inbounds nuw i8, ptr %dirp, i64 4
  %2 = load i32, ptr %tdir_count.i.i, align 4
  %conv1.i.i = zext i32 %2 to i64
  %mul.i.i = mul i64 %retval.0.i.i.i, %conv1.i.i
  %cmp.i = icmp ult i64 %mul.i.i, 5
  %tdir_offset.i = getelementptr inbounds nuw i8, ptr %dirp, i64 8
  br i1 %cmp.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit.i
  %3 = load i32, ptr %tdir_offset.i, align 4
  %add.i = add i32 %3, %offset_adjustment
  %cmp2.i = icmp slt i32 %add.i, 0
  br i1 %cmp2.i, label %if.end164, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %conv.i = zext nneg i32 %add.i to i64
  %add3.i = add i64 %mul.i.i, %conv.i
  %cmp5.i = icmp ugt i64 %add3.i, %buf.coerce1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf.coerce0, i64 %conv.i
  %tobool2.not = icmp eq ptr %buf.coerce0, null
  %or.cond = select i1 %cmp5.i, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %if.end164, label %if.end

if.end:                                           ; preds = %lor.lhs.false.i, %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit.i
  %retval.0.i248 = phi ptr [ %tdir_offset.i, %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit.i ], [ %add.ptr.i, %lor.lhs.false.i ]
  %cmp.i.i = icmp eq i32 %2, 1
  %narrow.i = select i1 %cmp.i.i, i32 0, i32 %2
  switch i16 %0, label %sw.epilog.i.i [
    i16 17, label %if.end164
    i16 1, label %_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit
    i16 2, label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit
    i16 3, label %if.then3
    i16 4, label %if.then19
    i16 5, label %sw.bb7.i.i
    i16 6, label %if.end164
    i16 7, label %_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit
    i16 8, label %if.end164
    i16 9, label %if.end164
    i16 10, label %sw.bb7.i.i
    i16 11, label %if.end164
    i16 12, label %if.end164
    i16 16, label %if.end164
  ]

sw.bb7.i.i:                                       ; preds = %if.end, %if.end
  br label %_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit

sw.epilog.i.i:                                    ; preds = %if.end
  br label %_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit

_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit: ; preds = %if.end, %if.end, %sw.bb7.i.i, %sw.epilog.i.i
  %.sink79.i.i = phi i8 [ 0, %sw.epilog.i.i ], [ 7, %sw.bb7.i.i ], [ 2, %if.end ], [ 2, %if.end ]
  %.sink78.i.i = phi i8 [ 1, %sw.epilog.i.i ], [ 2, %sw.bb7.i.i ], [ 1, %if.end ], [ 1, %if.end ]
  %.sink77.i.i = phi i8 [ 0, %sw.epilog.i.i ], [ 7, %sw.bb7.i.i ], [ 0, %if.end ], [ 0, %if.end ]
  %.sink.i.i = phi i32 [ 0, %sw.epilog.i.i ], [ %narrow.i, %sw.bb7.i.i ], [ %narrow.i, %if.end ], [ %narrow.i, %if.end ]
  switch i16 %0, label %if.end164 [
    i16 3, label %if.then3
    i16 4, label %if.then19
    i16 5, label %if.then43
    i16 10, label %if.then76
    i16 2, label %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit
    i16 1, label %land.lhs.true
  ]

if.then3:                                         ; preds = %if.end, %_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit
  %.sink.i.i261 = phi i32 [ %.sink.i.i, %_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit ], [ %narrow.i, %if.end ]
  %.sink77.i.i260 = phi i8 [ %.sink77.i.i, %_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit ], [ 0, %if.end ]
  %.sink78.i.i259 = phi i8 [ %.sink78.i.i, %_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit ], [ 1, %if.end ]
  %.sink79.i.i258 = phi i8 [ %.sink79.i.i, %_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit ], [ 4, %if.end ]
  %cmp.not.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i.i, label %if.end9, label %invoke.cont

invoke.cont:                                      ; preds = %if.then3
  %add.ptr.idx = shl nuw nsw i64 %conv1.i.i, 1
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.idx) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i1.i, ptr nonnull align 2 %retval.0.i248, i64 %add.ptr.idx, i1 false)
  %cmp5.i71 = icmp sgt i32 %2, 0
  %or.cond280 = and i1 %swab, %cmp5.i71
  br i1 %or.cond280, label %for.body.i, label %if.end9

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %invoke.cont ]
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i1.i, i64 %indvars.iv.i
  %4 = load i16, ptr %arrayidx.i, align 2
  %5 = tail call i16 @llvm.bswap.i16(i16 %4)
  store i16 %5, ptr %arrayidx.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv1.i.i
  br i1 %exitcond.not.i, label %if.end9, label %for.body.i, !llvm.loop !221

if.end9:                                          ; preds = %for.body.i, %if.then3, %invoke.cont
  %d.sroa.0.0350 = phi ptr [ %call5.i.i.i.i1.i, %invoke.cont ], [ null, %if.then3 ], [ %call5.i.i.i.i1.i, %for.body.i ]
  store ptr %name, ptr %agg.tmp10, align 8
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end9
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #33
  br label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %if.end9, %cond.true.i
  %cond.i = phi i64 [ %call.i.i.i, %cond.true.i ], [ 0, %if.end9 ]
  %m_len.i = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  store i64 %cond.i, ptr %m_len.i, align 8
  store i8 %.sink79.i.i258, ptr %agg.tmp11, align 4
  %aggregate.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 1
  store i8 %.sink78.i.i259, ptr %aggregate.i, align 1
  %vecsemantics.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 2
  store i8 %.sink77.i.i260, ptr %vecsemantics.i, align 2
  %reserved.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 3
  store i8 0, ptr %reserved.i, align 1
  %arraylen.i = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 4
  store i32 %.sink.i.i261, ptr %arraylen.i, align 4
  invoke void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp11, ptr noundef %d.sroa.0.0350)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit
  %tobool.not.i.i.i72 = icmp eq ptr %d.sroa.0.0350, null
  br i1 %tobool.not.i.i.i72, label %if.end164, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef nonnull %d.sroa.0.0350) #32
  br label %if.end164

lpad13:                                           ; preds = %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i75 = icmp eq ptr %d.sroa.0.0350, null
  br i1 %tobool.not.i.i.i75, label %eh.resume, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %lpad13
  call void @_ZdlPv(ptr noundef nonnull %d.sroa.0.0350) #32
  br label %eh.resume

if.then19:                                        ; preds = %if.end, %_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit
  %.sink.i.i270 = phi i32 [ %.sink.i.i, %_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit ], [ %narrow.i, %if.end ]
  %.sink77.i.i269 = phi i8 [ %.sink77.i.i, %_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit ], [ 0, %if.end ]
  %.sink78.i.i268 = phi i8 [ %.sink78.i.i, %_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit ], [ 1, %if.end ]
  %.sink79.i.i267 = phi i8 [ %.sink79.i.i, %_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit ], [ 6, %if.end ]
  %cmp.not.i.i.i83 = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i.i83, label %if.end34, label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then19
  %add.ptr23.idx = shl nuw nsw i64 %conv1.i.i, 2
  %call5.i.i.i.i1.i85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr23.idx) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i1.i85, ptr nonnull align 4 %retval.0.i248, i64 %add.ptr23.idx, i1 false)
  %cmp5.i104 = icmp sgt i32 %2, 0
  %or.cond281 = and i1 %swab, %cmp5.i104
  br i1 %or.cond281, label %for.body.i107, label %if.end34

for.body.i107:                                    ; preds = %invoke.cont26, %for.body.i107
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i110, %for.body.i107 ], [ 0, %invoke.cont26 ]
  %arrayidx.i109 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i1.i85, i64 %indvars.iv.i108
  %7 = load i32, ptr %arrayidx.i109, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %arrayidx.i109, align 4
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %conv1.i.i
  br i1 %exitcond.not.i111, label %if.end34, label %for.body.i107, !llvm.loop !222

lpad32:                                           ; preds = %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit120
  %9 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i112 = icmp eq ptr %d20.sroa.0.0354, null
  br i1 %tobool.not.i.i.i112, label %eh.resume, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %lpad32
  call void @_ZdlPv(ptr noundef nonnull %d20.sroa.0.0354) #32
  br label %eh.resume

if.end34:                                         ; preds = %for.body.i107, %if.then19, %invoke.cont26
  %d20.sroa.0.0354 = phi ptr [ %call5.i.i.i.i1.i85, %invoke.cont26 ], [ null, %if.then19 ], [ %call5.i.i.i.i1.i85, %for.body.i107 ]
  store ptr %name, ptr %agg.tmp35, align 8
  %tobool.not.i115 = icmp eq ptr %name, null
  br i1 %tobool.not.i115, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit120, label %cond.true.i116

cond.true.i116:                                   ; preds = %if.end34
  %call.i.i.i117 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #33
  br label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit120

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit120: ; preds = %if.end34, %cond.true.i116
  %cond.i118 = phi i64 [ %call.i.i.i117, %cond.true.i116 ], [ 0, %if.end34 ]
  %m_len.i119 = getelementptr inbounds nuw i8, ptr %agg.tmp35, i64 8
  store i64 %cond.i118, ptr %m_len.i119, align 8
  store i8 %.sink79.i.i267, ptr %agg.tmp36, align 4
  %aggregate.i121 = getelementptr inbounds nuw i8, ptr %agg.tmp36, i64 1
  store i8 %.sink78.i.i268, ptr %aggregate.i121, align 1
  %vecsemantics.i123 = getelementptr inbounds nuw i8, ptr %agg.tmp36, i64 2
  store i8 %.sink77.i.i269, ptr %vecsemantics.i123, align 2
  %reserved.i125 = getelementptr inbounds nuw i8, ptr %agg.tmp36, i64 3
  store i8 0, ptr %reserved.i125, align 1
  %arraylen.i126 = getelementptr inbounds nuw i8, ptr %agg.tmp36, i64 4
  store i32 %.sink.i.i270, ptr %arraylen.i126, align 4
  invoke void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp35, ptr noundef nonnull %agg.tmp36, ptr noundef %d20.sroa.0.0354)
          to label %invoke.cont38 unwind label %lpad32

invoke.cont38:                                    ; preds = %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit120
  %tobool.not.i.i.i128 = icmp eq ptr %d20.sroa.0.0354, null
  br i1 %tobool.not.i.i.i128, label %if.end164, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %invoke.cont38
  call void @_ZdlPv(ptr noundef nonnull %d20.sroa.0.0354) #32
  br label %if.end164

if.then43:                                        ; preds = %_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit
  %cmp45.not = icmp eq i32 %2, 0
  br i1 %cmp45.not, label %if.else, label %cond.end49

cond.end49:                                       ; preds = %if.then43
  %conv47 = sext i32 %2 to i64
  %mul = shl nsw i64 %conv47, 2
  %10 = alloca i8, i64 %mul, align 16
  %cmp50304 = icmp sgt i32 %2, 0
  br i1 %cmp50304, label %for.body.lr.ph, label %if.else

for.body.lr.ph:                                   ; preds = %cond.end49
  br i1 %swab, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %for.body.us ], [ 0, %for.body.lr.ph ]
  %11 = shl i64 %indvars.iv340, 3
  %mul53.us = shl nuw nsw i64 %indvars.iv340, 3
  %add.ptr54.us = getelementptr inbounds nuw i8, ptr %retval.0.i248, i64 %mul53.us
  %12 = load i32, ptr %add.ptr54.us, align 1
  %13 = or disjoint i64 %11, 4
  %add.ptr58.us = getelementptr inbounds nuw i8, ptr %retval.0.i248, i64 %13
  %14 = load i32, ptr %add.ptr58.us, align 1
  %15 = tail call i32 @llvm.bswap.i32(i32 %12)
  %16 = tail call i32 @llvm.bswap.i32(i32 %14)
  %conv62.us = uitofp i32 %15 to double
  %conv63.us = uitofp i32 %16 to double
  %div.us = fdiv double %conv62.us, %conv63.us
  %conv64.us = fptrunc double %div.us to float
  %arrayidx.us = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv340
  store float %conv64.us, ptr %arrayidx.us, align 4
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next341, %conv1.i.i
  br i1 %exitcond346.not, label %for.end, label %for.body.us, !llvm.loop !369

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %for.body ], [ 0, %for.body.lr.ph ]
  %17 = shl i64 %indvars.iv333, 3
  %mul53 = shl nuw nsw i64 %indvars.iv333, 3
  %add.ptr54 = getelementptr inbounds nuw i8, ptr %retval.0.i248, i64 %mul53
  %18 = load i32, ptr %add.ptr54, align 1
  %19 = or disjoint i64 %17, 4
  %add.ptr58 = getelementptr inbounds nuw i8, ptr %retval.0.i248, i64 %19
  %20 = load i32, ptr %add.ptr58, align 1
  %conv62 = uitofp i32 %18 to double
  %conv63 = uitofp i32 %20 to double
  %div = fdiv double %conv62, %conv63
  %conv64 = fptrunc double %div to float
  %arrayidx = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv333
  store float %conv64, ptr %arrayidx, align 4
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next334, %conv1.i.i
  br i1 %exitcond339.not, label %for.end, label %for.body, !llvm.loop !369

for.end:                                          ; preds = %for.body, %for.body.us
  br i1 %cmp.i.i, label %if.then67, label %if.else

if.then67:                                        ; preds = %for.end
  %tobool.not.i146 = icmp eq ptr %name, null
  br i1 %tobool.not.i146, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit151, label %cond.true.i147

cond.true.i147:                                   ; preds = %if.then67
  %call.i.i.i148 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #33
  br label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit151

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit151: ; preds = %if.then67, %cond.true.i147
  %cond.i149 = phi i64 [ %call.i.i.i148, %cond.true.i147 ], [ 0, %if.then67 ]
  %21 = load float, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store float %21, ptr %value.addr.i, align 4
  store ptr %name, ptr %agg.tmp.i, align 8
  %m_len.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 %cond.i149, ptr %m_len.i.i, align 8
  store i8 11, ptr %agg.tmp2.i, align 4
  %aggregate.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 1
  store i8 1, ptr %aggregate.i.i, align 1
  %vecsemantics.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 2
  store i8 0, ptr %vecsemantics.i.i, align 2
  %reserved.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 3
  store i8 0, ptr %reserved.i.i, align 1
  %arraylen4.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 4
  store i32 0, ptr %arraylen4.i.i, align 4
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i, ptr noundef nonnull %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  br label %if.end164

if.else:                                          ; preds = %if.then43, %cond.end49, %for.end
  %cond357359 = phi ptr [ %10, %for.end ], [ %10, %cond.end49 ], [ null, %if.then43 ]
  store ptr %name, ptr %agg.tmp69, align 8
  %tobool.not.i152 = icmp eq ptr %name, null
  br i1 %tobool.not.i152, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit157, label %cond.true.i153

cond.true.i153:                                   ; preds = %if.else
  %call.i.i.i154 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #33
  br label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit157

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit157: ; preds = %if.else, %cond.true.i153
  %cond.i155 = phi i64 [ %call.i.i.i154, %cond.true.i153 ], [ 0, %if.else ]
  %m_len.i156 = getelementptr inbounds nuw i8, ptr %agg.tmp69, i64 8
  store i64 %cond.i155, ptr %m_len.i156, align 8
  store i8 11, ptr %agg.tmp70, align 4
  %aggregate.i.i158 = getelementptr inbounds nuw i8, ptr %agg.tmp70, i64 1
  store i8 1, ptr %aggregate.i.i158, align 1
  %vecsemantics.i.i159 = getelementptr inbounds nuw i8, ptr %agg.tmp70, i64 2
  store i8 0, ptr %vecsemantics.i.i159, align 2
  %reserved.i.i160 = getelementptr inbounds nuw i8, ptr %agg.tmp70, i64 3
  store i8 0, ptr %reserved.i.i160, align 1
  %arraylen4.i.i161 = getelementptr inbounds nuw i8, ptr %agg.tmp70, i64 4
  store i32 %2, ptr %arraylen4.i.i161, align 4
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp69, ptr noundef nonnull %agg.tmp70, ptr noundef %cond357359)
  br label %if.end164

if.then76:                                        ; preds = %_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit
  %cmp80.not = icmp eq i32 %2, 0
  br i1 %cmp80.not, label %if.else118, label %cond.end85

cond.end85:                                       ; preds = %if.then76
  %conv82 = sext i32 %2 to i64
  %mul83 = shl nsw i64 %conv82, 2
  %22 = alloca i8, i64 %mul83, align 16
  %cmp89292 = icmp sgt i32 %2, 0
  br i1 %cmp89292, label %for.body90.lr.ph, label %if.else118

for.body90.lr.ph:                                 ; preds = %cond.end85
  br i1 %swab, label %for.body90.us, label %for.body90

for.body90.us:                                    ; preds = %for.body90.lr.ph, %for.body90.us
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %for.body90.us ], [ 0, %for.body90.lr.ph ]
  %23 = shl i64 %indvars.iv326, 3
  %mul95.us = shl nuw nsw i64 %indvars.iv326, 3
  %add.ptr96.us = getelementptr inbounds nuw i8, ptr %retval.0.i248, i64 %mul95.us
  %24 = load i32, ptr %add.ptr96.us, align 1
  %25 = or disjoint i64 %23, 4
  %add.ptr101.us = getelementptr inbounds nuw i8, ptr %retval.0.i248, i64 %25
  %26 = load i32, ptr %add.ptr101.us, align 1
  %27 = tail call i32 @llvm.bswap.i32(i32 %24)
  %28 = tail call i32 @llvm.bswap.i32(i32 %26)
  %conv105.us = sitofp i32 %27 to double
  %conv106.us = sitofp i32 %28 to double
  %div107.us = fdiv double %conv105.us, %conv106.us
  %conv108.us = fptrunc double %div107.us to float
  %arrayidx110.us = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv326
  store float %conv108.us, ptr %arrayidx110.us, align 4
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next327, %conv1.i.i
  br i1 %exitcond332.not, label %for.end113, label %for.body90.us, !llvm.loop !370

for.body90:                                       ; preds = %for.body90.lr.ph, %for.body90
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %for.body90 ], [ 0, %for.body90.lr.ph ]
  %29 = shl i64 %indvars.iv321, 3
  %mul95 = shl nuw nsw i64 %indvars.iv321, 3
  %add.ptr96 = getelementptr inbounds nuw i8, ptr %retval.0.i248, i64 %mul95
  %30 = load i32, ptr %add.ptr96, align 1
  %31 = or disjoint i64 %29, 4
  %add.ptr101 = getelementptr inbounds nuw i8, ptr %retval.0.i248, i64 %31
  %32 = load i32, ptr %add.ptr101, align 1
  %conv105 = sitofp i32 %30 to double
  %conv106 = sitofp i32 %32 to double
  %div107 = fdiv double %conv105, %conv106
  %conv108 = fptrunc double %div107 to float
  %arrayidx110 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv321
  store float %conv108, ptr %arrayidx110, align 4
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next322, %conv1.i.i
  br i1 %exitcond.not, label %for.end113, label %for.body90, !llvm.loop !370

for.end113:                                       ; preds = %for.body90, %for.body90.us
  br i1 %cmp.i.i, label %if.then116, label %if.else118

if.then116:                                       ; preds = %for.end113
  %tobool.not.i175 = icmp eq ptr %name, null
  br i1 %tobool.not.i175, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit180, label %cond.true.i176

cond.true.i176:                                   ; preds = %if.then116
  %call.i.i.i177 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #33
  br label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit180

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit180: ; preds = %if.then116, %cond.true.i176
  %cond.i178 = phi i64 [ %call.i.i.i177, %cond.true.i176 ], [ 0, %if.then116 ]
  %33 = load float, ptr %22, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i181)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i182)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i183)
  store float %33, ptr %value.addr.i181, align 4
  store ptr %name, ptr %agg.tmp.i182, align 8
  %m_len.i.i184 = getelementptr inbounds nuw i8, ptr %agg.tmp.i182, i64 8
  store i64 %cond.i178, ptr %m_len.i.i184, align 8
  store i8 11, ptr %agg.tmp2.i183, align 4
  %aggregate.i.i186 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i183, i64 1
  store i8 1, ptr %aggregate.i.i186, align 1
  %vecsemantics.i.i187 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i183, i64 2
  store i8 0, ptr %vecsemantics.i.i187, align 2
  %reserved.i.i188 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i183, i64 3
  store i8 0, ptr %reserved.i.i188, align 1
  %arraylen4.i.i189 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i183, i64 4
  store i32 0, ptr %arraylen4.i.i189, align 4
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp.i182, ptr noundef nonnull %agg.tmp2.i183, ptr noundef nonnull %value.addr.i181)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i181)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i182)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i183)
  br label %if.end164

if.else118:                                       ; preds = %if.then76, %cond.end85, %for.end113
  %cond86362364 = phi ptr [ %22, %for.end113 ], [ %22, %cond.end85 ], [ null, %if.then76 ]
  store ptr %name, ptr %agg.tmp119, align 8
  %tobool.not.i190 = icmp eq ptr %name, null
  br i1 %tobool.not.i190, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit195, label %cond.true.i191

cond.true.i191:                                   ; preds = %if.else118
  %call.i.i.i192 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #33
  br label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit195

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit195: ; preds = %if.else118, %cond.true.i191
  %cond.i193 = phi i64 [ %call.i.i.i192, %cond.true.i191 ], [ 0, %if.else118 ]
  %m_len.i194 = getelementptr inbounds nuw i8, ptr %agg.tmp119, i64 8
  store i64 %cond.i193, ptr %m_len.i194, align 8
  store i8 11, ptr %agg.tmp120, align 4
  %aggregate.i.i196 = getelementptr inbounds nuw i8, ptr %agg.tmp120, i64 1
  store i8 1, ptr %aggregate.i.i196, align 1
  %vecsemantics.i.i197 = getelementptr inbounds nuw i8, ptr %agg.tmp120, i64 2
  store i8 0, ptr %vecsemantics.i.i197, align 2
  %reserved.i.i198 = getelementptr inbounds nuw i8, ptr %agg.tmp120, i64 3
  store i8 0, ptr %reserved.i.i198, align 1
  %arraylen4.i.i199 = getelementptr inbounds nuw i8, ptr %agg.tmp120, i64 4
  store i32 %2, ptr %arraylen4.i.i199, align 4
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp119, ptr noundef nonnull %agg.tmp120, ptr noundef %cond86362364)
  br label %if.end164

_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit: ; preds = %if.end, %_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit
  %idxprom.i.i = zext nneg i16 %0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [14 x i64], ptr @_ZZN18OpenImageIO_v2_6_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 0, i64 %idxprom.i.i
  %34 = load i64, ptr %arrayidx.i.i, align 8
  %35 = trunc i64 %34 to i32
  %conv128 = mul i32 %2, %35
  %invariant.gep = getelementptr i8, ptr %retval.0.i248, i64 -1
  %tobool129.not282 = icmp eq i32 %conv128, 0
  br i1 %tobool129.not282, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit
  %36 = sext i32 %conv128 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %36, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %37 = load i8, ptr %gep, align 1
  %cmp133 = icmp eq i8 %37, 0
  br i1 %cmp133, label %while.body, label %while.end.loopexit

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %tobool129.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %tobool129.not, label %while.end.loopexit, label %land.rhs, !llvm.loop !371

while.end.loopexit:                               ; preds = %while.body, %land.rhs
  %len.0.lcssa.ph = phi i64 [ %indvars.iv, %land.rhs ], [ 0, %while.body ]
  %sext = shl i64 %len.0.lcssa.ph, 32
  %38 = ashr exact i64 %sext, 32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit
  %len.0.lcssa = phi i64 [ 0, %_ZN18OpenImageIO_v2_6_014tiff_data_sizeERK12TIFFDirEntry.exit ], [ %38, %while.end.loopexit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull %retval.0.i248, i64 noundef %len.0.lcssa, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %while.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #33
  %call138 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #33
  %call139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call138) #35
  %call140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #33
  %cmp141 = icmp ult i64 %call139, %call140
  br i1 %cmp141, label %if.then142, label %if.end149

if.then142:                                       ; preds = %invoke.cont137
  %call144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145) #33
  %call.i205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143)
          to label %call.i.noexc unwind label %lpad146

call.i.noexc:                                     ; preds = %if.then142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef %call.i205, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145)
          to label %.noexc unwind label %lpad146

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i202 = icmp eq ptr %call144, null
  br i1 %cmp.i202, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.168) #36
          to label %invoke.cont.i unwind label %lpad.i204

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i204:                                        ; preds = %if.end.i, %if.then.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #33
  br label %lpad146.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call144) #33
  %add.ptr.i203 = getelementptr inbounds i8, ptr %call144, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef nonnull %call144, ptr noundef nonnull %add.ptr.i203)
          to label %invoke.cont147 unwind label %lpad.i204

invoke.cont147:                                   ; preds = %if.end.i
  %call148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145) #33
  br label %if.end149

lpad136:                                          ; preds = %while.end
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #33
  br label %eh.resume

lpad146:                                          ; preds = %call.i.noexc, %if.then142
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad146.body

lpad146.body:                                     ; preds = %lpad.i204, %lpad146
  %eh.lpad-body206 = phi { ptr, i32 } [ %41, %lpad146 ], [ %39, %lpad.i204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145) #33
  br label %ehcleanup

if.end149:                                        ; preds = %invoke.cont147, %invoke.cont137
  store ptr %name, ptr %agg.tmp150, align 8
  %tobool.not.i207 = icmp eq ptr %name, null
  br i1 %tobool.not.i207, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit212, label %cond.true.i208

cond.true.i208:                                   ; preds = %if.end149
  %call.i.i.i209 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #33
  br label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit212

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit212: ; preds = %if.end149, %cond.true.i208
  %cond.i210 = phi i64 [ %call.i.i.i209, %cond.true.i208 ], [ 0, %if.end149 ]
  %m_len.i211 = getelementptr inbounds nuw i8, ptr %agg.tmp150, i64 8
  store i64 %cond.i210, ptr %m_len.i211, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #33
  store ptr %call.i, ptr %agg.tmp151, align 8
  %m_len.i213 = getelementptr inbounds nuw i8, ptr %agg.tmp151, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #33
  store i64 %call2.i, ptr %m_len.i213, align 8
  invoke void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp150, ptr noundef nonnull %agg.tmp151)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #33
  br label %if.end164

lpad152:                                          ; preds = %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit212
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad152, %lpad146.body
  %.pn = phi { ptr, i32 } [ %42, %lpad152 ], [ %eh.lpad-body206, %lpad146.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #33
  br label %eh.resume

land.lhs.true:                                    ; preds = %_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit
  br i1 %cmp.i.i, label %if.then160, label %if.end164

if.then160:                                       ; preds = %land.lhs.true
  %43 = load i8, ptr %retval.0.i248, align 1
  %tobool.not.i214 = icmp eq ptr %name, null
  br i1 %tobool.not.i214, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit219, label %cond.true.i215

cond.true.i215:                                   ; preds = %if.then160
  %call.i.i.i216 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #33
  br label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit219

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit219: ; preds = %if.then160, %cond.true.i215
  %cond.i217 = phi i64 [ %call.i.i.i216, %cond.true.i215 ], [ 0, %if.then160 ]
  %conv163 = zext i8 %43 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i220)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i221)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i222)
  store i32 %conv163, ptr %value.addr.i220, align 4
  store ptr %name, ptr %agg.tmp.i221, align 8
  %m_len.i.i223 = getelementptr inbounds nuw i8, ptr %agg.tmp.i221, i64 8
  store i64 %cond.i217, ptr %m_len.i.i223, align 8
  store i8 7, ptr %agg.tmp2.i222, align 4
  %aggregate.i.i225 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i222, i64 1
  store i8 1, ptr %aggregate.i.i225, align 1
  %vecsemantics.i.i226 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i222, i64 2
  store i8 0, ptr %vecsemantics.i.i226, align 2
  %reserved.i.i227 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i222, i64 3
  store i8 0, ptr %reserved.i.i227, align 1
  %arraylen4.i.i228 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i222, i64 4
  store i32 0, ptr %arraylen4.i.i228, align 4
  call void @_ZN18OpenImageIO_v2_6_09ImageSpec9attributeENS_17basic_string_viewIcSt11char_traitsIcEEENS_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %spec, ptr noundef nonnull %agg.tmp.i221, ptr noundef nonnull %agg.tmp2.i222, ptr noundef nonnull %value.addr.i220)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i220)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i221)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i222)
  br label %if.end164

if.end164:                                        ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %lor.lhs.false.i, %if.else.i, %if.then.i.i.i129, %invoke.cont38, %if.then.i.i.i73, %invoke.cont14, %_ZN18OpenImageIO_v2_6_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit, %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit180, %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit195, %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit151, %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit157, %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit219, %land.lhs.true, %invoke.cont153
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i113, %lpad32, %if.then.i.i.i76, %lpad13, %ehcleanup, %lpad136
  %.pn69 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %40, %lpad136 ], [ %6, %lpad13 ], [ %6, %if.then.i.i.i76 ], [ %9, %lpad32 ], [ %9, %if.then.i.i.i113 ]
  resume { ptr, i32 } %.pn69
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !372

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

declare noundef zeroext i1 @_ZN18OpenImageIO_v2_6_07Strutil13string_is_intENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK18OpenImageIO_v2_6_010ParamValue11get_ustringEi(ptr sret(%"class.OpenImageIO_v2_6_0::ustring") align 8, ptr noundef nonnull align 8 dereferenceable(39), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK18OpenImageIO_v2_6_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end86, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre91 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre91, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %idx.neg.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit

_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end86

_ZSt7advanceIPcmEvRT_T0_.exit:                    ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last, %incdec.ptr.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPcmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPcmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIPcmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit47, label %if.then.i.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i.i45:                      ; preds = %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre90 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit47

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit47: ; preds = %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i45
  %3 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit ], [ %.pre90, %if.then.i.i.i.i.i.i.i.i.i45 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i51 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i51, label %if.end86, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end86

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i56 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i57 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i56
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i57
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.171) #36
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i57, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i57
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i57
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #31
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i58 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59, %sub.ptr.rhs.cast.i.i56
  %tobool.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %__position.coerce, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i62, label %invoke.cont61, label %if.then.i.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i.i63:                      ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i58, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i61, i1 false)
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i63
  %add.ptr.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %cond.i58, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i64, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i64, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i74 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59
  %tobool.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i75, label %invoke.cont65, label %if.then.i.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i.i76:                      ; preds = %invoke.cont61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i70, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i74, i1 false)
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i76, %invoke.cont61
  %add.ptr.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i70, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i74
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %if.then.i79

if.then.i79:                                      ; preds = %invoke.cont65
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %invoke.cont65, %if.then.i79
  store ptr %cond.i58, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i77, ptr %_M_finish, align 8
  %add.ptr82 = getelementptr inbounds nuw i8, ptr %cond.i58, i64 %cond.i
  store ptr %add.ptr82, ptr %_M_end_of_storage, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit47, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end86, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre91 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre91, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %idx.neg.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end86

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last, %incdec.ptr.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIPKcmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit47, label %if.then.i.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i.i45:                      ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre90 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit47

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit47: ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i45
  %3 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre90, %if.then.i.i.i.i.i.i.i.i.i45 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i51 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i51, label %if.end86, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end86

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i56 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i57 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i56
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i57
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.171) #36
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i57, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i57
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i57
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #31
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i58 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59, %sub.ptr.rhs.cast.i.i56
  %tobool.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %__position.coerce, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i62, label %invoke.cont61, label %if.then.i.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i.i63:                      ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i58, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i61, i1 false)
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i63
  %add.ptr.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %cond.i58, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i64, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i64, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i74 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59
  %tobool.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i75, label %invoke.cont65, label %if.then.i.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i.i76:                      ; preds = %invoke.cont61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i70, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i74, i1 false)
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i76, %invoke.cont61
  %add.ptr.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i70, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i74
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %if.then.i79

if.then.i79:                                      ; preds = %invoke.cont65
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %invoke.cont65, %if.then.i79
  store ptr %cond.i58, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i77, ptr %_M_finish, align 8
  %add.ptr82 = getelementptr inbounds nuw i8, ptr %cond.i58, i64 %cond.i
  store ptr %add.ptr82, ptr %_M_end_of_storage, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit47, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, i32 %__comp.coerce) unnamed_addr #14 {
entry:
  %__tmp.i.i.i5.i = alloca %struct.TIFFDirEntry, align 4
  %__tmp.i.i33.i.i = alloca %struct.TIFFDirEntry, align 4
  %__tmp.i.i32.i.i = alloca %struct.TIFFDirEntry, align 4
  %__tmp.i.i25.i.i = alloca %struct.TIFFDirEntry, align 4
  %__tmp.i.i18.i.i = alloca %struct.TIFFDirEntry, align 4
  %__tmp.i.i17.i.i = alloca %struct.TIFFDirEntry, align 4
  %__tmp.i.i.i.i = alloca %struct.TIFFDirEntry, align 4
  %__comp.coerce.fr.i.i5 = freeze i32 %__comp.coerce
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i
  %cmp15 = icmp sgt i64 %sub.ptr.sub.i14, 192
  br i1 %cmp15, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 12
  %cmp.not.i.i.i.i = icmp eq i32 %__comp.coerce.fr.i.i5, 1234
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEET_SK_SK_T0_.exit"
  %sub.ptr.sub.i18 = phi i64 [ %sub.ptr.sub.i14, %while.body.lr.ph ], [ %sub.ptr.sub.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEET_SK_SK_T0_.exit" ]
  %__depth_limit.addr.017 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEET_SK_SK_T0_.exit" ]
  %storemerge16 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %.us-phi28.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEET_SK_SK_T0_.exit" ]
  %cmp4 = icmp eq i64 %__depth_limit.addr.017, 0
  br i1 %cmp4, label %if.end.i.i.i, label %if.end

if.end.i.i.i:                                     ; preds = %while.body
  %sub.ptr.div.i.le = udiv exact i64 %sub.ptr.sub.i18, 12
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.le, -2
  %div1617.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div1617.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %struct.TIFFDirEntry, ptr %__first.coerce, i64 %__parent.0.i.i.i
  %__value.sroa.0.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 4
  %__value.sroa.2.0.call5.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 8
  %__value.sroa.2.0.copyload.i.i.i = load i32, ptr %__value.sroa.2.0.call5.sroa_idx.i.i.i, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_SL_T1_T2_"(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i.le, i64 %__value.sroa.0.0.copyload.i.i.i, i32 %__value.sroa.2.0.copyload.i.i.i, i32 %__comp.coerce.fr.i.i5)
  %cmp11.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp11.i.i.i, label %while.body.i.i, label %while.body.i.i.i, !llvm.loop !373

while.body.i.i:                                   ; preds = %while.body.i.i.i, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge16, %while.body.i.i.i ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -12
  %__value.sroa.0.0.copyload.i.i2.i = load i64, ptr %incdec.ptr.i.i1.i, align 4
  %__value.sroa.2.0.call.sroa_idx.i.i3.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -4
  %__value.sroa.2.0.copyload.i.i4.i = load i32, ptr %__value.sroa.2.0.call.sroa_idx.i.i3.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr.i.i1.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, i64 12, i1 false)
  %sub.ptr.lhs.cast.i.i.i5.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i.i5.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i7.i = sdiv exact i64 %sub.ptr.sub.i.i.i6.i, 12
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_SL_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i7.i, i64 %__value.sroa.0.0.copyload.i.i2.i, i32 %__value.sroa.2.0.copyload.i.i4.i, i32 %__comp.coerce.fr.i.i5)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i6.i, 12
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !374

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.017, -1
  %div.i = udiv i64 %sub.ptr.sub.i18, 24
  %add.ptr.i.i = getelementptr inbounds nuw %struct.TIFFDirEntry, ptr %__first.coerce, i64 %div.i
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %storemerge16, i64 -12
  %call.val.i.i.i = load i16, ptr %add.ptr.i2.i, align 4
  %call3.val.i.i.i = load i16, ptr %add.ptr.i.i, align 4
  %0 = tail call i16 @llvm.bswap.i16(i16 %call.val.i.i.i)
  %1 = tail call i16 @llvm.bswap.i16(i16 %call3.val.i.i.i)
  %atag.0.i.i.i.i = select i1 %cmp.not.i.i.i.i, i16 %call.val.i.i.i, i16 %0
  %btag.0.i.i.i.i = select i1 %cmp.not.i.i.i.i, i16 %call3.val.i.i.i, i16 %1
  %cmp4.i.i.i.i = icmp ult i16 %atag.0.i.i.i.i, %btag.0.i.i.i.i
  %call3.val.i6.i.i = load i16, ptr %add.ptr.i3.i, align 4
  %2 = tail call i16 @llvm.bswap.i16(i16 %call3.val.i6.i.i)
  %btag.0.i.i9.i.i = select i1 %cmp.not.i.i.i.i, i16 %call3.val.i6.i.i, i16 %2
  br i1 %cmp4.i.i.i.i, label %if.then.i.i, label %if.else35.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp4.i.i10.i.i = icmp ult i16 %btag.0.i.i.i.i, %btag.0.i.i9.i.i
  br i1 %cmp4.i.i10.i.i, label %if.then14.i.i, label %if.else.i.i

if.then14.i.i:                                    ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i.i.i.i)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp4.i.i16.i.i = icmp ult i16 %atag.0.i.i.i.i, %btag.0.i.i9.i.i
  br i1 %cmp4.i.i16.i.i, label %if.then24.i.i, label %if.else29.i.i

if.then24.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i.i17.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i17.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i3.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i3.i, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i17.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i.i17.i.i)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"

if.else29.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i.i18.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i18.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i2.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i2.i, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i18.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i.i18.i.i)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"

if.else35.i.i:                                    ; preds = %if.end
  %cmp4.i.i24.i.i = icmp ult i16 %atag.0.i.i.i.i, %btag.0.i.i9.i.i
  br i1 %cmp4.i.i24.i.i, label %if.then41.i.i, label %if.else46.i.i

if.then41.i.i:                                    ; preds = %if.else35.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i.i25.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i25.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i2.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i2.i, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i25.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i.i25.i.i)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"

if.else46.i.i:                                    ; preds = %if.else35.i.i
  %cmp4.i.i31.i.i = icmp ult i16 %btag.0.i.i.i.i, %btag.0.i.i9.i.i
  br i1 %cmp4.i.i31.i.i, label %if.then52.i.i, label %if.else57.i.i

if.then52.i.i:                                    ; preds = %if.else46.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i.i32.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i32.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i3.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i3.i, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i32.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i.i32.i.i)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"

if.else57.i.i:                                    ; preds = %if.else46.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i.i33.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i33.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.coerce, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i33.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i.i33.i.i)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_SK_SK_T0_.exit.i": ; preds = %if.else57.i.i, %if.then52.i.i, %if.then41.i.i, %if.else29.i.i, %if.then24.i.i, %if.then14.i.i
  br i1 %cmp.not.i.i.i.i, label %while.body.us.us.i.i, label %while.body.i.i6

while.body.us.us.i.i:                             ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", %if.end.us.us.i.i
  %__last.sroa.0.0.us.us.i.i = phi ptr [ %__last.sroa.0.1.us.us.us.i.i, %if.end.us.us.i.i ], [ %storemerge16, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_SK_SK_T0_.exit.i" ]
  %__first.sroa.0.0.us.us.i.i = phi ptr [ %incdec.ptr.i.us.us.us.i.i, %if.end.us.us.i.i ], [ %add.ptr.i2.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_SK_SK_T0_.exit.i" ]
  %call3.val.i.us.us.i.i = load i16, ptr %__first.coerce, align 4
  br label %while.cond5.us.us.us.i.i

if.end.us.us.i.i:                                 ; preds = %while.end20.split.us.us.us.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i.i5.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.1.us.us.us.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.1.us.us.us.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__last.sroa.0.1.us.us.us.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__last.sroa.0.1.us.us.us.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i.i5.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i.i.i5.i)
  br label %while.body.us.us.i.i, !llvm.loop !375

while.cond5.us.us.us.i.i:                         ; preds = %while.cond5.us.us.us.i.i, %while.body.us.us.i.i
  %__first.sroa.0.1.us.us.us.i.i = phi ptr [ %__first.sroa.0.0.us.us.i.i, %while.body.us.us.i.i ], [ %incdec.ptr.i.us.us.us.i.i, %while.cond5.us.us.us.i.i ]
  %call.val.i.us.us.us.i.i = load i16, ptr %__first.sroa.0.1.us.us.us.i.i, align 4
  %cmp4.i.i.us.us.us.i.i = icmp ult i16 %call.val.i.us.us.us.i.i, %call3.val.i.us.us.i.i
  %incdec.ptr.i.us.us.us.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.us.us.us.i.i, i64 12
  br i1 %cmp4.i.i.us.us.us.i.i, label %while.cond5.us.us.us.i.i, label %while.cond12.us.us.us.i.i, !llvm.loop !376

while.cond12.us.us.us.i.i:                        ; preds = %while.cond5.us.us.us.i.i, %while.cond12.us.us.us.i.i
  %__last.sroa.0.0.pn.us.us.us.i.i = phi ptr [ %__last.sroa.0.1.us.us.us.i.i, %while.cond12.us.us.us.i.i ], [ %__last.sroa.0.0.us.us.i.i, %while.cond5.us.us.us.i.i ]
  %__last.sroa.0.1.us.us.us.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.us.us.us.i.i, i64 -12
  %call3.val.i4.us.us.us.i.i = load i16, ptr %__last.sroa.0.1.us.us.us.i.i, align 4
  %cmp4.i.i8.us.us.us.i.i = icmp ult i16 %call3.val.i.us.us.i.i, %call3.val.i4.us.us.us.i.i
  br i1 %cmp4.i.i8.us.us.us.i.i, label %while.cond12.us.us.us.i.i, label %while.end20.split.us.us.us.i.i, !llvm.loop !377

while.end20.split.us.us.us.i.i:                   ; preds = %while.cond12.us.us.us.i.i
  %cmp.i.us.us.i.i = icmp ult ptr %__first.sroa.0.1.us.us.us.i.i, %__last.sroa.0.1.us.us.us.i.i
  br i1 %cmp.i.us.us.i.i, label %if.end.us.us.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEET_SK_SK_T0_.exit"

while.body.i.i6:                                  ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", %if.end.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge16, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_SK_SK_T0_.exit.i" ]
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i2.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_SK_SK_T0_.exit.i" ]
  %call3.val.i.i7.i = load i16, ptr %__first.coerce, align 4
  %3 = tail call i16 @llvm.bswap.i16(i16 %call3.val.i.i7.i)
  br label %while.cond5.i.i

while.cond5.i.i:                                  ; preds = %while.cond5.i.i, %while.body.i.i6
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i6 ], [ %incdec.ptr.i.i.i, %while.cond5.i.i ]
  %call.val.i.i8.i = load i16, ptr %__first.sroa.0.1.i.i, align 4
  %4 = tail call i16 @llvm.bswap.i16(i16 %call.val.i.i8.i)
  %cmp4.i.i.i9.i = icmp ult i16 %4, %3
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 12
  br i1 %cmp4.i.i.i9.i, label %while.cond5.i.i, label %while.cond12.i.i, !llvm.loop !376

while.cond12.i.i:                                 ; preds = %while.cond5.i.i, %while.cond12.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond12.i.i ], [ %__last.sroa.0.0.i.i, %while.cond5.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -12
  %call3.val.i4.i.i = load i16, ptr %__last.sroa.0.1.i.i, align 4
  %5 = tail call i16 @llvm.bswap.i16(i16 %call3.val.i4.i.i)
  %cmp4.i.i8.i.i = icmp ult i16 %3, %5
  br i1 %cmp4.i.i8.i.i, label %while.cond12.i.i, label %while.end20.split.i.i, !llvm.loop !377

while.end20.split.i.i:                            ; preds = %while.cond12.i.i
  %cmp.i.i.i7 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i7, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEET_SK_SK_T0_.exit"

if.end.i.i:                                       ; preds = %while.end20.split.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %__tmp.i.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i.i5.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.1.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__first.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__last.sroa.0.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__last.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__tmp.i.i.i5.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %__tmp.i.i.i5.i)
  br label %while.body.i.i6, !llvm.loop !375

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEET_SK_SK_T0_.exit": ; preds = %while.end20.split.i.i, %while.end20.split.us.us.us.i.i
  %.us-phi28.i.i = phi ptr [ %__first.sroa.0.1.us.us.us.i.i, %while.end20.split.us.us.us.i.i ], [ %__first.sroa.0.1.i.i, %while.end20.split.i.i ]
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_SK_T0_T1_"(ptr nonnull %.us-phi28.i.i, ptr %storemerge16, i64 noundef %dec, i32 %__comp.coerce.fr.i.i5)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.us-phi28.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 192
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !378

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEET_SK_SK_T0_.exit", %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_SL_T1_T2_"(ptr captures(none) %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, i64 %__value.coerce0, i32 %__value.coerce1, i32 %__comp.coerce) unnamed_addr #23 {
entry:
  %__comp.0.val.fr.i = freeze i32 %__comp.coerce
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp31 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp31, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %cmp.not.i.i = icmp eq i32 %__comp.0.val.fr.i, 1234
  br i1 %cmp.not.i.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %__holeIndex.addr.032.us = phi i64 [ %spec.select.us, %while.body.us ], [ %__holeIndex, %while.body.lr.ph ]
  %add.us = shl i64 %__holeIndex.addr.032.us, 1
  %mul.us = add i64 %add.us, 2
  %add.ptr.i.us = getelementptr inbounds %struct.TIFFDirEntry, ptr %__first.coerce, i64 %mul.us
  %sub5.us = or disjoint i64 %add.us, 1
  %add.ptr.i18.us = getelementptr inbounds %struct.TIFFDirEntry, ptr %__first.coerce, i64 %sub5.us
  %call.val.i.us = load i16, ptr %add.ptr.i.us, align 4
  %call3.val.i.us = load i16, ptr %add.ptr.i18.us, align 4
  %cmp4.i.i.us = icmp ult i16 %call.val.i.us, %call3.val.i.us
  %spec.select.us = select i1 %cmp4.i.i.us, i64 %sub5.us, i64 %mul.us
  %add.ptr.i19.us = getelementptr inbounds %struct.TIFFDirEntry, ptr %__first.coerce, i64 %spec.select.us
  %add.ptr.i20.us = getelementptr inbounds %struct.TIFFDirEntry, ptr %__first.coerce, i64 %__holeIndex.addr.032.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i20.us, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i19.us, i64 12, i1 false)
  %cmp.us = icmp slt i64 %spec.select.us, %div
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !379

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__holeIndex.addr.032 = phi i64 [ %spec.select, %while.body ], [ %__holeIndex, %while.body.lr.ph ]
  %add = shl i64 %__holeIndex.addr.032, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %struct.TIFFDirEntry, ptr %__first.coerce, i64 %mul
  %sub5 = or disjoint i64 %add, 1
  %add.ptr.i18 = getelementptr inbounds %struct.TIFFDirEntry, ptr %__first.coerce, i64 %sub5
  %call.val.i = load i16, ptr %add.ptr.i, align 4
  %call3.val.i = load i16, ptr %add.ptr.i18, align 4
  %0 = tail call i16 @llvm.bswap.i16(i16 %call.val.i)
  %1 = tail call i16 @llvm.bswap.i16(i16 %call3.val.i)
  %cmp4.i.i = icmp ult i16 %0, %1
  %spec.select = select i1 %cmp4.i.i, i64 %sub5, i64 %mul
  %add.ptr.i19 = getelementptr inbounds %struct.TIFFDirEntry, ptr %__first.coerce, i64 %spec.select
  %add.ptr.i20 = getelementptr inbounds %struct.TIFFDirEntry, ptr %__first.coerce, i64 %__holeIndex.addr.032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i20, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i19, i64 12, i1 false)
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !379

while.end:                                        ; preds = %while.body, %while.body.us, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select.us, %while.body.us ], [ %spec.select, %while.body ]
  %and = and i64 %__len, 1
  %cmp18 = icmp eq i64 %and, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub19 = add nsw i64 %__len, -2
  %div20 = ashr exact i64 %sub19, 1
  %cmp21 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div20
  br i1 %cmp21, label %if.then22, label %if.end35

if.then22:                                        ; preds = %land.lhs.true
  %add23 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub26 = or disjoint i64 %add23, 1
  %add.ptr.i21 = getelementptr inbounds %struct.TIFFDirEntry, ptr %__first.coerce, i64 %sub26
  %add.ptr.i22 = getelementptr inbounds %struct.TIFFDirEntry, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i22, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i21, i64 12, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then22, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub26, %if.then22 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp6.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp6.i, label %land.rhs.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

land.rhs.lr.ph.i:                                 ; preds = %if.end35
  %__parent.0.in4.i = add nsw i64 %__holeIndex.addr.1, -1
  %__parent.05.i = sdiv i64 %__parent.0.in4.i, 2
  %__value.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %__value.coerce0 to i16
  %cmp.not.i.i.i = icmp eq i32 %__comp.0.val.fr.i, 1234
  %2 = tail call i16 @llvm.bswap.i16(i16 %__value.sroa.0.sroa.0.0.extract.trunc.i)
  %btag.0.i.i.i = select i1 %cmp.not.i.i.i, i16 %__value.sroa.0.sroa.0.0.extract.trunc.i, i16 %2
  br i1 %cmp.not.i.i.i, label %land.rhs.us.i, label %land.rhs.i

land.rhs.us.i:                                    ; preds = %land.rhs.lr.ph.i, %while.body.us.i
  %__parent.08.us.i = phi i64 [ %__parent.0.us.i, %while.body.us.i ], [ %__parent.05.i, %land.rhs.lr.ph.i ]
  %__holeIndex.addr.07.us.i = phi i64 [ %__parent.08.us.i, %while.body.us.i ], [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ]
  %add.ptr.i.us.i = getelementptr inbounds %struct.TIFFDirEntry, ptr %__first.coerce, i64 %__parent.08.us.i
  %call.val.i.us.i = load i16, ptr %add.ptr.i.us.i, align 4
  %cmp4.i.i.us.i = icmp ult i16 %call.val.i.us.i, %btag.0.i.i.i
  br i1 %cmp4.i.i.us.i, label %while.body.us.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

while.body.us.i:                                  ; preds = %land.rhs.us.i
  %add.ptr.i8.us.i = getelementptr inbounds %struct.TIFFDirEntry, ptr %__first.coerce, i64 %__holeIndex.addr.07.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i8.us.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.us.i, i64 12, i1 false)
  %__parent.0.in.us.i = add nsw i64 %__parent.08.us.i, -1
  %__parent.0.us.i = sdiv i64 %__parent.0.in.us.i, 2
  %cmp.us.i = icmp sgt i64 %__parent.08.us.i, %__holeIndex
  br i1 %cmp.us.i, label %land.rhs.us.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_SL_T1_RT2_.exit", !llvm.loop !380

land.rhs.i:                                       ; preds = %land.rhs.lr.ph.i, %while.body.i
  %__parent.08.i = phi i64 [ %__parent.0.i, %while.body.i ], [ %__parent.05.i, %land.rhs.lr.ph.i ]
  %__holeIndex.addr.07.i = phi i64 [ %__parent.08.i, %while.body.i ], [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.TIFFDirEntry, ptr %__first.coerce, i64 %__parent.08.i
  %call.val.i.i = load i16, ptr %add.ptr.i.i, align 4
  %3 = tail call i16 @llvm.bswap.i16(i16 %call.val.i.i)
  %cmp4.i.i.i = icmp ult i16 %3, %btag.0.i.i.i
  br i1 %cmp4.i.i.i, label %while.body.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_SL_T1_RT2_.exit"

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i8.i = getelementptr inbounds %struct.TIFFDirEntry, ptr %__first.coerce, i64 %__holeIndex.addr.07.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i8.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, i64 12, i1 false)
  %__parent.0.in.i = add nsw i64 %__parent.08.i, -1
  %__parent.0.i = sdiv i64 %__parent.0.in.i, 2
  %cmp.i = icmp sgt i64 %__parent.08.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_SL_T1_RT2_.exit", !llvm.loop !380

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZN18OpenImageIO_v2_6_011encode_exifERKNSA_9ImageSpecERS4_IcSaIcEENSA_6endianEE3$_0EEEvT_T0_SL_T1_RT2_.exit": ; preds = %land.rhs.i, %while.body.i, %land.rhs.us.i, %while.body.us.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.07.us.i, %land.rhs.us.i ], [ %__parent.08.us.i, %while.body.us.i ], [ %__holeIndex.addr.07.i, %land.rhs.i ], [ %__parent.08.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds %struct.TIFFDirEntry, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store i64 %__value.coerce0, ptr %add.ptr.i9.i, align 4
  %__value.sroa.3.0.ref.tmp13.sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 8
  store i32 %__value.coerce1, ptr %__value.sroa.3.0.ref.tmp13.sroa.0.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exif.cpp() #24 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  store i32 270, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, align 16
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 8), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 16), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 20), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 24), align 8
  store i32 274, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 32), align 16
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 40), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 48), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 52), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 56), align 8
  store i32 282, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 64), align 16
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 72), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 80), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 84), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 88), align 8
  store i32 283, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 96), align 16
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 104), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 112), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 116), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 120), align 8
  store i32 296, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 128), align 16
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 136), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 144), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 148), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 152), align 8
  store i32 271, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 160), align 16
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 168), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 176), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 180), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 184), align 8
  store i32 272, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 192), align 16
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 200), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 208), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 212), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 216), align 8
  store i32 305, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 224), align 16
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 232), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 240), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 244), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 248), align 8
  store i32 315, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 256), align 16
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 264), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 272), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 276), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 280), align 8
  store i32 33432, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 288), align 16
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 296), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 304), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 308), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 312), align 8
  store i32 306, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 320), align 16
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 328), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 336), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 340), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 344), align 8
  store i32 269, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 352), align 16
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 360), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 368), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 372), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 376), align 8
  store i32 285, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 384), align 16
  store ptr @.str.15, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 392), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 400), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 404), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 408), align 8
  store i32 297, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 416), align 16
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 424), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 432), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 436), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 440), align 8
  store i32 316, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 448), align 16
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 456), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 464), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 468), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 472), align 8
  store i32 33302, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 480), align 16
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 488), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 496), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 500), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 504), align 8
  store i32 33303, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 512), align 16
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 520), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 528), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 532), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 536), align 8
  store i32 33304, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 544), align 16
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 552), align 8
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 560), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 564), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 568), align 8
  store i32 65537, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 576), align 16
  store ptr @.str.21, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 584), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 592), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 596), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 600), align 8
  store i32 65557, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 608), align 16
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 616), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 624), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 628), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 632), align 8
  store i32 700, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 640), align 16
  store ptr @.str.23, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 648), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 656), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 660), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14tiff_tag_tableE, i64 664), align 8
  store i32 256, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, align 16
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 16), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 20), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 24), align 8
  store i32 257, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 32), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 48), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 52), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 56), align 8
  store i32 258, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 64), align 16
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 72), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 80), i8 0, i64 16, i1 false)
  store i32 259, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 96), align 16
  store ptr @.str.29, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 104), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 112), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 116), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 120), align 8
  store i32 262, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 128), align 16
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 136), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 144), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 148), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 152), align 8
  store i32 277, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 160), align 16
  store ptr @.str.31, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 168), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 176), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 180), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 184), align 8
  store i32 284, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 192), align 16
  store ptr @.str.32, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 200), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 208), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 212), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 216), align 8
  store i32 530, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 224), align 16
  store ptr @.str.33, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 232), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 240), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 244), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 248), align 8
  store i32 531, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 256), align 16
  store ptr @.str.34, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 264), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 272), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 276), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 280), align 8
  store i32 274, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 288), align 16
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 296), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 304), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 308), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 312), align 8
  store i32 282, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 320), align 16
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 328), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 336), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 340), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 344), align 8
  store i32 283, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 352), align 16
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 360), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 368), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 372), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 376), align 8
  store i32 296, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 384), align 16
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 392), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 400), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 404), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 408), align 8
  store i32 270, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 416), align 16
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 424), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 432), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 436), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 440), align 8
  store i32 271, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 448), align 16
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 456), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 464), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 468), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 472), align 8
  store i32 272, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 480), align 16
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 488), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 496), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 500), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 504), align 8
  store i32 305, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 512), align 16
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 520), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 528), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 532), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 536), align 8
  store i32 315, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 544), align 16
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 552), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 560), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 564), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 568), align 8
  store i32 33432, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 576), align 16
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 584), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 592), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 596), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 600), align 8
  store i32 306, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 608), align 16
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 616), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 624), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 628), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 632), align 8
  store i32 34665, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 640), align 16
  store ptr @.str.35, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 648), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 656), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 660), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 664), align 8
  store i32 40965, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 672), align 16
  store ptr @.str.36, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 680), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 688), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 692), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 696), align 8
  store i32 34853, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 704), align 16
  store ptr @.str.37, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 712), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 720), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 724), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 728), align 8
  store i32 33434, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 736), align 16
  store ptr @.str.38, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 744), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 752), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 756), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 760), align 8
  store i32 33437, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 768), align 16
  store ptr @.str.39, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 776), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 784), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 788), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 792), align 8
  store i32 34850, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 800), align 16
  store ptr @.str.40, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 808), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 816), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 820), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 824), align 8
  store i32 34852, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 832), align 16
  store ptr @.str.41, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 840), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 848), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 852), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 856), align 8
  store i32 34855, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 864), align 16
  store ptr @.str.42, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 872), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 880), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 884), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 888), align 8
  store i32 34856, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 896), align 16
  store ptr @.str.43, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 904), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 912), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 916), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 920), align 8
  store i32 36864, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 928), align 16
  store ptr @.str.44, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 936), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 944), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 948), align 4
  store ptr @_ZN18OpenImageIO_v2_6_0L20version4char_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 952), align 8
  store i32 36867, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 960), align 16
  store ptr @.str.45, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 968), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 976), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 980), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 984), align 8
  store i32 36868, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 992), align 16
  store ptr @.str.46, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1000), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1008), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1012), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1016), align 8
  store i32 36880, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1024), align 16
  store ptr @.str.47, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1032), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1040), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1044), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1048), align 8
  store i32 36881, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1056), align 16
  store ptr @.str.48, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1064), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1072), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1076), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1080), align 8
  store i32 36882, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1088), align 16
  store ptr @.str.49, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1096), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1104), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1108), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1112), align 8
  store i32 37121, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1120), align 16
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1128), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1136), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1140), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1144), align 8
  store i32 37122, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1152), align 16
  store ptr @.str.51, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1160), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1168), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1172), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1176), align 8
  store i32 37377, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1184), align 16
  store ptr @.str.52, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1192), align 8
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1200), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1204), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1208), align 8
  store i32 37378, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1216), align 16
  store ptr @.str.53, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1224), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1232), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1236), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1240), align 8
  store i32 37379, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1248), align 16
  store ptr @.str.54, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1256), align 8
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1264), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1268), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1272), align 8
  store i32 37380, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1280), align 16
  store ptr @.str.55, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1288), align 8
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1296), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1300), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1304), align 8
  store i32 37381, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1312), align 16
  store ptr @.str.56, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1320), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1328), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1332), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1336), align 8
  store i32 37382, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1344), align 16
  store ptr @.str.57, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1352), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1360), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1364), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1368), align 8
  store i32 37383, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1376), align 16
  store ptr @.str.58, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1384), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1392), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1396), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1400), align 8
  store i32 37384, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1408), align 16
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1416), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1424), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1428), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1432), align 8
  store i32 37385, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1440), align 16
  store ptr @.str.60, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1448), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1456), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1460), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1464), align 8
  store i32 37386, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1472), align 16
  store ptr @.str.61, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1480), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1488), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1492), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1496), align 8
  store i32 37394, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1504), align 16
  store ptr @.str.62, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1512), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1520), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1524), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1528), align 8
  store i32 37395, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1536), align 16
  store ptr @.str.63, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1544), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1552), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1556), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1560), align 8
  store i32 37396, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1568), align 16
  store ptr @.str.64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1576), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1584), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1588), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1592), align 8
  store i32 37500, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1600), align 16
  store ptr @.str.65, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1608), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1616), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1620), align 4
  store ptr @_ZN18OpenImageIO_v2_6_0L17makernote_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1624), align 8
  store i32 37510, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1632), align 16
  store ptr @.str.66, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1640), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1648), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1652), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1656), align 8
  store i32 37520, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1664), align 16
  store ptr @.str.67, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1672), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1680), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1684), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1688), align 8
  store i32 37521, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1696), align 16
  store ptr @.str.68, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1704), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1712), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1716), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1720), align 8
  store i32 37522, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1728), align 16
  store ptr @.str.69, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1736), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1744), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1748), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1752), align 8
  store i32 40960, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1760), align 16
  store ptr @.str.70, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1768), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1776), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1780), align 4
  store ptr @_ZN18OpenImageIO_v2_6_0L20version4char_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1784), align 8
  store i32 40961, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1792), align 16
  store ptr @.str.71, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1800), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1808), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1812), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1816), align 8
  store i32 40962, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1824), align 16
  store ptr @.str.72, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1832), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1840), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1844), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1848), align 8
  store i32 40963, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1856), align 16
  store ptr @.str.73, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1864), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1872), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1876), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1880), align 8
  store i32 40964, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1888), align 16
  store ptr @.str.74, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1896), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1904), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1908), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1912), align 8
  store i32 41483, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1920), align 16
  store ptr @.str.75, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1928), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1936), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1940), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1944), align 8
  store i32 41484, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1952), align 16
  store ptr @.str.76, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1960), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1968), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1972), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1976), align 8
  store i32 41486, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1984), align 16
  store ptr @.str.77, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 1992), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2000), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2004), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2008), align 8
  store i32 41487, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2016), align 16
  store ptr @.str.78, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2024), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2032), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2036), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2040), align 8
  store i32 41488, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2048), align 16
  store ptr @.str.79, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2056), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2064), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2068), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2072), align 8
  store i32 41492, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2080), align 16
  store ptr @.str.80, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2088), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2096), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2100), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2104), align 8
  store i32 41493, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2112), align 16
  store ptr @.str.81, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2120), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2128), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2132), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2136), align 8
  store i32 41495, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2144), align 16
  store ptr @.str.82, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2152), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2160), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2164), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2168), align 8
  store i32 41728, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2176), align 16
  store ptr @.str.83, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2184), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2192), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2196), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2200), align 8
  store i32 41729, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2208), align 16
  store ptr @.str.84, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2216), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2224), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2228), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2232), align 8
  store i32 41730, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2240), align 16
  store ptr @.str.85, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2248), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2256), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2260), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2264), align 8
  store i32 41985, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2272), align 16
  store ptr @.str.86, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2280), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2288), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2292), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2296), align 8
  store i32 41986, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2304), align 16
  store ptr @.str.87, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2312), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2320), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2324), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2328), align 8
  store i32 41987, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2336), align 16
  store ptr @.str.88, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2344), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2352), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2356), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2360), align 8
  store i32 41988, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2368), align 16
  store ptr @.str.89, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2376), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2384), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2388), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2392), align 8
  store i32 41989, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2400), align 16
  store ptr @.str.90, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2408), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2416), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2420), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2424), align 8
  store i32 41990, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2432), align 16
  store ptr @.str.91, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2440), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2448), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2452), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2456), align 8
  store i32 41991, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2464), align 16
  store ptr @.str.92, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2472), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2480), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2484), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2488), align 8
  store i32 41992, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2496), align 16
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2504), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2512), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2516), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2520), align 8
  store i32 41993, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2528), align 16
  store ptr @.str.94, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2536), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2544), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2548), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2552), align 8
  store i32 41994, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2560), align 16
  store ptr @.str.95, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2568), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2576), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2580), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2584), align 8
  store i32 41995, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2592), align 16
  store ptr @.str.96, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2600), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2608), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2612), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2616), align 8
  store i32 41996, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2624), align 16
  store ptr @.str.97, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2632), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2640), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2644), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2648), align 8
  store i32 42016, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2656), align 16
  store ptr @.str.98, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2664), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2672), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2676), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2680), align 8
  store i32 34855, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2688), align 16
  store ptr @.str.99, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2696), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2704), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2708), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2712), align 8
  store i32 34864, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2720), align 16
  store ptr @.str.100, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2728), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2736), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2740), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2744), align 8
  store i32 34865, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2752), align 16
  store ptr @.str.101, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2760), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2768), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2772), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2776), align 8
  store i32 34866, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2784), align 16
  store ptr @.str.102, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2792), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2800), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2804), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2808), align 8
  store i32 34867, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2816), align 16
  store ptr @.str.103, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2824), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2832), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2836), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2840), align 8
  store i32 34868, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2848), align 16
  store ptr @.str.104, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2856), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2864), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2868), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2872), align 8
  store i32 34869, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2880), align 16
  store ptr @.str.105, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2888), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2896), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2900), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2904), align 8
  store i32 37888, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2912), align 16
  store ptr @.str.106, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2920), align 8
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2928), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2932), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2936), align 8
  store i32 37889, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2944), align 16
  store ptr @.str.107, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2952), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2960), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2964), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2968), align 8
  store i32 37890, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2976), align 16
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2984), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2992), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 2996), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3000), align 8
  store i32 37891, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3008), align 16
  store ptr @.str.109, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3016), align 8
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3024), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3028), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3032), align 8
  store i32 37892, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3040), align 16
  store ptr @.str.110, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3048), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3056), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3060), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3064), align 8
  store i32 37893, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3072), align 16
  store ptr @.str.111, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3080), align 8
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3088), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3092), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3096), align 8
  store i32 42032, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3104), align 16
  store ptr @.str.112, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3112), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3120), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3124), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3128), align 8
  store i32 42033, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3136), align 16
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3144), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3152), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3156), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3160), align 8
  store i32 42034, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3168), align 16
  store ptr @.str.114, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3176), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3184), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3188), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3192), align 8
  store i32 42035, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3200), align 16
  store ptr @.str.115, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3208), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3216), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3220), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3224), align 8
  store i32 42036, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3232), align 16
  store ptr @.str.116, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3240), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3248), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3252), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3256), align 8
  store i32 42037, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3264), align 16
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3272), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3280), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3284), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3288), align 8
  store i32 42240, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3296), align 16
  store ptr @.str.118, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3304), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3312), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3316), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L14exif_tag_tableE, i64 3320), align 8
  store i32 0, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, align 16
  store ptr @.str.121, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 8), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 16), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 20), align 4
  store ptr @_ZN18OpenImageIO_v2_6_0L21version4uint8_handlerERKNS_7TagInfoERK12TIFFDirEntryNS_4spanIKhLln1EEERNS_9ImageSpecEbi, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 24), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 32), align 16
  store ptr @.str.122, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 48), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 52), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 56), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 64), align 16
  store ptr @.str.123, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 72), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 80), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 84), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 88), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 96), align 16
  store ptr @.str.124, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 104), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 112), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 116), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 120), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 128), align 16
  store ptr @.str.125, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 136), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 144), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 148), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 152), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 160), align 16
  store ptr @.str.126, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 168), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 176), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 180), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 184), align 8
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 192), align 16
  store ptr @.str.127, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 200), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 208), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 212), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 216), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 224), align 16
  store ptr @.str.128, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 232), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 240), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 244), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 248), align 8
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 256), align 16
  store ptr @.str.129, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 264), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 272), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 276), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 280), align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 288), align 16
  store ptr @.str.130, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 296), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 304), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 308), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 312), align 8
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 320), align 16
  store ptr @.str.131, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 328), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 336), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 340), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 344), align 8
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 352), align 16
  store ptr @.str.132, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 360), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 368), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 372), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 376), align 8
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 384), align 16
  store ptr @.str.133, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 392), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 400), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 404), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 408), align 8
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 416), align 16
  store ptr @.str.134, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 424), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 432), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 436), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 440), align 8
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 448), align 16
  store ptr @.str.135, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 456), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 464), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 468), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 472), align 8
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 480), align 16
  store ptr @.str.136, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 488), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 496), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 500), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 504), align 8
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 512), align 16
  store ptr @.str.137, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 520), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 528), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 532), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 536), align 8
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 544), align 16
  store ptr @.str.138, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 552), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 560), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 564), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 568), align 8
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 576), align 16
  store ptr @.str.139, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 584), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 592), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 596), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 600), align 8
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 608), align 16
  store ptr @.str.140, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 616), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 624), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 628), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 632), align 8
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 640), align 16
  store ptr @.str.141, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 648), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 656), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 660), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 664), align 8
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 672), align 16
  store ptr @.str.142, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 680), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 688), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 692), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 696), align 8
  store i32 22, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 704), align 16
  store ptr @.str.143, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 712), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 720), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 724), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 728), align 8
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 736), align 16
  store ptr @.str.144, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 744), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 752), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 756), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 760), align 8
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 768), align 16
  store ptr @.str.145, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 776), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 784), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 788), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 792), align 8
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 800), align 16
  store ptr @.str.146, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 808), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 816), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 820), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 824), align 8
  store i32 26, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 832), align 16
  store ptr @.str.147, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 840), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 848), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 852), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 856), align 8
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 864), align 16
  store ptr @.str.148, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 872), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 880), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 884), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 888), align 8
  store i32 28, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 896), align 16
  store ptr @.str.149, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 904), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 912), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 916), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 920), align 8
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 928), align 16
  store ptr @.str.150, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 936), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 944), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 948), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 952), align 8
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 960), align 16
  store ptr @.str.151, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 968), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 976), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 980), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 984), align 8
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 992), align 16
  store ptr @.str.152, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 1000), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 1008), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 1012), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN18OpenImageIO_v2_6_0L13gps_tag_tableE, i64 1016), align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { noreturn }
attributes #37 = { cold }
attributes #38 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7, !9, !11}
!5 = distinct !{!5, !6, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE5beginEv: %agg.result"}
!6 = distinct !{!6, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE5beginEv"}
!7 = distinct !{!7, !8, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE5beginEv: %agg.result"}
!8 = distinct !{!8, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE5beginEv"}
!9 = distinct !{!9, !10, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi: %agg.result"}
!10 = distinct !{!10, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi"}
!11 = distinct !{!11, !12, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE11lower_boundERKi: %agg.result"}
!12 = distinct !{!12, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE11lower_boundERKi"}
!13 = !{!14, !16, !9, !11}
!14 = distinct !{!14, !15, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE3endEv: %agg.result"}
!15 = distinct !{!15, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE3endEv"}
!16 = distinct !{!16, !17, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE3endEv: %agg.result"}
!17 = distinct !{!17, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE3endEv"}
!18 = !{!19, !9, !11}
!19 = distinct !{!19, !20, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb0EEEiEET_SK_SK_RKT0_: %agg.result"}
!20 = distinct !{!20, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb0EEEiEET_SK_SK_RKT0_"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5boost9container3dtlL10force_copyINS0_12vec_iteratorIPNS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEELb1EEENS3_IPSt4pairIiS8_ELb1EEEEET_RKT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN5boost9container3dtlL10force_copyINS0_12vec_iteratorIPNS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEELb1EEENS3_IPSt4pairIiS8_ELb1EEEEET_RKT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE6insertENS0_12vec_iteratorIPSt4pairIiS5_ELb1EEEONS0_3dtl4pairIiS5_EE: %agg.result"}
!28 = distinct !{!28, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE6insertENS0_12vec_iteratorIPSt4pairIiS5_ELb1EEEONS0_3dtl4pairIiS5_EE"}
!29 = distinct !{!29, !22}
!30 = !{!31, !33, !35, !37, !39}
!31 = distinct !{!31, !32, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE5beginEv: %agg.result"}
!32 = distinct !{!32, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE5beginEv"}
!33 = distinct !{!33, !34, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE5beginEv: %agg.result"}
!34 = distinct !{!34, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE5beginEv"}
!35 = distinct !{!35, !36, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi: %agg.result"}
!36 = distinct !{!36, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi"}
!37 = distinct !{!37, !38, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE4findERKi: %agg.result"}
!38 = distinct !{!38, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE4findERKi"}
!39 = distinct !{!39, !40, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi: %agg.result"}
!40 = distinct !{!40, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi"}
!41 = !{!42, !44, !35, !37, !39}
!42 = distinct !{!42, !43, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE3endEv: %agg.result"}
!43 = distinct !{!43, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE3endEv"}
!44 = distinct !{!44, !45, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE3endEv: %agg.result"}
!45 = distinct !{!45, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE3endEv"}
!46 = !{!47, !35, !37, !39}
!47 = distinct !{!47, !48, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb0EEEiEET_SK_SK_RKT0_: %agg.result"}
!48 = distinct !{!48, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb0EEEiEET_SK_SK_RKT0_"}
!49 = !{!37, !39}
!50 = !{!51, !53, !55, !57, !59}
!51 = distinct !{!51, !52, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE5beginEv: %agg.result"}
!52 = distinct !{!52, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE5beginEv"}
!53 = distinct !{!53, !54, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE5beginEv: %agg.result"}
!54 = distinct !{!54, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE5beginEv"}
!55 = distinct !{!55, !56, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_: %agg.result"}
!56 = distinct !{!56, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_"}
!57 = distinct !{!57, !58, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE4findERKS9_: %agg.result"}
!58 = distinct !{!58, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE4findERKS9_"}
!59 = distinct !{!59, !60, !"_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE4findERKS7_: %agg.result"}
!60 = distinct !{!60, !"_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE4findERKS7_"}
!61 = !{!62, !64, !55, !57, !59}
!62 = distinct !{!62, !63, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE3endEv: %agg.result"}
!63 = distinct !{!63, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE3endEv"}
!64 = distinct !{!64, !65, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE3endEv: %agg.result"}
!65 = distinct !{!65, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE3endEv"}
!66 = !{!67, !55, !57, !59}
!67 = distinct !{!67, !68, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb0EEES9_EET_SQ_SQ_RKT0_: %agg.result"}
!68 = distinct !{!68, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb0EEES9_EET_SQ_SQ_RKT0_"}
!69 = distinct !{!69, !22}
!70 = !{!71, !73, !57, !59}
!71 = distinct !{!71, !72, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE3endEv: %agg.result"}
!72 = distinct !{!72, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE3endEv"}
!73 = distinct !{!73, !74, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE3endEv: %agg.result"}
!74 = distinct !{!74, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE3endEv"}
!75 = !{!57, !59}
!76 = !{!77, !79, !81}
!77 = distinct !{!77, !78, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE3endEv: %agg.result"}
!78 = distinct !{!78, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE3endEv"}
!79 = distinct !{!79, !80, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE3endEv: %agg.result"}
!80 = distinct !{!80, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE3endEv"}
!81 = distinct !{!81, !82, !"_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE3endEv: %agg.result"}
!82 = distinct !{!82, !"_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE3endEv"}
!83 = !{!84, !86, !88, !90, !92}
!84 = distinct !{!84, !85, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE5beginEv: %agg.result"}
!85 = distinct !{!85, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE5beginEv"}
!86 = distinct !{!86, !87, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE5beginEv: %agg.result"}
!87 = distinct !{!87, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE5beginEv"}
!88 = distinct !{!88, !89, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi: %agg.result"}
!89 = distinct !{!89, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi"}
!90 = distinct !{!90, !91, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE4findERKi: %agg.result"}
!91 = distinct !{!91, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE4findERKi"}
!92 = distinct !{!92, !93, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi: %agg.result"}
!93 = distinct !{!93, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi"}
!94 = !{!95, !97, !88, !90, !92}
!95 = distinct !{!95, !96, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE3endEv: %agg.result"}
!96 = distinct !{!96, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE3endEv"}
!97 = distinct !{!97, !98, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE3endEv: %agg.result"}
!98 = distinct !{!98, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE3endEv"}
!99 = !{!100, !88, !90, !92}
!100 = distinct !{!100, !101, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb0EEEiEET_SK_SK_RKT0_: %agg.result"}
!101 = distinct !{!101, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb0EEEiEET_SK_SK_RKT0_"}
!102 = !{!90, !92}
!103 = !{!104, !106, !108, !110, !112}
!104 = distinct !{!104, !105, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE5beginEv: %agg.result"}
!105 = distinct !{!105, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE5beginEv"}
!106 = distinct !{!106, !107, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE5beginEv: %agg.result"}
!107 = distinct !{!107, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE5beginEv"}
!108 = distinct !{!108, !109, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi: %agg.result"}
!109 = distinct !{!109, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi"}
!110 = distinct !{!110, !111, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE4findERKi: %agg.result"}
!111 = distinct !{!111, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE4findERKi"}
!112 = distinct !{!112, !113, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi: %agg.result"}
!113 = distinct !{!113, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi"}
!114 = !{!115, !117, !108, !110, !112}
!115 = distinct !{!115, !116, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE3endEv: %agg.result"}
!116 = distinct !{!116, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE3endEv"}
!117 = distinct !{!117, !118, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE3endEv: %agg.result"}
!118 = distinct !{!118, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE3endEv"}
!119 = !{!120, !108, !110, !112}
!120 = distinct !{!120, !121, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb0EEEiEET_SK_SK_RKT0_: %agg.result"}
!121 = distinct !{!121, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb0EEEiEET_SK_SK_RKT0_"}
!122 = !{!110, !112}
!123 = !{!124, !126, !128, !130, !132}
!124 = distinct !{!124, !125, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE5beginEv: %agg.result"}
!125 = distinct !{!125, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE5beginEv"}
!126 = distinct !{!126, !127, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE5beginEv: %agg.result"}
!127 = distinct !{!127, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE5beginEv"}
!128 = distinct !{!128, !129, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi: %agg.result"}
!129 = distinct !{!129, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi"}
!130 = distinct !{!130, !131, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE4findERKi: %agg.result"}
!131 = distinct !{!131, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE4findERKi"}
!132 = distinct !{!132, !133, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi: %agg.result"}
!133 = distinct !{!133, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi"}
!134 = !{!135, !137, !128, !130, !132}
!135 = distinct !{!135, !136, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE3endEv: %agg.result"}
!136 = distinct !{!136, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE3endEv"}
!137 = distinct !{!137, !138, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE3endEv: %agg.result"}
!138 = distinct !{!138, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE3endEv"}
!139 = !{!140, !128, !130, !132}
!140 = distinct !{!140, !141, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb0EEEiEET_SK_SK_RKT0_: %agg.result"}
!141 = distinct !{!141, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb0EEEiEET_SK_SK_RKT0_"}
!142 = !{!130, !132}
!143 = !{!144, !146, !148, !150, !152}
!144 = distinct !{!144, !145, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE5beginEv: %agg.result"}
!145 = distinct !{!145, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE5beginEv"}
!146 = distinct !{!146, !147, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE5beginEv: %agg.result"}
!147 = distinct !{!147, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE5beginEv"}
!148 = distinct !{!148, !149, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_: %agg.result"}
!149 = distinct !{!149, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_"}
!150 = distinct !{!150, !151, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE4findERKS9_: %agg.result"}
!151 = distinct !{!151, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE4findERKS9_"}
!152 = distinct !{!152, !153, !"_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE4findERKS7_: %agg.result"}
!153 = distinct !{!153, !"_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE4findERKS7_"}
!154 = !{!155, !157, !148, !150, !152}
!155 = distinct !{!155, !156, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE3endEv: %agg.result"}
!156 = distinct !{!156, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE3endEv"}
!157 = distinct !{!157, !158, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE3endEv: %agg.result"}
!158 = distinct !{!158, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE3endEv"}
!159 = !{!160, !148, !150, !152}
!160 = distinct !{!160, !161, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb0EEES9_EET_SQ_SQ_RKT0_: %agg.result"}
!161 = distinct !{!161, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb0EEES9_EET_SQ_SQ_RKT0_"}
!162 = !{!163, !165, !150, !152}
!163 = distinct !{!163, !164, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE3endEv: %agg.result"}
!164 = distinct !{!164, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE3endEv"}
!165 = distinct !{!165, !166, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE3endEv: %agg.result"}
!166 = distinct !{!166, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE3endEv"}
!167 = !{!150, !152}
!168 = !{!169, !171, !173}
!169 = distinct !{!169, !170, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE3endEv: %agg.result"}
!170 = distinct !{!170, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE3endEv"}
!171 = distinct !{!171, !172, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE3endEv: %agg.result"}
!172 = distinct !{!172, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE3endEv"}
!173 = distinct !{!173, !174, !"_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE3endEv: %agg.result"}
!174 = distinct !{!174, !"_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE3endEv"}
!175 = !{!"branch_weights", i32 1, i32 1048575}
!176 = !{!177, !179, !181, !183, !185}
!177 = distinct !{!177, !178, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE5beginEv: %agg.result"}
!178 = distinct !{!178, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE5beginEv"}
!179 = distinct !{!179, !180, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE5beginEv: %agg.result"}
!180 = distinct !{!180, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE5beginEv"}
!181 = distinct !{!181, !182, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi: %agg.result"}
!182 = distinct !{!182, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi"}
!183 = distinct !{!183, !184, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE4findERKi: %agg.result"}
!184 = distinct !{!184, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE4findERKi"}
!185 = distinct !{!185, !186, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi: %agg.result"}
!186 = distinct !{!186, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi"}
!187 = !{!188, !190, !181, !183, !185}
!188 = distinct !{!188, !189, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE3endEv: %agg.result"}
!189 = distinct !{!189, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE3endEv"}
!190 = distinct !{!190, !191, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE3endEv: %agg.result"}
!191 = distinct !{!191, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE3endEv"}
!192 = !{!193, !181, !183, !185}
!193 = distinct !{!193, !194, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb0EEEiEET_SK_SK_RKT0_: %agg.result"}
!194 = distinct !{!194, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb0EEEiEET_SK_SK_RKT0_"}
!195 = !{!183, !185}
!196 = distinct !{!196, !22}
!197 = distinct !{!197, !22}
!198 = distinct !{!198, !22}
!199 = distinct !{!199, !22}
!200 = distinct !{!200, !22}
!201 = !{!202, !204, !206, !208, !210}
!202 = distinct !{!202, !203, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE5beginEv: %agg.result"}
!203 = distinct !{!203, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE5beginEv"}
!204 = distinct !{!204, !205, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE5beginEv: %agg.result"}
!205 = distinct !{!205, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE5beginEv"}
!206 = distinct !{!206, !207, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi: %agg.result"}
!207 = distinct !{!207, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi"}
!208 = distinct !{!208, !209, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE4findERKi: %agg.result"}
!209 = distinct !{!209, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE4findERKi"}
!210 = distinct !{!210, !211, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi: %agg.result"}
!211 = distinct !{!211, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi"}
!212 = !{!213, !215, !206, !208, !210}
!213 = distinct !{!213, !214, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE3endEv: %agg.result"}
!214 = distinct !{!214, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE3endEv"}
!215 = distinct !{!215, !216, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE3endEv: %agg.result"}
!216 = distinct !{!216, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE3endEv"}
!217 = !{!218, !206, !208, !210}
!218 = distinct !{!218, !219, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb0EEEiEET_SK_SK_RKT0_: %agg.result"}
!219 = distinct !{!219, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb0EEEiEET_SK_SK_RKT0_"}
!220 = !{!208, !210}
!221 = distinct !{!221, !22}
!222 = distinct !{!222, !22}
!223 = distinct !{!223, !22}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK18OpenImageIO_v2_6_010ParamValue4typeEv: %agg.result"}
!226 = distinct !{!226, !"_ZNK18OpenImageIO_v2_6_010ParamValue4typeEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv: %agg.result"}
!229 = distinct !{!229, !"_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv: %agg.result"}
!232 = distinct !{!232, !"_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv: %agg.result"}
!235 = distinct !{!235, !"_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv"}
!236 = !{!237, !239, !241, !243, !245}
!237 = distinct !{!237, !238, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE5beginEv: %agg.result"}
!238 = distinct !{!238, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE5beginEv"}
!239 = distinct !{!239, !240, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE5beginEv: %agg.result"}
!240 = distinct !{!240, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE5beginEv"}
!241 = distinct !{!241, !242, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi: %agg.result"}
!242 = distinct !{!242, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi"}
!243 = distinct !{!243, !244, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE4findERKi: %agg.result"}
!244 = distinct !{!244, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE4findERKi"}
!245 = distinct !{!245, !246, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi: %agg.result"}
!246 = distinct !{!246, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi"}
!247 = !{!248, !250, !241, !243, !245}
!248 = distinct !{!248, !249, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE3endEv: %agg.result"}
!249 = distinct !{!249, !"_ZN5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE3endEv"}
!250 = distinct !{!250, !251, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE3endEv: %agg.result"}
!251 = distinct !{!251, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE3endEv"}
!252 = !{!253, !241, !243, !245}
!253 = distinct !{!253, !254, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb0EEEiEET_SK_SK_RKT0_: %agg.result"}
!254 = distinct !{!254, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb0EEEiEET_SK_SK_RKT0_"}
!255 = !{!243, !245}
!256 = !{!257, !259, !261, !263}
!257 = distinct !{!257, !258, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb0EEEiEET_SK_SK_RKT0_: %agg.result"}
!258 = distinct !{!258, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb0EEEiEET_SK_SK_RKT0_"}
!259 = distinct !{!259, !260, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi: %agg.result"}
!260 = distinct !{!260, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE11lower_boundERKi"}
!261 = distinct !{!261, !262, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE4findERKi: %agg.result"}
!262 = distinct !{!262, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE4findERKi"}
!263 = distinct !{!263, !264, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi: %agg.result"}
!264 = distinct !{!264, !"_ZN5boost9container8flat_mapIiPKN18OpenImageIO_v2_6_07TagInfoESt4lessIiEvE4findERKi"}
!265 = !{!261, !263}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK18OpenImageIO_v2_6_010ParamValue4typeEv: %agg.result"}
!268 = distinct !{!268, !"_ZNK18OpenImageIO_v2_6_010ParamValue4typeEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK18OpenImageIO_v2_6_010ParamValue4typeEv: %agg.result"}
!271 = distinct !{!271, !"_ZNK18OpenImageIO_v2_6_010ParamValue4typeEv"}
!272 = distinct !{!272, !22}
!273 = distinct !{!273, !22}
!274 = distinct !{!274, !22}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv: %agg.result"}
!277 = distinct !{!277, !"_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv: %agg.result"}
!280 = distinct !{!280, !"_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv: %agg.result"}
!283 = distinct !{!283, !"_ZNK18OpenImageIO_v2_6_07ustringcvNS_17basic_string_viewIcSt11char_traitsIcEEEEv"}
!284 = distinct !{!284, !22}
!285 = distinct !{!285, !22}
!286 = distinct !{!286, !22}
!287 = !{!288, !290, !292}
!288 = distinct !{!288, !289, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE4cendEv: %agg.result"}
!289 = distinct !{!289, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE4cendEv"}
!290 = distinct !{!290, !291, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE3endEv: %agg.result"}
!291 = distinct !{!291, !"_ZNK5boost9container6vectorINS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorIS8_EEvE3endEv"}
!292 = distinct !{!292, !293, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE4cendEv: %agg.result"}
!293 = distinct !{!293, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE4cendEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb1EEEiEET_SK_SK_RKT0_: %agg.result"}
!296 = distinct !{!296, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb1EEEiEET_SK_SK_RKT0_"}
!297 = distinct !{!297, !22}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb1EEEiEET_SK_SK_RKT0_: %agg.result"}
!300 = distinct !{!300, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE16priv_lower_boundINS0_12vec_iteratorIPS8_Lb1EEEiEET_SK_SK_RKT0_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE18priv_insert_commitIS8_EENS0_12vec_iteratorIPS8_Lb0EEERNSF_18insert_commit_dataEOT_: %agg.result"}
!303 = distinct !{!303, !"_ZN5boost9container3dtl9flat_treeINS1_4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS8_EEE18priv_insert_commitIS8_EENS0_12vec_iteratorIPS8_Lb0EEERNSF_18insert_commit_dataEOT_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPNS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEELb0EEEl: %agg.result"}
!306 = distinct !{!306, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPNS0_3dtl4pairIiPKN18OpenImageIO_v2_6_07TagInfoEEELb0EEEl"}
!307 = !{!308, !310, !312, !314}
!308 = distinct !{!308, !309, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE5beginEv: %agg.result"}
!309 = distinct !{!309, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE5beginEv"}
!310 = distinct !{!310, !311, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE5beginEv: %agg.result"}
!311 = distinct !{!311, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE5beginEv"}
!312 = distinct !{!312, !313, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_: %agg.result"}
!313 = distinct !{!313, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE11lower_boundERKS9_"}
!314 = distinct !{!314, !315, !"_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE11lower_boundERKS7_: %agg.result"}
!315 = distinct !{!315, !"_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE11lower_boundERKS7_"}
!316 = !{!317, !319, !312, !314}
!317 = distinct !{!317, !318, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE3endEv: %agg.result"}
!318 = distinct !{!318, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE3endEv"}
!319 = distinct !{!319, !320, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE3endEv: %agg.result"}
!320 = distinct !{!320, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE3endEv"}
!321 = !{!322, !312, !314}
!322 = distinct !{!322, !323, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb0EEES9_EET_SQ_SQ_RKT0_: %agg.result"}
!323 = distinct !{!323, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb0EEES9_EET_SQ_SQ_RKT0_"}
!324 = !{!325, !327, !329}
!325 = distinct !{!325, !326, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE3endEv: %agg.result"}
!326 = distinct !{!326, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE3endEv"}
!327 = distinct !{!327, !328, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE3endEv: %agg.result"}
!328 = distinct !{!328, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE3endEv"}
!329 = distinct !{!329, !330, !"_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE3endEv: %agg.result"}
!330 = distinct !{!330, !"_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE3endEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE6insertENS0_12vec_iteratorIPSt4pairIS7_SB_ELb1EEEONS0_3dtl4pairIS7_SB_EE: %agg.result"}
!333 = distinct !{!333, !"_ZN5boost9container8flat_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoESt4lessIS7_EvE6insertENS0_12vec_iteratorIPSt4pairIS7_SB_ELb1EEEONS0_3dtl4pairIS7_SB_EE"}
!334 = !{!335, !332}
!335 = distinct !{!335, !336, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE13insert_uniqueENS0_12vec_iteratorIPSE_Lb1EEEOSE_: %agg.result"}
!336 = distinct !{!336, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE13insert_uniqueENS0_12vec_iteratorIPSE_Lb1EEEOSE_"}
!337 = !{!338, !335, !332}
!338 = distinct !{!338, !339, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE18priv_insert_commitISE_EENS0_12vec_iteratorIPSE_Lb0EEERNSL_18insert_commit_dataEOT_: %agg.result"}
!339 = distinct !{!339, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE18priv_insert_commitISE_EENS0_12vec_iteratorIPSE_Lb0EEERNSL_18insert_commit_dataEOT_"}
!340 = !{!341, !343, !335, !332}
!341 = distinct !{!341, !342, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE5beginEv: %agg.result"}
!342 = distinct !{!342, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE5beginEv"}
!343 = distinct !{!343, !344, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE5beginEv: %agg.result"}
!344 = distinct !{!344, !"_ZN5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE5beginEv"}
!345 = !{!346, !348, !350}
!346 = distinct !{!346, !347, !"_ZNK5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE4cendEv: %agg.result"}
!347 = distinct !{!347, !"_ZNK5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE4cendEv"}
!348 = distinct !{!348, !349, !"_ZNK5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE3endEv: %agg.result"}
!349 = distinct !{!349, !"_ZNK5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE3endEv"}
!350 = distinct !{!350, !351, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE4cendEv: %agg.result"}
!351 = distinct !{!351, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE4cendEv"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZNK5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE5beginEv: %agg.result"}
!354 = distinct !{!354, !"_ZNK5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE5beginEv"}
!355 = distinct !{!355, !356, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE6cbeginEv: %agg.result"}
!356 = distinct !{!356, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE6cbeginEv"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb1EEES9_EET_SQ_SQ_RKT0_: %agg.result"}
!359 = distinct !{!359, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb1EEES9_EET_SQ_SQ_RKT0_"}
!360 = distinct !{!360, !22}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb1EEES9_EET_SQ_SQ_RKT0_: %agg.result"}
!363 = distinct !{!363, !"_ZNK5boost9container3dtl9flat_treeINS1_4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS1_9select1stIS9_EESt4lessIS9_ENS0_13new_allocatorISE_EEE16priv_lower_boundINS0_12vec_iteratorIPSE_Lb1EEES9_EET_SQ_SQ_RKT0_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE37priv_forward_range_insert_no_capacityINS2_17insert_move_proxyISG_PSE_EEEENS0_12vec_iteratorISK_Lb0EEERKSK_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!366 = distinct !{!366, !"_ZN5boost9container6vectorINS0_3dtl4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN18OpenImageIO_v2_6_07TagInfoEEENS0_13new_allocatorISE_EEvE37priv_forward_range_insert_no_capacityINS2_17insert_move_proxyISG_PSE_EEEENS0_12vec_iteratorISK_Lb0EEERKSK_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!367 = distinct !{!367, !22}
!368 = distinct !{!368, !22}
!369 = distinct !{!369, !22}
!370 = distinct !{!370, !22}
!371 = distinct !{!371, !22}
!372 = distinct !{!372, !22}
!373 = distinct !{!373, !22}
!374 = distinct !{!374, !22}
!375 = distinct !{!375, !22}
!376 = distinct !{!376, !22}
!377 = distinct !{!377, !22}
!378 = distinct !{!378, !22}
!379 = distinct !{!379, !22}
!380 = distinct !{!380, !22}
