; ModuleID = 'bench/oiio/original/exif.ll'
source_filename = "bench/oiio/original/exif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenImageIO::v3_1_0::TagInfo" = type { i32, ptr, i32, i32, ptr }
%"class.OpenImageIO::v3_1_0::pvt::TagMap" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.tsl::detail_robin_hash::bucket_entry" = type { i16, i8, [5 x i8], [16 x i8] }
%"class.tsl::detail_robin_hash::bucket_entry.58" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash.59", i16, i8, i8, [40 x i8] }
%"class.tsl::detail_robin_hash::bucket_entry_hash.59" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::tuple.67" = type { i8 }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.17 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.17 = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.TIFFDirEntry = type { i16, i16, i32, i32 }
%struct.TIFFHeader = type { i16, i16, i32 }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<TIFFDirEntry, std::allocator<TIFFDirEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<TIFFDirEntry, std::allocator<TIFFDirEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<TIFFDirEntry, std::allocator<TIFFDirEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TIFFDirEntry, std::allocator<TIFFDirEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tsl::detail_robin_hash::robin_hash" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::rh::power_of_two_growth_policy" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<int, const OpenImageIO::v3_1_0::TagInfo *>, false>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<int, const OpenImageIO::v3_1_0::TagInfo *>, false>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<int, const OpenImageIO::v3_1_0::TagInfo *>, false>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<int, const OpenImageIO::v3_1_0::TagInfo *>, false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<int, const OpenImageIO::v3_1_0::TagInfo *>, false>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<int, const OpenImageIO::v3_1_0::TagInfo *>, false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<int, const OpenImageIO::v3_1_0::TagInfo *>, false>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<int, const OpenImageIO::v3_1_0::TagInfo *>, false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.50" = type { i8 }
%"struct.std::pair.18" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.tsl::detail_robin_hash::robin_hash.3" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.8", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, const OpenImageIO::v3_1_0::TagInfo *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, const OpenImageIO::v3_1_0::TagInfo *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, const OpenImageIO::v3_1_0::TagInfo *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, const OpenImageIO::v3_1_0::TagInfo *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, const OpenImageIO::v3_1_0::TagInfo *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, const OpenImageIO::v3_1_0::TagInfo *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, const OpenImageIO::v3_1_0::TagInfo *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, const OpenImageIO::v3_1_0::TagInfo *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.55" = type { i8 }

$_ZN11OpenImageIO6v3_1_03pvt6TagMap4ImplC2ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE = comdat any

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$_ZN3tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS6_SB_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev = comdat any

$_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_EC2EmRKSB_RKSD_RKSE_ff = comdat any

$__clang_call_terminate = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EED2Ev = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_EC2EmRKSH_RKSJ_RKSK_ff = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EED2Ev = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E11insert_implIiJRKSt21piecewise_construct_tSt5tupleIJRKiEESQ_IJEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E11rehash_implEm = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E11insert_implIS8_JRKSt21piecewise_construct_tSt5tupleIJRKS8_EESW_IJEEEEES2_INSR_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E22rehash_on_extreme_loadEs = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E11rehash_implEm = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E17insert_value_implEmsjRSE_ = comdat any

$_ZNSt3setImSt4lessImESaImEE6insertEOm = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNKSt14default_deleteIN11OpenImageIO6v3_1_03pvt6TagMap4ImplEEclEPS4_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E4findIS8_EENSR_14robin_iteratorILb0EEERKT_ = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11 = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11 = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"Exif\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@_ZZN11OpenImageIO6v3_1_014tiff_data_sizeE12TIFFDataTypeE5sizes = internal unnamed_addr constant [14 x i64] [i64 0, i64 1, i64 1, i64 2, i64 4, i64 8, i64 1, i64 1, i64 2, i64 4, i64 8, i64 4, i64 8, i64 4], align 16
@_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE = internal global [21 x %"struct.OpenImageIO::v3_1_0::TagInfo"] zeroinitializer, align 16
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
@_ZZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T = internal global %"class.OpenImageIO::v3_1_0::pvt::TagMap" zeroinitializer, align 8
@_ZGVZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"TIFF\00", align 1
@_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE = internal global [104 x %"struct.OpenImageIO::v3_1_0::TagInfo"] zeroinitializer, align 16
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
@_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T = internal global %"class.OpenImageIO::v3_1_0::pvt::TagMap" zeroinitializer, align 8
@_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T = internal global i64 0, align 8
@.str.119 = private unnamed_addr constant [5 x i8] c"EXIF\00", align 1
@_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE = internal global [32 x %"struct.OpenImageIO::v3_1_0::TagInfo"] zeroinitializer, align 16
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
@_ZZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T = internal global %"class.OpenImageIO::v3_1_0::pvt::TagMap" zeroinitializer, align 8
@_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T = internal global i64 0, align 8
@.str.153 = private unnamed_addr constant [11 x i8] c"ColorSpace\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"oiio:MakerNoteOffset\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"GPS:\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"0230\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"0100\00", align 1
@_ZZN11OpenImageIO6v3_1_011encode_exifERKNS0_9ImageSpecERSt6vectorIcSaIcEENS0_6endianEE16componentsconfig = internal global [4 x i8] c"\01\02\03\00", align 1
@_ZZN11OpenImageIO6v3_1_011encode_exifERKNS0_9ImageSpecERSt6vectorIcSaIcEENS0_6endianEE3ver = internal global [4 x i8] c"\02\02\00\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.160 = private unnamed_addr constant [35 x i8] c"%s:%u: %s: Assertion '%s' failed.\0A\00", align 1
@.str.161 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/oiio/OpenImageIO/src/libOpenImageIO/exif.cpp\00", align 1
@__FUNCTION__._ZN11OpenImageIO6v3_1_011encode_exifERKNS0_9ImageSpecERSt6vectorIcSaIcEENS0_6endianE = private unnamed_addr constant [12 x i8] c"encode_exif\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"exifdirs.size()\00", align 1
@.str.163 = private unnamed_addr constant [43 x i8] c"blob.size() == exifdirs_offset + tiffstart\00", align 1
@.str.164 = private unnamed_addr constant [42 x i8] c"blob.size() == gpsdirs_offset + tiffstart\00", align 1
@.str.165 = private unnamed_addr constant [44 x i8] c"blob.size() == makerdirs_offset + tiffstart\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.167 = private unnamed_addr constant [41 x i8] c"The hash table exceeds its maximum size.\00", align 1
@.str.168 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11 = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry.58" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11 = linkonce_odr hidden global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.169 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exif.cpp, ptr null }]

@_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN11OpenImageIO6v3_1_03pvt6TagMapC2ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE
@_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11OpenImageIO6v3_1_03pvt6TagMapD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC2ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr %2, i64 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #33
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %10, ptr %8, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_03pvt6TagMap4ImplC2ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull %5, ptr %2, i64 %3)
          to label %11 unwind label %12

11:                                               ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !11
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 192) #34
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_03pvt6TagMap4ImplC2ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.72", align 8
  %6 = alloca %"class.std::tuple.67", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::tuple.64", align 8
  %9 = alloca %"class.std::tuple.67", align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 32, i1 false)
  %12 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit, !prof !13

14:                                               ; preds = %4
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket) #35
  %.not.i10.i.i = icmp eq i32 %15, 0
  br i1 %.not.i10.i.i, label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit, label %16

16:                                               ; preds = %14
  store i16 -1, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, align 8, !tbaa !14
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, i64 2), align 2, !tbaa !18
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket) #35
  br label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit

_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit: ; preds = %4, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %21, align 1, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 5.000000e-01, ptr %23, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 32, i1 false)
  %26 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11 acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11) #35
  %.not.i10.i.i23 = icmp eq i32 %29, 0
  br i1 %.not.i10.i.i23, label %32, label %30

30:                                               ; preds = %28
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, i64 4), align 4, !tbaa !33
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, i64 6), align 2, !tbaa !37
  %31 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11) #35
  br label %32

32:                                               ; preds = %30, %28, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %36, align 1, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float 0.000000e+00, ptr %37, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 5.000000e-01, ptr %38, align 4, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %39, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %1, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %44, ptr %40, align 8, !tbaa !50
  %45 = icmp eq ptr %41, null
  %46 = icmp ne i64 %43, 0
  %or.cond.i.i.i = and i1 %45, %46
  br i1 %or.cond.i.i.i, label %47, label %48

47:                                               ; preds = %32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.169) #36
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %47
  unreachable

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %43, ptr %10, align 8, !tbaa !52
  %49 = icmp ugt i64 %43, 15
  br i1 %49, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %48
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc24 unwind label %64

.noexc24:                                         ; preds = %.noexc.i.i.i
  store ptr %50, ptr %40, align 8, !tbaa !53
  %51 = load i64, ptr %10, align 8, !tbaa !52
  store i64 %51, ptr %44, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc24, %48
  %52 = phi ptr [ %50, %.noexc24 ], [ %44, %48 ]
  switch i64 %43, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i
  %54 = load i8, ptr %41, align 1, !tbaa !55
  store i8 %54, ptr %52, align 1, !tbaa !55
  br label %56

55:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %41, i64 %43, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i.i.i
  %57 = load i64, ptr %10, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %57, ptr %58, align 8, !tbaa !56
  %59 = load ptr, ptr %40, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.idx = shl nuw nsw i64 %3, 5
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not41 = icmp eq i64 %3, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %66

._crit_edge:                                      ; preds = %103, %56
  ret void

64:                                               ; preds = %.noexc.i.i.i, %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

66:                                               ; preds = %.lr.ph, %103
  %.01742 = phi ptr [ %2, %.lr.ph ], [ %104, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.01742, ptr %8, align 8, !tbaa !57, !alias.scope !59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E11insert_implIiJRKSt21piecewise_construct_tSt5tupleIJRKiEESQ_IJEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %.01742, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %68 unwind label %93

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 16
  store ptr %.01742, ptr %69, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %.01742, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %.not18 = icmp eq ptr %71, null
  br i1 %.not18, label %103, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %62, ptr %11, align 8, !tbaa !50
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %73, ptr %7, align 8, !tbaa !52
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %72
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc27 unwind label %95

.noexc27:                                         ; preds = %.noexc.i
  store ptr %75, ptr %11, align 8, !tbaa !53
  %76 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %76, ptr %62, align 8, !tbaa !55
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc27, %72
  %77 = phi ptr [ %75, %.noexc27 ], [ %62, %72 ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %._crit_edge.i.i
  %79 = load i8, ptr %71, align 1, !tbaa !55
  store i8 %79, ptr %77, align 1, !tbaa !55
  br label %81

80:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %71, i64 %73, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %._crit_edge.i.i
  %82 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %82, ptr %63, align 8, !tbaa !56
  %83 = load ptr, ptr %11, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN11OpenImageIO6v3_1_07Strutil8to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %85 unwind label %97

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !67, !alias.scope !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E11insert_implIS8_JRKSt21piecewise_construct_tSt5tupleIJRKS8_EESW_IJEEEEES2_INSR_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %87 unwind label %97

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract.i.i28 = extractvalue { ptr, i8 } %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i28, i64 40
  store ptr %.01742, ptr %88, align 8, !tbaa !62
  %89 = load ptr, ptr %11, align 8, !tbaa !53
  %90 = icmp eq ptr %89, %62
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  %91 = load i64, ptr %62, align 8, !tbaa !55
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %103

93:                                               ; preds = %66
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %105

95:                                               ; preds = %.noexc.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

97:                                               ; preds = %85, %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %11, align 8, !tbaa !53
  %100 = icmp eq ptr %99, %62
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %97
  %101 = load i64, ptr %62, align 8, !tbaa !55
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %105

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %68
  %104 = getelementptr inbounds nuw i8, ptr %.01742, i64 32
  %.not = icmp eq ptr %104, %61
  br i1 %.not, label %._crit_edge, label %66

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %94, %93 ]
  %106 = load ptr, ptr %40, align 8, !tbaa !53
  %107 = icmp eq ptr %106, %44
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %105
  %108 = load i64, ptr %44, align 8, !tbaa !55
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %.pn.pn, %105 ]
  call void @_ZN3tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS6_SB_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #35
  call void @_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #35
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_03pvt6TagMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN11OpenImageIO6v3_1_03pvt6TagMap4ImplESt14default_deleteIS4_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN11OpenImageIO6v3_1_03pvt6TagMap4ImplEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN11OpenImageIO6v3_1_03pvt6TagMap4ImplESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN11OpenImageIO6v3_1_03pvt6TagMap4ImplESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = sext i32 %1 to i64
  %5 = load i64, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.0813.i.i.i.i.i = and i64 %5, %4
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.0813.i.i.i.i.i
  %9 = load i16, ptr %8, align 8, !tbaa !14
  %.not14.i.i.i.i.i = icmp slt i16 %9, 0
  br i1 %.not14.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %14
  %10 = phi ptr [ %17, %14 ], [ %8, %2 ]
  %.0816.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %14 ], [ %.0813.i.i.i.i.i, %2 ]
  %.015.i.i.i.i.i = phi i16 [ %16, %14 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit, label %14, !prof !74

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = add i64 %.0816.i.i.i.i.i, 1
  %16 = add i16 %.015.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %15, %5
  %17 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.08.i.i.i.i.i
  %18 = load i16, ptr %17, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp sgt i16 %16, %18
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

._crit_edge.i.i.i.i.i:                            ; preds = %14, %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %20
  br label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit

_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit

_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit: ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit, %._crit_edge.i.i.i.i.i
  %22 = phi i64 [ %20, %._crit_edge.i.i.i.i.i ], [ %.pre, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit ]
  %.sroa.09.0.i.i.i.i.i = phi ptr [ %21, %._crit_edge.i.i.i.i.i ], [ %10, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit ]
  %23 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %22
  %24 = icmp eq ptr %.sroa.09.0.i.i.i.i.i, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  br label %28

28:                                               ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit, %25
  %29 = phi ptr [ %27, %25 ], [ null, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit ]
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !50
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.169) #36
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !52
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !53
  %14 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %14, ptr %8, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !55
  store i8 %17, ptr %15, align 1, !tbaa !55
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !56
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN11OpenImageIO6v3_1_07Strutil8to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = invoke ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E4findIS8_EENSR_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS6_SB_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS6_.exit unwind label %46

_ZN3tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS6_SB_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS6_.exit: ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %32 = load i64, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %32
  %34 = icmp eq ptr %27, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %_ZN3tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS6_SB_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS6_.exit
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  br label %38

38:                                               ; preds = %_ZN3tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS6_SB_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS6_.exit, %35
  %39 = phi ptr [ %37, %35 ], [ null, %_ZN3tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS6_SB_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS6_.exit ]
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %8, align 8, !tbaa !55
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %39

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  %49 = load ptr, ptr %4, align 8, !tbaa !53
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %48
  %51 = load i64, ptr %8, align 8, !tbaa !55
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN11OpenImageIO6v3_1_07Strutil8to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK11OpenImageIO6v3_1_03pvt6TagMap4nameEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = sext i32 %1 to i64
  %5 = load i64, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.0813.i.i.i.i.i = and i64 %5, %4
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.0813.i.i.i.i.i
  %9 = load i16, ptr %8, align 8, !tbaa !14
  %.not14.i.i.i.i.i = icmp slt i16 %9, 0
  br i1 %.not14.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %14
  %10 = phi ptr [ %17, %14 ], [ %8, %2 ]
  %.0816.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %14 ], [ %.0813.i.i.i.i.i, %2 ]
  %.015.i.i.i.i.i = phi i16 [ %16, %14 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit, label %14, !prof !74

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = add i64 %.0816.i.i.i.i.i, 1
  %16 = add i16 %.015.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %15, %5
  %17 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.08.i.i.i.i.i
  %18 = load i16, ptr %17, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp sgt i16 %16, %18
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

._crit_edge.i.i.i.i.i:                            ; preds = %14, %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %20
  br label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit

_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit

_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit: ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit, %._crit_edge.i.i.i.i.i
  %22 = phi i64 [ %20, %._crit_edge.i.i.i.i.i ], [ %.pre, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit ]
  %.sroa.09.0.i.i.i.i.i = phi ptr [ %21, %._crit_edge.i.i.i.i.i ], [ %10, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit ]
  %23 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %22
  %24 = icmp eq ptr %.sroa.09.0.i.i.i.i.i, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  br label %30

30:                                               ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit, %25
  %31 = phi ptr [ %29, %25 ], [ null, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_03pvt6TagMap8tifftypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = sext i32 %1 to i64
  %5 = load i64, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.0813.i.i.i.i.i = and i64 %5, %4
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.0813.i.i.i.i.i
  %9 = load i16, ptr %8, align 8, !tbaa !14
  %.not14.i.i.i.i.i = icmp slt i16 %9, 0
  br i1 %.not14.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %14
  %10 = phi ptr [ %17, %14 ], [ %8, %2 ]
  %.0816.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %14 ], [ %.0813.i.i.i.i.i, %2 ]
  %.015.i.i.i.i.i = phi i16 [ %16, %14 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit, label %14, !prof !74

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = add i64 %.0816.i.i.i.i.i, 1
  %16 = add i16 %.015.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %15, %5
  %17 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.08.i.i.i.i.i
  %18 = load i16, ptr %17, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp sgt i16 %16, %18
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

._crit_edge.i.i.i.i.i:                            ; preds = %14, %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %20
  br label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit

_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit

_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit: ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit, %._crit_edge.i.i.i.i.i
  %22 = phi i64 [ %20, %._crit_edge.i.i.i.i.i ], [ %.pre, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit ]
  %.sroa.09.0.i.i.i.i.i = phi ptr [ %21, %._crit_edge.i.i.i.i.i ], [ %10, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit ]
  %23 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %22
  %24 = icmp eq ptr %.sroa.09.0.i.i.i.i.i, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !83
  br label %30

30:                                               ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit, %25
  %31 = phi i32 [ %29, %25 ], [ 0, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_03pvt6TagMap9tiffcountEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = sext i32 %1 to i64
  %5 = load i64, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.0813.i.i.i.i.i = and i64 %5, %4
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.0813.i.i.i.i.i
  %9 = load i16, ptr %8, align 8, !tbaa !14
  %.not14.i.i.i.i.i = icmp slt i16 %9, 0
  br i1 %.not14.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %14
  %10 = phi ptr [ %17, %14 ], [ %8, %2 ]
  %.0816.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %14 ], [ %.0813.i.i.i.i.i, %2 ]
  %.015.i.i.i.i.i = phi i16 [ %16, %14 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit, label %14, !prof !74

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = add i64 %.0816.i.i.i.i.i, 1
  %16 = add i16 %.015.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %15, %5
  %17 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.08.i.i.i.i.i
  %18 = load i16, ptr %17, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp sgt i16 %16, %18
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

._crit_edge.i.i.i.i.i:                            ; preds = %14, %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %20
  br label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit

_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit

_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit: ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit, %._crit_edge.i.i.i.i.i
  %22 = phi i64 [ %20, %._crit_edge.i.i.i.i.i ], [ %.pre, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit ]
  %.sroa.09.0.i.i.i.i.i = phi ptr [ %21, %._crit_edge.i.i.i.i.i ], [ %10, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit ]
  %23 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %22
  %24 = icmp eq ptr %.sroa.09.0.i.i.i.i.i, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !84
  br label %30

30:                                               ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit, %25
  %31 = phi i32 [ %29, %25 ], [ 0, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit ]
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_03pvt6TagMap3tagENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !50
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.169) #36
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !52
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !53
  %14 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %14, ptr %8, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !55
  store i8 %17, ptr %15, align 1, !tbaa !55
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !56
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN11OpenImageIO6v3_1_07Strutil8to_lowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %45

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = invoke ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E4findIS8_EENSR_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS6_SB_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS6_.exit unwind label %47

_ZN3tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS6_SB_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS6_.exit: ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %32 = load i64, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %32
  %34 = icmp eq ptr %27, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %_ZN3tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS6_SB_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS6_.exit
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = load i32, ptr %37, align 8, !tbaa !85
  br label %39

39:                                               ; preds = %_ZN3tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS6_SB_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS6_.exit, %35
  %40 = phi i32 [ %38, %35 ], [ -1, %_ZN3tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS6_SB_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS6_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %43 = load i64, ptr %8, align 8, !tbaa !55
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %40

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !53
  %51 = icmp eq ptr %50, %8
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %49
  %52 = load i64, ptr %8, align 8, !tbaa !55
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK11OpenImageIO6v3_1_03pvt6TagMap7mapnameEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %8 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %8, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11OpenImageIO6v3_1_010tag_lookupENS0_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %4 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  switch i64 %8, label %29 [
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i2
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit, label %29

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit, !prof !13

11:                                               ; preds = %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T) #35
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit, label %13

13:                                               ; preds = %11
  store ptr @.str.119, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %14, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, ptr noundef nonnull %5, ptr nonnull @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 104)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev, ptr nonnull @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, ptr nonnull @__dso_handle) #35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T) #35
  br label %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit

common.resume:                                    ; preds = %38, %27, %17
  %_ZGVZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T.sink = phi ptr [ @_ZGVZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T, %38 ], [ @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T, %27 ], [ @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, %17 ]
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %28, %27 ], [ %18, %17 ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T.sink) #35
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit: ; preds = %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit, %11, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i2:  ; preds = %2
  %bcmp.i3 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %.not.i.i4 = icmp eq i32 %bcmp.i3, 0
  br i1 %.not.i.i4, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit6, label %29

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit6: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit, !prof !13

21:                                               ; preds = %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit6
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T) #35
  %.not.i7 = icmp eq i32 %22, 0
  br i1 %.not.i7, label %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit, label %23

23:                                               ; preds = %21
  store ptr @.str.1, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %24, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T, ptr noundef nonnull %4, ptr nonnull @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 32)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev, ptr nonnull @_ZZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T, ptr nonnull @__dso_handle) #35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T) #35
  br label %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit: ; preds = %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit6, %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

29:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEv.exit, !prof !13

32:                                               ; preds = %29
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T) #35
  %.not.i8 = icmp eq i32 %33, 0
  br i1 %.not.i8, label %_ZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEv.exit, label %34

34:                                               ; preds = %32
  store ptr @.str.24, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %35, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T, ptr noundef nonnull %3, ptr nonnull @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 21)
          to label %36 unwind label %38

36:                                               ; preds = %34
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev, ptr nonnull @_ZZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T, ptr nonnull @__dso_handle) #35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T) #35
  br label %_ZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEv.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEv.exit: ; preds = %29, %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit, %_ZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEv.exit, %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit
  %.0 = phi ptr [ @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit ], [ @_ZZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T, %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit ], [ @_ZZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T, %_ZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEv.exit ]
  %41 = load ptr, ptr %.0, align 8, !tbaa !11
  %42 = sext i32 %1 to i64
  %43 = load i64, ptr %41, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %.0813.i.i.i.i.i.i = and i64 %43, %42
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %.0813.i.i.i.i.i.i
  %47 = load i16, ptr %46, align 8, !tbaa !14
  %.not14.i.i.i.i.i.i = icmp slt i16 %47, 0
  br i1 %.not14.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %40, %52
  %48 = phi ptr [ %55, %52 ], [ %46, %40 ]
  %.0816.i.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i.i, %52 ], [ %.0813.i.i.i.i.i.i, %40 ]
  %.015.i.i.i.i.i.i = phi i16 [ %54, %52 ], [ 0, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !73
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit.i, label %52, !prof !74

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %53 = add i64 %.0816.i.i.i.i.i.i, 1
  %54 = add i16 %.015.i.i.i.i.i.i, 1
  %.08.i.i.i.i.i.i = and i64 %53, %43
  %55 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %.08.i.i.i.i.i.i
  %56 = load i16, ptr %55, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp sgt i16 %54, %56
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !75

._crit_edge.i.i.i.i.i.i:                          ; preds = %52, %40
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %58
  br label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i

_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i

_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i: ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit.i, %._crit_edge.i.i.i.i.i.i
  %60 = phi i64 [ %58, %._crit_edge.i.i.i.i.i.i ], [ %.pre.i, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit.i ]
  %.sroa.09.0.i.i.i.i.i.i = phi ptr [ %59, %._crit_edge.i.i.i.i.i.i ], [ %48, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit.i ]
  %61 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %60
  %62 = icmp eq ptr %.sroa.09.0.i.i.i.i.i.i, %61
  br i1 %62, label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit, label %63

63:                                               ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  br label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit

_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit:  ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i, %63
  %66 = phi ptr [ %65, %63 ], [ null, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i ]
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %2 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !13

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T) #35
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  store ptr @.str.119, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4, ptr %7, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, ptr noundef nonnull %1, ptr nonnull @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 104)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev, ptr nonnull @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, ptr nonnull @__dso_handle) #35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T) #35
  br label %10

10:                                               ; preds = %8, %4, %0
  ret ptr @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T) #35
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %2 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !13

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T) #35
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  store ptr @.str.1, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %7, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T, ptr noundef nonnull %1, ptr nonnull @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 32)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev, ptr nonnull @_ZZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T, ptr nonnull @__dso_handle) #35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T) #35
  br label %10

10:                                               ; preds = %8, %4, %0
  ret ptr @_ZZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T) #35
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %2 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !13

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T) #35
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  store ptr @.str.24, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4, ptr %7, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T, ptr noundef nonnull %1, ptr nonnull @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 21)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev, ptr nonnull @_ZZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T, ptr nonnull @__dso_handle) #35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T) #35
  br label %10

10:                                               ; preds = %8, %4, %0
  ret ptr @_ZZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T) #35
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11OpenImageIO6v3_1_010tag_lookupENS0_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %4 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %6 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  switch i64 %9, label %30 [
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i2
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit, label %30

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit, !prof !13

12:                                               ; preds = %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T) #35
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit, label %14

14:                                               ; preds = %12
  store ptr @.str.119, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %15, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, ptr noundef nonnull %5, ptr nonnull @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 104)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev, ptr nonnull @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, ptr nonnull @__dso_handle) #35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T) #35
  br label %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit

common.resume:                                    ; preds = %39, %28, %18
  %_ZGVZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T.sink = phi ptr [ @_ZGVZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T, %39 ], [ @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T, %28 ], [ @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, %18 ]
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %29, %28 ], [ %19, %18 ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T.sink) #35
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit: ; preds = %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i2:  ; preds = %2
  %bcmp.i3 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %.not.i.i4 = icmp eq i32 %bcmp.i3, 0
  br i1 %.not.i.i4, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit6, label %30

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit6: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit, !prof !13

22:                                               ; preds = %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit6
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T) #35
  %.not.i7 = icmp eq i32 %23, 0
  br i1 %.not.i7, label %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit, label %24

24:                                               ; preds = %22
  store ptr @.str.1, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %25, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T, ptr noundef nonnull %4, ptr nonnull @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 32)
          to label %26 unwind label %28

26:                                               ; preds = %24
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev, ptr nonnull @_ZZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T, ptr nonnull @__dso_handle) #35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T) #35
  br label %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit: ; preds = %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit6, %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

30:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEv.exit, !prof !13

33:                                               ; preds = %30
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T) #35
  %.not.i8 = icmp eq i32 %34, 0
  br i1 %.not.i8, label %_ZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEv.exit, label %35

35:                                               ; preds = %33
  store ptr @.str.24, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %36, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T, ptr noundef nonnull %3, ptr nonnull @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 21)
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev, ptr nonnull @_ZZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T, ptr nonnull @__dso_handle) #35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T) #35
  br label %_ZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEv.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEv.exit: ; preds = %30, %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit, %_ZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEv.exit, %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit
  %.0 = phi ptr [ @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit ], [ @_ZZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T, %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit ], [ @_ZZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEvE1T, %_ZN11OpenImageIO6v3_1_03pvt15tiff_tagmap_refEv.exit ]
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %42, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !10
  store i64 %45, ptr %43, align 8, !tbaa !10
  %46 = call noundef ptr @_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0, ptr noundef nonnull %6)
  ret ptr %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN11OpenImageIO6v3_1_014tiff_data_sizeE12TIFFDataType(i32 noundef %0) local_unnamed_addr #10 {
  %or.cond = icmp ugt i32 %0, 13
  br i1 %or.cond, label %6, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN11OpenImageIO6v3_1_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 %3
  %5 = load i64, ptr %4, align 8, !tbaa !52
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i64 [ %5, %2 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2, !tbaa !86
  %or.cond.i = icmp ugt i16 %3, 13
  br i1 %or.cond.i, label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeE12TIFFDataType.exit, label %4

4:                                                ; preds = %1
  %5 = zext nneg i16 %3 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN11OpenImageIO6v3_1_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !52
  br label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeE12TIFFDataType.exit

_ZN11OpenImageIO6v3_1_014tiff_data_sizeE12TIFFDataType.exit: ; preds = %1, %4
  %.0.i = phi i64 [ %7, %4 ], [ -1, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %10 = zext i32 %9 to i64
  %11 = mul i64 %.0.i, %10
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 256, -4294443008) i64 @_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescE12TIFFDataTypem(i32 noundef %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq i64 %1, 1
  %spec.store.select = select i1 %3, i64 0, i64 %1
  switch i32 %0, label %16 [
    i32 17, label %15
    i32 1, label %4
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
    i32 6, label %9
    i32 7, label %4
    i32 8, label %10
    i32 9, label %11
    i32 10, label %8
    i32 11, label %12
    i32 12, label %13
    i32 16, label %14
  ]

4:                                                ; preds = %2, %2
  br label %16

5:                                                ; preds = %2
  br label %16

6:                                                ; preds = %2
  br label %16

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2, %2
  br label %16

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  br label %16

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %2, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %.sroa.58.0 = phi i64 [ %spec.store.select, %15 ], [ %spec.store.select, %14 ], [ %spec.store.select, %4 ], [ 0, %5 ], [ %spec.store.select, %6 ], [ %spec.store.select, %7 ], [ %spec.store.select, %8 ], [ %spec.store.select, %9 ], [ 0, %2 ], [ %spec.store.select, %10 ], [ %spec.store.select, %11 ], [ %spec.store.select, %13 ], [ %spec.store.select, %12 ]
  %.sroa.32.0 = phi i64 [ 0, %15 ], [ 0, %14 ], [ 0, %4 ], [ 0, %5 ], [ 0, %6 ], [ 0, %7 ], [ 458752, %8 ], [ 0, %9 ], [ 0, %2 ], [ 0, %10 ], [ 0, %11 ], [ 0, %13 ], [ 0, %12 ]
  %.sroa.19.0 = phi i64 [ 256, %15 ], [ 256, %14 ], [ 256, %4 ], [ 256, %5 ], [ 256, %6 ], [ 256, %7 ], [ 512, %8 ], [ 256, %9 ], [ 256, %2 ], [ 256, %10 ], [ 256, %11 ], [ 256, %13 ], [ 256, %12 ]
  %.sroa.0.0 = phi i64 [ 9, %15 ], [ 8, %14 ], [ 2, %4 ], [ 13, %5 ], [ 4, %6 ], [ 6, %7 ], [ 7, %8 ], [ 3, %9 ], [ 0, %2 ], [ 5, %10 ], [ 7, %11 ], [ 12, %13 ], [ 11, %12 ]
  %.sroa.58.0.insert.ext = shl i64 %.sroa.58.0, 32
  %.sroa.32.0.insert.insert = or disjoint i64 %.sroa.58.0.insert.ext, %.sroa.32.0
  %.sroa.19.0.insert.insert = or disjoint i64 %.sroa.32.0.insert.insert, %.sroa.19.0
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.19.0.insert.insert, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN11OpenImageIO6v3_1_013tiff_dir_dataERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr %1, i64 %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !86
  %or.cond.i.i = icmp ugt i16 %5, 13
  br i1 %or.cond.i.i, label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit, label %6

6:                                                ; preds = %3
  %7 = zext nneg i16 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN11OpenImageIO6v3_1_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !52
  br label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit

_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit: ; preds = %3, %6
  %.0.i.i = phi i64 [ %9, %6 ], [ -1, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !88
  %12 = zext i32 %11 to i64
  %13 = mul i64 %.0.i.i, %12
  %14 = icmp ult i64 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %22, label %16

16:                                               ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit
  %17 = load i32, ptr %15, align 4, !tbaa !89
  %18 = zext i32 %17 to i64
  %19 = add i64 %13, %18
  %20 = icmp ugt i64 %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %spec.select = select i1 %20, i64 0, i64 %13
  %spec.select9 = select i1 %20, ptr null, ptr %21
  br label %22

22:                                               ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit, %16
  %.sroa.5.0 = phi i64 [ %spec.select, %16 ], [ %13, %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit ]
  %.sroa.08.0 = phi ptr [ %spec.select9, %16 ], [ %15, %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN11OpenImageIO6v3_1_0L20version4char_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(12) %1, ptr readonly captures(address) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(160) %4, i1 zeroext %5, i32 noundef %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %9 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !86
  %or.cond.i.i.i = icmp ugt i16 %12, 13
  br i1 %or.cond.i.i.i, label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i, label %13

13:                                               ; preds = %7
  %14 = zext nneg i16 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN11OpenImageIO6v3_1_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !52
  br label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i

_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i: ; preds = %13, %7
  %.0.i.i.i = phi i64 [ %16, %13 ], [ -1, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = zext i32 %18 to i64
  %20 = mul i64 %.0.i.i.i, %19
  %21 = icmp ult i64 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %21, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit, label %23

23:                                               ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i
  %24 = load i32, ptr %22, align 4, !tbaa !89
  %25 = add i32 %24, %6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit, label %27

27:                                               ; preds = %23
  %28 = zext nneg i32 %25 to i64
  %29 = add i64 %20, %28
  %30 = icmp ugt i64 %29, %3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  %spec.select.i = select i1 %30, ptr null, ptr %31
  br label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit

_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit: ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i, %23, %27
  %.0.i = phi ptr [ %spec.select.i, %27 ], [ null, %23 ], [ %22, %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i ]
  br i1 %or.cond.i.i.i, label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit, label %32

32:                                               ; preds = %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit
  %33 = zext nneg i16 %12 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN11OpenImageIO6v3_1_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !52
  br label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit

_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit: ; preds = %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit, %32
  %.0.i.i = phi i64 [ %35, %32 ], [ -1, %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit ]
  %36 = mul i64 %.0.i.i, %19
  %37 = icmp eq i64 %36, 4
  %38 = icmp ne ptr %.0.i, null
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %39, label %63

39:                                               ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  store ptr %41, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #35
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i64 [ %43, %42 ], [ 0, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %47, ptr %10, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i32, ptr %.0.i, align 1
  store i32 %49, ptr %47, align 8
  store i64 4, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %50, align 4, !tbaa !55
  store ptr %47, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %51, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %52 unwind label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !53
  %54 = icmp eq ptr %53, %47
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %55 = load i64, ptr %47, align 8, !tbaa !55
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %63

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %10, align 8, !tbaa !53
  %60 = icmp eq ptr %59, %47
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %57
  %61 = load i64, ptr %47, align 8, !tbaa !55
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %58

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11OpenImageIO6v3_1_0L17makernote_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext %5, i32 noundef %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %10 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %11 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %12 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %13 = alloca %"class.std::set", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !86
  %or.cond.i.i = icmp ugt i16 %15, 13
  br i1 %or.cond.i.i, label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit, label %16

16:                                               ; preds = %7
  %17 = zext nneg i16 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN11OpenImageIO6v3_1_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !52
  br label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit

_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit: ; preds = %7, %16
  %.0.i.i = phi i64 [ %19, %16 ], [ -1, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !88
  %22 = zext i32 %21 to i64
  %23 = mul i64 %.0.i.i, %22
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %61, label %25

25:                                               ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit
  store ptr @.str.8, ptr %11, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %26, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZNK11OpenImageIO6v3_1_09ImageSpec20get_string_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr dead_on_unwind nonnull writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %10, ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %57

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %30, ptr noundef nonnull dereferenceable(5) @.str.156, i64 5)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit, label %57

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %31, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %32, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %31, ptr %34, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %35, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !89
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEv()
          to label %39 unwind label %_ZNSt6vectorImSaImEED2Ev.exit16.loopexit.split-lp

39:                                               ; preds = %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit
  %40 = zext i32 %37 to i64
  %41 = add nuw nsw i64 %40, 2
  %42 = icmp ugt i64 %41, %3
  br i1 %42, label %_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit, label %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit.i

_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %44 = load i16, ptr %43, align 1
  %45 = call i16 @llvm.bswap.i16(i16 %44)
  %spec.select.i = select i1 %5, i16 %45, i16 %44
  %46 = zext i16 %spec.select.i to i64
  %47 = mul nuw nsw i64 %46, 12
  %48 = add nuw nsw i64 %47, %41
  %.not24.i = icmp ugt i64 %48, %3
  %.not.i = icmp eq i16 %spec.select.i, 0
  %or.cond = or i1 %.not.i, %.not24.i
  br i1 %or.cond, label %_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 2
  br label %50

50:                                               ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %51 = mul nuw nsw i64 %indvars.iv.i, 12
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  invoke fastcc void @_ZN11OpenImageIO6v3_1_0L13read_exif_tagERNS0_9ImageSpecEPK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEbiRSt3setImSt4lessImESaImEERKNS0_3pvt6TagMapE(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull %52, ptr nonnull %2, i64 %3, i1 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull readonly align 8 dereferenceable(8) %38)
          to label %.noexc unwind label %_ZNSt6vectorImSaImEED2Ev.exit16.loopexit

.noexc:                                           ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %46
  br i1 %exitcond.not.i, label %_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit, label %50, !llvm.loop !99

_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit: ; preds = %.noexc, %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit.i, %39
  %53 = load ptr, ptr %32, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %53)
          to label %_ZNSt6vectorImSaImEED2Ev.exit unwind label %54

54:                                               ; preds = %_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #37
  unreachable

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %61

_ZNSt6vectorImSaImEED2Ev.exit16.loopexit:         ; preds = %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit16

_ZNSt6vectorImSaImEED2Ev.exit16.loopexit.split-lp: ; preds = %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit16

_ZNSt6vectorImSaImEED2Ev.exit16:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit16.loopexit.split-lp, %_ZNSt6vectorImSaImEED2Ev.exit16.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorImSaImEED2Ev.exit16.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorImSaImEED2Ev.exit16.loopexit.split-lp ]
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %lpad.phi

57:                                               ; preds = %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %59, ptr %8, align 4, !tbaa !73
  store ptr @.str.155, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 20, ptr %60, align 8, !tbaa !10
  call void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull %9, i64 263, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %61

61:                                               ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit, %57, %_ZNSt6vectorImSaImEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11OpenImageIO6v3_1_0L21version4uint8_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(12) %1, ptr readonly captures(address) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(160) %4, i1 zeroext %5, i32 noundef %6) #4 {
  %8 = alloca [4 x i32], align 16
  %9 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !86
  %or.cond.i.i.i = icmp ugt i16 %11, 13
  br i1 %or.cond.i.i.i, label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i, label %12

12:                                               ; preds = %7
  %13 = zext nneg i16 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN11OpenImageIO6v3_1_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !52
  br label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i

_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i: ; preds = %12, %7
  %.0.i.i.i = phi i64 [ %15, %12 ], [ -1, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = zext i32 %17 to i64
  %19 = mul i64 %.0.i.i.i, %18
  %20 = icmp ult i64 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %20, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit, label %22

22:                                               ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i
  %23 = load i32, ptr %21, align 4, !tbaa !89
  %24 = add i32 %23, %6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit, label %26

26:                                               ; preds = %22
  %27 = zext nneg i32 %24 to i64
  %28 = add i64 %19, %27
  %29 = icmp ugt i64 %28, %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  %spec.select.i = select i1 %29, ptr null, ptr %30
  br label %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit

_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit: ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i, %22, %26
  %.0.i = phi ptr [ %spec.select.i, %26 ], [ null, %22 ], [ %21, %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i ]
  br i1 %or.cond.i.i.i, label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit, label %31

31:                                               ; preds = %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit
  %32 = zext nneg i16 %11 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN11OpenImageIO6v3_1_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !52
  br label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit

_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit: ; preds = %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit, %31
  %.0.i.i = phi i64 [ %34, %31 ], [ -1, %_ZN11OpenImageIO6v3_1_03pvt7dataptrERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEi.exit ]
  %35 = mul i64 %.0.i.i, %18
  %36 = icmp eq i64 %35, 4
  %37 = icmp ne ptr %.0.i, null
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %59

38:                                               ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = load i8, ptr %.0.i, align 1, !tbaa !55
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %8, align 16, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !55
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %41, align 4, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !55
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %45, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !55
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %49, align 4, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  store ptr %54, ptr %9, align 8, !tbaa !3
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, label %55

55:                                               ; preds = %38
  %56 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #35
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %38, %55
  %57 = phi i64 [ %56, %55 ], [ 0, %38 ]
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !10
  call void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull %9, i64 17179869447, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

59:                                               ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @_ZN11OpenImageIO6v3_1_09tag_tableENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  switch i64 %4, label %5 [
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit, label %5

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1:  ; preds = %1
  %bcmp.i2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %.not.i.i3 = icmp eq i32 %bcmp.i2, 0
  br i1 %.not.i.i3, label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit, label %5

5:                                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1
  br label %_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit

_ZN11OpenImageIO6v3_1_0eqENS0_17basic_string_viewIcSt11char_traitsIcEEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %5
  %.sroa.012.0 = phi ptr [ @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, %5 ], [ @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1 ], [ @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.sroa.4.0 = phi i64 [ 21, %5 ], [ 32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i1 ], [ 104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi(ptr %0, i64 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #4 {
  %9 = add i64 %2, 2
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %.loopexit, label %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit

_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %12 = load i16, ptr %11, align 1
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  %spec.select = select i1 %6, i16 %13, i16 %12
  %14 = zext i16 %spec.select to i64
  %15 = mul nuw nsw i64 %14, 12
  %16 = add i64 %15, %9
  %.not24 = icmp ugt i64 %16, %1
  br i1 %.not24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit
  %.not = icmp eq i16 %spec.select, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %wide.trip.count = zext i16 %spec.select to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = mul nuw nsw i64 %indvars.iv, 12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  tail call fastcc void @_ZN11OpenImageIO6v3_1_0L13read_exif_tagERNS0_9ImageSpecEPK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEbiRSt3setImSt4lessImESaImEERKNS0_3pvt6TagMapE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull %20, ptr nonnull %0, i64 %1, i1 noundef zeroext %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !99

.loopexit:                                        ; preds = %18, %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit, %.preheader, %8
  %.0 = phi i1 [ false, %8 ], [ false, %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit ], [ true, %.preheader ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11OpenImageIO6v3_1_0L13read_exif_tagERNS0_9ImageSpecEPK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEbiRSt3setImSt4lessImESaImEERKNS0_3pvt6TagMapE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef readonly captures(address) %1, ptr %2, i64 %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %10 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %11 = alloca %struct.TIFFDirEntry, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %14 = icmp uge ptr %1, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %.not = icmp ult ptr %15, %16
  %or.cond = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond, label %17, label %169

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit, !prof !13

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T) #35
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit, label %22

22:                                               ; preds = %20
  store ptr @.str.119, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %23, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, ptr noundef nonnull %10, ptr nonnull @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 104)
          to label %24 unwind label %26

24:                                               ; preds = %22
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev, ptr nonnull @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, ptr nonnull @__dso_handle) #35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T) #35
  br label %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit

common.resume:                                    ; preds = %36, %26
  %_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T.sink = phi ptr [ @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T, %36 ], [ @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, %26 ]
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %27, %26 ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T.sink) #35
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit: ; preds = %17, %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit, !prof !13

30:                                               ; preds = %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit
  %31 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T) #35
  %.not.i84 = icmp eq i32 %31, 0
  br i1 %.not.i84, label %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit, label %32

32:                                               ; preds = %30
  store ptr @.str.1, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %33, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T, ptr noundef nonnull %9, ptr nonnull @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 32)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev, ptr nonnull @_ZZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T, ptr nonnull @__dso_handle) #35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T) #35
  br label %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit: ; preds = %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !89
  %40 = load i16, ptr %11, align 4, !tbaa !100
  br i1 %4, label %.lr.ph.i.preheader, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit98

.lr.ph.i.preheader:                               ; preds = %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit
  %41 = call noundef i16 @llvm.bswap.i16(i16 %40)
  store i16 %41, ptr %11, align 4, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !100
  %44 = call noundef i16 @llvm.bswap.i16(i16 %43)
  store i16 %44, ptr %42, align 2, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !73
  %47 = call noundef i32 @llvm.bswap.i32(i32 %46)
  store i32 %47, ptr %45, align 4, !tbaa !73
  %or.cond.i.i = icmp ugt i16 %44, 13
  br i1 %or.cond.i.i, label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit, label %48

48:                                               ; preds = %.lr.ph.i.preheader
  %49 = zext nneg i16 %44 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN11OpenImageIO6v3_1_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !52
  br label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit

_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit: ; preds = %.lr.ph.i.preheader, %48
  %.0.i.i = phi i64 [ %51, %48 ], [ -1, %.lr.ph.i.preheader ]
  %52 = zext i32 %47 to i64
  %53 = mul i64 %.0.i.i, %52
  %54 = icmp ugt i64 %53, 4
  br i1 %54, label %.lr.ph.i94, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit98

.lr.ph.i94:                                       ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit
  %55 = call noundef i32 @llvm.bswap.i32(i32 %39)
  store i32 %55, ptr %38, align 4, !tbaa !73
  br label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit98

_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit98: ; preds = %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit, %.lr.ph.i94, %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit
  %56 = phi i16 [ %41, %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit ], [ %41, %.lr.ph.i94 ], [ %40, %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit ]
  %57 = zext i16 %56 to i32
  switch i16 %56, label %126 [
    i16 -30683, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit103
    i16 -30871, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit103
    i16 -24571, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit115
  ]

_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit103: ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit98, %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit98
  %58 = call i32 @llvm.bswap.i32(i32 %39)
  %spec.select = select i1 %4, i32 %58, i32 %39
  %59 = zext i32 %spec.select to i64
  %.not79 = icmp ugt i64 %3, %59
  br i1 %.not79, label %60, label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit.thread

60:                                               ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit103
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not10.i.i.i = icmp eq ptr %62, null
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %62, %60 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %63, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !52
  %66 = icmp ult i64 %65, %59
  %.19.i.i.i = select i1 %66, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %66, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !102

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %.lr.ph.i.i.i
  %67 = icmp eq ptr %.19.i.i.i, %63
  br i1 %67, label %.lr.ph.i.i.i104.preheader, label %_ZNSt3setImSt4lessImESaImEE4findERKm.exit

_ZNSt3setImSt4lessImESaImEE4findERKm.exit:        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !52
  %70 = icmp ugt i64 %69, %59
  br i1 %70, label %.lr.ph.i.i.i104.preheader, label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit.thread

.lr.ph.i.i.i104.preheader:                        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, %_ZNSt3setImSt4lessImESaImEE4findERKm.exit
  br label %.lr.ph.i.i.i104

.lr.ph.i.i.i104:                                  ; preds = %.lr.ph.i.i.i104.preheader, %.lr.ph.i.i.i104
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i104 ], [ %62, %.lr.ph.i.i.i104.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %72 = load i64, ptr %71, align 8, !tbaa !52
  %73 = icmp ugt i64 %72, %59
  %.in.v.i.i.i = select i1 %73, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !101
  %.not.i.i.i105 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i105, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i104, !llvm.loop !103

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i104
  br i1 %73, label %._crit_edge.thread.i.i.i, label %79

._crit_edge.thread.i.i.i:                         ; preds = %60, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %63, %60 ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %76 = icmp eq ptr %.019.lcssa29.i.i.i, %75
  br i1 %76, label %select.unfold.i.i, label %77

77:                                               ; preds = %._crit_edge.thread.i.i.i
  %78 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #38
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !52
  br label %79

79:                                               ; preds = %77, %._crit_edge.i.i.i
  %80 = phi i64 [ %.pre.i.i, %77 ], [ %72, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %77 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %81 = icmp ult i64 %80, %59
  br i1 %81, label %select.unfold.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertEOm.exit

select.unfold.i.i:                                ; preds = %79, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %79 ]
  %82 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %63
  br i1 %82, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %83

83:                                               ; preds = %select.unfold.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %85 = load i64, ptr %84, align 8, !tbaa !52
  %86 = icmp ugt i64 %85, %59
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %83, %select.unfold.i.i
  %87 = phi i1 [ %86, %83 ], [ true, %select.unfold.i.i ]
  %88 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i64 %59, ptr %89, align 8, !tbaa !52
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %87, ptr noundef nonnull %88, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %63) #35
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !98
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !98
  br label %_ZNSt3setImSt4lessImESaImEE6insertEOm.exit

_ZNSt3setImSt4lessImESaImEE6insertEOm.exit:       ; preds = %79, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 %59
  %94 = load i16, ptr %93, align 1
  %95 = call i16 @llvm.bswap.i16(i16 %94)
  %spec.select213 = select i1 %4, i16 %95, i16 %94
  %96 = load i16, ptr %11, align 4, !tbaa !104
  %97 = icmp eq i16 %96, -30683
  %98 = icmp ugt i16 %spec.select213, 32
  %or.cond7.not.not219 = select i1 %97, i1 %98, i1 false
  %.not171 = icmp eq i16 %spec.select213, 0
  %or.cond214 = select i1 %or.cond7.not.not219, i1 true, i1 %.not171
  br i1 %or.cond214, label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit.thread, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZNSt3setImSt4lessImESaImEE6insertEOm.exit
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %wide.trip.count183 = zext i16 %spec.select213 to i64
  %100 = icmp eq i16 %96, -30871
  %101 = select i1 %100, ptr @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, ptr @_ZZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T
  br label %102

102:                                              ; preds = %.lr.ph169, %102
  %indvars.iv180 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next181, %102 ]
  %103 = mul nuw nsw i64 %indvars.iv180, 12
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  call fastcc void @_ZN11OpenImageIO6v3_1_0L13read_exif_tagERNS0_9ImageSpecEPK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEbiRSt3setImSt4lessImESaImEERKNS0_3pvt6TagMapE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %104, ptr nonnull %2, i64 %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %101)
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit.thread, label %102, !llvm.loop !105

_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit115: ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit98
  %105 = call i32 @llvm.bswap.i32(i32 %39)
  %spec.select215 = select i1 %4, i32 %105, i32 %39
  %106 = zext i32 %spec.select215 to i64
  %.not78 = icmp ugt i64 %3, %106
  br i1 %.not78, label %107, label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit.thread

107:                                              ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit115
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not10.i.i.i116 = icmp eq ptr %109, null
  br i1 %.not10.i.i.i116, label %_ZNSt3setImSt4lessImESaImEE4findERKm.exit128.thread, label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %107, %.lr.ph.i.i.i117
  %.012.i.i.i118 = phi ptr [ %.1.i.i.i123, %.lr.ph.i.i.i117 ], [ %109, %107 ]
  %.0811.i.i.i119 = phi ptr [ %.19.i.i.i120, %.lr.ph.i.i.i117 ], [ %110, %107 ]
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i118, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !52
  %113 = icmp ult i64 %112, %106
  %.19.i.i.i120 = select i1 %113, ptr %.0811.i.i.i119, ptr %.012.i.i.i118
  %.1.in.v.i.i.i121 = select i1 %113, i64 24, i64 16
  %.1.in.i.i.i122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i118, i64 %.1.in.v.i.i.i121
  %.1.i.i.i123 = load ptr, ptr %.1.in.i.i.i122, align 8, !tbaa !101
  %.not.i.i.i124 = icmp eq ptr %.1.i.i.i123, null
  br i1 %.not.i.i.i124, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i125, label %.lr.ph.i.i.i117, !llvm.loop !102

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i125: ; preds = %.lr.ph.i.i.i117
  %114 = icmp eq ptr %.19.i.i.i120, %110
  br i1 %114, label %_ZNSt3setImSt4lessImESaImEE4findERKm.exit128.thread, label %_ZNSt3setImSt4lessImESaImEE4findERKm.exit128

_ZNSt3setImSt4lessImESaImEE4findERKm.exit128:     ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i125
  %115 = getelementptr inbounds nuw i8, ptr %.19.i.i.i120, i64 32
  %116 = load i64, ptr %115, align 8, !tbaa !52
  %117 = icmp ugt i64 %116, %106
  br i1 %117, label %_ZNSt3setImSt4lessImESaImEE4findERKm.exit128.thread, label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit.thread

_ZNSt3setImSt4lessImESaImEE4findERKm.exit128.thread: ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i125, %107, %_ZNSt3setImSt4lessImESaImEE4findERKm.exit128
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %106, ptr %12, align 8, !tbaa !52
  %118 = call { ptr, i8 } @_ZNSt3setImSt4lessImESaImEE6insertEOm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 %106
  %120 = load i16, ptr %119, align 2, !tbaa !100
  %121 = call i16 @llvm.bswap.i16(i16 %120)
  %spec.select216 = select i1 %4, i16 %121, i16 %120
  %.not170 = icmp eq i16 %spec.select216, 0
  br i1 %.not170, label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3setImSt4lessImESaImEE4findERKm.exit128.thread
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %wide.trip.count = zext i16 %spec.select216 to i64
  br label %123

123:                                              ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %124 = mul nuw nsw i64 %indvars.iv, 12
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  call fastcc void @_ZN11OpenImageIO6v3_1_0L13read_exif_tagERNS0_9ImageSpecEPK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEbiRSt3setImSt4lessImESaImEERKNS0_3pvt6TagMapE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %125, ptr nonnull %2, i64 %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit.thread, label %123, !llvm.loop !106

126:                                              ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit98
  %127 = load ptr, ptr %7, align 8, !tbaa !11
  %128 = zext i16 %56 to i64
  %129 = load i64, ptr %127, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %.0813.i.i.i.i.i.i = and i64 %129, %128
  %132 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %.0813.i.i.i.i.i.i
  %133 = load i16, ptr %132, align 8, !tbaa !14
  %.not14.i.i.i.i.i.i = icmp slt i16 %133, 0
  br i1 %.not14.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %126, %138
  %134 = phi ptr [ %141, %138 ], [ %132, %126 ]
  %.0816.i.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i.i, %138 ], [ %.0813.i.i.i.i.i.i, %126 ]
  %.015.i.i.i.i.i.i = phi i16 [ %140, %138 ], [ 0, %126 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !73
  %137 = icmp eq i32 %136, %57
  br i1 %137, label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit.i, label %138, !prof !74

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = add i64 %.0816.i.i.i.i.i.i, 1
  %140 = add i16 %.015.i.i.i.i.i.i, 1
  %.08.i.i.i.i.i.i = and i64 %139, %129
  %141 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %.08.i.i.i.i.i.i
  %142 = load i16, ptr %141, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp sgt i16 %140, %142
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !75

._crit_edge.i.i.i.i.i.i:                          ; preds = %138, %126
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !77
  %145 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %144
  br label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i

_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %127, i64 40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i

_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i: ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit.i, %._crit_edge.i.i.i.i.i.i
  %146 = phi i64 [ %144, %._crit_edge.i.i.i.i.i.i ], [ %.pre.i, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit.i ]
  %.sroa.09.0.i.i.i.i.i.i = phi ptr [ %145, %._crit_edge.i.i.i.i.i.i ], [ %134, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit.i ]
  %147 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %146
  %148 = icmp eq ptr %.sroa.09.0.i.i.i.i.i.i, %147
  br i1 %148, label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit.thread, label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit

_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit:  ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i.i, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !78
  %.not75 = icmp eq ptr %150, null
  br i1 %.not75, label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit.thread, label %151

151:                                              ; preds = %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !64
  store ptr %154, ptr %13, align 8, !tbaa !3
  %.not.i134 = icmp eq ptr %154, null
  br i1 %.not.i134, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, label %155

155:                                              ; preds = %151
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #35
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %151, %155
  %157 = phi i64 [ %156, %155 ], [ 0, %151 ]
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !10
  %159 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_014ParamValueList8containsENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull %13, i64 256, i1 noundef zeroext true)
  br i1 %159, label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit.thread, label %160

160:                                              ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !107
  %.not76 = icmp eq ptr %162, null
  br i1 %.not76, label %164, label %163

163:                                              ; preds = %160
  call void %162(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext %4, i32 noundef %5)
  br label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit.thread

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !83
  %.not77 = icmp eq i32 %166, 0
  br i1 %.not77, label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit.thread, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %153, align 8, !tbaa !64
  call fastcc void @_ZN11OpenImageIO6v3_1_0L21add_exif_item_to_specERNS0_9ImageSpecEPKcPK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEbi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %168, ptr noundef %11, ptr %2, i64 %3, i1 noundef zeroext %4, i32 noundef %5)
  br label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit.thread

_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit.thread: ; preds = %123, %102, %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit103, %_ZNSt3setImSt4lessImESaImEE4findERKm.exit, %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit115, %_ZNSt3setImSt4lessImESaImEE4findERKm.exit128, %_ZNSt3setImSt4lessImESaImEE4findERKm.exit128.thread, %_ZNSt3setImSt4lessImESaImEE6insertEOm.exit, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i, %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, %163, %167, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %169

169:                                              ; preds = %8, %_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findEi.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #4 {
  %10 = alloca %struct.TIFFDirEntry, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = trunc i32 %2 to i16
  store i16 %11, ptr %10, align 4, !tbaa !104
  %12 = trunc i32 %3 to i16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %12, ptr %13, align 2, !tbaa !86
  %14 = trunc i64 %4 to i32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !88
  %or.cond.i.i = icmp ugt i16 %12, 13
  br i1 %or.cond.i.i, label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit, label %16

16:                                               ; preds = %9
  %.mask = and i32 %3, 15
  %17 = zext nneg i32 %.mask to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN11OpenImageIO6v3_1_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !52
  br label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit

_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit: ; preds = %9, %16
  %.0.i.i = phi i64 [ %19, %16 ], [ -1, %9 ]
  %20 = and i64 %4, 4294967295
  %21 = mul i64 %.0.i.i, %20
  %22 = icmp ult i64 %21, 5
  br i1 %22, label %23, label %26

23:                                               ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %24, align 4, !tbaa !89
  %.not72 = icmp eq ptr %5, null
  br i1 %.not72, label %44, label %25

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull align 1 %5, i64 %21, i1 false)
  br label %44

26:                                               ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %41, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = load ptr, ptr %1, align 8, !tbaa !110
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sub i64 %33, %6
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %35, ptr %36, align 4, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %21
  %38 = getelementptr inbounds i8, ptr %30, i64 %33
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %38, ptr noundef nonnull %5, ptr noundef nonnull %37)
  %39 = load ptr, ptr %1, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %33
  br label %44

41:                                               ; preds = %26
  %42 = trunc i64 %7 to i32
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %42, ptr %43, align 4, !tbaa !89
  br label %44

44:                                               ; preds = %27, %41, %23, %25
  %.0 = phi ptr [ %24, %25 ], [ null, %23 ], [ %40, %27 ], [ null, %41 ]
  %.not73 = icmp eq i32 %8, 1234
  br i1 %.not73, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit116, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %44
  %45 = tail call noundef i16 @llvm.bswap.i16(i16 %11)
  store i16 %45, ptr %10, align 4, !tbaa !100
  %46 = tail call noundef i16 @llvm.bswap.i16(i16 %12)
  store i16 %46, ptr %13, align 2, !tbaa !100
  %47 = tail call noundef i32 @llvm.bswap.i32(i32 %14)
  store i32 %47, ptr %15, align 4, !tbaa !73
  br i1 %22, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit91, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.lr.ph.i.preheader
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !73
  %50 = tail call noundef i32 @llvm.bswap.i32(i32 %49)
  store i32 %50, ptr %48, align 4, !tbaa !73
  br label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit91

_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit91: ; preds = %.lr.ph.i87, %.lr.ph.i.preheader
  %.not74 = icmp eq ptr %.0, null
  br i1 %.not74, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit116, label %51

51:                                               ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit91
  switch i32 %3, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit116 [
    i32 8, label %52
    i32 3, label %52
    i32 13, label %57
    i32 11, label %57
    i32 9, label %57
    i32 4, label %57
    i32 18, label %62
    i32 17, label %62
    i32 16, label %62
    i32 12, label %62
    i32 10, label %67
    i32 5, label %67
  ]

52:                                               ; preds = %51, %51
  %53 = icmp sgt i32 %14, 0
  br i1 %53, label %.lr.ph.i92, label %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit96

.lr.ph.i92:                                       ; preds = %52, %.lr.ph.i92
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i94, %.lr.ph.i92 ], [ 0, %52 ]
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.0, i64 %indvars.iv.i93
  %55 = load i16, ptr %54, align 2, !tbaa !100
  %56 = call noundef i16 @llvm.bswap.i16(i16 %55)
  store i16 %56, ptr %54, align 2, !tbaa !100
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %20
  br i1 %exitcond.not.i95, label %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit96, label %.lr.ph.i92, !llvm.loop !112

_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit96: ; preds = %.lr.ph.i92, %52
  switch i32 %3, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit116 [
    i32 5, label %67
    i32 4, label %57
  ]

57:                                               ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit96, %51, %51, %51, %51
  %58 = icmp sgt i32 %14, 0
  br i1 %58, label %.lr.ph.i99, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit103

.lr.ph.i99:                                       ; preds = %57, %.lr.ph.i99
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i101, %.lr.ph.i99 ], [ 0, %57 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %indvars.iv.i100
  %60 = load i32, ptr %59, align 4, !tbaa !73
  %61 = call noundef i32 @llvm.bswap.i32(i32 %60)
  store i32 %61, ptr %59, align 4, !tbaa !73
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %20
  br i1 %exitcond.not.i102, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit103, label %.lr.ph.i99, !llvm.loop !113

_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit103: ; preds = %.lr.ph.i99, %57
  switch i32 %3, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit116 [
    i32 5, label %67
    i32 10, label %67
    i32 12, label %62
  ]

62:                                               ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit103, %51, %51, %51, %51
  %63 = icmp sgt i32 %14, 0
  br i1 %63, label %.lr.ph.i106, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit116

.lr.ph.i106:                                      ; preds = %62, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i108, %.lr.ph.i106 ], [ 0, %62 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %indvars.iv.i107
  %65 = load i64, ptr %64, align 8, !tbaa !52
  %66 = call noundef i64 @llvm.bswap.i64(i64 %65)
  store i64 %66, ptr %64, align 8, !tbaa !52
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %20
  br i1 %exitcond.not.i109, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit116, label %.lr.ph.i106, !llvm.loop !114

67:                                               ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit103, %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit103, %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit96, %51, %51
  %68 = shl i32 %14, 1
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.preheader.i110, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit116

.lr.ph.preheader.i110:                            ; preds = %67
  %wide.trip.count.i111 = zext nneg i32 %68 to i64
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph.i112, %.lr.ph.preheader.i110
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.preheader.i110 ], [ %indvars.iv.next.i114, %.lr.ph.i112 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %indvars.iv.i113
  %71 = load i32, ptr %70, align 4, !tbaa !73
  %72 = call noundef i32 @llvm.bswap.i32(i32 %71)
  store i32 %72, ptr %70, align 4, !tbaa !73
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i111
  br i1 %exitcond.not.i115, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit116, label %.lr.ph.i112, !llvm.loop !113

_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit116: ; preds = %.lr.ph.i106, %.lr.ph.i112, %62, %67, %51, %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit96, %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit103, %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit91, %44
  %73 = load ptr, ptr %0, align 8, !tbaa !115
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !115
  %.not122125 = icmp eq ptr %73, %75
  br i1 %.not122125, label %.critedge77, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit116
  %76 = load i16, ptr %10, align 4, !tbaa !104
  br label %77

77:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.0117.0126 = phi ptr [ %73, %.lr.ph ], [ %80, %.critedge ]
  %78 = load i16, ptr %.sroa.0117.0126, align 4, !tbaa !104
  %.not75 = icmp eq i16 %78, %76
  br i1 %.not75, label %79, label %.critedge

79:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0117.0126, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !117
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EE9push_backERKS0_.exit

.critedge:                                        ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0126, i64 12
  %.not122 = icmp eq ptr %80, %75
  br i1 %.not122, label %.critedge77, label %77

.critedge77:                                      ; preds = %.critedge, %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit116
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !118
  %.not.i = icmp eq ptr %75, %82
  br i1 %.not.i, label %86, label %83

83:                                               ; preds = %.critedge77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %75, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !117
  %84 = load ptr, ptr %74, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store ptr %85, ptr %74, align 8, !tbaa !120
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EE9push_backERKS0_.exit

86:                                               ; preds = %.critedge77
  %87 = ptrtoint ptr %75 to i64
  %88 = ptrtoint ptr %73 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775800
  br i1 %90, label %91, label %_ZNKSt6vectorI12TIFFDirEntrySaIS0_EE12_M_check_lenEmPKc.exit.i.i

91:                                               ; preds = %86
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.172) #36
  unreachable

_ZNKSt6vectorI12TIFFDirEntrySaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %86
  %92 = sdiv exact i64 %89, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 768614336404564650)
  %96 = select i1 %94, i64 768614336404564650, i64 %95
  %.not.i.i.i = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %97 = mul nuw nsw i64 %96, 12
  %98 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #33
  %99 = getelementptr inbounds i8, ptr %98, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !117
  %100 = icmp sgt i64 %89, 0
  br i1 %100, label %101, label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

101:                                              ; preds = %_ZNKSt6vectorI12TIFFDirEntrySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %73, i64 %89, i1 false)
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI12TIFFDirEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %101, %_ZNKSt6vectorI12TIFFDirEntrySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %.not.i17.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %103

103:                                              ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %89) #34
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI12TIFFDirEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %103, %_ZNSt6vectorI12TIFFDirEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %98, ptr %0, align 8, !tbaa !121
  store ptr %102, ptr %74, align 8, !tbaa !120
  %104 = getelementptr inbounds nuw [12 x i8], ptr %98, i64 %96
  store ptr %104, ptr %81, align 8, !tbaa !118
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI12TIFFDirEntrySaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %83, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11OpenImageIO6v3_1_011decode_exifENS0_17basic_string_viewIcSt11char_traitsIcEEERNS0_9ImageSpecE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = tail call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_011decode_exifENS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecE(ptr %3, i64 %5, ptr noundef nonnull align 8 dereferenceable(160) %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11OpenImageIO6v3_1_011decode_exifENS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %7 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %8 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %9 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %10 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %11 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %12 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %13 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %14 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %15 = icmp ugt i64 %1, 5
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = load i8, ptr %0, align 1, !tbaa !55
  %18 = icmp eq i8 %17, 69
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !55
  %22 = icmp eq i8 %21, 120
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !55
  %26 = icmp eq i8 %25, 105
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !55
  %30 = icmp eq i8 %29, 102
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !55
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !55
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = add i64 %1, -6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6
  br label %42

42:                                               ; preds = %39, %35, %31, %27, %23, %19, %16, %3
  %.sroa.099.0 = phi ptr [ %41, %39 ], [ %0, %35 ], [ %0, %31 ], [ %0, %27 ], [ %0, %23 ], [ %0, %19 ], [ %0, %16 ], [ %0, %3 ]
  %.sroa.12.0 = phi i64 [ %40, %39 ], [ %1, %35 ], [ %1, %31 ], [ %1, %27 ], [ %1, %23 ], [ %1, %19 ], [ %1, %16 ], [ %1, %3 ]
  %43 = load i64, ptr %.sroa.099.0, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %43 to i16
  switch i16 %.sroa.0.0.extract.trunc, label %150 [
    i16 19789, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit
    i16 18761, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit
  ]

_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit: ; preds = %42, %42
  %.sroa.5115.0.extract.shift = lshr i64 %43, 32
  %.sroa.5115.0.extract.trunc = trunc nuw i64 %.sroa.5115.0.extract.shift to i32
  %44 = icmp ne i16 %.sroa.0.0.extract.trunc, 18761
  %45 = tail call i32 @llvm.bswap.i32(i32 %.sroa.5115.0.extract.trunc)
  %spec.select = select i1 %44, i32 %45, i32 %.sroa.5115.0.extract.trunc
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %46, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %47, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %46, ptr %48, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %46, ptr %49, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %50, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %61, !prof !13

53:                                               ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit
  %54 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T) #35
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %61, label %55

55:                                               ; preds = %53
  store ptr @.str.119, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %56, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, ptr noundef nonnull %4, ptr nonnull @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 104)
          to label %57 unwind label %59

57:                                               ; preds = %55
  %58 = call i32 @__cxa_atexit(ptr nonnull @_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev, ptr nonnull @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, ptr nonnull @__dso_handle) #35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T) #35
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T) #35
  br label %.body

61:                                               ; preds = %57, %53, %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = zext i32 %spec.select to i64
  %63 = add nuw nsw i64 %62, 2
  %64 = icmp ugt i64 %63, %.sroa.12.0
  br i1 %64, label %_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit, label %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit.i

_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.099.0, i64 %62
  %66 = load i16, ptr %65, align 1
  %67 = call i16 @llvm.bswap.i16(i16 %66)
  %spec.select.i = select i1 %44, i16 %67, i16 %66
  %68 = zext i16 %spec.select.i to i64
  %69 = mul nuw nsw i64 %68, 12
  %70 = add nuw nsw i64 %69, %63
  %.not24.i = icmp ugt i64 %70, %.sroa.12.0
  br i1 %.not24.i, label %_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit.i
  %.not.i45 = icmp eq i16 %spec.select.i, 0
  br i1 %.not.i45, label %.loopexit114, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.preheader.i
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 2
  br label %72

72:                                               ; preds = %.noexc, %.lr.ph.i46
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i48, %.noexc ]
  %73 = mul nuw nsw i64 %indvars.iv.i47, 12
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  invoke fastcc void @_ZN11OpenImageIO6v3_1_0L13read_exif_tagERNS0_9ImageSpecEPK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEbiRSt3setImSt4lessImESaImEERKNS0_3pvt6TagMapE(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %74, ptr nonnull %.sroa.099.0, i64 %.sroa.12.0, i1 noundef zeroext %44, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %72
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %68
  br i1 %exitcond.not.i49, label %.loopexit114, label %72, !llvm.loop !99

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit114:                                     ; preds = %.noexc, %.preheader.i
  store ptr @.str.71, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 15, ptr %77, align 8, !tbaa !10
  %78 = invoke noundef ptr @_ZN11OpenImageIO6v3_1_09ImageSpec14find_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %6, i64 256, i1 noundef zeroext false)
          to label %79 unwind label %95

79:                                               ; preds = %.loopexit114
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %80, label %84

80:                                               ; preds = %79
  store ptr @.str.153, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %81, align 8, !tbaa !10
  %82 = invoke noundef ptr @_ZN11OpenImageIO6v3_1_09ImageSpec14find_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %7, i64 256, i1 noundef zeroext false)
          to label %83 unwind label %95

83:                                               ; preds = %80
  %.not41 = icmp eq ptr %82, null
  br i1 %.not41, label %118, label %84

84:                                               ; preds = %83, %79
  %.035 = phi ptr [ %78, %79 ], [ %82, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %85, align 8
  %86 = and i64 %.sroa.0.0.copyload.i, -4294901761
  switch i64 %86, label %.thread [
    i64 262, label %87
    i64 263, label %97
    i64 260, label %105
  ]

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.035, i64 38
  %89 = load i8, ptr %88, align 2, !tbaa !122, !range !126, !noundef !127
  %90 = trunc nuw i8 %89 to i1
  %91 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = select i1 %90, ptr %92, ptr %91
  %94 = load i32, ptr %93, align 4, !tbaa !73
  br label %114

95:                                               ; preds = %80, %.loopexit114
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %.035, i64 38
  %99 = load i8, ptr %98, align 2, !tbaa !122, !range !126, !noundef !127
  %100 = trunc nuw i8 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = select i1 %100, ptr %102, ptr %101
  %104 = load i32, ptr %103, align 4, !tbaa !73
  br label %114

105:                                              ; preds = %84
  %106 = getelementptr inbounds nuw i8, ptr %.035, i64 38
  %107 = load i8, ptr %106, align 2, !tbaa !122, !range !126, !noundef !127
  %108 = trunc nuw i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = select i1 %108, ptr %110, ptr %109
  %112 = load i16, ptr %111, align 2, !tbaa !100
  %113 = zext i16 %112 to i32
  br label %114

114:                                              ; preds = %97, %105, %87
  %.034 = phi i32 [ %94, %87 ], [ %104, %97 ], [ %113, %105 ]
  %.not42 = icmp eq i32 %.034, 65535
  br i1 %.not42, label %118, label %.thread

.thread:                                          ; preds = %84, %114
  store ptr @.str.154, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %115, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_09ImageSpec14set_colorspaceENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %8)
          to label %118 unwind label %116

116:                                              ; preds = %.thread
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %114, %.thread, %83
  store ptr @.str.155, ptr %9, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 20, ptr %119, align 8, !tbaa !10
  %120 = invoke noundef i32 @_ZNK11OpenImageIO6v3_1_09ImageSpec17get_int_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %9, i32 noundef 0)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %118
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %123, label %_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit

123:                                              ; preds = %121
  store ptr @.str.8, ptr %11, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %124, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZNK11OpenImageIO6v3_1_09ImageSpec20get_string_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr dead_on_unwind nonnull writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %10, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %125 unwind label %.loopexit.split-lp

125:                                              ; preds = %123
  store ptr @.str.156, ptr %13, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %126, align 8, !tbaa !10
  %127 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %10, ptr noundef nonnull %13)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %125
  br i1 %127, label %129, label %_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit72.thread

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEv()
          to label %131 unwind label %.loopexit.split-lp

131:                                              ; preds = %129
  %132 = zext nneg i32 %120 to i64
  %133 = add nuw nsw i64 %132, 2
  %134 = icmp ugt i64 %133, %.sroa.12.0
  br i1 %134, label %_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit, label %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit.i60

_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit.i60: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.099.0, i64 %132
  %136 = load i16, ptr %135, align 1
  %137 = call i16 @llvm.bswap.i16(i16 %136)
  %spec.select.i61 = select i1 %44, i16 %137, i16 %136
  %138 = zext i16 %spec.select.i61 to i64
  %139 = mul nuw nsw i64 %138, 12
  %140 = add nuw nsw i64 %139, %133
  %.not24.i62 = icmp ugt i64 %140, %.sroa.12.0
  br i1 %.not24.i62, label %_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit, label %.preheader.i63

.preheader.i63:                                   ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit.i60
  %.not.i64 = icmp eq i16 %spec.select.i61, 0
  br i1 %.not.i64, label %_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit72.thread, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.preheader.i63
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 2
  br label %142

142:                                              ; preds = %.noexc71, %.lr.ph.i65
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i68, %.noexc71 ]
  %143 = mul nuw nsw i64 %indvars.iv.i67, 12
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  invoke fastcc void @_ZN11OpenImageIO6v3_1_0L13read_exif_tagERNS0_9ImageSpecEPK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEbiRSt3setImSt4lessImESaImEERKNS0_3pvt6TagMapE(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %144, ptr nonnull %.sroa.099.0, i64 %.sroa.12.0, i1 noundef zeroext %44, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(8) %130)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %142
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %138
  br i1 %exitcond.not.i69, label %_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit72.thread, label %142, !llvm.loop !99

.loopexit:                                        ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %118, %123, %125, %129, %_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit72.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit72.thread: ; preds = %.noexc71, %.preheader.i63, %128
  store ptr @.str.155, ptr %14, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 20, ptr %145, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_09ImageSpec15erase_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %14, i64 256, i1 noundef zeroext false)
          to label %_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit unwind label %.loopexit.split-lp

_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit: ; preds = %131, %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit.i60, %61, %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit.i, %_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit72.thread, %121
  %.1 = phi i1 [ true, %121 ], [ false, %61 ], [ true, %_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit72.thread ], [ false, %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit.i ], [ false, %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit.i60 ], [ false, %131 ]
  %146 = load ptr, ptr %47, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %146)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %147

147:                                              ; preds = %_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #37
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %_ZN11OpenImageIO6v3_1_03pvt10decode_ifdENS0_4spanIKhLm18446744073709551615EEEmRNS0_9ImageSpecERKNS1_6TagMapERSt3setImSt4lessImESaImEEbi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %75, %59, %95, %116
  %.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %60, %59 ], [ %117, %116 ], [ %76, %75 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

150:                                              ; preds = %42, %_ZNSt3setImSt4lessImESaImEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt3setImSt4lessImESaImEED2Ev.exit ], [ false, %42 ]
  ret i1 %.0
}

declare noundef ptr @_ZN11OpenImageIO6v3_1_09ImageSpec14find_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11OpenImageIO6v3_1_09ImageSpec14set_colorspaceENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK11OpenImageIO6v3_1_09ImageSpec17get_int_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEEi(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK11OpenImageIO6v3_1_09ImageSpec20get_string_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr dead_on_unwind writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11OpenImageIO6v3_1_03pvt22canon_maker_tagmap_refEv() local_unnamed_addr #0

declare void @_ZN11OpenImageIO6v3_1_09ImageSpec15erase_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #37
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_011encode_exifERKNS0_9ImageSpecERSt6vectorIcSaIcEENS0_6endianE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca %struct.TIFFHeader, align 8
  %13 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %14 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %15 = alloca %"class.std::vector.42", align 8
  %16 = alloca %"class.std::vector.42", align 8
  %17 = alloca %"class.std::vector.42", align 8
  %18 = alloca %"class.std::vector.42", align 8
  %19 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %20 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %21 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %22 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %23 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %24 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %25 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %26 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %29 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit, !prof !13

31:                                               ; preds = %3
  %32 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T) #35
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit, label %33

33:                                               ; preds = %31
  store ptr @.str.119, ptr %14, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %34, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, ptr noundef nonnull %14, ptr nonnull @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 104)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev, ptr nonnull @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, ptr nonnull @__dso_handle) #35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T) #35
  br label %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit

common.resume:                                    ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit181, %47, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %48, %47 ], [ %.pn137.pn, %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit181 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T) #35
  br label %common.resume

_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit: ; preds = %3, %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit, !prof !13

41:                                               ; preds = %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit
  %42 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T) #35
  %.not.i141 = icmp eq i32 %42, 0
  br i1 %.not.i141, label %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit, label %43

43:                                               ; preds = %41
  store ptr @.str.1, ptr %13, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %44, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T, ptr noundef nonnull %13, ptr nonnull @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 32)
          to label %45 unwind label %47

45:                                               ; preds = %43
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev, ptr nonnull @_ZZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T, ptr nonnull @__dso_handle) #35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T) #35
  br label %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T) #35
  br label %common.resume

_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit: ; preds = %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit, %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  %51 = load ptr, ptr %1, align 8, !tbaa !110
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 65535
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  br i1 %55, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIcSaIcEE7reserveEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %53
  %60 = call noalias noundef nonnull dereferenceable(65535) ptr @_Znwm(i64 noundef 65535) #33
  %61 = icmp sgt i64 %59, 0
  br i1 %61, label %62, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

62:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %51, i64 %59, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %62, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %51, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #34
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i: ; preds = %63, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %60, ptr %1, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %64, ptr %56, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 65535
  store ptr %65, ptr %49, align 8, !tbaa !128
  %.pre206 = ptrtoint ptr %60 to i64
  br label %_ZNSt6vectorIcSaIcEE7reserveEm.exit

_ZNSt6vectorIcSaIcEE7reserveEm.exit:              ; preds = %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i
  %.pre-phi = phi i64 [ %.pre206, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i ], [ %53, %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit ]
  %66 = phi ptr [ %60, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i ], [ %51, %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit ]
  %67 = phi ptr [ %64, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i ], [ %57, %_ZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEv.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %69, %.pre-phi
  %71 = icmp eq i32 %2, 1234
  %spec.select253 = select i1 %71, i64 2771273, i64 704662861
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %spec.select253, ptr %12, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = getelementptr inbounds i8, ptr %66, i64 %70
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %73, ptr noundef nonnull %12, ptr noundef nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !129
  %.not185 = icmp eq ptr %75, %77
  br i1 %.not185, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %83

._crit_edge:                                      ; preds = %113, %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  store ptr @.str.8, ptr %24, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 4, ptr %82, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  invoke void @_ZNK11OpenImageIO6v3_1_09ImageSpec20get_string_attributeENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr dead_on_unwind nonnull writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %23, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %115 unwind label %120

83:                                               ; preds = %.lr.ph, %113
  %.sroa.0182.0186 = phi ptr [ %75, %.lr.ph ], [ %114, %113 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %84 = load ptr, ptr %.sroa.0182.0186, align 8, !tbaa !134, !noalias !131
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %84, i64 -24
  %87 = load i64, ptr %86, align 8, !tbaa !135, !noalias !131
  br label %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit

_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit: ; preds = %83, %85
  %.0.i.i = phi i64 [ %87, %85 ], [ 0, %83 ]
  store ptr %84, ptr %19, align 8, !tbaa !3, !alias.scope !131
  store i64 %.0.i.i, ptr %78, align 8, !tbaa !10, !alias.scope !131
  store ptr @.str.157, ptr %20, align 8, !tbaa !3
  store i64 4, ptr %79, align 8, !tbaa !10
  %88 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil11starts_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %89 unwind label %99

89:                                               ; preds = %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit
  br i1 %88, label %90, label %103

90:                                               ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %91 = load ptr, ptr %.sroa.0182.0186, align 8, !tbaa !134, !noalias !137
  %.not.i.i142 = icmp eq ptr %91, null
  br i1 %.not.i.i142, label %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit144, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !135, !noalias !137
  br label %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit144

_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit144: ; preds = %90, %92
  %.0.i.i143 = phi i64 [ %94, %92 ], [ 0, %90 ]
  store ptr %91, ptr %21, align 8, !tbaa !3, !alias.scope !137
  store i64 %.0.i.i143, ptr %81, align 8, !tbaa !10, !alias.scope !137
  %95 = invoke noundef i32 @_ZNK11OpenImageIO6v3_1_03pvt6TagMap3tagENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T, ptr noundef nonnull %21)
          to label %96 unwind label %101

96:                                               ; preds = %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit144
  %97 = icmp sgt i32 %95, -1
  br i1 %97, label %98, label %113

98:                                               ; preds = %96
  %_ZZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T.val = load ptr, ptr @_ZZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T, align 8
  invoke fastcc void @_ZN11OpenImageIO6v3_1_0L17encode_exif_entryERKNS0_10ParamValueEiRSt6vectorI12TIFFDirEntrySaIS5_EERS4_IcSaIcEERKNS0_3pvt6TagMapEmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(39) %.sroa.0182.0186, i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %_ZZN11OpenImageIO6v3_1_03pvt14gps_tagmap_refEvE1T.val, i64 noundef %70, i32 noundef %2)
          to label %113 unwind label %101

99:                                               ; preds = %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %385

101:                                              ; preds = %98, %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit144
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %385

103:                                              ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %104 = load ptr, ptr %.sroa.0182.0186, align 8, !tbaa !134, !noalias !140
  %.not.i.i145 = icmp eq ptr %104, null
  br i1 %.not.i.i145, label %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit147, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %104, i64 -24
  %107 = load i64, ptr %106, align 8, !tbaa !135, !noalias !140
  br label %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit147

_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit147: ; preds = %103, %105
  %.0.i.i146 = phi i64 [ %107, %105 ], [ 0, %103 ]
  store ptr %104, ptr %22, align 8, !tbaa !3, !alias.scope !140
  store i64 %.0.i.i146, ptr %80, align 8, !tbaa !10, !alias.scope !140
  %108 = invoke noundef i32 @_ZNK11OpenImageIO6v3_1_03pvt6TagMap3tagENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, ptr noundef nonnull %22)
          to label %.invoke unwind label %111

.invoke:                                          ; preds = %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit147
  %109 = add i32 %108, -42017
  %or.cond = icmp ult i32 %109, -8583
  %_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T.val = load ptr, ptr @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, align 8
  %110 = select i1 %or.cond, ptr %15, ptr %16
  invoke fastcc void @_ZN11OpenImageIO6v3_1_0L17encode_exif_entryERKNS0_10ParamValueEiRSt6vectorI12TIFFDirEntrySaIS5_EERS4_IcSaIcEERKNS0_3pvt6TagMapEmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(39) %.sroa.0182.0186, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T.val, i64 noundef %70, i32 noundef %2)
          to label %113 unwind label %111

111:                                              ; preds = %.invoke, %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit147
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %385

113:                                              ; preds = %.invoke, %98, %96
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0186, i64 40
  %.not = icmp eq ptr %114, %77
  br i1 %.not, label %._crit_edge, label %83

115:                                              ; preds = %._crit_edge
  store ptr @.str.156, ptr %26, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %116, align 8, !tbaa !10
  %117 = invoke noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil7iequalsENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull %23, ptr noundef nonnull %26)
          to label %118 unwind label %120

118:                                              ; preds = %115
  br i1 %117, label %119, label %122

119:                                              ; preds = %118
  invoke void @_ZN11OpenImageIO6v3_1_03pvt22encode_canon_makernoteERSt6vectorIcSaIcEERS2_I12TIFFDirEntrySaIS6_EERKNS0_9ImageSpecEm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %70)
          to label %122 unwind label %120

120:                                              ; preds = %137, %132, %131, %130, %119, %115, %._crit_edge
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %385

122:                                              ; preds = %119, %118
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !120
  %125 = load ptr, ptr %16, align 8, !tbaa !121
  %.not122 = icmp eq ptr %124, %125
  br i1 %.not122, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !120
  %129 = load ptr, ptr %18, align 8, !tbaa !121
  %.not123 = icmp eq ptr %128, %129
  br i1 %.not123, label %133, label %130

130:                                              ; preds = %126, %122
  invoke void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 36864, i32 noundef 7, i64 noundef 4, ptr noundef nonnull @.str.158, i64 noundef %70, i64 noundef 0, i32 noundef %2)
          to label %131 unwind label %120

131:                                              ; preds = %130
  invoke void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 40960, i32 noundef 7, i64 noundef 4, ptr noundef nonnull @.str.159, i64 noundef %70, i64 noundef 0, i32 noundef %2)
          to label %132 unwind label %120

132:                                              ; preds = %131
  invoke void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 37121, i32 noundef 7, i64 noundef 4, ptr noundef nonnull @_ZZN11OpenImageIO6v3_1_011encode_exifERKNS0_9ImageSpecERSt6vectorIcSaIcEENS0_6endianEE16componentsconfig, i64 noundef %70, i64 noundef 0, i32 noundef %2)
          to label %133 unwind label %120

133:                                              ; preds = %132, %126
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !120
  %136 = load ptr, ptr %17, align 8, !tbaa !121
  %.not124 = icmp eq ptr %135, %136
  br i1 %.not124, label %138, label %137

137:                                              ; preds = %133
  invoke void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i32 noundef 1, i64 noundef 4, ptr noundef nonnull @_ZZN11OpenImageIO6v3_1_011encode_exifERKNS0_9ImageSpecERSt6vectorIcSaIcEENS0_6endianEE3ver, i64 noundef %70, i64 noundef 0, i32 noundef %2)
          to label %._crit_edge188 unwind label %120

._crit_edge188:                                   ; preds = %137
  %.pre189 = load ptr, ptr %134, align 8, !tbaa !120
  %.pre190 = load ptr, ptr %17, align 8, !tbaa !121
  br label %138

138:                                              ; preds = %._crit_edge188, %133
  %139 = phi ptr [ %.pre190, %._crit_edge188 ], [ %136, %133 ]
  %140 = phi ptr [ %.pre189, %._crit_edge188 ], [ %135, %133 ]
  %141 = load ptr, ptr %68, align 8, !tbaa !108
  %142 = load ptr, ptr %1, align 8, !tbaa !110
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sub i64 %145, %70
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !120
  %149 = load ptr, ptr %15, align 8, !tbaa !121
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = load ptr, ptr %123, align 8, !tbaa !120
  %154 = load ptr, ptr %16, align 8, !tbaa !121
  %.not125 = icmp eq ptr %153, %154
  %155 = select i1 %.not125, i64 0, i64 12
  %156 = ptrtoint ptr %140 to i64
  %157 = ptrtoint ptr %139 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 12
  %.not126 = icmp eq ptr %140, %139
  %160 = select i1 %.not126, i64 0, i64 12
  %161 = add i64 %152, 6
  %162 = add i64 %161, %155
  %163 = add i64 %162, %160
  %164 = add i64 %163, %146
  %.pre191 = load ptr, ptr %18, align 8, !tbaa !115
  br i1 %.not125, label %._crit_edge192, label %165

._crit_edge192:                                   ; preds = %138
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre194 = load ptr, ptr %.phi.trans.insert193, align 8, !tbaa !115
  br label %174

165:                                              ; preds = %138
  %166 = ptrtoint ptr %153 to i64
  %167 = ptrtoint ptr %154 to i64
  %168 = sub i64 %166, %167
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !120
  %.not127 = icmp eq ptr %170, %.pre191
  %171 = select i1 %.not127, i64 0, i64 12
  %172 = add i64 %168, 6
  %173 = add i64 %172, %171
  br label %174

174:                                              ; preds = %._crit_edge192, %165
  %175 = phi ptr [ %170, %165 ], [ %.pre194, %._crit_edge192 ]
  %176 = phi i64 [ %173, %165 ], [ 0, %._crit_edge192 ]
  %177 = add i64 %176, %164
  %178 = add i64 %158, 6
  %spec.select = select i1 %.not126, i64 0, i64 %178
  %179 = add i64 %177, %spec.select
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %181 = icmp eq ptr %.pre191, %175
  %182 = ptrtoint ptr %175 to i64
  %183 = ptrtoint ptr %.pre191 to i64
  %reass.sub = sub i64 %182, %183
  %184 = add i64 %reass.sub, 6
  br i1 %181, label %192, label %185

185:                                              ; preds = %174
  br i1 %.not125, label %186, label %189, !prof !143

186:                                              ; preds = %185
  %187 = load ptr, ptr @stderr, align 8, !tbaa !144
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef 1422, ptr noundef nonnull @__FUNCTION__._ZN11OpenImageIO6v3_1_011encode_exifERKNS0_9ImageSpecERSt6vectorIcSaIcEENS0_6endianE, ptr noundef nonnull @.str.162) #39
  br label %189

189:                                              ; preds = %185, %186
  invoke void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 37500, i32 noundef 1, i64 noundef %184, ptr noundef null, i64 noundef 0, i64 noundef %179, i32 noundef %2)
          to label %._crit_edge195 unwind label %190

._crit_edge195:                                   ; preds = %189
  %.pre196 = load ptr, ptr %123, align 8, !tbaa !120
  %.pre197 = load ptr, ptr %16, align 8, !tbaa !121
  br label %192

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %385

192:                                              ; preds = %._crit_edge195, %174
  %193 = phi ptr [ %.pre197, %._crit_edge195 ], [ %154, %174 ]
  %194 = phi ptr [ %.pre196, %._crit_edge195 ], [ %153, %174 ]
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %193 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 12
  %.not130 = icmp eq ptr %194, %193
  br i1 %.not130, label %204, label %199

199:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %200 = trunc i64 %164 to i32
  store i32 %200, ptr %27, align 4, !tbaa !73
  invoke void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 34665, i32 noundef 4, i64 noundef 1, ptr noundef nonnull %27, i64 noundef %70, i64 noundef 0, i32 noundef %2)
          to label %201 unwind label %202

201:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %204

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %385

204:                                              ; preds = %201, %192
  br i1 %.not126, label %210, label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %206 = trunc i64 %177 to i32
  store i32 %206, ptr %28, align 4, !tbaa !73
  invoke void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 34853, i32 noundef 4, i64 noundef 1, ptr noundef nonnull %28, i64 noundef %70, i64 noundef 0, i32 noundef %2)
          to label %207 unwind label %208

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %210

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %385

210:                                              ; preds = %207, %204
  call fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEEZN11OpenImageIO6v3_1_011encode_exifERKNS9_9ImageSpecERS4_IcSaIcEENS9_6endianEE3$_0EvT_SI_T0_"(ptr %193, ptr %194, i32 %2)
  call fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEEZN11OpenImageIO6v3_1_011encode_exifERKNS9_9ImageSpecERS4_IcSaIcEENS9_6endianEE3$_0EvT_SI_T0_"(ptr %139, ptr %140, i32 %2)
  %211 = load ptr, ptr %18, align 8, !tbaa !115
  %212 = load ptr, ptr %180, align 8, !tbaa !115
  call fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEEZN11OpenImageIO6v3_1_011encode_exifERKNS9_9ImageSpecERS4_IcSaIcEENS9_6endianEE3$_0EvT_SI_T0_"(ptr %211, ptr %212, i32 %2)
  %213 = load ptr, ptr %68, align 8, !tbaa !108
  %214 = load ptr, ptr %1, align 8, !tbaa !110
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = load ptr, ptr %147, align 8, !tbaa !120
  %219 = load ptr, ptr %15, align 8, !tbaa !121
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 12
  %224 = trunc i64 %223 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %225 = call i16 @llvm.bswap.i16(i16 %224)
  %spec.select.i = select i1 %71, i16 %224, i16 %225
  store i16 %spec.select.i, ptr %11, align 2, !tbaa !100
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %227 = getelementptr inbounds i8, ptr %214, i64 %217
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %227, ptr noundef nonnull %11, ptr noundef nonnull %226)
          to label %228 unwind label %276

228:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %229 = load ptr, ptr %68, align 8, !tbaa !111
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 %222
  %231 = load ptr, ptr %1, align 8, !tbaa !111
  %232 = ptrtoint ptr %229 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %235, ptr noundef %219, ptr noundef %230)
          to label %_ZN11OpenImageIO6v3_1_09appendvecI12TIFFDirEntryEEvRSt6vectorIcSaIcEERKS3_IT_SaIS7_EE.exit unwind label %276

_ZN11OpenImageIO6v3_1_09appendvecI12TIFFDirEntryEEvRSt6vectorIcSaIcEERKS3_IT_SaIS7_EE.exit: ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !73
  %236 = load ptr, ptr %68, align 8, !tbaa !111
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %238 = load ptr, ptr %1, align 8, !tbaa !111
  %239 = ptrtoint ptr %236 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %242, ptr noundef nonnull %10, ptr noundef nonnull %237)
          to label %243 unwind label %276

243:                                              ; preds = %_ZN11OpenImageIO6v3_1_09appendvecI12TIFFDirEntryEEvRSt6vectorIcSaIcEERKS3_IT_SaIS7_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not130, label %278, label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %68, align 8, !tbaa !108
  %246 = load ptr, ptr %1, align 8, !tbaa !110
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = add i64 %163, %145
  %251 = icmp eq i64 %249, %250
  br i1 %251, label %255, label %252, !prof !74

252:                                              ; preds = %244
  %253 = load ptr, ptr @stderr, align 8, !tbaa !144
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef 1465, ptr noundef nonnull @__FUNCTION__._ZN11OpenImageIO6v3_1_011encode_exifERKNS0_9ImageSpecERSt6vectorIcSaIcEENS0_6endianE, ptr noundef nonnull @.str.163) #39
  %.pre198 = load ptr, ptr %68, align 8, !tbaa !111
  %.pre199 = load ptr, ptr %1, align 8, !tbaa !111
  %.pre219 = ptrtoint ptr %.pre198 to i64
  %.pre221 = ptrtoint ptr %.pre199 to i64
  %.pre223 = sub i64 %.pre219, %.pre221
  br label %255

255:                                              ; preds = %244, %252
  %.pre-phi224 = phi i64 [ %249, %244 ], [ %.pre223, %252 ]
  %256 = phi ptr [ %246, %244 ], [ %.pre199, %252 ]
  %257 = trunc i64 %198 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %258 = call i16 @llvm.bswap.i16(i16 %257)
  %spec.select.i150 = select i1 %71, i16 %257, i16 %258
  store i16 %spec.select.i150, ptr %9, align 2, !tbaa !100
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %260 = getelementptr inbounds i8, ptr %256, i64 %.pre-phi224
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %260, ptr noundef nonnull %9, ptr noundef nonnull %259)
          to label %261 unwind label %276

261:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %262 = load ptr, ptr %68, align 8, !tbaa !111
  %263 = getelementptr inbounds nuw i8, ptr %193, i64 %197
  %264 = load ptr, ptr %1, align 8, !tbaa !111
  %265 = ptrtoint ptr %262 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %268, ptr noundef nonnull %193, ptr noundef nonnull %263)
          to label %_ZN11OpenImageIO6v3_1_09appendvecI12TIFFDirEntryEEvRSt6vectorIcSaIcEERKS3_IT_SaIS7_EE.exit152 unwind label %276

_ZN11OpenImageIO6v3_1_09appendvecI12TIFFDirEntryEEvRSt6vectorIcSaIcEERKS3_IT_SaIS7_EE.exit152: ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !73
  %269 = load ptr, ptr %68, align 8, !tbaa !111
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %271 = load ptr, ptr %1, align 8, !tbaa !111
  %272 = ptrtoint ptr %269 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %275, ptr noundef nonnull %8, ptr noundef nonnull %270)
          to label %_ZN11OpenImageIO6v3_1_06appendIjEEvRSt6vectorIcSaIcEET_NS0_6endianE.exit153 unwind label %276

_ZN11OpenImageIO6v3_1_06appendIjEEvRSt6vectorIcSaIcEET_NS0_6endianE.exit153: ; preds = %_ZN11OpenImageIO6v3_1_09appendvecI12TIFFDirEntryEEvRSt6vectorIcSaIcEERKS3_IT_SaIS7_EE.exit152
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %278

276:                                              ; preds = %_ZN11OpenImageIO6v3_1_09appendvecI12TIFFDirEntryEEvRSt6vectorIcSaIcEERKS3_IT_SaIS7_EE.exit162, %337, %325, %_ZN11OpenImageIO6v3_1_09appendvecI12TIFFDirEntryEEvRSt6vectorIcSaIcEERKS3_IT_SaIS7_EE.exit157, %296, %290, %_ZN11OpenImageIO6v3_1_09appendvecI12TIFFDirEntryEEvRSt6vectorIcSaIcEERKS3_IT_SaIS7_EE.exit152, %261, %255, %_ZN11OpenImageIO6v3_1_09appendvecI12TIFFDirEntryEEvRSt6vectorIcSaIcEERKS3_IT_SaIS7_EE.exit, %228, %210
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %385

278:                                              ; preds = %_ZN11OpenImageIO6v3_1_06appendIjEEvRSt6vectorIcSaIcEET_NS0_6endianE.exit153, %243
  br i1 %.not126, label %311, label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %68, align 8, !tbaa !108
  %281 = load ptr, ptr %1, align 8, !tbaa !110
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = add i64 %177, %70
  %286 = icmp eq i64 %284, %285
  br i1 %286, label %290, label %287, !prof !74

287:                                              ; preds = %279
  %288 = load ptr, ptr @stderr, align 8, !tbaa !144
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef 1471, ptr noundef nonnull @__FUNCTION__._ZN11OpenImageIO6v3_1_011encode_exifERKNS0_9ImageSpecERSt6vectorIcSaIcEENS0_6endianE, ptr noundef nonnull @.str.164) #39
  %.pre200 = load ptr, ptr %68, align 8, !tbaa !111
  %.pre201 = load ptr, ptr %1, align 8, !tbaa !111
  %.pre213 = ptrtoint ptr %.pre200 to i64
  %.pre215 = ptrtoint ptr %.pre201 to i64
  %.pre217 = sub i64 %.pre213, %.pre215
  br label %290

290:                                              ; preds = %279, %287
  %.pre-phi218 = phi i64 [ %284, %279 ], [ %.pre217, %287 ]
  %291 = phi ptr [ %281, %279 ], [ %.pre201, %287 ]
  %292 = trunc i64 %159 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %293 = call i16 @llvm.bswap.i16(i16 %292)
  %spec.select.i155 = select i1 %71, i16 %292, i16 %293
  store i16 %spec.select.i155, ptr %7, align 2, !tbaa !100
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %295 = getelementptr inbounds i8, ptr %291, i64 %.pre-phi218
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %295, ptr noundef nonnull %7, ptr noundef nonnull %294)
          to label %296 unwind label %276

296:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %297 = load ptr, ptr %68, align 8, !tbaa !111
  %298 = getelementptr inbounds nuw i8, ptr %139, i64 %158
  %299 = load ptr, ptr %1, align 8, !tbaa !111
  %300 = ptrtoint ptr %297 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %303, ptr noundef nonnull %139, ptr noundef nonnull %298)
          to label %_ZN11OpenImageIO6v3_1_09appendvecI12TIFFDirEntryEEvRSt6vectorIcSaIcEERKS3_IT_SaIS7_EE.exit157 unwind label %276

_ZN11OpenImageIO6v3_1_09appendvecI12TIFFDirEntryEEvRSt6vectorIcSaIcEERKS3_IT_SaIS7_EE.exit157: ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !73
  %304 = load ptr, ptr %68, align 8, !tbaa !111
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %306 = load ptr, ptr %1, align 8, !tbaa !111
  %307 = ptrtoint ptr %304 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %310, ptr noundef nonnull %6, ptr noundef nonnull %305)
          to label %_ZN11OpenImageIO6v3_1_06appendIjEEvRSt6vectorIcSaIcEET_NS0_6endianE.exit158 unwind label %276

_ZN11OpenImageIO6v3_1_06appendIjEEvRSt6vectorIcSaIcEET_NS0_6endianE.exit158: ; preds = %_ZN11OpenImageIO6v3_1_09appendvecI12TIFFDirEntryEEvRSt6vectorIcSaIcEERKS3_IT_SaIS7_EE.exit157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %311

311:                                              ; preds = %_ZN11OpenImageIO6v3_1_06appendIjEEvRSt6vectorIcSaIcEET_NS0_6endianE.exit158, %278
  %312 = load ptr, ptr %180, align 8, !tbaa !120
  %313 = load ptr, ptr %18, align 8, !tbaa !121
  %.not134 = icmp eq ptr %312, %313
  br i1 %.not134, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %68, align 8, !tbaa !108
  %316 = load ptr, ptr %1, align 8, !tbaa !110
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = add i64 %179, %70
  %321 = icmp eq i64 %319, %320
  br i1 %321, label %325, label %322, !prof !74

322:                                              ; preds = %314
  %323 = load ptr, ptr @stderr, align 8, !tbaa !144
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef 1477, ptr noundef nonnull @__FUNCTION__._ZN11OpenImageIO6v3_1_011encode_exifERKNS0_9ImageSpecERSt6vectorIcSaIcEENS0_6endianE, ptr noundef nonnull @.str.165) #39
  %.pre202 = load ptr, ptr %180, align 8, !tbaa !120
  %.pre203 = load ptr, ptr %18, align 8, !tbaa !121
  %.pre204 = load ptr, ptr %68, align 8, !tbaa !111
  %.pre205 = load ptr, ptr %1, align 8, !tbaa !111
  %.pre207 = ptrtoint ptr %.pre204 to i64
  %.pre209 = ptrtoint ptr %.pre205 to i64
  %.pre211 = sub i64 %.pre207, %.pre209
  br label %325

325:                                              ; preds = %314, %322
  %.pre-phi212 = phi i64 [ %319, %314 ], [ %.pre211, %322 ]
  %326 = phi ptr [ %316, %314 ], [ %.pre205, %322 ]
  %327 = phi ptr [ %313, %314 ], [ %.pre203, %322 ]
  %328 = phi ptr [ %312, %314 ], [ %.pre202, %322 ]
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %327 to i64
  %331 = sub i64 %329, %330
  %332 = sdiv exact i64 %331, 12
  %333 = trunc i64 %332 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %334 = call i16 @llvm.bswap.i16(i16 %333)
  %spec.select.i160 = select i1 %71, i16 %333, i16 %334
  store i16 %spec.select.i160, ptr %5, align 2, !tbaa !100
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %336 = getelementptr inbounds i8, ptr %326, i64 %.pre-phi212
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %336, ptr noundef nonnull %5, ptr noundef nonnull %335)
          to label %337 unwind label %276

337:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %338 = load ptr, ptr %68, align 8, !tbaa !111
  %339 = load ptr, ptr %18, align 8, !tbaa !121
  %340 = load ptr, ptr %180, align 8, !tbaa !120
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %339 to i64
  %343 = sub i64 %341, %342
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 %343
  %345 = load ptr, ptr %1, align 8, !tbaa !111
  %346 = ptrtoint ptr %338 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %349, ptr noundef %339, ptr noundef %344)
          to label %_ZN11OpenImageIO6v3_1_09appendvecI12TIFFDirEntryEEvRSt6vectorIcSaIcEERKS3_IT_SaIS7_EE.exit162 unwind label %276

_ZN11OpenImageIO6v3_1_09appendvecI12TIFFDirEntryEEvRSt6vectorIcSaIcEERKS3_IT_SaIS7_EE.exit162: ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !73
  %350 = load ptr, ptr %68, align 8, !tbaa !111
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %352 = load ptr, ptr %1, align 8, !tbaa !111
  %353 = ptrtoint ptr %350 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %356, ptr noundef nonnull %4, ptr noundef nonnull %351)
          to label %_ZN11OpenImageIO6v3_1_06appendIjEEvRSt6vectorIcSaIcEET_NS0_6endianE.exit163 unwind label %276

_ZN11OpenImageIO6v3_1_06appendIjEEvRSt6vectorIcSaIcEET_NS0_6endianE.exit163: ; preds = %_ZN11OpenImageIO6v3_1_09appendvecI12TIFFDirEntryEEvRSt6vectorIcSaIcEERKS3_IT_SaIS7_EE.exit162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit

_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit: ; preds = %_ZN11OpenImageIO6v3_1_06appendIjEEvRSt6vectorIcSaIcEET_NS0_6endianE.exit163, %311
  %357 = sub i64 %217, %70
  %358 = trunc i64 %357 to i32
  %359 = call i32 @llvm.bswap.i32(i32 %358)
  %spec.select254 = select i1 %71, i32 %358, i32 %359
  %360 = load ptr, ptr %1, align 8, !tbaa !110
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %70
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 %spec.select254, ptr %362, align 1
  %363 = load ptr, ptr %18, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit, label %364

364:                                              ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !118
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %363 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef %369) #34
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit

_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit:     ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i168 = icmp eq ptr %139, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit169, label %370

370:                                              ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !118
  %373 = ptrtoint ptr %372 to i64
  %374 = sub i64 %373, %157
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %374) #34
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit169

_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit169:  ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i170 = icmp eq ptr %193, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit171, label %375

375:                                              ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit169
  %376 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !118
  %378 = ptrtoint ptr %377 to i64
  %379 = sub i64 %378, %196
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %379) #34
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit171

_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit171:  ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit169, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i172 = icmp eq ptr %219, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit173, label %380

380:                                              ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit171
  %381 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !118
  %383 = ptrtoint ptr %382 to i64
  %384 = sub i64 %383, %221
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %384) #34
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit173

_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit173:  ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit171, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

385:                                              ; preds = %99, %101, %111, %190, %202, %208, %276, %120
  %.pn137.pn = phi { ptr, i32 } [ %100, %99 ], [ %121, %120 ], [ %191, %190 ], [ %209, %208 ], [ %203, %202 ], [ %277, %276 ], [ %102, %101 ], [ %112, %111 ]
  %386 = load ptr, ptr %18, align 8, !tbaa !121
  %.not.i.i.i174 = icmp eq ptr %386, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit175, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !118
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %386 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %392) #34
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit175

_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit175:  ; preds = %385, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %393 = load ptr, ptr %17, align 8, !tbaa !121
  %.not.i.i.i176 = icmp eq ptr %393, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit177, label %394

394:                                              ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit175
  %395 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !118
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %393 to i64
  %399 = sub i64 %397, %398
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %399) #34
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit177

_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit177:  ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit175, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %400 = load ptr, ptr %16, align 8, !tbaa !121
  %.not.i.i.i178 = icmp eq ptr %400, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit179, label %401

401:                                              ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit177
  %402 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !118
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %400 to i64
  %406 = sub i64 %404, %405
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %406) #34
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit179

_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit179:  ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit177, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %407 = load ptr, ptr %15, align 8, !tbaa !121
  %.not.i.i.i180 = icmp eq ptr %407, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit181, label %408

408:                                              ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit179
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !118
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %407 to i64
  %413 = sub i64 %411, %412
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef %413) #34
  br label %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit181

_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit181:  ; preds = %_ZNSt6vectorI12TIFFDirEntrySaIS0_EED2Ev.exit179, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume
}

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil11starts_withENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11OpenImageIO6v3_1_0L17encode_exif_entryERKNS0_10ParamValueEiRSt6vectorI12TIFFDirEntrySaIS5_EERS4_IcSaIcEERKNS0_3pvt6TagMapEmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(39) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr readonly captures(none) %.0.val, i64 noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = alloca i8, align 1
  %8 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %11 = alloca i16, align 2
  %12 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit.thread, label %14

14:                                               ; preds = %6
  %15 = zext nneg i32 %1 to i64
  %16 = load i64, ptr %.0.val, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.0813.i.i.i.i.i.i = and i64 %16, %15
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.0813.i.i.i.i.i.i
  %20 = load i16, ptr %19, align 8, !tbaa !14
  %.not14.i.i.i.i.i.i = icmp slt i16 %20, 0
  br i1 %.not14.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %25
  %21 = phi ptr [ %28, %25 ], [ %19, %14 ]
  %.0816.i.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i.i, %25 ], [ %.0813.i.i.i.i.i.i, %14 ]
  %.015.i.i.i.i.i.i = phi i16 [ %27, %25 ], [ 0, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !73
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit.i, label %25, !prof !74

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = add i64 %.0816.i.i.i.i.i.i, 1
  %27 = add i16 %.015.i.i.i.i.i.i, 1
  %.08.i.i.i.i.i.i = and i64 %26, %16
  %28 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.08.i.i.i.i.i.i
  %29 = load i16, ptr %28, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp sgt i16 %27, %29
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !75

._crit_edge.i.i.i.i.i.i:                          ; preds = %25, %14
  %30 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %31
  br label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i

_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i

_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i: ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit.i, %._crit_edge.i.i.i.i.i.i
  %33 = phi i64 [ %31, %._crit_edge.i.i.i.i.i.i ], [ %.pre.i, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit.i ]
  %.sroa.09.0.i.i.i.i.i.i = phi ptr [ %32, %._crit_edge.i.i.i.i.i.i ], [ %21, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.loopexit.i ]
  %34 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %33
  %35 = icmp eq ptr %.sroa.09.0.i.i.i.i.i.i, %34
  br i1 %35, label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap8tifftypeEi.exit, label %36

36:                                               ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !83
  br label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap8tifftypeEi.exit

_ZNK11OpenImageIO6v3_1_03pvt6TagMap8tifftypeEi.exit: ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i, %36
  %41 = phi i32 [ %40, %36 ], [ 0, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i ]
  br i1 %.not14.i.i.i.i.i.i, label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap9tiffcountEi.exit, label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %_ZNK11OpenImageIO6v3_1_03pvt6TagMap8tifftypeEi.exit, %46
  %42 = phi ptr [ %49, %46 ], [ %19, %_ZNK11OpenImageIO6v3_1_03pvt6TagMap8tifftypeEi.exit ]
  %.0816.i.i.i.i.i.i88 = phi i64 [ %.08.i.i.i.i.i.i90, %46 ], [ %.0813.i.i.i.i.i.i, %_ZNK11OpenImageIO6v3_1_03pvt6TagMap8tifftypeEi.exit ]
  %.015.i.i.i.i.i.i89 = phi i16 [ %48, %46 ], [ 0, %_ZNK11OpenImageIO6v3_1_03pvt6TagMap8tifftypeEi.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !73
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i93, label %46, !prof !74

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i87
  %47 = add i64 %.0816.i.i.i.i.i.i88, 1
  %48 = add i16 %.015.i.i.i.i.i.i89, 1
  %.08.i.i.i.i.i.i90 = and i64 %47, %16
  %49 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.08.i.i.i.i.i.i90
  %50 = load i16, ptr %49, align 8, !tbaa !14
  %.not.i.i.i.i.i.i91 = icmp sgt i16 %48, %50
  br i1 %.not.i.i.i.i.i.i91, label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap9tiffcountEi.exit, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !75

_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i93: ; preds = %.lr.ph.i.i.i.i.i.i87
  %51 = icmp eq ptr %42, %34
  br i1 %51, label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap9tiffcountEi.exit, label %52

52:                                               ; preds = %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i93
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !84
  br label %_ZNK11OpenImageIO6v3_1_03pvt6TagMap9tiffcountEi.exit

_ZNK11OpenImageIO6v3_1_03pvt6TagMap9tiffcountEi.exit: ; preds = %46, %_ZNK11OpenImageIO6v3_1_03pvt6TagMap8tifftypeEi.exit, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i93, %52
  %57 = phi i32 [ %56, %52 ], [ 0, %_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKi.exit.i93 ], [ 0, %_ZNK11OpenImageIO6v3_1_03pvt6TagMap8tifftypeEi.exit ], [ 0, %46 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %59, align 8
  %.sroa.0.0.insert.ext.i = lshr i64 %.sroa.0.0.copyload.i, 8
  %.sroa.5.0.extract.trunc10 = trunc i64 %.sroa.0.0.insert.ext.i to i8
  switch i32 %41, label %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit.thread [
    i32 2, label %60
    i32 5, label %76
    i32 10, label %120
    i32 3, label %164
    i32 4, label %210
    i32 1, label %255
  ]

60:                                               ; preds = %_ZNK11OpenImageIO6v3_1_03pvt6TagMap9tiffcountEi.exit
  %61 = and i64 %.sroa.0.0.copyload.i, -4294901761
  %62 = icmp eq i64 %61, 269
  br i1 %62, label %63, label %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit.thread

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %65 = load i8, ptr %64, align 2, !tbaa !122, !range !126, !noundef !127
  %66 = trunc nuw i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = select i1 %66, ptr %68, ptr %67
  %70 = load i64, ptr %69, align 8, !tbaa !111
  %71 = inttoptr i64 %70 to ptr
  %.not.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i, label %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit.thread, label %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit

_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit:     ; preds = %63
  %72 = getelementptr inbounds i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8, !tbaa !135
  %.not84 = icmp eq i64 %73, 0
  br i1 %.not84, label %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit.thread, label %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit101

_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit101:  ; preds = %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit
  %74 = shl i64 %73, 32
  %sext = add i64 %74, 4294967296
  %75 = ashr exact i64 %sext, 32
  tail call void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %1, i32 noundef 2, i64 noundef %75, ptr noundef nonnull %71, i64 noundef %4, i64 noundef 0, i32 noundef %5)
  br label %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit.thread

76:                                               ; preds = %_ZNK11OpenImageIO6v3_1_03pvt6TagMap9tiffcountEi.exit
  %77 = and i64 %.sroa.0.0.copyload.i, 255
  %78 = icmp eq i64 %77, 11
  %79 = icmp eq i8 %.sroa.5.0.extract.trunc10, 1
  %or.cond.i102 = select i1 %78, i1 %79, i1 false
  br i1 %or.cond.i102, label %80, label %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit.thread

80:                                               ; preds = %76
  %.not83 = icmp eq i32 %57, 0
  br i1 %.not83, label %._crit_edge29, label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %80
  %81 = shl nsw i64 %58, 3
  %82 = alloca i8, i64 %81, align 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %84 = load i8, ptr %83, align 2, !tbaa !122, !range !126, !noundef !127
  %85 = trunc nuw i8 %84 to i1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = select i1 %85, ptr %87, ptr %86
  br label %.lr.ph28

._crit_edge29:                                    ; preds = %_ZN11OpenImageIO6v3_1_017float_to_rationalEfRjS1_.exit, %80
  %89 = phi ptr [ null, %80 ], [ %82, %_ZN11OpenImageIO6v3_1_017float_to_rationalEfRjS1_.exit ]
  call void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %1, i32 noundef 5, i64 noundef %58, ptr noundef %89, i64 noundef %4, i64 noundef 0, i32 noundef %5)
  br label %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit.thread

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %_ZN11OpenImageIO6v3_1_017float_to_rationalEfRjS1_.exit
  %.07626 = phi i64 [ %119, %_ZN11OpenImageIO6v3_1_017float_to_rationalEfRjS1_.exit ], [ 0, %.lr.ph28.preheader ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.07626
  %91 = load float, ptr %90, align 4, !tbaa !146
  %.idx16 = shl i64 %.07626, 3
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = fcmp ugt float %91, 0.000000e+00
  br i1 %94, label %96, label %95

95:                                               ; preds = %.lr.ph28
  store i32 0, ptr %92, align 8, !tbaa !73
  br label %.critedge.sink.split.i

96:                                               ; preds = %.lr.ph28
  %97 = fpext float %91 to double
  %98 = fdiv double 1.000000e+00, %97
  %99 = fptosi double %98 to i32
  %100 = sitofp i32 %99 to double
  %101 = fcmp oeq double %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  store i32 1, ptr %92, align 8, !tbaa !73
  %103 = fptosi float %91 to i32
  br label %.critedge.sink.split.i

104:                                              ; preds = %96
  %105 = fptosi float %91 to i32
  store i32 %105, ptr %92, align 8, !tbaa !73
  store i32 1, ptr %93, align 4, !tbaa !73
  %106 = uitofp i32 %105 to float
  %107 = fsub float %91, %106
  %108 = tail call float @llvm.fabs.f32(float %107)
  %109 = fcmp ogt float %108, 0x3EE4F8B580000000
  br i1 %109, label %.lr.ph.i.preheader, label %_ZN11OpenImageIO6v3_1_017float_to_rationalEfRjS1_.exit

.lr.ph.i.preheader:                               ; preds = %104, %.lr.ph.i.preheader
  %.020.i23 = phi float [ %112, %.lr.ph.i.preheader ], [ %91, %104 ]
  %110 = phi i32 [ %111, %.lr.ph.i.preheader ], [ 1, %104 ]
  %111 = mul nuw nsw i32 %110, 10
  %112 = fmul float %.020.i23, 1.000000e+01
  %113 = fptosi float %112 to i32
  %114 = uitofp i32 %113 to float
  %115 = fsub float %112, %114
  %116 = tail call float @llvm.fabs.f32(float %115)
  %117 = fcmp ogt float %116, 0x3EE4F8B580000000
  %118 = icmp samesign ult i32 %110, 100000
  %or.cond = select i1 %117, i1 %118, i1 false
  br i1 %or.cond, label %.lr.ph.i.preheader, label %_ZN11OpenImageIO6v3_1_017float_to_rationalEfRjS1_.exit.loopexit, !llvm.loop !147

.critedge.sink.split.i:                           ; preds = %102, %95
  %.sink.i = phi i32 [ %103, %102 ], [ 1, %95 ]
  store i32 %.sink.i, ptr %93, align 4, !tbaa !73
  br label %_ZN11OpenImageIO6v3_1_017float_to_rationalEfRjS1_.exit

_ZN11OpenImageIO6v3_1_017float_to_rationalEfRjS1_.exit.loopexit: ; preds = %.lr.ph.i.preheader
  store i32 %111, ptr %93, align 4, !tbaa !73
  store i32 %113, ptr %92, align 8, !tbaa !73
  br label %_ZN11OpenImageIO6v3_1_017float_to_rationalEfRjS1_.exit

_ZN11OpenImageIO6v3_1_017float_to_rationalEfRjS1_.exit: ; preds = %_ZN11OpenImageIO6v3_1_017float_to_rationalEfRjS1_.exit.loopexit, %104, %.critedge.sink.split.i
  %119 = add nuw i64 %.07626, 1
  %exitcond39.not = icmp eq i64 %119, %58
  br i1 %exitcond39.not, label %._crit_edge29, label %.lr.ph28, !llvm.loop !148

120:                                              ; preds = %_ZNK11OpenImageIO6v3_1_03pvt6TagMap9tiffcountEi.exit
  %121 = and i64 %.sroa.0.0.copyload.i, 255
  %122 = icmp eq i64 %121, 11
  %123 = icmp eq i8 %.sroa.5.0.extract.trunc10, 1
  %or.cond.i104 = select i1 %122, i1 %123, i1 false
  br i1 %or.cond.i104, label %124, label %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit.thread

124:                                              ; preds = %120
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %124
  %125 = shl nsw i64 %58, 3
  %126 = alloca i8, i64 %125, align 16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %128 = load i8, ptr %127, align 2, !tbaa !122, !range !126, !noundef !127
  %129 = trunc nuw i8 %128 to i1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = select i1 %129, ptr %131, ptr %130
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN11OpenImageIO6v3_1_017float_to_rationalEfRiS1_.exit, %124
  %133 = phi ptr [ null, %124 ], [ %126, %_ZN11OpenImageIO6v3_1_017float_to_rationalEfRiS1_.exit ]
  call void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %1, i32 noundef 10, i64 noundef %58, ptr noundef %133, i64 noundef %4, i64 noundef 0, i32 noundef %5)
  br label %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN11OpenImageIO6v3_1_017float_to_rationalEfRiS1_.exit
  %.022 = phi i64 [ %163, %_ZN11OpenImageIO6v3_1_017float_to_rationalEfRiS1_.exit ], [ 0, %.lr.ph.preheader ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %.022
  %135 = load float, ptr %134, align 4, !tbaa !146
  %.idx = shl i64 %.022, 3
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = tail call float @llvm.fabs.f32(float %135)
  %139 = fcmp une float %135, 0.000000e+00
  br i1 %139, label %140, label %_ZN11OpenImageIO6v3_1_017float_to_rationalEfRiS1_.exit

140:                                              ; preds = %.lr.ph
  %141 = fpext float %138 to double
  %142 = fdiv double 1.000000e+00, %141
  %143 = fptosi double %142 to i32
  %144 = sitofp i32 %143 to double
  %145 = fcmp oeq double %142, %144
  %146 = fptosi float %138 to i32
  br i1 %145, label %_ZN11OpenImageIO6v3_1_017float_to_rationalEfRiS1_.exit, label %147

147:                                              ; preds = %140
  %148 = uitofp i32 %146 to float
  %149 = fsub float %138, %148
  %150 = tail call float @llvm.fabs.f32(float %149)
  %151 = fcmp ogt float %150, 0x3EE4F8B580000000
  br i1 %151, label %.lr.ph.i.preheader.i, label %_ZN11OpenImageIO6v3_1_017float_to_rationalEfRiS1_.exit

.lr.ph.i.preheader.i:                             ; preds = %147, %.lr.ph.i.preheader.i
  %.020.i10.i = phi float [ %153, %.lr.ph.i.preheader.i ], [ %138, %147 ]
  %.09.i = phi i32 [ %152, %.lr.ph.i.preheader.i ], [ 1, %147 ]
  %152 = mul nuw nsw i32 %.09.i, 10
  %153 = fmul float %.020.i10.i, 1.000000e+01
  %154 = fptosi float %153 to i32
  %155 = uitofp i32 %154 to float
  %156 = fsub float %153, %155
  %157 = tail call float @llvm.fabs.f32(float %156)
  %158 = fcmp ogt float %157, 0x3EE4F8B580000000
  %159 = icmp samesign ult i32 %.09.i, 100000
  %or.cond.i106 = select i1 %158, i1 %159, i1 false
  br i1 %or.cond.i106, label %.lr.ph.i.preheader.i, label %_ZN11OpenImageIO6v3_1_017float_to_rationalEfRiS1_.exit, !llvm.loop !147

_ZN11OpenImageIO6v3_1_017float_to_rationalEfRiS1_.exit: ; preds = %.lr.ph.i.preheader.i, %.lr.ph, %140, %147
  %.2.i = phi i32 [ %146, %147 ], [ 1, %140 ], [ 0, %.lr.ph ], [ %154, %.lr.ph.i.preheader.i ]
  %.1.i = phi i32 [ 1, %147 ], [ %146, %140 ], [ 1, %.lr.ph ], [ %152, %.lr.ph.i.preheader.i ]
  %160 = fcmp oge float %135, 0.000000e+00
  %161 = sub nsw i32 0, %.2.i
  %162 = select i1 %160, i32 %.2.i, i32 %161
  store i32 %162, ptr %136, align 8, !tbaa !73
  store i32 %.1.i, ptr %137, align 4, !tbaa !73
  %163 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %163, %58
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

164:                                              ; preds = %_ZNK11OpenImageIO6v3_1_03pvt6TagMap9tiffcountEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i to i8
  switch i8 %.sroa.0.0.extract.trunc.i, label %_ZN11OpenImageIO6v3_1_0L29append_tiff_dir_entry_integerItEEbRKNS0_10ParamValueERSt6vectorI12TIFFDirEntrySaIS6_EERS5_IcSaIcEEi12TIFFDataTypemNS0_6endianE.exit [
    i8 6, label %165
    i8 7, label %174
    i8 4, label %183
    i8 5, label %191
    i8 13, label %199
  ]

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %167 = load i8, ptr %166, align 2, !tbaa !122, !range !126, !noundef !127
  %168 = trunc nuw i8 %167 to i1
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = select i1 %168, ptr %170, ptr %169
  %172 = load i32, ptr %171, align 4, !tbaa !73
  %173 = trunc i32 %172 to i16
  br label %209

174:                                              ; preds = %164
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %176 = load i8, ptr %175, align 2, !tbaa !122, !range !126, !noundef !127
  %177 = trunc nuw i8 %176 to i1
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = select i1 %177, ptr %179, ptr %178
  %181 = load i32, ptr %180, align 4, !tbaa !73
  %182 = trunc i32 %181 to i16
  br label %209

183:                                              ; preds = %164
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %185 = load i8, ptr %184, align 2, !tbaa !122, !range !126, !noundef !127
  %186 = trunc nuw i8 %185 to i1
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = select i1 %186, ptr %188, ptr %187
  %190 = load i16, ptr %189, align 2, !tbaa !100
  br label %209

191:                                              ; preds = %164
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %193 = load i8, ptr %192, align 2, !tbaa !122, !range !126, !noundef !127
  %194 = trunc nuw i8 %193 to i1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = select i1 %194, ptr %196, ptr %195
  %198 = load i16, ptr %197, align 2, !tbaa !100
  br label %209

199:                                              ; preds = %164
  %200 = tail call ptr @_ZNK11OpenImageIO6v3_1_010ParamValue11get_ustringEi(ptr noundef nonnull align 8 dereferenceable(39) %0, i32 noundef 64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %200, i64 -24
  %203 = load i64, ptr %202, align 8, !tbaa !135, !noalias !150
  br label %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i

_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i: ; preds = %201, %199
  %.0.i.i.i = phi i64 [ %203, %201 ], [ 0, %199 ]
  store ptr %200, ptr %12, align 8, !tbaa !3, !alias.scope !150
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.0.i.i.i, ptr %204, align 8, !tbaa !10, !alias.scope !150
  %205 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil13string_is_intENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %12)
  br i1 %205, label %206, label %_ZN11OpenImageIO6v3_1_0L29append_tiff_dir_entry_integerItEEbRKNS0_10ParamValueERSt6vectorI12TIFFDirEntrySaIS6_EERS5_IcSaIcEEi12TIFFDataTypemNS0_6endianE.exit

206:                                              ; preds = %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i
  %207 = call noundef i32 @_ZNK11OpenImageIO6v3_1_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39) %0, i32 noundef 0)
  %208 = trunc i32 %207 to i16
  br label %209

209:                                              ; preds = %206, %191, %183, %174, %165
  %.sink.i107 = phi i16 [ %208, %206 ], [ %198, %191 ], [ %190, %183 ], [ %182, %174 ], [ %173, %165 ]
  store i16 %.sink.i107, ptr %11, align 2, !tbaa !100
  call void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef range(i32 0, -2147483648) %1, i32 noundef 3, i64 noundef 1, ptr noundef nonnull %11, i64 noundef %4, i64 noundef 0, i32 noundef %5)
  br label %_ZN11OpenImageIO6v3_1_0L29append_tiff_dir_entry_integerItEEbRKNS0_10ParamValueERSt6vectorI12TIFFDirEntrySaIS6_EERS5_IcSaIcEEi12TIFFDataTypemNS0_6endianE.exit

_ZN11OpenImageIO6v3_1_0L29append_tiff_dir_entry_integerItEEbRKNS0_10ParamValueERSt6vectorI12TIFFDirEntrySaIS6_EERS5_IcSaIcEEi12TIFFDataTypemNS0_6endianE.exit: ; preds = %164, %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit.thread

210:                                              ; preds = %_ZNK11OpenImageIO6v3_1_03pvt6TagMap9tiffcountEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.extract.trunc.i109 = trunc i64 %.sroa.0.0.copyload.i to i8
  switch i8 %.sroa.0.0.extract.trunc.i109, label %_ZN11OpenImageIO6v3_1_0L29append_tiff_dir_entry_integerIjEEbRKNS0_10ParamValueERSt6vectorI12TIFFDirEntrySaIS6_EERS5_IcSaIcEEi12TIFFDataTypemNS0_6endianE.exit [
    i8 6, label %211
    i8 7, label %219
    i8 4, label %227
    i8 5, label %236
    i8 13, label %245
  ]

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %213 = load i8, ptr %212, align 2, !tbaa !122, !range !126, !noundef !127
  %214 = trunc nuw i8 %213 to i1
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = select i1 %214, ptr %216, ptr %215
  %218 = load i32, ptr %217, align 4, !tbaa !73
  br label %254

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %221 = load i8, ptr %220, align 2, !tbaa !122, !range !126, !noundef !127
  %222 = trunc nuw i8 %221 to i1
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = select i1 %222, ptr %224, ptr %223
  %226 = load i32, ptr %225, align 4, !tbaa !73
  br label %254

227:                                              ; preds = %210
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %229 = load i8, ptr %228, align 2, !tbaa !122, !range !126, !noundef !127
  %230 = trunc nuw i8 %229 to i1
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = select i1 %230, ptr %232, ptr %231
  %234 = load i16, ptr %233, align 2, !tbaa !100
  %235 = zext i16 %234 to i32
  br label %254

236:                                              ; preds = %210
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %238 = load i8, ptr %237, align 2, !tbaa !122, !range !126, !noundef !127
  %239 = trunc nuw i8 %238 to i1
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = select i1 %239, ptr %241, ptr %240
  %243 = load i16, ptr %242, align 2, !tbaa !100
  %244 = sext i16 %243 to i32
  br label %254

245:                                              ; preds = %210
  %246 = tail call ptr @_ZNK11OpenImageIO6v3_1_010ParamValue11get_ustringEi(ptr noundef nonnull align 8 dereferenceable(39) %0, i32 noundef 64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %.not.i.i.i110 = icmp eq ptr %246, null
  br i1 %.not.i.i.i110, label %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i111, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, ptr %246, i64 -24
  %249 = load i64, ptr %248, align 8, !tbaa !135, !noalias !153
  br label %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i111

_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i111: ; preds = %247, %245
  %.0.i.i.i112 = phi i64 [ %249, %247 ], [ 0, %245 ]
  store ptr %246, ptr %10, align 8, !tbaa !3, !alias.scope !153
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.0.i.i.i112, ptr %250, align 8, !tbaa !10, !alias.scope !153
  %251 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil13string_is_intENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %10)
  br i1 %251, label %252, label %_ZN11OpenImageIO6v3_1_0L29append_tiff_dir_entry_integerIjEEbRKNS0_10ParamValueERSt6vectorI12TIFFDirEntrySaIS6_EERS5_IcSaIcEEi12TIFFDataTypemNS0_6endianE.exit

252:                                              ; preds = %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i111
  %253 = call noundef i32 @_ZNK11OpenImageIO6v3_1_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39) %0, i32 noundef 0)
  br label %254

254:                                              ; preds = %252, %236, %227, %219, %211
  %.sink.i114 = phi i32 [ %253, %252 ], [ %244, %236 ], [ %235, %227 ], [ %226, %219 ], [ %218, %211 ]
  store i32 %.sink.i114, ptr %9, align 4, !tbaa !73
  call void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef range(i32 0, -2147483648) %1, i32 noundef 4, i64 noundef 1, ptr noundef nonnull %9, i64 noundef %4, i64 noundef 0, i32 noundef %5)
  br label %_ZN11OpenImageIO6v3_1_0L29append_tiff_dir_entry_integerIjEEbRKNS0_10ParamValueERSt6vectorI12TIFFDirEntrySaIS6_EERS5_IcSaIcEEi12TIFFDataTypemNS0_6endianE.exit

_ZN11OpenImageIO6v3_1_0L29append_tiff_dir_entry_integerIjEEbRKNS0_10ParamValueERSt6vectorI12TIFFDirEntrySaIS6_EERS5_IcSaIcEEi12TIFFDataTypemNS0_6endianE.exit: ; preds = %210, %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i111, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit.thread

255:                                              ; preds = %_ZNK11OpenImageIO6v3_1_03pvt6TagMap9tiffcountEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.extract.trunc.i116 = trunc i64 %.sroa.0.0.copyload.i to i8
  switch i8 %.sroa.0.0.extract.trunc.i116, label %_ZN11OpenImageIO6v3_1_0L29append_tiff_dir_entry_integerIhEEbRKNS0_10ParamValueERSt6vectorI12TIFFDirEntrySaIS6_EERS5_IcSaIcEEi12TIFFDataTypemNS0_6endianE.exit [
    i8 6, label %256
    i8 7, label %265
    i8 4, label %274
    i8 5, label %283
    i8 13, label %292
  ]

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %258 = load i8, ptr %257, align 2, !tbaa !122, !range !126, !noundef !127
  %259 = trunc nuw i8 %258 to i1
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = select i1 %259, ptr %261, ptr %260
  %263 = load i32, ptr %262, align 4, !tbaa !73
  %264 = trunc i32 %263 to i8
  br label %302

265:                                              ; preds = %255
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %267 = load i8, ptr %266, align 2, !tbaa !122, !range !126, !noundef !127
  %268 = trunc nuw i8 %267 to i1
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = select i1 %268, ptr %270, ptr %269
  %272 = load i32, ptr %271, align 4, !tbaa !73
  %273 = trunc i32 %272 to i8
  br label %302

274:                                              ; preds = %255
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %276 = load i8, ptr %275, align 2, !tbaa !122, !range !126, !noundef !127
  %277 = trunc nuw i8 %276 to i1
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = select i1 %277, ptr %279, ptr %278
  %281 = load i16, ptr %280, align 2, !tbaa !100
  %282 = trunc i16 %281 to i8
  br label %302

283:                                              ; preds = %255
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %285 = load i8, ptr %284, align 2, !tbaa !122, !range !126, !noundef !127
  %286 = trunc nuw i8 %285 to i1
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = select i1 %286, ptr %288, ptr %287
  %290 = load i16, ptr %289, align 2, !tbaa !100
  %291 = trunc i16 %290 to i8
  br label %302

292:                                              ; preds = %255
  %293 = tail call ptr @_ZNK11OpenImageIO6v3_1_010ParamValue11get_ustringEi(ptr noundef nonnull align 8 dereferenceable(39) %0, i32 noundef 64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %.not.i.i.i117 = icmp eq ptr %293, null
  br i1 %.not.i.i.i117, label %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i118, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, ptr %293, i64 -24
  %296 = load i64, ptr %295, align 8, !tbaa !135, !noalias !156
  br label %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i118

_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i118: ; preds = %294, %292
  %.0.i.i.i119 = phi i64 [ %296, %294 ], [ 0, %292 ]
  store ptr %293, ptr %8, align 8, !tbaa !3, !alias.scope !156
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.i.i.i119, ptr %297, align 8, !tbaa !10, !alias.scope !156
  %298 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil13string_is_intENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull %8)
  br i1 %298, label %299, label %_ZN11OpenImageIO6v3_1_0L29append_tiff_dir_entry_integerIhEEbRKNS0_10ParamValueERSt6vectorI12TIFFDirEntrySaIS6_EERS5_IcSaIcEEi12TIFFDataTypemNS0_6endianE.exit

299:                                              ; preds = %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i118
  %300 = call noundef i32 @_ZNK11OpenImageIO6v3_1_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39) %0, i32 noundef 0)
  %301 = trunc i32 %300 to i8
  br label %302

302:                                              ; preds = %299, %283, %274, %265, %256
  %.sink.i121 = phi i8 [ %301, %299 ], [ %291, %283 ], [ %282, %274 ], [ %273, %265 ], [ %264, %256 ]
  store i8 %.sink.i121, ptr %7, align 1, !tbaa !55
  call void @_ZN11OpenImageIO6v3_1_03pvt21append_tiff_dir_entryERSt6vectorI12TIFFDirEntrySaIS3_EERS2_IcSaIcEEi12TIFFDataTypemPKvmmNS0_6endianE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef range(i32 0, -2147483648) %1, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 0, i32 noundef %5)
  br label %_ZN11OpenImageIO6v3_1_0L29append_tiff_dir_entry_integerIhEEbRKNS0_10ParamValueERSt6vectorI12TIFFDirEntrySaIS6_EERS5_IcSaIcEEi12TIFFDataTypemNS0_6endianE.exit

_ZN11OpenImageIO6v3_1_0L29append_tiff_dir_entry_integerIhEEbRKNS0_10ParamValueERSt6vectorI12TIFFDirEntrySaIS6_EERS5_IcSaIcEEi12TIFFDataTypemNS0_6endianE.exit: ; preds = %255, %_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv.exit.i118, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit.thread

_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit.thread: ; preds = %63, %._crit_edge29, %._crit_edge, %_ZNK11OpenImageIO6v3_1_03pvt6TagMap9tiffcountEi.exit, %120, %76, %60, %_ZN11OpenImageIO6v3_1_0L29append_tiff_dir_entry_integerItEEbRKNS0_10ParamValueERSt6vectorI12TIFFDirEntrySaIS6_EERS5_IcSaIcEEi12TIFFDataTypemNS0_6endianE.exit, %_ZN11OpenImageIO6v3_1_0L29append_tiff_dir_entry_integerIjEEbRKNS0_10ParamValueERSt6vectorI12TIFFDirEntrySaIS6_EERS5_IcSaIcEEi12TIFFDataTypemNS0_6endianE.exit, %_ZN11OpenImageIO6v3_1_0L29append_tiff_dir_entry_integerIhEEbRKNS0_10ParamValueERSt6vectorI12TIFFDirEntrySaIS6_EERS5_IcSaIcEEi12TIFFDataTypemNS0_6endianE.exit, %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit101, %_ZNK11OpenImageIO6v3_1_07ustring4sizeEv.exit, %6
  ret void
}

declare void @_ZN11OpenImageIO6v3_1_03pvt22encode_canon_makernoteERSt6vectorIcSaIcEERS2_I12TIFFDirEntrySaIS6_EERKNS0_9ImageSpecEm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEEZN11OpenImageIO6v3_1_011encode_exifERKNS9_9ImageSpecERS4_IcSaIcEENS9_6endianEE3$_0EvT_SI_T0_"(ptr %0, ptr %1, i32 %2) unnamed_addr #16 {
  %.sroa.5.i.i39.i.i = alloca [10 x i8], align 2
  %4 = alloca %struct.TIFFDirEntry, align 4
  %.sroa.5.i.i12.i.i = alloca [10 x i8], align 2
  %.sroa.5.i.i.i.i = alloca [10 x i8], align 2
  %5 = alloca %struct.TIFFDirEntry, align 4
  %.fr.i.i40.i.i = freeze i32 %2
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_T0_.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = shl nuw nsw i64 %11, 1
  %13 = xor i64 %12, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_T0_T1_"(ptr %0, ptr %1, i64 noundef %13, i32 %.fr.i.i40.i.i)
  %14 = icmp sgt i64 %9, 192
  br i1 %14, label %.lr.ph.i.i.i, label %.preheader.i41.i.i

.lr.ph.i.i.i:                                     ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not.i.i.i.i.i = icmp eq i32 %.fr.i.i40.i.i, 1234
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %22
  %.sroa.0.023.us.i.idx.i.i = phi i64 [ %.sroa.0.023.us.i.add.i.i, %22 ], [ 12, %.lr.ph.i.i.i ]
  %.pn22.us.i.i.i = phi ptr [ %.sroa.0.023.us.i.ptr.i.i, %22 ], [ %0, %.lr.ph.i.i.i ]
  %.sroa.0.023.us.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.023.us.i.idx.i.i
  %.val1.i.us.i.i.i = load i16, ptr %.sroa.0.023.us.i.ptr.i.i, align 4, !tbaa !104
  %.val2.i.us.i.i.i = load i16, ptr %0, align 4, !tbaa !104
  %16 = icmp ult i16 %.val1.i.us.i.i.i, %.val2.i.us.i.i.i
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.us.i.i.i, label %17

17:                                               ; preds = %.lr.ph.split.us.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i)
  %.sroa.5.0..sroa_idx.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.us.i.i.i, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.0..sroa_idx.i.us.i.i.i, i64 10, i1 false), !tbaa.struct !159
  %.val3.i12.i.us.i.i.i = load i16, ptr %.pn22.us.i.i.i, align 4, !tbaa !104
  %18 = icmp ult i16 %.val1.i.us.i.i.i, %.val3.i12.i.us.i.i.i
  br i1 %18, label %.lr.ph.split.us.i.us.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.us.i.i.i"

.lr.ph.split.us.i.us.i.i.i:                       ; preds = %17, %.lr.ph.split.us.i.us.i.i.i
  %.sroa.0.015.us.i.us.i.i.i = phi ptr [ %.sroa.0.0.us.i.us.i.i.i, %.lr.ph.split.us.i.us.i.i.i ], [ %.pn22.us.i.i.i, %17 ]
  %.sroa.08.014.us.i.us.i.i.i = phi ptr [ %.sroa.0.015.us.i.us.i.i.i, %.lr.ph.split.us.i.us.i.i.i ], [ %.sroa.0.023.us.i.ptr.i.i, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.014.us.i.us.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.015.us.i.us.i.i.i, i64 12, i1 false), !tbaa.struct !117
  %.sroa.0.0.us.i.us.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.us.i.us.i.i.i, i64 -12
  %.val3.i.us.i.us.i.i.i = load i16, ptr %.sroa.0.0.us.i.us.i.i.i, align 4, !tbaa !104
  %19 = icmp ult i16 %.val1.i.us.i.i.i, %.val3.i.us.i.us.i.i.i
  br i1 %19, label %.lr.ph.split.us.i.us.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.us.i.i.i", !llvm.loop !160

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.us.i.i.i": ; preds = %.lr.ph.split.us.i.us.i.i.i, %17
  %.sroa.08.0.lcssa.i.us.i.i.i = phi ptr [ %.sroa.0.023.us.i.ptr.i.i, %17 ], [ %.sroa.0.015.us.i.us.i.i.i, %.lr.ph.split.us.i.us.i.i.i ]
  store i16 %.val1.i.us.i.i.i, ptr %.sroa.08.0.lcssa.i.us.i.i.i, align 4, !tbaa !100
  %.sroa.5.0..sroa_idx6.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.us.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.0..sroa_idx6.i.us.i.i.i, ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.i.i.i.i, i64 10, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i)
  br label %22

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.us.i.i.i: ; preds = %.lr.ph.split.us.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.023.us.i.ptr.i.i, i64 12, i1 false), !tbaa.struct !117
  %20 = getelementptr inbounds nuw i8, ptr %.pn22.us.i.i.i, i64 24
  %.neg.i.i.i.i.i.us.i.i.i = sdiv exact i64 %.sroa.0.023.us.i.idx.i.i, -12
  %21 = getelementptr inbounds [12 x i8], ptr %20, i64 %.neg.i.i.i.i.i.us.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.023.us.i.idx.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

22:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.us.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.us.i.i.i"
  %.sroa.0.023.us.i.add.i.i = add nuw nsw i64 %.sroa.0.023.us.i.idx.i.i, 12
  %.not.us.i.i.i = icmp eq i64 %.sroa.0.023.us.i.add.i.i, 192
  br i1 %.not.us.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_T0_.exit.i.i", label %.lr.ph.split.us.i.i.i, !llvm.loop !161

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %33
  %.sroa.0.023.i.idx.i.i = phi i64 [ %.sroa.0.023.i.add.i.i, %33 ], [ 12, %.lr.ph.i.i.i ]
  %.pn22.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i, %33 ], [ %0, %.lr.ph.i.i.i ]
  %.sroa.0.023.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.023.i.idx.i.i
  %.val1.i.i.i.i = load i16, ptr %.sroa.0.023.i.ptr.i.i, align 4, !tbaa !104
  %.val2.i.i.i.i = load i16, ptr %0, align 4, !tbaa !104
  %23 = tail call i16 @llvm.bswap.i16(i16 %.val1.i.i.i.i)
  %24 = tail call i16 @llvm.bswap.i16(i16 %.val2.i.i.i.i)
  %25 = icmp ult i16 %23, %24
  br i1 %25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i, label %28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i: ; preds = %.lr.ph.split.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.023.i.ptr.i.i, i64 12, i1 false), !tbaa.struct !117
  %26 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i, i64 24
  %.neg.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.023.i.idx.i.i, -12
  %27 = getelementptr inbounds [12 x i8], ptr %26, i64 %.neg.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.023.i.idx.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

28:                                               ; preds = %.lr.ph.split.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i)
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.0..sroa_idx.i.i.i.i, i64 10, i1 false), !tbaa.struct !159
  %.val3.i12.i.i.i.i = load i16, ptr %.pn22.i.i.i, align 4, !tbaa !104
  %29 = tail call i16 @llvm.bswap.i16(i16 %.val3.i12.i.i.i.i)
  %30 = icmp ult i16 %23, %29
  br i1 %30, label %.lr.ph.split.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.i.i.i"

.lr.ph.split.i.i.i.i:                             ; preds = %28, %.lr.ph.split.i.i.i.i
  %.sroa.0.015.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.split.i.i.i.i ], [ %.pn22.i.i.i, %28 ]
  %.sroa.08.014.i.i.i.i = phi ptr [ %.sroa.0.015.i.i.i.i, %.lr.ph.split.i.i.i.i ], [ %.sroa.0.023.i.ptr.i.i, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.014.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.015.i.i.i.i, i64 12, i1 false), !tbaa.struct !117
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.i.i.i.i, i64 -12
  %.val3.i.i.i.i.i = load i16, ptr %.sroa.0.0.i.i.i.i, align 4, !tbaa !104
  %31 = tail call i16 @llvm.bswap.i16(i16 %.val3.i.i.i.i.i)
  %32 = icmp ult i16 %23, %31
  br i1 %32, label %.lr.ph.split.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.i.i.i", !llvm.loop !160

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.i.i.i": ; preds = %.lr.ph.split.i.i.i.i, %28
  %.sroa.08.0.lcssa.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i, %28 ], [ %.sroa.0.015.i.i.i.i, %.lr.ph.split.i.i.i.i ]
  store i16 %.val1.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i.i.i, align 4, !tbaa !100
  %.sroa.5.0..sroa_idx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.0..sroa_idx6.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.i.i.i.i, i64 10, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i)
  br label %33

33:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i
  %.sroa.0.023.i.add.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i, 12
  %.not.i.i.i = icmp eq i64 %.sroa.0.023.i.add.i.i, 192
  br i1 %.not.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_T0_.exit.i.i", label %.lr.ph.split.i.i.i, !llvm.loop !161

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_T0_.exit.i.i": ; preds = %33, %22
  %.not8.i.i.i = icmp eq ptr %15, %1
  br i1 %.not8.i.i.i, label %"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_T0_.exit", label %.lr.ph.i13.i.i

.lr.ph.i13.i.i:                                   ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_T0_.exit.i.i"
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.us.i27.i.i, label %.lr.ph.split.i15.i.i

.lr.ph.split.us.i27.i.i:                          ; preds = %.lr.ph.i13.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.us.i30.i.i"
  %.sroa.0.09.us.i.i.i = phi ptr [ %36, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.us.i30.i.i" ], [ %15, %.lr.ph.i13.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i12.i.i)
  %.sroa.04.0.copyload.i.us.i.i.i = load i16, ptr %.sroa.0.09.us.i.i.i, align 4, !tbaa !100
  %.sroa.5.0..sroa_idx.i.us.i28.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.09.us.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.i.i12.i.i, ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.0..sroa_idx.i.us.i28.i.i, i64 10, i1 false), !tbaa.struct !159
  %.sroa.0.011.i.us.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.us.i.i.i, i64 -12
  %.val3.i12.i.us.i29.i.i = load i16, ptr %.sroa.0.011.i.us.i.i.i, align 4, !tbaa !104
  %34 = icmp ult i16 %.sroa.04.0.copyload.i.us.i.i.i, %.val3.i12.i.us.i29.i.i
  br i1 %34, label %.lr.ph.split.us.i.us.i34.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.us.i30.i.i"

.lr.ph.split.us.i.us.i34.i.i:                     ; preds = %.lr.ph.split.us.i27.i.i, %.lr.ph.split.us.i.us.i34.i.i
  %.sroa.0.015.us.i.us.i35.i.i = phi ptr [ %.sroa.0.0.us.i.us.i37.i.i, %.lr.ph.split.us.i.us.i34.i.i ], [ %.sroa.0.011.i.us.i.i.i, %.lr.ph.split.us.i27.i.i ]
  %.sroa.08.014.us.i.us.i36.i.i = phi ptr [ %.sroa.0.015.us.i.us.i35.i.i, %.lr.ph.split.us.i.us.i34.i.i ], [ %.sroa.0.09.us.i.i.i, %.lr.ph.split.us.i27.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.014.us.i.us.i36.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.015.us.i.us.i35.i.i, i64 12, i1 false), !tbaa.struct !117
  %.sroa.0.0.us.i.us.i37.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.us.i.us.i35.i.i, i64 -12
  %.val3.i.us.i.us.i38.i.i = load i16, ptr %.sroa.0.0.us.i.us.i37.i.i, align 4, !tbaa !104
  %35 = icmp ult i16 %.sroa.04.0.copyload.i.us.i.i.i, %.val3.i.us.i.us.i38.i.i
  br i1 %35, label %.lr.ph.split.us.i.us.i34.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.us.i30.i.i", !llvm.loop !160

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.us.i30.i.i": ; preds = %.lr.ph.split.us.i.us.i34.i.i, %.lr.ph.split.us.i27.i.i
  %.sroa.08.0.lcssa.i.us.i31.i.i = phi ptr [ %.sroa.0.09.us.i.i.i, %.lr.ph.split.us.i27.i.i ], [ %.sroa.0.015.us.i.us.i35.i.i, %.lr.ph.split.us.i.us.i34.i.i ]
  store i16 %.sroa.04.0.copyload.i.us.i.i.i, ptr %.sroa.08.0.lcssa.i.us.i31.i.i, align 4, !tbaa !100
  %.sroa.5.0..sroa_idx6.i.us.i32.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.us.i31.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.0..sroa_idx6.i.us.i32.i.i, ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.i.i12.i.i, i64 10, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i12.i.i)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.us.i.i.i, i64 12
  %.not.us.i33.i.i = icmp eq ptr %36, %1
  br i1 %.not.us.i33.i.i, label %"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_T0_.exit", label %.lr.ph.split.us.i27.i.i, !llvm.loop !162

.lr.ph.split.i15.i.i:                             ; preds = %.lr.ph.i13.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.i18.i.i"
  %.sroa.0.09.i.i.i = phi ptr [ %42, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.i18.i.i" ], [ %15, %.lr.ph.i13.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i12.i.i)
  %.sroa.04.0.copyload.i.i.i.i = load i16, ptr %.sroa.0.09.i.i.i, align 4, !tbaa !100
  %.sroa.5.0..sroa_idx.i.i16.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.i.i12.i.i, ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.0..sroa_idx.i.i16.i.i, i64 10, i1 false), !tbaa.struct !159
  %37 = tail call i16 @llvm.bswap.i16(i16 %.sroa.04.0.copyload.i.i.i.i)
  %.sroa.0.011.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -12
  %.val3.i12.i.i17.i.i = load i16, ptr %.sroa.0.011.i.i.i.i, align 4, !tbaa !104
  %38 = tail call i16 @llvm.bswap.i16(i16 %.val3.i12.i.i17.i.i)
  %39 = icmp ult i16 %37, %38
  br i1 %39, label %.lr.ph.split.i.i22.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.i18.i.i"

.lr.ph.split.i.i22.i.i:                           ; preds = %.lr.ph.split.i15.i.i, %.lr.ph.split.i.i22.i.i
  %.sroa.0.015.i.i23.i.i = phi ptr [ %.sroa.0.0.i.i25.i.i, %.lr.ph.split.i.i22.i.i ], [ %.sroa.0.011.i.i.i.i, %.lr.ph.split.i15.i.i ]
  %.sroa.08.014.i.i24.i.i = phi ptr [ %.sroa.0.015.i.i23.i.i, %.lr.ph.split.i.i22.i.i ], [ %.sroa.0.09.i.i.i, %.lr.ph.split.i15.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.014.i.i24.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.015.i.i23.i.i, i64 12, i1 false), !tbaa.struct !117
  %.sroa.0.0.i.i25.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.i.i23.i.i, i64 -12
  %.val3.i.i.i26.i.i = load i16, ptr %.sroa.0.0.i.i25.i.i, align 4, !tbaa !104
  %40 = tail call i16 @llvm.bswap.i16(i16 %.val3.i.i.i26.i.i)
  %41 = icmp ult i16 %37, %40
  br i1 %41, label %.lr.ph.split.i.i22.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.i18.i.i", !llvm.loop !160

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.i18.i.i": ; preds = %.lr.ph.split.i.i22.i.i, %.lr.ph.split.i15.i.i
  %.sroa.08.0.lcssa.i.i19.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.split.i15.i.i ], [ %.sroa.0.015.i.i23.i.i, %.lr.ph.split.i.i22.i.i ]
  store i16 %.sroa.04.0.copyload.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i19.i.i, align 4, !tbaa !100
  %.sroa.5.0..sroa_idx6.i.i20.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i19.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.0..sroa_idx6.i.i20.i.i, ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.i.i12.i.i, i64 10, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i12.i.i)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i, i64 12
  %.not.i21.i.i = icmp eq ptr %42, %1
  br i1 %.not.i21.i.i, label %"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_T0_.exit", label %.lr.ph.split.i15.i.i, !llvm.loop !162

.preheader.i41.i.i:                               ; preds = %6
  %.sroa.0.020.i42.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not21.i43.i.i = icmp eq ptr %.sroa.0.020.i42.i.i, %1
  br i1 %.not21.i43.i.i, label %"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_T0_.exit", label %.lr.ph.i44.i.i

.lr.ph.i44.i.i:                                   ; preds = %.preheader.i41.i.i
  %.not.i.i.i45.i.i = icmp eq i32 %.fr.i.i40.i.i, 1234
  br i1 %.not.i.i.i45.i.i, label %.lr.ph.split.us.i65.i.i, label %.lr.ph.split.i46.i.i

.lr.ph.split.us.i65.i.i:                          ; preds = %.lr.ph.i44.i.i, %51
  %.sroa.0.023.us.i66.i.i = phi ptr [ %.sroa.0.0.us.i75.i.i, %51 ], [ %.sroa.0.020.i42.i.i, %.lr.ph.i44.i.i ]
  %.pn22.us.i67.i.i = phi ptr [ %.sroa.0.023.us.i66.i.i, %51 ], [ %0, %.lr.ph.i44.i.i ]
  %.val1.i.us.i68.i.i = load i16, ptr %.sroa.0.023.us.i66.i.i, align 4, !tbaa !104
  %.val2.i.us.i69.i.i = load i16, ptr %0, align 4, !tbaa !104
  %43 = icmp ult i16 %.val1.i.us.i68.i.i, %.val2.i.us.i69.i.i
  br i1 %43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.us.i82.i.i, label %44

44:                                               ; preds = %.lr.ph.split.us.i65.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i39.i.i)
  %.sroa.5.0..sroa_idx.i.us.i70.i.i = getelementptr inbounds nuw i8, ptr %.pn22.us.i67.i.i, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.i.i39.i.i, ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.0..sroa_idx.i.us.i70.i.i, i64 10, i1 false), !tbaa.struct !159
  %.val3.i12.i.us.i71.i.i = load i16, ptr %.pn22.us.i67.i.i, align 4, !tbaa !104
  %45 = icmp ult i16 %.val1.i.us.i68.i.i, %.val3.i12.i.us.i71.i.i
  br i1 %45, label %.lr.ph.split.us.i.us.i77.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.us.i72.i.i"

.lr.ph.split.us.i.us.i77.i.i:                     ; preds = %44, %.lr.ph.split.us.i.us.i77.i.i
  %.sroa.0.015.us.i.us.i78.i.i = phi ptr [ %.sroa.0.0.us.i.us.i80.i.i, %.lr.ph.split.us.i.us.i77.i.i ], [ %.pn22.us.i67.i.i, %44 ]
  %.sroa.08.014.us.i.us.i79.i.i = phi ptr [ %.sroa.0.015.us.i.us.i78.i.i, %.lr.ph.split.us.i.us.i77.i.i ], [ %.sroa.0.023.us.i66.i.i, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.014.us.i.us.i79.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.015.us.i.us.i78.i.i, i64 12, i1 false), !tbaa.struct !117
  %.sroa.0.0.us.i.us.i80.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.us.i.us.i78.i.i, i64 -12
  %.val3.i.us.i.us.i81.i.i = load i16, ptr %.sroa.0.0.us.i.us.i80.i.i, align 4, !tbaa !104
  %46 = icmp ult i16 %.val1.i.us.i68.i.i, %.val3.i.us.i.us.i81.i.i
  br i1 %46, label %.lr.ph.split.us.i.us.i77.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.us.i72.i.i", !llvm.loop !160

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.us.i72.i.i": ; preds = %.lr.ph.split.us.i.us.i77.i.i, %44
  %.sroa.08.0.lcssa.i.us.i73.i.i = phi ptr [ %.sroa.0.023.us.i66.i.i, %44 ], [ %.sroa.0.015.us.i.us.i78.i.i, %.lr.ph.split.us.i.us.i77.i.i ]
  store i16 %.val1.i.us.i68.i.i, ptr %.sroa.08.0.lcssa.i.us.i73.i.i, align 4, !tbaa !100
  %.sroa.5.0..sroa_idx6.i.us.i74.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.us.i73.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.0..sroa_idx6.i.us.i74.i.i, ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.i.i39.i.i, i64 10, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i39.i.i)
  br label %51

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.us.i82.i.i: ; preds = %.lr.ph.split.us.i65.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.023.us.i66.i.i, i64 12, i1 false), !tbaa.struct !117
  %47 = getelementptr inbounds nuw i8, ptr %.pn22.us.i67.i.i, i64 24
  %48 = ptrtoint ptr %.sroa.0.023.us.i66.i.i to i64
  %49 = sub i64 %48, %8
  %.neg.i.i.i.i.i.us.i83.i.i = sdiv exact i64 %49, -12
  %50 = getelementptr inbounds [12 x i8], ptr %47, i64 %.neg.i.i.i.i.i.us.i83.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %49, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.us.i82.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.us.i72.i.i"
  %.sroa.0.0.us.i75.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.us.i66.i.i, i64 12
  %.not.us.i76.i.i = icmp eq ptr %.sroa.0.0.us.i75.i.i, %1
  br i1 %.not.us.i76.i.i, label %"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_T0_.exit", label %.lr.ph.split.us.i65.i.i, !llvm.loop !161

.lr.ph.split.i46.i.i:                             ; preds = %.lr.ph.i44.i.i, %64
  %.sroa.0.023.i47.i.i = phi ptr [ %.sroa.0.0.i56.i.i, %64 ], [ %.sroa.0.020.i42.i.i, %.lr.ph.i44.i.i ]
  %.pn22.i48.i.i = phi ptr [ %.sroa.0.023.i47.i.i, %64 ], [ %0, %.lr.ph.i44.i.i ]
  %.val1.i.i49.i.i = load i16, ptr %.sroa.0.023.i47.i.i, align 4, !tbaa !104
  %.val2.i.i50.i.i = load i16, ptr %0, align 4, !tbaa !104
  %52 = tail call i16 @llvm.bswap.i16(i16 %.val1.i.i49.i.i)
  %53 = tail call i16 @llvm.bswap.i16(i16 %.val2.i.i50.i.i)
  %54 = icmp ult i16 %52, %53
  br i1 %54, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i63.i.i, label %59

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i63.i.i: ; preds = %.lr.ph.split.i46.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.023.i47.i.i, i64 12, i1 false), !tbaa.struct !117
  %55 = getelementptr inbounds nuw i8, ptr %.pn22.i48.i.i, i64 24
  %56 = ptrtoint ptr %.sroa.0.023.i47.i.i to i64
  %57 = sub i64 %56, %8
  %.neg.i.i.i.i.i.i64.i.i = sdiv exact i64 %57, -12
  %58 = getelementptr inbounds [12 x i8], ptr %55, i64 %.neg.i.i.i.i.i.i64.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %58, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %57, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

59:                                               ; preds = %.lr.ph.split.i46.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i39.i.i)
  %.sroa.5.0..sroa_idx.i.i51.i.i = getelementptr inbounds nuw i8, ptr %.pn22.i48.i.i, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.i.i39.i.i, ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.0..sroa_idx.i.i51.i.i, i64 10, i1 false), !tbaa.struct !159
  %.val3.i12.i.i52.i.i = load i16, ptr %.pn22.i48.i.i, align 4, !tbaa !104
  %60 = tail call i16 @llvm.bswap.i16(i16 %.val3.i12.i.i52.i.i)
  %61 = icmp ult i16 %52, %60
  br i1 %61, label %.lr.ph.split.i.i58.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.i53.i.i"

.lr.ph.split.i.i58.i.i:                           ; preds = %59, %.lr.ph.split.i.i58.i.i
  %.sroa.0.015.i.i59.i.i = phi ptr [ %.sroa.0.0.i.i61.i.i, %.lr.ph.split.i.i58.i.i ], [ %.pn22.i48.i.i, %59 ]
  %.sroa.08.014.i.i60.i.i = phi ptr [ %.sroa.0.015.i.i59.i.i, %.lr.ph.split.i.i58.i.i ], [ %.sroa.0.023.i47.i.i, %59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.014.i.i60.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.015.i.i59.i.i, i64 12, i1 false), !tbaa.struct !117
  %.sroa.0.0.i.i61.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.i.i59.i.i, i64 -12
  %.val3.i.i.i62.i.i = load i16, ptr %.sroa.0.0.i.i61.i.i, align 4, !tbaa !104
  %62 = tail call i16 @llvm.bswap.i16(i16 %.val3.i.i.i62.i.i)
  %63 = icmp ult i16 %52, %62
  br i1 %63, label %.lr.ph.split.i.i58.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.i53.i.i", !llvm.loop !160

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.i53.i.i": ; preds = %.lr.ph.split.i.i58.i.i, %59
  %.sroa.08.0.lcssa.i.i54.i.i = phi ptr [ %.sroa.0.023.i47.i.i, %59 ], [ %.sroa.0.015.i.i59.i.i, %.lr.ph.split.i.i58.i.i ]
  store i16 %.val1.i.i49.i.i, ptr %.sroa.08.0.lcssa.i.i54.i.i, align 4, !tbaa !100
  %.sroa.5.0..sroa_idx6.i.i55.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i54.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.0..sroa_idx6.i.i55.i.i, ptr noundef nonnull align 2 dereferenceable(10) %.sroa.5.i.i39.i.i, i64 10, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i39.i.i)
  br label %64

64:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.i53.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i63.i.i
  %.sroa.0.0.i56.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i47.i.i, i64 12
  %.not.i57.i.i = icmp eq ptr %.sroa.0.0.i56.i.i, %1
  br i1 %.not.i57.i.i, label %"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_T0_.exit", label %.lr.ph.split.i46.i.i, !llvm.loop !161

"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_T0_.exit": ; preds = %64, %51, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.i18.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_.exit.us.i30.i.i", %3, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_T0_.exit.i.i", %.preheader.i41.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11OpenImageIO6v3_1_015exif_tag_lookupENS0_17basic_string_viewIcSt11char_traitsIcEEERiS5_S5_(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %6 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit, !prof !13

9:                                                ; preds = %4
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T) #35
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit, label %11

11:                                               ; preds = %9
  store ptr @.str.119, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %12, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_03pvt6TagMapC1ENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_4spanIKNS0_7TagInfoELm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, ptr noundef nonnull %5, ptr nonnull @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 104)
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN11OpenImageIO6v3_1_03pvt6TagMapD1Ev, ptr nonnull @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, ptr nonnull @__dso_handle) #35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T) #35
  br label %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T) #35
  resume { ptr, i32 } %16

_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit: ; preds = %4, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %20, ptr %18, align 8, !tbaa !10
  %21 = call noundef ptr @_ZNK11OpenImageIO6v3_1_03pvt6TagMap4findENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEvE1T, ptr noundef nonnull %6)
  %.not = icmp ne ptr %21, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit
  %23 = load i32, ptr %21, align 8, !tbaa !85
  store i32 %23, ptr %1, align 4, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !83
  store i32 %25, ptr %2, align 4, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !84
  store i32 %27, ptr %3, align 4, !tbaa !73
  br label %28

28:                                               ; preds = %_ZN11OpenImageIO6v3_1_03pvt15exif_tagmap_refEv.exit, %22
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS6_SB_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !33
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %14 = load i64, ptr %12, align 8, !tbaa !55
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #34
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  store i16 -1, ptr %6, align 4, !tbaa !33
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i, %1
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_ED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #34
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_ED2Ev.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exit.i.i, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl9robin_mapIiPKN11OpenImageIO6v3_1_07TagInfoESt4hashIiESt8equal_toIiESaISt4pairIiS5_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load i16, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %7 = icmp eq i16 %6, -1
  br i1 %7, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  store i16 -1, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEEEvPT_.exit.i.i.i.i.i, %1
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_ED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESA_EvT_SC_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %15) #34
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_ED2Ev.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESA_EvT_SC_RSaIT0_E.exit.i.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_EC2EmRKSB_RKSD_RKSE_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.167)
          to label %11 unwind label %common.resume

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #36
  unreachable

common.resume:                                    ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #35
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %35, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i

_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i: ; preds = %13
  %14 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %15 = icmp samesign ult i64 %14, 2
  br i1 %15, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit, label %16

16:                                               ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i
  %17 = add i64 %1, -1
  br label %20

18:                                               ; preds = %20
  %19 = add nuw i64 %22, 1
  br label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit

20:                                               ; preds = %20, %16
  %.015.i.i = phi i64 [ 1, %16 ], [ %23, %20 ]
  %.01114.i.i = phi i64 [ %17, %16 ], [ %22, %20 ]
  %21 = lshr i64 %.01114.i.i, %.015.i.i
  %22 = or i64 %21, %.01114.i.i
  %23 = shl nuw nsw i64 %.015.i.i, 1
  %24 = icmp samesign ult i64 %.015.i.i, 32
  br i1 %24, label %20, label %18, !llvm.loop !171

_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i, %18
  %.012.i.i = phi i64 [ %19, %18 ], [ %1, %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i ]
  %25 = add i64 %.012.i.i, -1
  store i64 %25, ptr %0, align 8, !tbaa !72
  %26 = icmp ugt i64 %.012.i.i, 384307168202282325
  br i1 %26, label %.noexc, label %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESaISA_EEC2EmRKSB_.exit.i

.noexc:                                           ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.168) #36
  unreachable

_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESaISA_EEC2EmRKSB_.exit.i: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = mul nuw nsw i64 %.012.i.i, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #33
  store ptr %29, ptr %27, align 8, !tbaa !167
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.012.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !170
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESaISA_EEC2EmRKSB_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESaISA_EEC2EmRKSB_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %.012.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESaISA_EEC2EmRKSB_.exit.i ]
  store i16 -1, ptr %.08.i.i.i.i.i, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 2
  store i8 0, ptr %32, align 2, !tbaa !18
  %33 = add i64 %.057.i.i.i.i.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %46, label %.lr.ph.i.i.i.i.i, !llvm.loop !172

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %37 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %.thread, !prof !13

39:                                               ; preds = %35
  %40 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket) #35
  %.not.i10 = icmp eq i32 %40, 0
  br i1 %.not.i10, label %.thread, label %41

41:                                               ; preds = %39
  store i16 -1, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, align 8, !tbaa !14
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, i64 2), align 2, !tbaa !18
  %42 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket) #35
  br label %.thread

.thread:                                          ; preds = %35, %39, %41
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %36, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %45, align 1, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %56

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %47, align 8, !tbaa !168
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.012.i.i, ptr %49, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %50, align 8, !tbaa !173
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %52, align 1, !tbaa !29
  %53 = load ptr, ptr %47, align 8, !tbaa !174
  %54 = getelementptr inbounds i8, ptr %53, i64 -22
  store i8 1, ptr %54, align 2, !tbaa !18
  %55 = uitofp nneg i64 %.012.i.i to float
  br label %56

56:                                               ; preds = %.thread, %46
  %.017202932 = phi float [ 0.000000e+00, %.thread ], [ %55, %46 ]
  %57 = fcmp ogt float %5, 0.000000e+00
  %58 = select i1 %57, float %5, float 0.000000e+00
  %59 = fcmp olt float %58, 0x3FC3333340000000
  %.sroa.speculated.i = select i1 %59, float %58, float 0x3FC3333340000000
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.speculated.i, ptr %60, align 8, !tbaa !30
  %61 = fcmp ogt float %6, 0x3FC99999A0000000
  %62 = select i1 %61, float %6, float 0x3FC99999A0000000
  %63 = fcmp olt float %62, 0x3FEE666660000000
  %.sroa.speculated.i11 = select i1 %63, float %62, float 0x3FEE666660000000
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.speculated.i11, ptr %64, align 4, !tbaa !31
  %65 = fmul nnan float %.sroa.speculated.i11, %.017202932
  %66 = fptoui float %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %66, ptr %67, align 8, !tbaa !32
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #20 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #35
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !14
  %3 = icmp eq i16 %2, -1
  br i1 %3, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EE5clearEv.exit, label %4

4:                                                ; preds = %1
  store i16 -1, ptr %0, align 8, !tbaa !14
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EE5clearEv.exit

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EE5clearEv.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_EC2EmRKSH_RKSJ_RKSK_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.167)
          to label %11 unwind label %common.resume

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #36
  unreachable

common.resume:                                    ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #35
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %36, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i

_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i: ; preds = %13
  %14 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %15 = icmp samesign ult i64 %14, 2
  br i1 %15, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit, label %16

16:                                               ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i
  %17 = add i64 %1, -1
  br label %20

18:                                               ; preds = %20
  %19 = add nuw i64 %22, 1
  br label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit

20:                                               ; preds = %20, %16
  %.015.i.i = phi i64 [ 1, %16 ], [ %23, %20 ]
  %.01114.i.i = phi i64 [ %17, %16 ], [ %22, %20 ]
  %21 = lshr i64 %.01114.i.i, %.015.i.i
  %22 = or i64 %21, %.01114.i.i
  %23 = shl nuw nsw i64 %.015.i.i, 1
  %24 = icmp samesign ult i64 %.015.i.i, 32
  br i1 %24, label %20, label %18, !llvm.loop !171

_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i, %18
  %.012.i.i = phi i64 [ %19, %18 ], [ %1, %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i ]
  %25 = add i64 %.012.i.i, -1
  store i64 %25, ptr %0, align 8, !tbaa !72
  %26 = icmp ugt i64 %.012.i.i, 192153584101141162
  br i1 %26, label %.noexc, label %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESaISG_EEC2EmRKSH_.exit.i

.noexc:                                           ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.168) #36
  unreachable

_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESaISG_EEC2EmRKSH_.exit.i: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = mul nuw nsw i64 %.012.i.i, 48
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #33
  store ptr %29, ptr %27, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %.012.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !166
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESaISG_EEC2EmRKSH_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESaISG_EEC2EmRKSH_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %.012.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESaISG_EEC2EmRKSH_.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i16 -1, ptr %32, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 6
  store i8 0, ptr %33, align 2, !tbaa !37
  %34 = add i64 %.057.i.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %47, label %.lr.ph.i.i.i.i.i, !llvm.loop !175

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %38 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11 acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.thread, !prof !13

40:                                               ; preds = %36
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11) #35
  %.not.i10 = icmp eq i32 %41, 0
  br i1 %.not.i10, label %.thread, label %42

42:                                               ; preds = %40
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, i64 4), align 4, !tbaa !33
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, i64 6), align 2, !tbaa !37
  %43 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11) #35
  br label %.thread

.thread:                                          ; preds = %36, %40, %42
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, ptr %37, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %45, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %46, align 1, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %57

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %48, align 8, !tbaa !164
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.012.i.i, ptr %50, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %51, align 8, !tbaa !176
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %52, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %53, align 1, !tbaa !46
  %54 = load ptr, ptr %48, align 8, !tbaa !177
  %55 = getelementptr inbounds i8, ptr %54, i64 -42
  store i8 1, ptr %55, align 2, !tbaa !37
  %56 = uitofp nneg i64 %.012.i.i to float
  br label %57

57:                                               ; preds = %.thread, %47
  %.017202932 = phi float [ 0.000000e+00, %.thread ], [ %56, %47 ]
  %58 = fcmp ogt float %5, 0.000000e+00
  %59 = select i1 %58, float %5, float 0.000000e+00
  %60 = fcmp olt float %59, 0x3FC3333340000000
  %.sroa.speculated.i = select i1 %60, float %59, float 0x3FC3333340000000
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.speculated.i, ptr %61, align 8, !tbaa !47
  %62 = fcmp ogt float %6, 0x3FC99999A0000000
  %63 = select i1 %62, float %6, float 0x3FC99999A0000000
  %64 = fcmp olt float %63, 0x3FEE666660000000
  %.sroa.speculated.i11 = select i1 %64, float %63, float 0x3FEE666660000000
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.speculated.i11, ptr %65, align 4, !tbaa !48
  %66 = fmul nnan float %.sroa.speculated.i11, %.017202932
  %67 = fptoui float %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %67, ptr %68, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4, !tbaa !33
  %4 = icmp eq i16 %3, -1
  br i1 %4, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE5clearEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE13destroy_valueEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !55
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #34
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE13destroy_valueEv.exit.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE13destroy_valueEv.exit.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store i16 -1, ptr %2, align 4, !tbaa !33
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE5clearEv.exit

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE5clearEv.exit: ; preds = %1, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE13destroy_valueEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E11insert_implIiJRKSt21piecewise_construct_tSt5tupleIJRKiEESQ_IJEEEEES2_INSL_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = load i32, ptr %1, align 4, !tbaa !73
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %0, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.056 = and i64 %8, %7
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.056
  %12 = load i16, ptr %11, align 8, !tbaa !14
  %.not57 = icmp slt i16 %12, 0
  br i1 %.not57, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %18, %5
  %.034.lcssa = phi i16 [ 0, %5 ], [ %20, %18 ]
  %.0.lcssa = phi i64 [ %.056, %5 ], [ %.0, %18 ]
  %13 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.034.lcssa)
  br i1 %13, label %.lr.ph68, label %._crit_edge

.lr.ph:                                           ; preds = %5, %18
  %14 = phi ptr [ %21, %18 ], [ %11, %5 ]
  %.059 = phi i64 [ %.0, %18 ], [ %.056, %5 ]
  %.03458 = phi i16 [ %20, %18 ], [ 0, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !73
  %17 = icmp eq i32 %16, %6
  br i1 %17, label %.loopexit49, label %18

18:                                               ; preds = %.lr.ph
  %19 = add i64 %.059, 1
  %20 = add i16 %.03458, 1
  %.0 = and i64 %19, %8
  %21 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.0
  %22 = load i16, ptr %21, align 8, !tbaa !14
  %.not = icmp sgt i16 %20, %22
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !178

.loopexit:                                        ; preds = %.lr.ph65, %.lr.ph68
  %.236.lcssa = phi i16 [ 0, %.lr.ph68 ], [ %29, %.lr.ph65 ]
  %.2.lcssa = phi i64 [ %.261, %.lr.ph68 ], [ %.2, %.lr.ph65 ]
  %23 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.236.lcssa)
  br i1 %23, label %.lr.ph68, label %._crit_edge, !llvm.loop !179

.lr.ph68:                                         ; preds = %.preheader, %.loopexit
  %24 = load i64, ptr %0, align 8, !tbaa !72
  %25 = load ptr, ptr %9, align 8, !tbaa !19
  %.261 = and i64 %24, %7
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %.261
  %27 = load i16, ptr %26, align 8, !tbaa !14
  %.not3762 = icmp slt i16 %27, 0
  br i1 %.not3762, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph68, %.lr.ph65
  %.264 = phi i64 [ %.2, %.lr.ph65 ], [ %.261, %.lr.ph68 ]
  %.23663 = phi i16 [ %29, %.lr.ph65 ], [ 0, %.lr.ph68 ]
  %28 = add i64 %.264, 1
  %29 = add i16 %.23663, 1
  %.2 = and i64 %28, %24
  %30 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %.2
  %31 = load i16, ptr %30, align 8, !tbaa !14
  %.not37 = icmp sgt i16 %29, %31
  br i1 %.not37, label %.loopexit, label %.lr.ph65, !llvm.loop !180

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.135.lcssa = phi i16 [ %.034.lcssa, %.preheader ], [ %.236.lcssa, %.loopexit ]
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader ], [ %.2.lcssa, %.loopexit ]
  %32 = load ptr, ptr %9, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %.1.lcssa
  %34 = load i16, ptr %33, align 8, !tbaa !14
  %35 = icmp eq i16 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %3, align 8, !tbaa !57
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 4, !tbaa !73
  store i32 %40, ptr %37, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %41, align 8, !tbaa !78
  store i16 %.135.lcssa, ptr %33, align 8, !tbaa !14
  br label %72

42:                                               ; preds = %._crit_edge
  %43 = load i64, ptr %3, align 8, !tbaa !57
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 4, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !73
  store i32 %45, ptr %46, align 4, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  store ptr null, ptr %48, align 8, !tbaa !62
  store i16 %.135.lcssa, ptr %33, align 8, !tbaa !100
  %50 = load i64, ptr %0, align 8, !tbaa !72
  %.pn17.i.i = add i64 %.1.lcssa, 1
  %.018.i.i = and i64 %50, %.pn17.i.i
  %storemerge19.i.i = add nuw i16 %34, 1
  %51 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %.018.i.i
  %52 = load i16, ptr %51, align 8, !tbaa !14
  %53 = icmp eq i16 %52, -1
  br i1 %53, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKiEESQ_IJEEEEEvmsjDpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %55

55:                                               ; preds = %67, %.lr.ph.i.i
  %.sroa.04.0.i = phi i32 [ %47, %.lr.ph.i.i ], [ %.sroa.04.1.i, %67 ]
  %.sroa.86.0.i = phi ptr [ %49, %.lr.ph.i.i ], [ %.sroa.86.1.i, %67 ]
  %56 = phi i16 [ %52, %.lr.ph.i.i ], [ %69, %67 ]
  %57 = phi ptr [ %51, %.lr.ph.i.i ], [ %68, %67 ]
  %storemerge21.i.i = phi i16 [ %storemerge19.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %67 ]
  %.020.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ %.0.i.i, %67 ]
  %58 = icmp sgt i16 %storemerge21.i.i, %56
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = icmp sgt i16 %storemerge21.i.i, 8192
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  store i8 1, ptr %54, align 8, !tbaa !28
  br label %62

62:                                               ; preds = %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !73
  store i32 %.sroa.04.0.i, ptr %63, align 4, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  store ptr %.sroa.86.0.i, ptr %65, align 8, !tbaa !62
  store i16 %storemerge21.i.i, ptr %57, align 8, !tbaa !100
  br label %67

67:                                               ; preds = %62, %55
  %.sroa.04.1.i = phi i32 [ %64, %62 ], [ %.sroa.04.0.i, %55 ]
  %.sroa.86.1.i = phi ptr [ %66, %62 ], [ %.sroa.86.0.i, %55 ]
  %.1.i.i = phi i16 [ %56, %62 ], [ %storemerge21.i.i, %55 ]
  %.pn.i.i = add i64 %.020.i.i, 1
  %.0.i.i = and i64 %.pn.i.i, %50
  %storemerge.i.i = add i16 %.1.i.i, 1
  %68 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %.0.i.i
  %69 = load i16, ptr %68, align 8, !tbaa !14
  %70 = icmp eq i16 %69, -1
  br i1 %70, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKiEESQ_IJEEEEEvmsjDpOT_.exit, label %55, !llvm.loop !182

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKiEESQ_IJEEEEEvmsjDpOT_.exit: ; preds = %67, %42
  %.sroa.04.2.i = phi i32 [ %47, %42 ], [ %.sroa.04.1.i, %67 ]
  %.sroa.86.2.i = phi ptr [ %49, %42 ], [ %.sroa.86.1.i, %67 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge19.i.i, %42 ], [ %storemerge.i.i, %67 ]
  %.lcssa.i.i = phi ptr [ %51, %42 ], [ %68, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 8
  store i32 %.sroa.04.2.i, ptr %71, align 8
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 16
  store ptr %.sroa.86.2.i, ptr %.sroa.86.0..sroa_idx.i, align 8
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 8, !tbaa !14
  %.pre = load ptr, ptr %9, align 8, !tbaa !19
  br label %72

72:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKiEESQ_IJEEEEEvmsjDpOT_.exit, %36
  %73 = phi ptr [ %.pre, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKiEESQ_IJEEEEEvmsjDpOT_.exit ], [ %32, %36 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !173
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !173
  %77 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %.1.lcssa
  br label %.loopexit49

.loopexit49:                                      ; preds = %.lr.ph, %72
  %.pn47 = phi ptr [ %77, %72 ], [ %14, %.lr.ph ]
  %.pn45 = phi i8 [ 1, %72 ], [ 0, %.lr.ph ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn47, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn45, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !28, !range !126, !noundef !127
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp sgt i16 %1, 8192
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %.not = icmp ult i64 %9, %11
  br i1 %.not, label %23, label %12

12:                                               ; preds = %7, %2
  %13 = load i64, ptr %0, align 8, !tbaa !72
  %14 = add i64 %13, -4611686018427387904
  %15 = icmp ult i64 %14, -4611686018427387905
  br i1 %15, label %16, label %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.167)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #36
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #35
  resume { ptr, i32 } %20

_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %12
  %21 = shl nsw i64 %13, 1
  %22 = add i64 %21, 2
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %22)
  store i8 0, ptr %3, align 8, !tbaa !28
  br label %50

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %25 = load i8, ptr %24, align 1, !tbaa !29, !range !126, !noundef !127
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  store i8 0, ptr %24, align 1, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load float, ptr %28, align 8, !tbaa !30
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !77
  %34 = icmp eq i64 %33, 0
  %35 = uitofp i64 %9 to float
  %36 = uitofp i64 %33 to float
  %37 = fdiv float %35, %36
  %.0.i = select i1 %34, float 0.000000e+00, float %37
  %38 = fcmp olt float %.0.i, %29
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = add nuw i64 %9, 1
  %41 = uitofp i64 %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = load float, ptr %42, align 4, !tbaa !31
  %44 = fdiv float %41, %43
  %45 = tail call noundef float @llvm.ceil.f32(float %44)
  %46 = fptoui float %45 to i64
  %47 = fdiv float %35, %43
  %48 = tail call noundef float @llvm.ceil.f32(float %47)
  %49 = fptoui float %48 to i64
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %49)
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %.sroa.speculated.i.i)
  br label %50

50:                                               ; preds = %23, %31, %27, %39, %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit
  %.0 = phi i1 [ true, %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit ], [ true, %39 ], [ false, %27 ], [ false, %31 ], [ false, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash", align 8
  %4 = alloca %"class.std::allocator.50", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load float, ptr %7, align 4, !tbaa !31
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_EC2EmRKSB_RKSD_RKSE_ff(ptr noundef nonnull align 8 dereferenceable(74) %3, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %6, float noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %.not18 = icmp eq ptr %11, %13
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %62

._crit_edge.loopexit:                             ; preds = %88
  %.pre = load ptr, ptr %10, align 8, !tbaa !167
  %.pre20 = load ptr, ptr %12, align 8, !tbaa !168
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %15 = phi ptr [ %.pre20, %._crit_edge.loopexit ], [ %13, %2 ]
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !tbaa !52
  %20 = load i64, ptr %0, align 8, !tbaa !52
  store i64 %20, ptr %3, align 8, !tbaa !52
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !168
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !170
  store ptr %16, ptr %21, align 8, !tbaa !167
  store ptr %15, ptr %23, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !170
  store ptr %28, ptr %25, align 8, !tbaa !170
  store ptr %22, ptr %10, align 8, !tbaa !167
  store ptr %24, ptr %12, align 8, !tbaa !168
  store ptr %26, ptr %27, align 8, !tbaa !170
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %29, align 8, !tbaa !174
  %32 = load ptr, ptr %30, align 8, !tbaa !174
  store ptr %32, ptr %29, align 8, !tbaa !174
  store ptr %31, ptr %30, align 8, !tbaa !174
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %9, align 8, !tbaa !52
  %35 = load i64, ptr %33, align 8, !tbaa !52
  store i64 %35, ptr %9, align 8, !tbaa !52
  store i64 %34, ptr %33, align 8, !tbaa !52
  store i64 %18, ptr %19, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %36, align 8, !tbaa !52
  %39 = load i64, ptr %37, align 8, !tbaa !52
  store i64 %39, ptr %36, align 8, !tbaa !52
  store i64 %38, ptr %37, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = load float, ptr %40, align 8, !tbaa !146
  %42 = load float, ptr %5, align 8, !tbaa !146
  store float %42, ptr %40, align 8, !tbaa !146
  store float %41, ptr %5, align 8, !tbaa !146
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %44 = load float, ptr %43, align 4, !tbaa !146
  %45 = load float, ptr %7, align 4, !tbaa !146
  store float %45, ptr %43, align 4, !tbaa !146
  store float %44, ptr %7, align 4, !tbaa !146
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i8, ptr %46, align 8, !tbaa !183, !range !126, !noundef !127
  %49 = load i8, ptr %47, align 8, !tbaa !183, !range !126, !noundef !127
  store i8 %49, ptr %46, align 8, !tbaa !183
  store i8 %48, ptr %47, align 8, !tbaa !183
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %52 = load i8, ptr %50, align 1, !tbaa !183, !range !126, !noundef !127
  %53 = load i8, ptr %51, align 1, !tbaa !183, !range !126, !noundef !127
  store i8 %53, ptr %50, align 1, !tbaa !183
  store i8 %52, ptr %51, align 1, !tbaa !183
  %.not4.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEEEvPT_.exit.i.i.i.i.i ], [ %16, %._crit_edge ]
  %54 = load i16, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %55 = icmp eq i16 %54, -1
  br i1 %55, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEEEvPT_.exit.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  store i16 -1, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEEEvPT_.exit.i.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %57, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEEEvPT_.exit.i.i.i.i.i, %._crit_edge
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_ED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESA_EvT_SC_RSaIT0_E.exit.i.i
  %59 = ptrtoint ptr %28 to i64
  %60 = ptrtoint ptr %16 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %61) #34
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_ED2Ev.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESA_EvT_SC_RSaIT0_E.exit.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

62:                                               ; preds = %.lr.ph, %88
  %.sroa.015.019 = phi ptr [ %11, %.lr.ph ], [ %89, %88 ]
  %63 = load i16, ptr %.sroa.015.019, align 8, !tbaa !14
  %64 = icmp eq i16 %63, -1
  br i1 %64, label %88, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !73
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %3, align 8, !tbaa !72
  %70 = load ptr, ptr %14, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 16
  br label %72

72:                                               ; preds = %85, %65
  %.011.i = phi i16 [ 0, %65 ], [ %86, %85 ]
  %.pn = phi i64 [ %68, %65 ], [ %87, %85 ]
  %.0.i = and i64 %.pn, %69
  %73 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %.0.i
  %74 = load i16, ptr %73, align 8, !tbaa !14
  %75 = icmp sgt i16 %.011.i, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = icmp eq i16 %74, -1
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br i1 %77, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOS8_.exit, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %66, align 4, !tbaa !73
  %81 = load i32, ptr %78, align 4, !tbaa !73
  store i32 %81, ptr %66, align 4, !tbaa !73
  store i32 %80, ptr %78, align 4, !tbaa !73
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %83 = load ptr, ptr %71, align 8, !tbaa !62
  %84 = load ptr, ptr %82, align 8, !tbaa !62
  store ptr %84, ptr %71, align 8, !tbaa !62
  store ptr %83, ptr %82, align 8, !tbaa !62
  store i16 %.011.i, ptr %73, align 8, !tbaa !100
  br label %85

85:                                               ; preds = %79, %72
  %.1.i = phi i16 [ %74, %79 ], [ %.011.i, %72 ]
  %86 = add i16 %.1.i, 1
  %87 = add i64 %.0.i, 1
  br label %72, !llvm.loop !184

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOS8_.exit: ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  store i16 %.011.i, ptr %73, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_E22insert_value_on_rehashEmsjOS8_.exit, %62
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 24
  %.not = icmp eq ptr %89, %13
  br i1 %.not, label %._crit_edge.loopexit, label %62
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #22

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E11insert_implIS8_JRKSt21piecewise_construct_tSt5tupleIJRKS8_EESW_IJEEEEES2_INSR_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.18", align 8
  %8 = alloca i64, align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !56
  %12 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %9, i64 noundef %11, i64 noundef 3339675911)
          to label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS8_EEmRKT_.exit unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #37
  unreachable

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS8_EEmRKT_.exit: ; preds = %5
  %16 = load i64, ptr %0, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %.057 = and i64 %12, %16
  %19 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.057
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4, !tbaa !33
  %.not58 = icmp slt i16 %21, 0
  br i1 %.not58, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS8_EEmRKT_.exit
  %22 = load i64, ptr %10, align 8, !tbaa !56
  %23 = load ptr, ptr %1, align 8
  %24 = icmp eq i64 %22, 0
  br label %26

.preheader:                                       ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread46, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS8_EEmRKT_.exit
  %.034.lcssa = phi i16 [ 0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS8_EEmRKT_.exit ], [ %36, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread46 ]
  %.0.lcssa = phi i64 [ %.057, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS8_EEmRKT_.exit ], [ %.0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread46 ]
  %25 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.034.lcssa)
  br i1 %25, label %.lr.ph69, label %._crit_edge

26:                                               ; preds = %.lr.ph, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread46
  %27 = phi ptr [ %19, %.lr.ph ], [ %37, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread46 ]
  %.060 = phi i64 [ %.057, %.lr.ph ], [ %.0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread46 ]
  %.03459 = phi i16 [ 0, %.lr.ph ], [ %36, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread46 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %32, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread46

32:                                               ; preds = %26
  br i1 %24, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit: ; preds = %32
  %33 = load ptr, ptr %28, align 8, !tbaa !53
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %33, ptr %23, i64 %22)
  %34 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %34, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread46

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread46: ; preds = %26, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit
  %35 = add i64 %.060, 1
  %36 = add i16 %.03459, 1
  %.0 = and i64 %35, %16
  %37 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.0
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i16, ptr %38, align 4, !tbaa !33
  %.not = icmp sgt i16 %36, %39
  br i1 %.not, label %.preheader, label %26, !llvm.loop !185

.loopexit:                                        ; preds = %.lr.ph66, %.lr.ph69
  %.236.lcssa = phi i16 [ 0, %.lr.ph69 ], [ %47, %.lr.ph66 ]
  %.2.lcssa = phi i64 [ %.262, %.lr.ph69 ], [ %.2, %.lr.ph66 ]
  %40 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.236.lcssa)
  br i1 %40, label %.lr.ph69, label %._crit_edge, !llvm.loop !186

.lr.ph69:                                         ; preds = %.preheader, %.loopexit
  %41 = load i64, ptr %0, align 8, !tbaa !72
  %42 = load ptr, ptr %17, align 8, !tbaa !38
  %.262 = and i64 %12, %41
  %43 = getelementptr inbounds nuw [48 x i8], ptr %42, i64 %.262
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i16, ptr %44, align 4, !tbaa !33
  %.not3763 = icmp slt i16 %45, 0
  br i1 %.not3763, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph69, %.lr.ph66
  %.265 = phi i64 [ %.2, %.lr.ph66 ], [ %.262, %.lr.ph69 ]
  %.23664 = phi i16 [ %47, %.lr.ph66 ], [ 0, %.lr.ph69 ]
  %46 = add i64 %.265, 1
  %47 = add i16 %.23664, 1
  %.2 = and i64 %46, %41
  %48 = getelementptr inbounds nuw [48 x i8], ptr %42, i64 %.2
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i16, ptr %49, align 4, !tbaa !33
  %.not37 = icmp sgt i16 %47, %50
  br i1 %.not37, label %.loopexit, label %.lr.ph66, !llvm.loop !187

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.135.lcssa = phi i16 [ %.034.lcssa, %.preheader ], [ %.236.lcssa, %.loopexit ]
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader ], [ %.2.lcssa, %.loopexit ]
  %51 = load ptr, ptr %17, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw [48 x i8], ptr %51, i64 %.1.lcssa
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i16, ptr %53, align 4, !tbaa !33
  %55 = icmp eq i16 %54, -1
  %56 = trunc i64 %12 to i32
  br i1 %55, label %57, label %77

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load i64, ptr %3, align 8, !tbaa !67
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %61, ptr %58, align 8, !tbaa !50
  %62 = load ptr, ptr %60, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %64, ptr %8, align 8, !tbaa !52
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %57
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %66, ptr %58, align 8, !tbaa !53
  %67 = load i64, ptr %8, align 8, !tbaa !52
  store i64 %67, ptr %61, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %57
  %68 = phi ptr [ %66, %.noexc.i.i.i.i ], [ %61, %57 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJRKS8_EESK_IJEEEEEvsjDpOT_.exit
  ]

69:                                               ; preds = %._crit_edge.i.i.i.i.i
  %70 = load i8, ptr %62, align 1, !tbaa !55
  store i8 %70, ptr %68, align 1, !tbaa !55
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJRKS8_EESK_IJEEEEEvsjDpOT_.exit

71:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %62, i64 %64, i1 false)
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJRKS8_EESK_IJEEEEEvsjDpOT_.exit

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJRKS8_EESK_IJEEEEEvsjDpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %69, %71
  %72 = load i64, ptr %8, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %72, ptr %73, align 8, !tbaa !56
  %74 = load ptr, ptr %58, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr null, ptr %76, align 8, !tbaa !81
  store i32 %56, ptr %52, align 8, !tbaa !188
  store i16 %.135.lcssa, ptr %53, align 4, !tbaa !33
  br label %100

77:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = load i64, ptr %3, align 8, !tbaa !67
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %80, ptr %7, align 8, !tbaa !50
  %81 = load ptr, ptr %79, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %83, ptr %6, align 8, !tbaa !52
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %.noexc.i.i.i.i40, label %._crit_edge.i.i.i.i.i39

.noexc.i.i.i.i40:                                 ; preds = %77
  %85 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %85, ptr %7, align 8, !tbaa !53
  %86 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %86, ptr %80, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i.i39

._crit_edge.i.i.i.i.i39:                          ; preds = %.noexc.i.i.i.i40, %77
  %87 = phi ptr [ %85, %.noexc.i.i.i.i40 ], [ %80, %77 ]
  switch i64 %83, label %90 [
    i64 1, label %88
    i64 0, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEEC2IJRKS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE.exit.i
  ]

88:                                               ; preds = %._crit_edge.i.i.i.i.i39
  %89 = load i8, ptr %81, align 1, !tbaa !55
  store i8 %89, ptr %87, align 1, !tbaa !55
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEEC2IJRKS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE.exit.i

90:                                               ; preds = %._crit_edge.i.i.i.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %81, i64 %83, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEEC2IJRKS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEEC2IJRKS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE.exit.i: ; preds = %90, %88, %._crit_edge.i.i.i.i.i39
  %91 = load i64, ptr %6, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !56
  %93 = load ptr, ptr %7, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %95, align 8, !tbaa !81
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E17insert_value_implEmsjRSE_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %.1.lcssa, i16 noundef signext %.135.lcssa, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %96 = load ptr, ptr %7, align 8, !tbaa !53
  %97 = icmp eq ptr %96, %80
  br i1 %97, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS8_EESW_IJEEEEEvmsjDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEEC2IJRKS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE.exit.i
  %98 = load i64, ptr %80, align 8, !tbaa !55
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #34
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS8_EESW_IJEEEEEvmsjDpOT_.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS8_EESW_IJEEEEEvmsjDpOT_.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEEC2IJRKS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

100:                                              ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS8_EESW_IJEEEEEvmsjDpOT_.exit, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJRKS8_EESK_IJEEEEEvsjDpOT_.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load i64, ptr %101, align 8, !tbaa !176
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8, !tbaa !176
  %104 = load ptr, ptr %17, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw [48 x i8], ptr %104, i64 %.1.lcssa
  br label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread: ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit, %32, %100
  %.pn50 = phi ptr [ %105, %100 ], [ %27, %32 ], [ %27, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit ]
  %.pn48 = phi i8 [ 1, %100 ], [ 0, %32 ], [ 0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn50, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn48, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !45, !range !126, !noundef !127
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp sgt i16 %1, 8192
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %.not = icmp ult i64 %9, %11
  br i1 %.not, label %23, label %12

12:                                               ; preds = %7, %2
  %13 = load i64, ptr %0, align 8, !tbaa !72
  %14 = add i64 %13, -4611686018427387904
  %15 = icmp ult i64 %14, -4611686018427387905
  br i1 %15, label %16, label %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.167)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #36
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #35
  resume { ptr, i32 } %20

_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %12
  %21 = shl nsw i64 %13, 1
  %22 = add i64 %21, 2
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %22)
  store i8 0, ptr %3, align 8, !tbaa !45
  br label %50

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %25 = load i8, ptr %24, align 1, !tbaa !46, !range !126, !noundef !127
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  store i8 0, ptr %24, align 1, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load float, ptr %28, align 8, !tbaa !47
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !80
  %34 = icmp eq i64 %33, 0
  %35 = uitofp i64 %9 to float
  %36 = uitofp i64 %33 to float
  %37 = fdiv float %35, %36
  %.0.i = select i1 %34, float 0.000000e+00, float %37
  %38 = fcmp olt float %.0.i, %29
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = add nuw i64 %9, 1
  %41 = uitofp i64 %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = load float, ptr %42, align 4, !tbaa !48
  %44 = fdiv float %41, %43
  %45 = tail call noundef float @llvm.ceil.f32(float %44)
  %46 = fptoui float %45 to i64
  %47 = fdiv float %35, %43
  %48 = tail call noundef float @llvm.ceil.f32(float %47)
  %49 = fptoui float %48 to i64
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %49)
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %.sroa.speculated.i.i)
  br label %50

50:                                               ; preds = %23, %31, %27, %39, %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit
  %.0 = phi i1 [ true, %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit ], [ true, %39 ], [ false, %27 ], [ false, %31 ], [ false, %23 ]
  ret i1 %.0
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash.3", align 8
  %4 = alloca %"class.std::allocator.55", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load float, ptr %7, align 4, !tbaa !48
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_EC2EmRKSH_RKSJ_RKSK_ff(ptr noundef nonnull align 8 dereferenceable(74) %3, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %6, float noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = icmp ult i64 %10, 4294967297
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %.not19 = icmp eq ptr %13, %15
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %73

._crit_edge.loopexit:                             ; preds = %133
  %.pre22 = load ptr, ptr %12, align 8, !tbaa !163
  %.pre23 = load ptr, ptr %14, align 8, !tbaa !164
  %.pre24 = load i64, ptr %9, align 8, !tbaa !52
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %17 = phi i64 [ %.pre24, %._crit_edge.loopexit ], [ %10, %2 ]
  %18 = phi ptr [ %.pre23, %._crit_edge.loopexit ], [ %15, %2 ]
  %19 = phi ptr [ %.pre22, %._crit_edge.loopexit ], [ %13, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !176
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !tbaa !52
  %23 = load i64, ptr %0, align 8, !tbaa !52
  store i64 %23, ptr %3, align 8, !tbaa !52
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !166
  store ptr %19, ptr %24, align 8, !tbaa !163
  store ptr %18, ptr %26, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !166
  store ptr %31, ptr %28, align 8, !tbaa !166
  store ptr %25, ptr %12, align 8, !tbaa !163
  store ptr %27, ptr %14, align 8, !tbaa !164
  store ptr %29, ptr %30, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %32, align 8, !tbaa !177
  %35 = load ptr, ptr %33, align 8, !tbaa !177
  store ptr %35, ptr %32, align 8, !tbaa !177
  store ptr %34, ptr %33, align 8, !tbaa !177
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !52
  store i64 %37, ptr %9, align 8, !tbaa !52
  store i64 %17, ptr %36, align 8, !tbaa !52
  store i64 %21, ptr %22, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i64, ptr %38, align 8, !tbaa !52
  %41 = load i64, ptr %39, align 8, !tbaa !52
  store i64 %41, ptr %38, align 8, !tbaa !52
  store i64 %40, ptr %39, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %43 = load float, ptr %42, align 8, !tbaa !146
  %44 = load float, ptr %5, align 8, !tbaa !146
  store float %44, ptr %42, align 8, !tbaa !146
  store float %43, ptr %5, align 8, !tbaa !146
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %46 = load float, ptr %45, align 4, !tbaa !146
  %47 = load float, ptr %7, align 4, !tbaa !146
  store float %47, ptr %45, align 4, !tbaa !146
  store float %46, ptr %7, align 4, !tbaa !146
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load i8, ptr %48, align 8, !tbaa !183, !range !126, !noundef !127
  %51 = load i8, ptr %49, align 8, !tbaa !183, !range !126, !noundef !127
  store i8 %51, ptr %48, align 8, !tbaa !183
  store i8 %50, ptr %49, align 8, !tbaa !183
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %54 = load i8, ptr %52, align 1, !tbaa !183, !range !126, !noundef !127
  %55 = load i8, ptr %53, align 1, !tbaa !183, !range !126, !noundef !127
  store i8 %55, ptr %52, align 1, !tbaa !183
  store i8 %54, ptr %53, align 1, !tbaa !183
  %.not4.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEEEvPT_.exit.i.i.i.i.i ], [ %19, %._crit_edge ]
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %57 = load i16, ptr %56, align 4, !tbaa !33
  %58 = icmp eq i16 %57, -1
  br i1 %58, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEEEvPT_.exit.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %59
  %64 = load i64, ptr %62, align 8, !tbaa !55
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #34
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  store i16 -1, ptr %56, align 4, !tbaa !33
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %66, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %67 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i ], [ %19, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_ED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exit.i.i
  %69 = load ptr, ptr %28, align 8, !tbaa !166
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #34
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_ED2Ev.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exit.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

73:                                               ; preds = %.lr.ph, %133
  %.sroa.015.020 = phi ptr [ %13, %.lr.ph ], [ %134, %133 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 4
  %75 = load i16, ptr %74, align 4, !tbaa !33
  %76 = icmp eq i16 %75, -1
  br i1 %76, label %133, label %77

77:                                               ; preds = %73
  br i1 %11, label %78, label %81

78:                                               ; preds = %77
  %79 = load i32, ptr %.sroa.015.020, align 4, !tbaa !188
  %80 = zext i32 %79 to i64
  br label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS8_EEmRKT_.exit

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !56
  %86 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %83, i64 noundef %85, i64 noundef 3339675911)
          to label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS8_EEmRKT_.exit unwind label %87

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #37
  unreachable

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS8_EEmRKT_.exit: ; preds = %81, %78
  %90 = phi i64 [ %80, %78 ], [ %86, %81 ]
  %91 = load i64, ptr %3, align 8, !tbaa !72
  %92 = and i64 %91, %90
  %93 = trunc i64 %90 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 40
  br label %96

96:                                               ; preds = %123, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS8_EEmRKT_.exit
  %97 = phi i64 [ %91, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS8_EEmRKT_.exit ], [ %124, %123 ]
  %.013.i = phi i16 [ 0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS8_EEmRKT_.exit ], [ %125, %123 ]
  %.012.i = phi i32 [ %93, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS8_EEmRKT_.exit ], [ %.1.i, %123 ]
  %.0.i = phi i64 [ %92, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS8_EEmRKT_.exit ], [ %127, %123 ]
  %98 = load ptr, ptr %16, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw [48 x i8], ptr %98, i64 %.0.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i16, ptr %100, align 4, !tbaa !33
  %102 = icmp sgt i16 %.013.i, %101
  br i1 %102, label %103, label %123

103:                                              ; preds = %96
  %104 = icmp eq i16 %101, -1
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  br i1 %104, label %106, label %117

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %107, ptr %105, align 8, !tbaa !50
  %108 = load ptr, ptr %94, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 24
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !56
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E22insert_value_on_rehashEmsjOSE_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %106
  store ptr %108, ptr %105, align 8, !tbaa !53
  %116 = load i64, ptr %109, align 8, !tbaa !55
  store i64 %116, ptr %107, align 8, !tbaa !55
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E22insert_value_on_rehashEmsjOSE_.exit

117:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %105) #35
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %119 = load ptr, ptr %95, align 8, !tbaa !62
  %120 = load ptr, ptr %118, align 8, !tbaa !62
  store ptr %120, ptr %95, align 8, !tbaa !62
  store ptr %119, ptr %118, align 8, !tbaa !62
  %121 = load i16, ptr %100, align 4, !tbaa !100
  store i16 %.013.i, ptr %100, align 4, !tbaa !100
  %122 = load i32, ptr %99, align 8, !tbaa !188
  store i32 %.012.i, ptr %99, align 8, !tbaa !188
  %.pre = load i64, ptr %3, align 8, !tbaa !72
  br label %123

123:                                              ; preds = %117, %96
  %124 = phi i64 [ %.pre, %117 ], [ %97, %96 ]
  %.114.i = phi i16 [ %121, %117 ], [ %.013.i, %96 ]
  %.1.i = phi i32 [ %122, %117 ], [ %.012.i, %96 ]
  %125 = add i16 %.114.i, 1
  %126 = add i64 %.0.i, 1
  %127 = and i64 %124, %126
  br label %96, !llvm.loop !189

_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E22insert_value_on_rehashEmsjOSE_.exit: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %129, ptr %130, align 8, !tbaa !56
  store ptr %109, ptr %94, align 8, !tbaa !53
  store i64 0, ptr %128, align 8, !tbaa !56
  store i8 0, ptr %109, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %132 = load ptr, ptr %95, align 8, !tbaa !81
  store ptr %132, ptr %131, align 8, !tbaa !81
  store i32 %.012.i, ptr %99, align 8, !tbaa !188
  store i16 %.013.i, ptr %100, align 4, !tbaa !33
  br label %133

133:                                              ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E22insert_value_on_rehashEmsjOSE_.exit, %73
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 48
  %.not = icmp eq ptr %134, %15
  br i1 %.not, label %._crit_edge.loopexit, label %73
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E17insert_value_implEmsjRSE_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %9) #35
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %10, align 8, !tbaa !62
  %13 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %13, ptr %10, align 8, !tbaa !62
  store ptr %12, ptr %11, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i16, ptr %14, align 4, !tbaa !100
  store i16 %2, ptr %14, align 4, !tbaa !100
  %16 = load i32, ptr %8, align 8, !tbaa !188
  store i32 %3, ptr %8, align 8, !tbaa !188
  %17 = add i64 %1, 1
  %18 = load i64, ptr %0, align 8, !tbaa !72
  %19 = and i64 %18, %17
  %storemerge22 = add i16 %15, 1
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i16, ptr %22, align 4, !tbaa !33
  %24 = icmp eq i16 %23, -1
  br i1 %24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %26

26:                                               ; preds = %.lr.ph, %43
  %27 = phi ptr [ %20, %.lr.ph ], [ %44, %43 ]
  %28 = phi i64 [ %18, %.lr.ph ], [ %45, %43 ]
  %29 = phi i16 [ %23, %.lr.ph ], [ %50, %43 ]
  %30 = phi ptr [ %22, %.lr.ph ], [ %49, %43 ]
  %31 = phi ptr [ %21, %.lr.ph ], [ %48, %43 ]
  %storemerge25 = phi i16 [ %storemerge22, %.lr.ph ], [ %storemerge, %43 ]
  %.024 = phi i64 [ %19, %.lr.ph ], [ %47, %43 ]
  %.01823 = phi i32 [ %16, %.lr.ph ], [ %.1, %43 ]
  %32 = icmp sgt i16 %storemerge25, %29
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = icmp sgt i16 %storemerge25, 8192
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i8 1, ptr %25, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %37) #35
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %39 = load ptr, ptr %10, align 8, !tbaa !62
  %40 = load ptr, ptr %38, align 8, !tbaa !62
  store ptr %40, ptr %10, align 8, !tbaa !62
  store ptr %39, ptr %38, align 8, !tbaa !62
  %41 = load i16, ptr %30, align 2, !tbaa !100
  store i16 %storemerge25, ptr %30, align 2, !tbaa !100
  %42 = load i32, ptr %31, align 8, !tbaa !188
  store i32 %.01823, ptr %31, align 8, !tbaa !188
  %.pre = load i64, ptr %0, align 8, !tbaa !72
  %.pre32 = load ptr, ptr %6, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %36, %26
  %44 = phi ptr [ %.pre32, %36 ], [ %27, %26 ]
  %45 = phi i64 [ %.pre, %36 ], [ %28, %26 ]
  %.120 = phi i16 [ %41, %36 ], [ %storemerge25, %26 ]
  %.1 = phi i32 [ %42, %36 ], [ %.01823, %26 ]
  %46 = add i64 %.024, 1
  %47 = and i64 %45, %46
  %storemerge = add i16 %.120, 1
  %48 = getelementptr inbounds nuw [48 x i8], ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i16, ptr %49, align 4, !tbaa !33
  %51 = icmp eq i16 %50, -1
  br i1 %51, label %._crit_edge, label %26, !llvm.loop !190

._crit_edge:                                      ; preds = %43, %5
  %.018.lcssa = phi i32 [ %16, %5 ], [ %.1, %43 ]
  %storemerge.lcssa = phi i16 [ %storemerge22, %5 ], [ %storemerge, %43 ]
  %.lcssa21 = phi ptr [ %21, %5 ], [ %48, %43 ]
  %.lcssa = phi ptr [ %22, %5 ], [ %49, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %.lcssa21, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.lcssa21, i64 24
  store ptr %53, ptr %52, align 8, !tbaa !50
  %54 = load ptr, ptr %4, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !56
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false)
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE25set_value_of_empty_bucketIJSE_EEEvsjDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  store ptr %54, ptr %52, align 8, !tbaa !53
  %62 = load i64, ptr %55, align 8, !tbaa !55
  store i64 %62, ptr %53, align 8, !tbaa !55
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE25set_value_of_empty_bucketIJSE_EEEvsjDpOT_.exit

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE25set_value_of_empty_bucketIJSE_EEEvsjDpOT_.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %.lcssa21, i64 16
  store i64 %64, ptr %65, align 8, !tbaa !56
  store ptr %55, ptr %4, align 8, !tbaa !53
  store i64 0, ptr %63, align 8, !tbaa !56
  store i8 0, ptr %55, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %.lcssa21, i64 40
  %67 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %67, ptr %66, align 8, !tbaa !81
  store i32 %.018.lcssa, ptr %.lcssa21, align 8, !tbaa !188
  store i16 %storemerge.lcssa, ptr %.lcssa, align 4, !tbaa !33
  ret void
}

declare void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setImSt4lessImESaImEE6insertEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i.i = load ptr, ptr %3, align 8, !tbaa !101
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  %.pre.i.pre.pre.i = load i64, ptr %1, align 8, !tbaa !52
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = icmp ult i64 %.pre.i.pre.pre.i, %6
  %.in.v.i.i = select i1 %7, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !103

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %7, label %._crit_edge.thread.i.i, label %13

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %2
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = icmp eq ptr %.019.lcssa29.i.i, %9
  br i1 %10, label %select.unfold.i, label %11

11:                                               ; preds = %._crit_edge.thread.i.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  br label %13

13:                                               ; preds = %11, %._crit_edge.i.i
  %14 = phi i64 [ %.pre.i, %11 ], [ %6, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %11 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %12, %11 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %15 = icmp ult i64 %14, %.pre.i.pre.pre.i
  br i1 %15, label %select.unfold.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueImEESt4pairISt17_Rb_tree_iteratorImEbEOT_.exit

select.unfold.i:                                  ; preds = %13, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa28.i.i, %13 ]
  %16 = icmp eq ptr %.sroa.4.0.i.ph.i, %4
  br i1 %16, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i, label %17

17:                                               ; preds = %select.unfold.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = icmp ult i64 %.pre.i.pre.pre.i, %19
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i: ; preds = %17, %select.unfold.i
  %21 = phi i1 [ %20, %17 ], [ true, %select.unfold.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %.pre.i.pre.pre.i, ptr %23, align 8, !tbaa !52
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !98
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !98
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueImEESt4pairISt17_Rb_tree_iteratorImEbEOT_.exit

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueImEESt4pairISt17_Rb_tree_iteratorImEbEOT_.exit: ; preds = %13, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i
  %.sroa.010.0.i = phi ptr [ %22, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i ], [ %.sroa.05.0.i.i, %13 ]
  %.sroa.3.0.i = phi i8 [ 1, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i ], [ 0, %13 ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.sroa.3.0.i, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

declare noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_014ParamValueList8containsENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11OpenImageIO6v3_1_0L21add_exif_item_to_specERNS0_9ImageSpecEPKcPK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEEbi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull %2, ptr %3, i64 %4, i1 noundef zeroext %5, i32 noundef %6) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %14 = alloca float, align 4
  %15 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %16 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %17 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %18 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %19 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %20 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %21 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %25 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !88
  %30 = icmp eq i32 %29, 1
  %narrow.i = select i1 %30, i32 0, i32 %29
  switch i16 %27, label %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit [
    i16 17, label %_ZNSt6vectorItSaItEED2Ev.exit
    i16 1, label %31
    i16 2, label %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit.thread332
    i16 3, label %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit.thread310
    i16 4, label %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit.thread321
    i16 5, label %35
    i16 6, label %_ZNSt6vectorItSaItEED2Ev.exit
    i16 7, label %31
    i16 8, label %_ZNSt6vectorItSaItEED2Ev.exit
    i16 9, label %_ZNSt6vectorItSaItEED2Ev.exit
    i16 10, label %35
    i16 11, label %_ZNSt6vectorItSaItEED2Ev.exit
    i16 12, label %_ZNSt6vectorItSaItEED2Ev.exit
    i16 16, label %_ZNSt6vectorItSaItEED2Ev.exit
  ]

31:                                               ; preds = %7, %7
  br label %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit

_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit.thread332: ; preds = %7
  %32 = zext i32 %29 to i64
  br label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i206

_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit.thread310: ; preds = %7
  %.sroa.58.0.i.i315 = zext i32 %narrow.i to i64
  %.sroa.58.0.insert.ext.i.i316 = shl nuw i64 %.sroa.58.0.i.i315, 32
  %.sroa.0.0.insert.insert.i.i319 = or disjoint i64 %.sroa.58.0.insert.ext.i.i316, 260
  %33 = zext i32 %29 to i64
  br label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i

_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit.thread321: ; preds = %7
  %.sroa.58.0.i.i326 = zext i32 %narrow.i to i64
  %.sroa.58.0.insert.ext.i.i327 = shl nuw i64 %.sroa.58.0.i.i326, 32
  %.sroa.0.0.insert.insert.i.i330 = or disjoint i64 %.sroa.58.0.insert.ext.i.i327, 262
  %34 = zext i32 %29 to i64
  br label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i149

35:                                               ; preds = %7, %7
  br label %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit

_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit: ; preds = %7, %31, %35
  %.sroa.58.0.i.shrunk.i = phi i32 [ %narrow.i, %35 ], [ 0, %7 ], [ %narrow.i, %31 ]
  %.sroa.32.0.i.i = phi i64 [ 458752, %35 ], [ 0, %7 ], [ 0, %31 ]
  %.sroa.19.0.i.i = phi i64 [ 512, %35 ], [ 256, %7 ], [ 256, %31 ]
  %.sroa.0.0.i.i = phi i64 [ 7, %35 ], [ 0, %7 ], [ 2, %31 ]
  %.sroa.58.0.i.i = zext i32 %.sroa.58.0.i.shrunk.i to i64
  %.sroa.58.0.insert.ext.i.i = shl nuw i64 %.sroa.58.0.i.i, 32
  %.sroa.32.0.insert.insert.i.i = or disjoint i64 %.sroa.58.0.insert.ext.i.i, %.sroa.32.0.i.i
  %.sroa.19.0.insert.insert.i.i = or disjoint i64 %.sroa.32.0.insert.insert.i.i, %.sroa.19.0.i.i
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.19.0.insert.insert.i.i, %.sroa.0.0.i.i
  %36 = zext i32 %29 to i64
  switch i16 %27, label %306 [
    i16 3, label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i
    i16 4, label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i149
    i16 5, label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i179
    i16 10, label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i193
    i16 2, label %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i206
  ]

_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i: ; preds = %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit.thread310, %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit
  %37 = phi i64 [ %33, %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit.thread310 ], [ %36, %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit ]
  %.sroa.0.0.insert.insert.i.i320 = phi i64 [ %.sroa.0.0.insert.insert.i.i319, %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit.thread310 ], [ %.sroa.0.0.insert.insert.i.i, %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit ]
  %38 = zext nneg i16 %27 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN11OpenImageIO6v3_1_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !52
  %41 = mul i64 %40, %37
  %42 = icmp ult i64 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %42, label %_ZN11OpenImageIO6v3_1_03pvt8dataspanItEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit, label %44

44:                                               ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i
  %45 = load i32, ptr %43, align 4, !tbaa !89
  %46 = add i32 %45, %6
  %47 = icmp slt i32 %46, 0
  %48 = zext nneg i32 %46 to i64
  %49 = add i64 %41, %48
  %50 = icmp ugt i64 %49, %4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %48
  %or.cond407 = select i1 %47, i1 true, i1 %50
  br i1 %or.cond407, label %_ZNSt6vectorItSaItEED2Ev.exit, label %_ZN11OpenImageIO6v3_1_03pvt8dataspanItEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit.thread346

_ZN11OpenImageIO6v3_1_03pvt8dataspanItEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit: ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i
  %52 = icmp eq i64 %41, 0
  br i1 %52, label %_ZNSt6vectorItSaItEED2Ev.exit, label %_ZN11OpenImageIO6v3_1_03pvt8dataspanItEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit.thread346

_ZN11OpenImageIO6v3_1_03pvt8dataspanItEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit.thread346: ; preds = %44, %_ZN11OpenImageIO6v3_1_03pvt8dataspanItEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit
  %.sroa.011.0.i352 = phi ptr [ %43, %_ZN11OpenImageIO6v3_1_03pvt8dataspanItEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit ], [ %51, %44 ]
  br i1 %5, label %53, label %69

53:                                               ; preds = %_ZN11OpenImageIO6v3_1_03pvt8dataspanItEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit.thread346
  %54 = icmp ugt i64 %41, 9223372036854775806
  br i1 %54, label %.noexc.i, label %_ZNSt6vectorItSaItEEC2IPKtvEET_S5_RKS0_.exit

.noexc.i:                                         ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.168) #36
  unreachable

_ZNSt6vectorItSaItEEC2IPKtvEET_S5_RKS0_.exit:     ; preds = %53
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %55, ptr align 2 %.sroa.011.0.i352, i64 %41, i1 false)
  %56 = lshr exact i64 %41, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader.i, label %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorItSaItEEC2IPKtvEET_S5_RKS0_.exit
  %wide.trip.count.i = and i64 %56, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv.i
  %60 = load i16, ptr %59, align 2, !tbaa !100
  %61 = tail call noundef i16 @llvm.bswap.i16(i16 %60)
  store i16 %61, ptr %59, align 2, !tbaa !100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit, label %.lr.ph.i, !llvm.loop !112

_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorItSaItEEC2IPKtvEET_S5_RKS0_.exit
  store ptr %1, ptr %16, align 8, !tbaa !3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, label %62

62:                                               ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit
  %63 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit, %62
  %64 = phi i64 [ %63, %62 ], [ 0, %_ZN11OpenImageIO6v3_1_011swap_endianItEEvPT_i.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %16, i64 %.sroa.0.0.insert.insert.i.i320, ptr noundef nonnull %55)
          to label %66 unwind label %67

66:                                               ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %41) #34
  br label %_ZNSt6vectorItSaItEED2Ev.exit

67:                                               ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %41) #34
  br label %.body

69:                                               ; preds = %_ZN11OpenImageIO6v3_1_03pvt8dataspanItEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit.thread346
  store ptr %1, ptr %17, align 8, !tbaa !3
  %.not.i146 = icmp eq ptr %1, null
  br i1 %.not.i146, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit147, label %70

70:                                               ; preds = %69
  %71 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit147

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit147: ; preds = %69, %70
  %72 = phi i64 [ %71, %70 ], [ 0, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !10
  call void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %17, i64 %.sroa.0.0.insert.insert.i.i320, ptr noundef %.sroa.011.0.i352)
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i149: ; preds = %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit.thread321, %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit
  %74 = phi i64 [ %34, %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit.thread321 ], [ %36, %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit ]
  %.sroa.0.0.insert.insert.i.i331 = phi i64 [ %.sroa.0.0.insert.insert.i.i330, %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit.thread321 ], [ %.sroa.0.0.insert.insert.i.i, %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit ]
  %75 = zext nneg i16 %27 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN11OpenImageIO6v3_1_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !52
  %78 = mul i64 %77, %74
  %79 = icmp ult i64 %78, 5
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %79, label %_ZN11OpenImageIO6v3_1_03pvt8dataspanIjEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit, label %81

81:                                               ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i149
  %82 = load i32, ptr %80, align 4, !tbaa !89
  %83 = add i32 %82, %6
  %84 = icmp slt i32 %83, 0
  %85 = zext nneg i32 %83 to i64
  %86 = add i64 %78, %85
  %87 = icmp ugt i64 %86, %4
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 %85
  %or.cond411 = select i1 %84, i1 true, i1 %87
  br i1 %or.cond411, label %_ZNSt6vectorItSaItEED2Ev.exit, label %_ZN11OpenImageIO6v3_1_03pvt8dataspanIjEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit.thread358

_ZN11OpenImageIO6v3_1_03pvt8dataspanIjEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit: ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i149
  %89 = icmp eq i64 %78, 0
  br i1 %89, label %_ZNSt6vectorItSaItEED2Ev.exit, label %_ZN11OpenImageIO6v3_1_03pvt8dataspanIjEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit.thread358

_ZN11OpenImageIO6v3_1_03pvt8dataspanIjEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit.thread358: ; preds = %81, %_ZN11OpenImageIO6v3_1_03pvt8dataspanIjEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit
  %.sroa.011.0.i154364 = phi ptr [ %80, %_ZN11OpenImageIO6v3_1_03pvt8dataspanIjEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit ], [ %88, %81 ]
  br i1 %5, label %90, label %106

90:                                               ; preds = %_ZN11OpenImageIO6v3_1_03pvt8dataspanIjEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit.thread358
  %91 = icmp ugt i64 %78, 9223372036854775804
  br i1 %91, label %.noexc.i160, label %_ZNSt6vectorIjSaIjEEC2IPKjvEET_S5_RKS0_.exit

.noexc.i160:                                      ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.168) #36
  unreachable

_ZNSt6vectorIjSaIjEEC2IPKjvEET_S5_RKS0_.exit:     ; preds = %90
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %.sroa.011.0.i154364, i64 %78, i1 false)
  %93 = lshr exact i64 %78, 2
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.preheader.i163, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit

.lr.ph.preheader.i163:                            ; preds = %_ZNSt6vectorIjSaIjEEC2IPKjvEET_S5_RKS0_.exit
  %wide.trip.count.i164 = and i64 %93, 2147483647
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.lr.ph.i165, %.lr.ph.preheader.i163
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph.preheader.i163 ], [ %indvars.iv.next.i167, %.lr.ph.i165 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i166
  %97 = load i32, ptr %96, align 4, !tbaa !73
  %98 = tail call noundef i32 @llvm.bswap.i32(i32 %97)
  store i32 %98, ptr %96, align 4, !tbaa !73
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i164
  br i1 %exitcond.not.i168, label %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit, label %.lr.ph.i165, !llvm.loop !113

_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit: ; preds = %.lr.ph.i165, %_ZNSt6vectorIjSaIjEEC2IPKjvEET_S5_RKS0_.exit
  store ptr %1, ptr %18, align 8, !tbaa !3
  %.not.i169 = icmp eq ptr %1, null
  br i1 %.not.i169, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit170, label %99

99:                                               ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit
  %100 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit170

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit170: ; preds = %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit, %99
  %101 = phi i64 [ %100, %99 ], [ 0, %_ZN11OpenImageIO6v3_1_011swap_endianIjEEvPT_i.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %18, i64 %.sroa.0.0.insert.insert.i.i331, ptr noundef nonnull %92)
          to label %103 unwind label %104

103:                                              ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit170
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %78) #34
  br label %_ZNSt6vectorItSaItEED2Ev.exit

104:                                              ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit170
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %78) #34
  br label %.body

106:                                              ; preds = %_ZN11OpenImageIO6v3_1_03pvt8dataspanIjEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit.thread358
  store ptr %1, ptr %19, align 8, !tbaa !3
  %.not.i176 = icmp eq ptr %1, null
  br i1 %.not.i176, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit177, label %107

107:                                              ; preds = %106
  %108 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit177

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit177: ; preds = %106, %107
  %109 = phi i64 [ %108, %107 ], [ 0, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !10
  call void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %19, i64 %.sroa.0.0.insert.insert.i.i331, ptr noundef %.sroa.011.0.i154364)
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i179: ; preds = %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit
  %111 = icmp eq i32 %29, 0
  br i1 %111, label %_ZNSt6vectorItSaItEED2Ev.exit, label %112

112:                                              ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i179
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = shl nuw nsw i64 %36, 3
  %115 = load i32, ptr %113, align 4, !tbaa !89
  %116 = add i32 %115, %6
  %117 = icmp slt i32 %116, 0
  %118 = zext nneg i32 %116 to i64
  %119 = add nuw nsw i64 %114, %118
  %120 = icmp ugt i64 %119, %4
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 %118
  %or.cond415 = select i1 %117, i1 true, i1 %120
  br i1 %or.cond415, label %_ZNSt6vectorItSaItEED2Ev.exit, label %.lr.ph432

.lr.ph432:                                        ; preds = %112
  %122 = shl nuw nsw i64 %36, 2
  %123 = alloca i8, i64 %122, align 16
  br i1 %5, label %.lr.ph432.split.us, label %.lr.ph432.split

.lr.ph432.split.us:                               ; preds = %.lr.ph432, %.lr.ph432.split.us
  %.0122430.us = phi i64 [ %134, %.lr.ph432.split.us ], [ 0, %.lr.ph432 ]
  %124 = shl i64 %.0122430.us, 3
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  %.0.copyload22.us = load i32, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %.0.copyload19.us = load i32, ptr %126, align 1
  %127 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload22.us)
  %128 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload19.us)
  %129 = uitofp i32 %127 to double
  %130 = uitofp i32 %128 to double
  %131 = fdiv double %129, %130
  %132 = fptrunc double %131 to float
  %133 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %.0122430.us
  store float %132, ptr %133, align 4, !tbaa !146
  %134 = add nuw nsw i64 %.0122430.us, 1
  %exitcond440.not = icmp eq i64 %134, %36
  br i1 %exitcond440.not, label %._crit_edge433, label %.lr.ph432.split.us, !llvm.loop !191

._crit_edge433:                                   ; preds = %.lr.ph432.split, %.lr.ph432.split.us
  br i1 %30, label %144, label %150

.lr.ph432.split:                                  ; preds = %.lr.ph432, %.lr.ph432.split
  %.0122430 = phi i64 [ %143, %.lr.ph432.split ], [ 0, %.lr.ph432 ]
  %135 = shl i64 %.0122430, 3
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 %135
  %.0.copyload22 = load i32, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %.0.copyload19 = load i32, ptr %137, align 1
  %138 = uitofp i32 %.0.copyload22 to double
  %139 = uitofp i32 %.0.copyload19 to double
  %140 = fdiv double %138, %139
  %141 = fptrunc double %140 to float
  %142 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %.0122430
  store float %141, ptr %142, align 4, !tbaa !146
  %143 = add nuw nsw i64 %.0122430, 1
  %exitcond439.not = icmp eq i64 %143, %36
  br i1 %exitcond439.not, label %._crit_edge433, label %.lr.ph432.split, !llvm.loop !191

144:                                              ; preds = %._crit_edge433
  %.not.i188 = icmp eq ptr %1, null
  br i1 %.not.i188, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit189, label %145

145:                                              ; preds = %144
  %146 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit189

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit189: ; preds = %144, %145
  %147 = phi i64 [ %146, %145 ], [ 0, %144 ]
  %148 = load float, ptr %123, align 16, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float %148, ptr %14, align 4, !tbaa !146
  store ptr %1, ptr %15, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %147, ptr %149, align 8, !tbaa !10
  call void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %15, i64 267, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorItSaItEED2Ev.exit

150:                                              ; preds = %._crit_edge433
  store ptr %1, ptr %20, align 8, !tbaa !3
  %.not.i190 = icmp eq ptr %1, null
  br i1 %.not.i190, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit191, label %151

151:                                              ; preds = %150
  %152 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit191

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit191: ; preds = %150, %151
  %153 = phi i64 [ %152, %151 ], [ 0, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !10
  %.sroa.5266.0.insert.shift = shl nuw i64 %36, 32
  %.sroa.0262.0.insert.insert = or disjoint i64 %.sroa.5266.0.insert.shift, 267
  call void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %20, i64 %.sroa.0262.0.insert.insert, ptr noundef nonnull %123)
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i193: ; preds = %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit
  %155 = icmp eq i32 %29, 0
  br i1 %155, label %_ZNSt6vectorItSaItEED2Ev.exit, label %156

156:                                              ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i193
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = shl nuw nsw i64 %36, 3
  %159 = load i32, ptr %157, align 4, !tbaa !89
  %160 = add i32 %159, %6
  %161 = icmp slt i32 %160, 0
  %162 = zext nneg i32 %160 to i64
  %163 = add nuw nsw i64 %158, %162
  %164 = icmp ugt i64 %163, %4
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 %162
  %or.cond419 = select i1 %161, i1 true, i1 %164
  br i1 %or.cond419, label %_ZNSt6vectorItSaItEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %156
  %166 = shl nuw nsw i64 %36, 2
  %167 = alloca i8, i64 %166, align 16
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0125429.us = phi i64 [ %178, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %168 = shl i64 %.0125429.us, 3
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  %.0.copyload7.us = load i32, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.0.copyload.us = load i32, ptr %170, align 1
  %171 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload7.us)
  %172 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.us)
  %173 = sitofp i32 %171 to double
  %174 = sitofp i32 %172 to double
  %175 = fdiv double %173, %174
  %176 = fptrunc double %175 to float
  %177 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %.0125429.us
  store float %176, ptr %177, align 4, !tbaa !146
  %178 = add nuw nsw i64 %.0125429.us, 1
  %exitcond438.not = icmp eq i64 %178, %36
  br i1 %exitcond438.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !192

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  br i1 %30, label %188, label %194

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0125429 = phi i64 [ %187, %.lr.ph.split ], [ 0, %.lr.ph ]
  %179 = shl i64 %.0125429, 3
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 %179
  %.0.copyload7 = load i32, ptr %180, align 1
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %.0.copyload = load i32, ptr %181, align 1
  %182 = sitofp i32 %.0.copyload7 to double
  %183 = sitofp i32 %.0.copyload to double
  %184 = fdiv double %182, %183
  %185 = fptrunc double %184 to float
  %186 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %.0125429
  store float %185, ptr %186, align 4, !tbaa !146
  %187 = add nuw nsw i64 %.0125429, 1
  %exitcond.not = icmp eq i64 %187, %36
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !192

188:                                              ; preds = %._crit_edge
  %.not.i201 = icmp eq ptr %1, null
  br i1 %.not.i201, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit202, label %189

189:                                              ; preds = %188
  %190 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit202

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit202: ; preds = %188, %189
  %191 = phi i64 [ %190, %189 ], [ 0, %188 ]
  %192 = load float, ptr %167, align 16, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float %192, ptr %12, align 4, !tbaa !146
  store ptr %1, ptr %13, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %191, ptr %193, align 8, !tbaa !10
  call void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %13, i64 267, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorItSaItEED2Ev.exit

194:                                              ; preds = %._crit_edge
  store ptr %1, ptr %21, align 8, !tbaa !3
  %.not.i203 = icmp eq ptr %1, null
  br i1 %.not.i203, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit204, label %195

195:                                              ; preds = %194
  %196 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit204

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit204: ; preds = %194, %195
  %197 = phi i64 [ %196, %195 ], [ 0, %194 ]
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !10
  %.sroa.5.0.insert.shift = shl nuw i64 %36, 32
  %.sroa.0254.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, 267
  call void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %21, i64 %.sroa.0254.0.insert.insert, ptr noundef nonnull %167)
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i206: ; preds = %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit.thread332, %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit
  %199 = phi i64 [ %32, %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit.thread332 ], [ %36, %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit ]
  %200 = zext nneg i16 %27 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN11OpenImageIO6v3_1_014tiff_data_sizeE12TIFFDataTypeE5sizes, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !52
  %203 = mul i64 %202, %199
  %204 = icmp ult i64 %203, 5
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %204, label %_ZN11OpenImageIO6v3_1_03pvt8dataspanIcEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit, label %206

206:                                              ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i206
  %207 = load i32, ptr %205, align 4, !tbaa !89
  %208 = add i32 %207, %6
  %209 = icmp slt i32 %208, 0
  %210 = zext nneg i32 %208 to i64
  %211 = add i64 %203, %210
  %212 = icmp ugt i64 %211, %4
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 %210
  %or.cond423 = select i1 %209, i1 true, i1 %212
  br i1 %or.cond423, label %_ZNSt6vectorItSaItEED2Ev.exit, label %.preheader.preheader

_ZN11OpenImageIO6v3_1_03pvt8dataspanIcEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit: ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i206
  %214 = icmp eq i64 %203, 0
  br i1 %214, label %_ZNSt6vectorItSaItEED2Ev.exit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %206, %_ZN11OpenImageIO6v3_1_03pvt8dataspanIcEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit
  %.sroa.011.0.i211470 = phi ptr [ %205, %_ZN11OpenImageIO6v3_1_03pvt8dataspanIcEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit ], [ %213, %206 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %219
  %.sroa.9.0428 = phi i64 [ %220, %219 ], [ %203, %.preheader.preheader ]
  %215 = getelementptr i8, ptr %.sroa.011.0.i211470, i64 %.sroa.9.0428
  %216 = getelementptr i8, ptr %215, i64 -1
  %217 = load i8, ptr %216, align 1, !tbaa !55
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %.critedge

219:                                              ; preds = %.preheader
  %220 = add i64 %.sroa.9.0428, -1
  %.not = icmp eq i64 %220, 0
  br i1 %.not, label %._crit_edge.i.i, label %.preheader, !llvm.loop !193

.critedge:                                        ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i211470, i64 %.sroa.9.0428
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %222, ptr %22, align 8, !tbaa !50
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %223, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.9.0428, ptr %11, align 8, !tbaa !52
  %224 = icmp ugt i64 %.sroa.9.0428, 15
  br i1 %224, label %.noexc.i217, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.noexc, %.critedge
  %.09.i.i.i.ph = phi ptr [ %225, %.noexc ], [ %222, %.critedge ]
  br label %.lr.ph.i.i.i

.noexc.i217:                                      ; preds = %.critedge
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %282

.noexc:                                           ; preds = %.noexc.i217
  store ptr %225, ptr %22, align 8, !tbaa !53
  %226 = load i64, ptr %11, align 8, !tbaa !52
  store i64 %226, ptr %222, align 8, !tbaa !55
  br label %.lr.ph.i.i.i.preheader

._crit_edge.i.i:                                  ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %227, ptr %22, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %228, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %232

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %231, %.lr.ph.i.i.i ], [ %.09.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.068.i.i.i = phi ptr [ %230, %.lr.ph.i.i.i ], [ %.sroa.011.0.i211470, %.lr.ph.i.i.i.preheader ]
  %229 = load i8, ptr %.068.i.i.i, align 1, !tbaa !55
  store i8 %229, ptr %.09.i.i.i, align 1, !tbaa !55
  %230 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 1
  %231 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i216 = icmp eq ptr %230, %221
  br i1 %.not.i.i.i216, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !194

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre12.i.i = load i64, ptr %11, align 8, !tbaa !52
  %.pre13.i.i = load ptr, ptr %22, align 8, !tbaa !53
  br label %232

232:                                              ; preds = %._crit_edge.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i
  %233 = phi ptr [ %222, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %227, %._crit_edge.i.i ]
  %234 = phi ptr [ %223, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %228, %._crit_edge.i.i ]
  %235 = phi ptr [ %.pre13.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %227, %._crit_edge.i.i ]
  %236 = phi i64 [ %.pre12.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ 0, %._crit_edge.i.i ]
  store i64 %236, ptr %234, align 8, !tbaa !56
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  store i8 0, ptr %237, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %238 = load ptr, ptr %22, align 8, !tbaa !53
  %239 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %238) #38
  %240 = load i64, ptr %234, align 8, !tbaa !56
  %241 = icmp ult i64 %239, %240
  br i1 %241, label %242, label %286

242:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %243, ptr %23, align 8, !tbaa !50
  %244 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %238) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %244, ptr %10, align 8, !tbaa !52
  %245 = icmp ugt i64 %244, 15
  br i1 %245, label %.noexc.i219, label %._crit_edge.i.i218

.noexc.i219:                                      ; preds = %242
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc221 unwind label %284

.noexc221:                                        ; preds = %.noexc.i219
  store ptr %246, ptr %23, align 8, !tbaa !53
  %247 = load i64, ptr %10, align 8, !tbaa !52
  store i64 %247, ptr %243, align 8, !tbaa !55
  br label %._crit_edge.i.i218

._crit_edge.i.i218:                               ; preds = %.noexc221, %242
  %248 = phi ptr [ %246, %.noexc221 ], [ %243, %242 ]
  switch i64 %244, label %251 [
    i64 1, label %249
    i64 0, label %252
  ]

249:                                              ; preds = %._crit_edge.i.i218
  %250 = load i8, ptr %238, align 1, !tbaa !55
  store i8 %250, ptr %248, align 1, !tbaa !55
  br label %252

251:                                              ; preds = %._crit_edge.i.i218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr nonnull align 1 %238, i64 %244, i1 false)
  br label %252

252:                                              ; preds = %251, %249, %._crit_edge.i.i218
  %253 = load i64, ptr %10, align 8, !tbaa !52
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !56
  %255 = load ptr, ptr %23, align 8, !tbaa !53
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %253
  store i8 0, ptr %256, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %257 = load ptr, ptr %22, align 8, !tbaa !53
  %258 = icmp eq ptr %257, %233
  %259 = load ptr, ptr %23, align 8, !tbaa !53
  %260 = icmp eq ptr %259, %243
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %252
  br i1 %260, label %261, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %252
  br i1 %260, label %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %262 = load i64, ptr %254, align 8, !tbaa !56
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  switch i64 %262, label %266 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %264
  ]

264:                                              ; preds = %261
  %265 = load i8, ptr %259, align 1, !tbaa !55
  store i8 %265, ptr %257, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

266:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %259, i64 %262, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %266, %264, %261
  %267 = load i64, ptr %254, align 8, !tbaa !56
  store i64 %267, ptr %234, align 8, !tbaa !56
  %268 = load ptr, ptr %22, align 8, !tbaa !53
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %267
  store i8 0, ptr %269, align 1, !tbaa !55
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %259, ptr %22, align 8, !tbaa !53
  %270 = load i64, ptr %254, align 8, !tbaa !56
  store i64 %270, ptr %234, align 8, !tbaa !56
  %271 = load i64, ptr %243, align 8, !tbaa !55
  store i64 %271, ptr %233, align 8, !tbaa !55
  br label %276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %272 = load i64, ptr %233, align 8, !tbaa !55
  store ptr %259, ptr %22, align 8, !tbaa !53
  %273 = load i64, ptr %254, align 8, !tbaa !56
  store i64 %273, ptr %234, align 8, !tbaa !56
  %274 = load i64, ptr %243, align 8, !tbaa !55
  store i64 %274, ptr %233, align 8, !tbaa !55
  %.not.i222 = icmp eq ptr %257, null
  br i1 %.not.i222, label %276, label %275

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %257, ptr %23, align 8, !tbaa !53
  store i64 %272, ptr %243, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %243, ptr %23, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %275, %276
  %277 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %257, %275 ], [ %243, %276 ]
  store i64 0, ptr %254, align 8, !tbaa !56
  store i8 0, ptr %277, align 1, !tbaa !55
  %278 = load ptr, ptr %23, align 8, !tbaa !53
  %279 = icmp eq ptr %278, %243
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %280 = load i64, ptr %243, align 8, !tbaa !55
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %286

282:                                              ; preds = %.noexc.i217
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

284:                                              ; preds = %.noexc.i219
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %301

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %232
  store ptr %1, ptr %24, align 8, !tbaa !3
  %.not.i223 = icmp eq ptr %1, null
  br i1 %.not.i223, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit224, label %287

287:                                              ; preds = %286
  %288 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit224

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit224: ; preds = %286, %287
  %289 = phi i64 [ %288, %287 ], [ 0, %286 ]
  %290 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %289, ptr %290, align 8, !tbaa !10
  %291 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %291, ptr %25, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %293 = load i64, ptr %234, align 8, !tbaa !56
  store i64 %293, ptr %292, align 8, !tbaa !10
  invoke void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %294 unwind label %299

294:                                              ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit224
  %295 = load ptr, ptr %22, align 8, !tbaa !53
  %296 = icmp eq ptr %295, %233
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %294
  %297 = load i64, ptr %233, align 8, !tbaa !55
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorItSaItEED2Ev.exit

299:                                              ; preds = %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit224
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %301

301:                                              ; preds = %299, %284
  %.pn = phi { ptr, i32 } [ %300, %299 ], [ %285, %284 ]
  %302 = load ptr, ptr %22, align 8, !tbaa !53
  %303 = icmp eq ptr %302, %233
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %301
  %304 = load i64, ptr %233, align 8, !tbaa !55
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %282
  %.pn.pn = phi { ptr, i32 } [ %283, %282 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ], [ %.pn, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

306:                                              ; preds = %_ZN11OpenImageIO6v3_1_025tiff_datatype_to_typedescERK12TIFFDirEntry.exit
  %307 = icmp eq i16 %27, 1
  %or.cond = select i1 %307, i1 %30, i1 false
  br i1 %or.cond, label %_ZN11OpenImageIO6v3_1_03pvt8dataspanIhEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit.thread398, label %_ZNSt6vectorItSaItEED2Ev.exit

_ZN11OpenImageIO6v3_1_03pvt8dataspanIhEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit.thread398: ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not.i240 = icmp eq ptr %1, null
  br i1 %.not.i240, label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit241, label %309

309:                                              ; preds = %_ZN11OpenImageIO6v3_1_03pvt8dataspanIhEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit.thread398
  %310 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  br label %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit241

_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit241: ; preds = %_ZN11OpenImageIO6v3_1_03pvt8dataspanIhEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit.thread398, %309
  %311 = phi i64 [ %310, %309 ], [ 0, %_ZN11OpenImageIO6v3_1_03pvt8dataspanIhEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit.thread398 ]
  %312 = load i8, ptr %308, align 1, !tbaa !55
  %313 = zext i8 %312 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %313, ptr %8, align 4, !tbaa !73
  store ptr %1, ptr %9, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %311, ptr %314, align 8, !tbaa !10
  call void @_ZN11OpenImageIO6v3_1_09ImageSpec9attributeENS0_17basic_string_viewIcSt11char_traitsIcEEENS0_8TypeDescEPKv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %9, i64 263, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i193, %_ZN11OpenImageIO6v3_1_014tiff_data_sizeERK12TIFFDirEntry.exit.i179, %206, %156, %112, %81, %44, %7, %7, %7, %7, %7, %7, %7, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZN11OpenImageIO6v3_1_03pvt8dataspanIcEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit204, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit202, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit191, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit189, %_ZN11OpenImageIO6v3_1_03pvt8dataspanIjEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit177, %103, %_ZN11OpenImageIO6v3_1_03pvt8dataspanItEENS0_4spanIKhLm18446744073709551615EEERK12TIFFDirEntryS5_im.exit, %_ZN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit147, %66, %306
  ret void

.body:                                            ; preds = %104, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %.pn138.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %68, %67 ], [ %105, %104 ]
  resume { ptr, i32 } %.pn138.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #34
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

declare noundef zeroext i1 @_ZN11OpenImageIO6v3_1_07Strutil13string_is_intENS0_17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK11OpenImageIO6v3_1_010ParamValue11get_ustringEi(ptr noundef nonnull align 8 dereferenceable(39), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK11OpenImageIO6v3_1_010ParamValue7get_intEi(ptr noundef nonnull align 8 dereferenceable(39), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN11OpenImageIO6v3_1_03pvt6TagMap4ImplEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !55
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEEEvPT_.exit.i.i.i.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 4
  %16 = load i16, ptr %15, align 4, !tbaa !33
  %17 = icmp eq i16 %16, -1
  br i1 %17, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEEEvPT_.exit.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !55
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #34
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i16 -1, ptr %15, align 4, !tbaa !33
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %26 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS6_SB_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !166
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #34
  br label %_ZN3tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS6_SB_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i

_ZN3tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS6_SB_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i: ; preds = %27, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESG_EvT_SI_RSaIT0_E.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !168
  %.not4.i.i.i.i.i.i1.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i.i.i1.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i2.i

.lr.ph.i.i.i.i.i.i2.i:                            ; preds = %_ZN3tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS6_SB_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i3.i = phi ptr [ %40, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEEEvPT_.exit.i.i.i.i.i.i.i ], [ %34, %_ZN3tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS6_SB_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i ]
  %37 = load i16, ptr %.05.i.i.i.i.i.i3.i, align 8, !tbaa !14
  %38 = icmp eq i16 %37, -1
  br i1 %38, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEEEvPT_.exit.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i2.i
  store i16 -1, ptr %.05.i.i.i.i.i.i3.i, align 8, !tbaa !14
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i.i.i2.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3.i, i64 24
  %.not.i.i.i.i.i.i4.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i.i.i4.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i2.i, !llvm.loop !169

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEEEvPT_.exit.i.i.i.i.i.i.i, %_ZN3tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS6_SB_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i
  %.not.i.i.i.i.i5.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i5.i, label %_ZN11OpenImageIO6v3_1_03pvt6TagMap4ImplD2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !170
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %46) #34
  br label %_ZN11OpenImageIO6v3_1_03pvt6TagMap4ImplD2Ev.exit

_ZN11OpenImageIO6v3_1_03pvt6TagMap4ImplD2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, %41
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef 192) #34
  br label %47

47:                                               ; preds = %_ZN11OpenImageIO6v3_1_03pvt6TagMap4ImplD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E4findIS8_EENSR_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %3, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS8_EEmRKT_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #37
  unreachable

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS8_EEmRKT_.exit: ; preds = %2
  %10 = load i64, ptr %0, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.0814.i.i.i = and i64 %10, %6
  %13 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %.0814.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i16, ptr %14, align 4, !tbaa !33
  %.not15.i.i.i = icmp slt i16 %15, 0
  br i1 %.not15.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS8_EEmRKT_.exit
  %16 = load i64, ptr %4, align 8, !tbaa !56
  %.fr5.i.i = freeze i64 %16
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq i64 %.fr5.i.i, 0
  br i1 %18, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i.i, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread10.i.us.i.i
  %19 = phi ptr [ %25, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread10.i.us.i.i ], [ %13, %.lr.ph.i.i.i ]
  %.0817.i.us.i.i = phi i64 [ %.08.i.us.i.i, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread10.i.us.i.i ], [ %.0814.i.i.i, %.lr.ph.i.i.i ]
  %.016.i.us.i.i = phi i16 [ %24, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread10.i.us.i.i ], [ 0, %.lr.ph.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E9find_implIS8_EENSR_14robin_iteratorILb0EEERKT_m.exit, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread10.i.us.i.i, !prof !198

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread10.i.us.i.i: ; preds = %.lr.ph.i.split.us.i.i
  %23 = add i64 %.0817.i.us.i.i, 1
  %24 = add i16 %.016.i.us.i.i, 1
  %.08.i.us.i.i = and i64 %23, %10
  %25 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %.08.i.us.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i16, ptr %26, align 4, !tbaa !33
  %.not.i.us.i.i = icmp sgt i16 %24, %27
  br i1 %.not.i.us.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.split.us.i.i, !llvm.loop !199

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread10.i.i.i
  %28 = phi ptr [ %37, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread10.i.i.i ], [ %13, %.lr.ph.i.i.i ]
  %.0817.i.i.i = phi i64 [ %.08.i.i.i, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread10.i.i.i ], [ %.0814.i.i.i, %.lr.ph.i.i.i ]
  %.016.i.i.i = phi i16 [ %36, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread10.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = icmp eq i64 %30, %.fr5.i.i
  br i1 %31, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.i.i.i, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread10.i.i.i, !prof !198

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.i.i.i: ; preds = %.lr.ph.i.split.i.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %33, ptr %17, i64 %.fr5.i.i)
  %34 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %34, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E9find_implIS8_EENSR_14robin_iteratorILb0EEERKT_m.exit, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread10.i.i.i, !prof !200

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread10.i.i.i: ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.i.i.i, %.lr.ph.i.split.i.i
  %35 = add i64 %.0817.i.i.i, 1
  %36 = add i16 %.016.i.i.i, 1
  %.08.i.i.i = and i64 %35, %10
  %37 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %.08.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i16, ptr %38, align 4, !tbaa !33
  %.not.i.i.i = icmp sgt i16 %36, %39
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.split.i.i, !llvm.loop !199

._crit_edge.i.i.i:                                ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread10.i.i.i, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.thread10.i.us.i.i, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS8_EEmRKT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %41
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E9find_implIS8_EENSR_14robin_iteratorILb0EEERKT_m.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E9find_implIS8_EENSR_14robin_iteratorILb0EEERKT_m.exit: ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.i.i.i, %.lr.ph.i.split.us.i.i, %._crit_edge.i.i.i
  %.sroa.09.0.i.i.i = phi ptr [ %42, %._crit_edge.i.i.i ], [ %19, %.lr.ph.i.split.us.i.i ], [ %28, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS8_S8_EEbRKT_RKT0_.exit.i.i.i ]
  ret ptr %.sroa.09.0.i.i.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !108
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit

_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59

_ZSt7advanceIPcmEvRT_T0_.exit:                    ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIPcmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !108
  br label %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPcmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIPcmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8, !tbaa !108
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit ], [ %.pre76, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !108
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !110
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.171) #36
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #33
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i65 = icmp eq ptr %41, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #34
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !110
  store ptr %63, ptr %11, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !128
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59

_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59: ; preds = %39, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !108
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !108
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIPKcmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8, !tbaa !108
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !108
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !110
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.171) #36
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #33
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i65 = icmp eq ptr %41, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #34
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !110
  store ptr %63, ptr %11, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !128
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit59: ; preds = %39, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, i32 %3) unnamed_addr #25 {
  %5 = alloca %struct.TIFFDirEntry, align 4
  %6 = alloca %struct.TIFFDirEntry, align 4
  %7 = alloca %struct.TIFFDirEntry, align 4
  %8 = alloca %struct.TIFFDirEntry, align 4
  %9 = alloca %struct.TIFFDirEntry, align 4
  %10 = alloca %struct.TIFFDirEntry, align 4
  %11 = alloca %struct.TIFFDirEntry, align 4
  %.fr.i.i16 = freeze i32 %3
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %13, %12
  %15 = icmp sgt i64 %14, 192
  br i1 %15, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_SL_T0_.exit"

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i16, 1234
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEET_SL_SL_T0_.exit"
  %18 = phi i64 [ %14, %.lr.ph ], [ %71, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEET_SL_SL_T0_.exit" ]
  %.028 = phi i64 [ %2, %.lr.ph ], [ %33, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEET_SL_SL_T0_.exit" ]
  %storemerge27 = phi ptr [ %1, %.lr.ph ], [ %.us-phi36.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEET_SL_SL_T0_.exit" ]
  %19 = icmp eq i64 %.028, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = udiv exact i64 %18, 12
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %20
  %.012.i.i.i = phi i64 [ %23, %20 ], [ %26, %24 ]
  %25 = getelementptr inbounds [12 x i8], ptr %0, i64 %.012.i.i.i
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %25, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !73
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_SM_T1_T2_"(ptr %0, i64 noundef %.012.i.i.i, i64 noundef %21, i64 %.sroa.05.0.copyload.i.i.i, i32 %.sroa.4.0.copyload.i.i.i, i32 %.fr.i.i16)
  %.not.i.i.i = icmp eq i64 %.012.i.i.i, 0
  %26 = add nsw i64 %.012.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %24, !llvm.loop !201

.lr.ph.i9.i:                                      ; preds = %24, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %27, %.lr.ph.i9.i ], [ %storemerge27, %24 ]
  %27 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -12
  %.sroa.05.0.copyload.i.i10.i = load i64, ptr %27, align 4
  %.sroa.4.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  %.sroa.4.0.copyload.i.i12.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i11.i, align 4, !tbaa !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !117
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %12
  %30 = sdiv exact i64 %29, 12
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_SM_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %30, i64 %.sroa.05.0.copyload.i.i10.i, i32 %.sroa.4.0.copyload.i.i12.i, i32 %.fr.i.i16)
  %31 = icmp sgt i64 %29, 12
  br i1 %31, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_SL_T0_.exit", !llvm.loop !202

32:                                               ; preds = %17
  %33 = add nsw i64 %.028, -1
  %34 = udiv i64 %18, 24
  %35 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %34
  %36 = getelementptr inbounds i8, ptr %storemerge27, i64 -12
  %.val1.i.i.i = load i16, ptr %16, align 4, !tbaa !104
  %.val2.i.i.i = load i16, ptr %35, align 4, !tbaa !104
  %37 = tail call i16 @llvm.bswap.i16(i16 %.val1.i.i.i)
  %38 = tail call i16 @llvm.bswap.i16(i16 %.val2.i.i.i)
  %.011.i.i.i.i = select i1 %.not.i.i.i.i, i16 %.val1.i.i.i, i16 %37
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i16 %.val2.i.i.i, i16 %38
  %39 = icmp ult i16 %.011.i.i.i.i, %.0.i.i.i.i
  %.val2.i31.i.i = load i16, ptr %36, align 4, !tbaa !104
  %40 = tail call i16 @llvm.bswap.i16(i16 %.val2.i31.i.i)
  %.0.i.i34.i.i = select i1 %.not.i.i.i.i, i16 %.val2.i31.i.i, i16 %40
  br i1 %39, label %41, label %48

41:                                               ; preds = %32
  %42 = icmp ult i16 %.0.i.i.i.i, %.0.i.i34.i.i
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_SL_SL_T0_.exit.i"

44:                                               ; preds = %41
  %45 = icmp ult i16 %.011.i.i.i.i, %.0.i.i34.i.i
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_SL_SL_T0_.exit.i"

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_SL_SL_T0_.exit.i"

48:                                               ; preds = %32
  %49 = icmp ult i16 %.011.i.i.i.i, %.0.i.i34.i.i
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_SL_SL_T0_.exit.i"

51:                                               ; preds = %48
  %52 = icmp ult i16 %.0.i.i.i.i, %.0.i.i34.i.i
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_SL_SL_T0_.exit.i"

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_SL_SL_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_SL_SL_T0_.exit.i": ; preds = %54, %53, %50, %47, %46, %43
  br i1 %.not.i.i.i.i, label %.split.us.us.us.i.i, label %.split.i.i

.split.us.us.us.i.i:                              ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", %55
  %.sroa.015.0.us.us.i.i = phi ptr [ %.sroa.015.1.us.us.us.i.i, %55 ], [ %storemerge27, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_SL_SL_T0_.exit.i" ]
  %.sroa.018.0.us.us.i.i = phi ptr [ %58, %55 ], [ %16, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_SL_SL_T0_.exit.i" ]
  %.val2.i.us.us.i.i = load i16, ptr %0, align 4, !tbaa !104
  br label %56

55:                                               ; preds = %.split25.us.us.us.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.018.1.us.us.us.i.i, i64 12, i1 false), !tbaa.struct !117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.018.1.us.us.us.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.015.1.us.us.us.i.i, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.015.1.us.us.us.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.split.us.us.us.i.i, !llvm.loop !203

56:                                               ; preds = %56, %.split.us.us.us.i.i
  %.sroa.018.1.us.us.us.i.i = phi ptr [ %.sroa.018.0.us.us.i.i, %.split.us.us.us.i.i ], [ %58, %56 ]
  %.val1.i.us.us.us.i.i = load i16, ptr %.sroa.018.1.us.us.us.i.i, align 4, !tbaa !104
  %57 = icmp ult i16 %.val1.i.us.us.us.i.i, %.val2.i.us.us.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.us.us.us.i.i, i64 12
  br i1 %57, label %56, label %.preheader.split.us.us.us.i.i, !llvm.loop !204

.preheader.split.us.us.us.i.i:                    ; preds = %56, %.preheader.split.us.us.us.i.i
  %.sroa.015.0.pn.us.us.us.i.i = phi ptr [ %.sroa.015.1.us.us.us.i.i, %.preheader.split.us.us.us.i.i ], [ %.sroa.015.0.us.us.i.i, %56 ]
  %.sroa.015.1.us.us.us.i.i = getelementptr inbounds i8, ptr %.sroa.015.0.pn.us.us.us.i.i, i64 -12
  %.val2.i10.us.us.us.i.i = load i16, ptr %.sroa.015.1.us.us.us.i.i, align 4, !tbaa !104
  %59 = icmp ult i16 %.val2.i.us.us.i.i, %.val2.i10.us.us.us.i.i
  br i1 %59, label %.preheader.split.us.us.us.i.i, label %.split25.us.us.us.i.i, !llvm.loop !205

.split25.us.us.us.i.i:                            ; preds = %.preheader.split.us.us.us.i.i
  %60 = icmp ult ptr %.sroa.018.1.us.us.us.i.i, %.sroa.015.1.us.us.us.i.i
  br i1 %60, label %55, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEET_SL_SL_T0_.exit"

.split.i.i:                                       ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_SL_SL_T0_.exit.i", %69
  %.sroa.015.0.i.i = phi ptr [ %.sroa.015.1.i.i, %69 ], [ %storemerge27, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_SL_SL_T0_.exit.i" ]
  %.sroa.018.0.i.i = phi ptr [ %65, %69 ], [ %16, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_SL_SL_T0_.exit.i" ]
  %.val2.i.i14.i = load i16, ptr %0, align 4, !tbaa !104
  %61 = tail call i16 @llvm.bswap.i16(i16 %.val2.i.i14.i)
  br label %62

62:                                               ; preds = %62, %.split.i.i
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.0.i.i, %.split.i.i ], [ %65, %62 ]
  %.val1.i.i15.i = load i16, ptr %.sroa.018.1.i.i, align 4, !tbaa !104
  %63 = tail call i16 @llvm.bswap.i16(i16 %.val1.i.i15.i)
  %64 = icmp ult i16 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 12
  br i1 %64, label %62, label %.preheader.split.i.i, !llvm.loop !204

.preheader.split.i.i:                             ; preds = %62, %.preheader.split.i.i
  %.sroa.015.0.pn.i.i = phi ptr [ %.sroa.015.1.i.i, %.preheader.split.i.i ], [ %.sroa.015.0.i.i, %62 ]
  %.sroa.015.1.i.i = getelementptr inbounds i8, ptr %.sroa.015.0.pn.i.i, i64 -12
  %.val2.i10.i.i = load i16, ptr %.sroa.015.1.i.i, align 4, !tbaa !104
  %66 = tail call i16 @llvm.bswap.i16(i16 %.val2.i10.i.i)
  %67 = icmp ult i16 %61, %66
  br i1 %67, label %.preheader.split.i.i, label %.split25.i.i, !llvm.loop !205

.split25.i.i:                                     ; preds = %.preheader.split.i.i
  %68 = icmp ult ptr %.sroa.018.1.i.i, %.sroa.015.1.i.i
  br i1 %68, label %69, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEET_SL_SL_T0_.exit"

69:                                               ; preds = %.split25.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.018.1.i.i, i64 12, i1 false), !tbaa.struct !117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.018.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.015.1.i.i, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.015.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.split.i.i, !llvm.loop !203

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEET_SL_SL_T0_.exit": ; preds = %.split25.i.i, %.split25.us.us.us.i.i
  %.us-phi36.i.i = phi ptr [ %.sroa.018.1.us.us.us.i.i, %.split25.us.us.us.i.i ], [ %.sroa.018.1.i.i, %.split25.i.i ]
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_T0_T1_"(ptr nonnull %.us-phi36.i.i, ptr %storemerge27, i64 noundef %33, i32 %.fr.i.i16)
  %70 = ptrtoint ptr %.us-phi36.i.i to i64
  %71 = sub i64 %70, %12
  %72 = icmp sgt i64 %71, 192
  br i1 %72, label %17, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_SL_T0_.exit", !llvm.loop !206

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_SL_SL_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEET_SL_SL_T0_.exit", %.lr.ph.i9.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_SM_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4, i32 %5) unnamed_addr #26 {
  %.0.val.fr.i = freeze i32 %5
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.not.i.i = icmp eq i32 %.0.val.fr.i, 1234
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.047.us = phi i64 [ %spec.select.us, %.lr.ph.split.us ], [ %1, %.lr.ph ]
  %10 = shl i64 %.047.us, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [12 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [12 x i8], ptr %0, i64 %13
  %.val1.i.us = load i16, ptr %12, align 4, !tbaa !104
  %.val2.i.us = load i16, ptr %14, align 4, !tbaa !104
  %15 = icmp ult i16 %.val1.i.us, %.val2.i.us
  %spec.select.us = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr inbounds [12 x i8], ptr %0, i64 %spec.select.us
  %17 = getelementptr inbounds [12 x i8], ptr %0, i64 %.047.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false), !tbaa.struct !117
  %18 = icmp slt i64 %spec.select.us, %8
  br i1 %18, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !207

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.047 = phi i64 [ %spec.select, %.lr.ph.split ], [ %1, %.lr.ph ]
  %19 = shl i64 %.047, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds [12 x i8], ptr %0, i64 %20
  %22 = or disjoint i64 %19, 1
  %23 = getelementptr inbounds [12 x i8], ptr %0, i64 %22
  %.val1.i = load i16, ptr %21, align 4, !tbaa !104
  %.val2.i = load i16, ptr %23, align 4, !tbaa !104
  %24 = tail call i16 @llvm.bswap.i16(i16 %.val1.i)
  %25 = tail call i16 @llvm.bswap.i16(i16 %.val2.i)
  %26 = icmp ult i16 %24, %25
  %spec.select = select i1 %26, i64 %22, i64 %20
  %27 = getelementptr inbounds [12 x i8], ptr %0, i64 %spec.select
  %28 = getelementptr inbounds [12 x i8], ptr %0, i64 %.047
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false), !tbaa.struct !117
  %29 = icmp slt i64 %spec.select, %8
  br i1 %29, label %.lr.ph.split, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  %.0.lcssa = phi i64 [ %1, %6 ], [ %spec.select.us, %.lr.ph.split.us ], [ %spec.select, %.lr.ph.split ]
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %._crit_edge
  %33 = add nsw i64 %2, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds [12 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds [12 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !117
  br label %41

41:                                               ; preds = %36, %32, %._crit_edge
  %.1 = phi i64 [ %38, %36 ], [ %.0.lcssa, %32 ], [ %.0.lcssa, %._crit_edge ]
  %42 = icmp sgt i64 %.1, %1
  br i1 %42, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_SM_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %41
  %.010.in8.i = add nsw i64 %.1, -1
  %.0109.i = sdiv i64 %.010.in8.i, 2
  %.sroa.03.sroa.0.0.extract.trunc.i = trunc i64 %3 to i16
  %.not.i.i.i = icmp eq i32 %.0.val.fr.i, 1234
  %43 = tail call i16 @llvm.bswap.i16(i16 %.sroa.03.sroa.0.0.extract.trunc.i)
  %.0.i.i.i = select i1 %.not.i.i.i, i16 %.sroa.03.sroa.0.0.extract.trunc.i, i16 %43
  br i1 %.not.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %46
  %.01012.us.i = phi i64 [ %.010.us.i, %46 ], [ %.0109.i, %.lr.ph.i ]
  %.011.us.i = phi i64 [ %.01012.us.i, %46 ], [ %.1, %.lr.ph.i ]
  %44 = getelementptr inbounds [12 x i8], ptr %0, i64 %.01012.us.i
  %.val2.i.us.i = load i16, ptr %44, align 4, !tbaa !104
  %45 = icmp ult i16 %.val2.i.us.i, %.0.i.i.i
  br i1 %45, label %46, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_SM_T1_RT2_.exit"

46:                                               ; preds = %.lr.ph.split.us.i
  %47 = getelementptr inbounds [12 x i8], ptr %0, i64 %.011.us.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false), !tbaa.struct !117
  %.010.in.us.i = add nsw i64 %.01012.us.i, -1
  %.010.us.i = sdiv i64 %.010.in.us.i, 2
  %48 = icmp sgt i64 %.01012.us.i, %1
  br i1 %48, label %.lr.ph.split.us.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_SM_T1_RT2_.exit", !llvm.loop !208

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %52
  %.01012.i = phi i64 [ %.010.i, %52 ], [ %.0109.i, %.lr.ph.i ]
  %.011.i = phi i64 [ %.01012.i, %52 ], [ %.1, %.lr.ph.i ]
  %49 = getelementptr inbounds [12 x i8], ptr %0, i64 %.01012.i
  %.val2.i.i = load i16, ptr %49, align 4, !tbaa !104
  %50 = tail call i16 @llvm.bswap.i16(i16 %.val2.i.i)
  %51 = icmp ult i16 %50, %.0.i.i.i
  br i1 %51, label %52, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_SM_T1_RT2_.exit"

52:                                               ; preds = %.lr.ph.split.i
  %53 = getelementptr inbounds [12 x i8], ptr %0, i64 %.011.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !117
  %.010.in.i = add nsw i64 %.01012.i, -1
  %.010.i = sdiv i64 %.010.in.i, 2
  %54 = icmp sgt i64 %.01012.i, %1
  br i1 %54, label %.lr.ph.split.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_SM_T1_RT2_.exit", !llvm.loop !208

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP12TIFFDirEntrySt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZN11OpenImageIO6v3_1_011encode_exifERKNSB_9ImageSpecERS4_IcSaIcEENSB_6endianEE3$_0EEEvT_T0_SM_T1_RT2_.exit": ; preds = %.lr.ph.split.i, %52, %.lr.ph.split.us.i, %46, %41
  %.0.lcssa.i = phi i64 [ %.1, %41 ], [ %.01012.us.i, %46 ], [ %.011.us.i, %.lr.ph.split.us.i ], [ %.011.i, %.lr.ph.split.i ], [ %.01012.i, %52 ]
  %55 = getelementptr inbounds [12 x i8], ptr %0, i64 %.0.lcssa.i
  store i64 %3, ptr %55, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %4, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #27

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exif.cpp() #28 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #35
  store i32 270, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, align 16, !tbaa !85
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 8), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 16), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 20), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 24), align 8, !tbaa !107
  store i32 274, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 32), align 16, !tbaa !85
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 40), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 48), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 52), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 56), align 8, !tbaa !107
  store i32 282, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 64), align 16, !tbaa !85
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 72), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 80), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 84), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 88), align 8, !tbaa !107
  store i32 283, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 96), align 16, !tbaa !85
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 104), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 112), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 116), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 120), align 8, !tbaa !107
  store i32 296, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 128), align 16, !tbaa !85
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 136), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 144), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 148), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 152), align 8, !tbaa !107
  store i32 271, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 160), align 16, !tbaa !85
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 168), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 176), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 180), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 184), align 8, !tbaa !107
  store i32 272, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 192), align 16, !tbaa !85
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 200), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 208), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 212), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 216), align 8, !tbaa !107
  store i32 305, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 224), align 16, !tbaa !85
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 232), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 240), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 244), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 248), align 8, !tbaa !107
  store i32 315, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 256), align 16, !tbaa !85
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 264), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 272), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 276), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 280), align 8, !tbaa !107
  store i32 33432, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 288), align 16, !tbaa !85
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 296), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 304), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 308), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 312), align 8, !tbaa !107
  store i32 306, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 320), align 16, !tbaa !85
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 328), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 336), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 340), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 344), align 8, !tbaa !107
  store i32 269, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 352), align 16, !tbaa !85
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 360), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 368), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 372), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 376), align 8, !tbaa !107
  store i32 285, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 384), align 16, !tbaa !85
  store ptr @.str.15, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 392), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 400), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 404), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 408), align 8, !tbaa !107
  store i32 297, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 416), align 16, !tbaa !85
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 424), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 432), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 436), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 440), align 8, !tbaa !107
  store i32 316, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 448), align 16, !tbaa !85
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 456), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 464), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 468), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 472), align 8, !tbaa !107
  store i32 33302, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 480), align 16, !tbaa !85
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 488), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 496), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 500), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 504), align 8, !tbaa !107
  store i32 33303, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 512), align 16, !tbaa !85
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 520), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 528), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 532), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 536), align 8, !tbaa !107
  store i32 33304, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 544), align 16, !tbaa !85
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 552), align 8, !tbaa !64
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 560), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 564), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 568), align 8, !tbaa !107
  store i32 65537, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 576), align 16, !tbaa !85
  store ptr @.str.21, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 584), align 8, !tbaa !64
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 592), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 596), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 600), align 8, !tbaa !107
  store i32 65557, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 608), align 16, !tbaa !85
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 616), align 8, !tbaa !64
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 624), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 628), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 632), align 8, !tbaa !107
  store i32 700, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 640), align 16, !tbaa !85
  store ptr @.str.23, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 648), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 656), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 660), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE, i64 664), align 8, !tbaa !107
  %2 = tail call ptr @llvm.invariant.start.p0(i64 672, ptr nonnull @_ZN11OpenImageIO6v3_1_0L14tiff_tag_tableE)
  store i32 256, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, align 16, !tbaa !85
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 8), align 8, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 16), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 20), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 24), align 8, !tbaa !107
  store i32 257, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 32), align 16, !tbaa !85
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 40), align 8, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 48), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 52), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 56), align 8, !tbaa !107
  store i32 258, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 64), align 16, !tbaa !85
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 72), align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 80), i8 0, i64 16, i1 false)
  store i32 259, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 96), align 16, !tbaa !85
  store ptr @.str.29, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 104), align 8, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 112), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 116), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 120), align 8, !tbaa !107
  store i32 262, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 128), align 16, !tbaa !85
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 136), align 8, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 144), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 148), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 152), align 8, !tbaa !107
  store i32 277, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 160), align 16, !tbaa !85
  store ptr @.str.31, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 168), align 8, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 176), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 180), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 184), align 8, !tbaa !107
  store i32 284, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 192), align 16, !tbaa !85
  store ptr @.str.32, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 200), align 8, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 208), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 212), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 216), align 8, !tbaa !107
  store i32 530, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 224), align 16, !tbaa !85
  store ptr @.str.33, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 232), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 240), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 244), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 248), align 8, !tbaa !107
  store i32 531, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 256), align 16, !tbaa !85
  store ptr @.str.34, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 264), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 272), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 276), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 280), align 8, !tbaa !107
  store i32 274, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 288), align 16, !tbaa !85
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 296), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 304), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 308), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 312), align 8, !tbaa !107
  store i32 282, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 320), align 16, !tbaa !85
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 328), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 336), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 340), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 344), align 8, !tbaa !107
  store i32 283, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 352), align 16, !tbaa !85
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 360), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 368), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 372), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 376), align 8, !tbaa !107
  store i32 296, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 384), align 16, !tbaa !85
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 392), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 400), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 404), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 408), align 8, !tbaa !107
  store i32 270, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 416), align 16, !tbaa !85
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 424), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 432), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 436), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 440), align 8, !tbaa !107
  store i32 271, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 448), align 16, !tbaa !85
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 456), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 464), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 468), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 472), align 8, !tbaa !107
  store i32 272, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 480), align 16, !tbaa !85
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 488), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 496), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 500), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 504), align 8, !tbaa !107
  store i32 305, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 512), align 16, !tbaa !85
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 520), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 528), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 532), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 536), align 8, !tbaa !107
  store i32 315, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 544), align 16, !tbaa !85
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 552), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 560), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 564), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 568), align 8, !tbaa !107
  store i32 33432, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 576), align 16, !tbaa !85
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 584), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 592), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 596), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 600), align 8, !tbaa !107
  store i32 306, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 608), align 16, !tbaa !85
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 616), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 624), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 628), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 632), align 8, !tbaa !107
  store i32 34665, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 640), align 16, !tbaa !85
  store ptr @.str.35, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 648), align 8, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 656), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 660), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 664), align 8, !tbaa !107
  store i32 40965, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 672), align 16, !tbaa !85
  store ptr @.str.36, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 680), align 8, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 688), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 692), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 696), align 8, !tbaa !107
  store i32 34853, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 704), align 16, !tbaa !85
  store ptr @.str.37, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 712), align 8, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 720), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 724), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 728), align 8, !tbaa !107
  store i32 33434, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 736), align 16, !tbaa !85
  store ptr @.str.38, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 744), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 752), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 756), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 760), align 8, !tbaa !107
  store i32 33437, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 768), align 16, !tbaa !85
  store ptr @.str.39, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 776), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 784), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 788), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 792), align 8, !tbaa !107
  store i32 34850, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 800), align 16, !tbaa !85
  store ptr @.str.40, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 808), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 816), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 820), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 824), align 8, !tbaa !107
  store i32 34852, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 832), align 16, !tbaa !85
  store ptr @.str.41, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 840), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 848), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 852), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 856), align 8, !tbaa !107
  store i32 34855, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 864), align 16, !tbaa !85
  store ptr @.str.42, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 872), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 880), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 884), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 888), align 8, !tbaa !107
  store i32 34856, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 896), align 16, !tbaa !85
  store ptr @.str.43, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 904), align 8, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 912), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 916), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 920), align 8, !tbaa !107
  store i32 36864, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 928), align 16, !tbaa !85
  store ptr @.str.44, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 936), align 8, !tbaa !64
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 944), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 948), align 4, !tbaa !84
  store ptr @_ZN11OpenImageIO6v3_1_0L20version4char_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 952), align 8, !tbaa !107
  store i32 36867, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 960), align 16, !tbaa !85
  store ptr @.str.45, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 968), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 976), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 980), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 984), align 8, !tbaa !107
  store i32 36868, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 992), align 16, !tbaa !85
  store ptr @.str.46, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1000), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1008), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1012), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1016), align 8, !tbaa !107
  store i32 36880, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1024), align 16, !tbaa !85
  store ptr @.str.47, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1032), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1040), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1044), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1048), align 8, !tbaa !107
  store i32 36881, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1056), align 16, !tbaa !85
  store ptr @.str.48, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1064), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1072), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1076), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1080), align 8, !tbaa !107
  store i32 36882, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1088), align 16, !tbaa !85
  store ptr @.str.49, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1096), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1104), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1108), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1112), align 8, !tbaa !107
  store i32 37121, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1120), align 16, !tbaa !85
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1128), align 8, !tbaa !64
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1136), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1140), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1144), align 8, !tbaa !107
  store i32 37122, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1152), align 16, !tbaa !85
  store ptr @.str.51, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1160), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1168), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1172), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1176), align 8, !tbaa !107
  store i32 37377, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1184), align 16, !tbaa !85
  store ptr @.str.52, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1192), align 8, !tbaa !64
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1200), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1204), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1208), align 8, !tbaa !107
  store i32 37378, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1216), align 16, !tbaa !85
  store ptr @.str.53, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1224), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1232), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1236), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1240), align 8, !tbaa !107
  store i32 37379, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1248), align 16, !tbaa !85
  store ptr @.str.54, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1256), align 8, !tbaa !64
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1264), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1268), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1272), align 8, !tbaa !107
  store i32 37380, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1280), align 16, !tbaa !85
  store ptr @.str.55, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1288), align 8, !tbaa !64
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1296), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1300), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1304), align 8, !tbaa !107
  store i32 37381, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1312), align 16, !tbaa !85
  store ptr @.str.56, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1320), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1328), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1332), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1336), align 8, !tbaa !107
  store i32 37382, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1344), align 16, !tbaa !85
  store ptr @.str.57, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1352), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1360), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1364), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1368), align 8, !tbaa !107
  store i32 37383, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1376), align 16, !tbaa !85
  store ptr @.str.58, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1384), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1392), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1396), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1400), align 8, !tbaa !107
  store i32 37384, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1408), align 16, !tbaa !85
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1416), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1424), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1428), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1432), align 8, !tbaa !107
  store i32 37385, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1440), align 16, !tbaa !85
  store ptr @.str.60, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1448), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1456), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1460), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1464), align 8, !tbaa !107
  store i32 37386, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1472), align 16, !tbaa !85
  store ptr @.str.61, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1480), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1488), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1492), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1496), align 8, !tbaa !107
  store i32 37394, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1504), align 16, !tbaa !85
  store ptr @.str.62, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1512), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1520), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1524), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1528), align 8, !tbaa !107
  store i32 37395, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1536), align 16, !tbaa !85
  store ptr @.str.63, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1544), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1552), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1556), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1560), align 8, !tbaa !107
  store i32 37396, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1568), align 16, !tbaa !85
  store ptr @.str.64, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1576), align 8, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1584), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1588), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1592), align 8, !tbaa !107
  store i32 37500, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1600), align 16, !tbaa !85
  store ptr @.str.65, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1608), align 8, !tbaa !64
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1616), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1620), align 4, !tbaa !84
  store ptr @_ZN11OpenImageIO6v3_1_0L17makernote_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1624), align 8, !tbaa !107
  store i32 37510, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1632), align 16, !tbaa !85
  store ptr @.str.66, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1640), align 8, !tbaa !64
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1648), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1652), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1656), align 8, !tbaa !107
  store i32 37520, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1664), align 16, !tbaa !85
  store ptr @.str.67, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1672), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1680), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1684), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1688), align 8, !tbaa !107
  store i32 37521, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1696), align 16, !tbaa !85
  store ptr @.str.68, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1704), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1712), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1716), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1720), align 8, !tbaa !107
  store i32 37522, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1728), align 16, !tbaa !85
  store ptr @.str.69, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1736), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1744), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1748), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1752), align 8, !tbaa !107
  store i32 40960, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1760), align 16, !tbaa !85
  store ptr @.str.70, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1768), align 8, !tbaa !64
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1776), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1780), align 4, !tbaa !84
  store ptr @_ZN11OpenImageIO6v3_1_0L20version4char_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1784), align 8, !tbaa !107
  store i32 40961, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1792), align 16, !tbaa !85
  store ptr @.str.71, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1800), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1808), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1812), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1816), align 8, !tbaa !107
  store i32 40962, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1824), align 16, !tbaa !85
  store ptr @.str.72, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1832), align 8, !tbaa !64
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1840), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1844), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1848), align 8, !tbaa !107
  store i32 40963, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1856), align 16, !tbaa !85
  store ptr @.str.73, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1864), align 8, !tbaa !64
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1872), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1876), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1880), align 8, !tbaa !107
  store i32 40964, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1888), align 16, !tbaa !85
  store ptr @.str.74, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1896), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1904), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1908), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1912), align 8, !tbaa !107
  store i32 41483, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1920), align 16, !tbaa !85
  store ptr @.str.75, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1928), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1936), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1940), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1944), align 8, !tbaa !107
  store i32 41484, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1952), align 16, !tbaa !85
  store ptr @.str.76, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1960), align 8, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1968), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1972), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1976), align 8, !tbaa !107
  store i32 41486, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1984), align 16, !tbaa !85
  store ptr @.str.77, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 1992), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2000), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2004), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2008), align 8, !tbaa !107
  store i32 41487, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2016), align 16, !tbaa !85
  store ptr @.str.78, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2024), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2032), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2036), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2040), align 8, !tbaa !107
  store i32 41488, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2048), align 16, !tbaa !85
  store ptr @.str.79, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2056), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2064), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2068), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2072), align 8, !tbaa !107
  store i32 41492, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2080), align 16, !tbaa !85
  store ptr @.str.80, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2088), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2096), align 16, !tbaa !83
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2100), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2104), align 8, !tbaa !107
  store i32 41493, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2112), align 16, !tbaa !85
  store ptr @.str.81, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2120), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2128), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2132), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2136), align 8, !tbaa !107
  store i32 41495, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2144), align 16, !tbaa !85
  store ptr @.str.82, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2152), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2160), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2164), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2168), align 8, !tbaa !107
  store i32 41728, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2176), align 16, !tbaa !85
  store ptr @.str.83, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2184), align 8, !tbaa !64
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2192), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2196), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2200), align 8, !tbaa !107
  store i32 41729, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2208), align 16, !tbaa !85
  store ptr @.str.84, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2216), align 8, !tbaa !64
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2224), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2228), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2232), align 8, !tbaa !107
  store i32 41730, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2240), align 16, !tbaa !85
  store ptr @.str.85, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2248), align 8, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2256), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2260), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2264), align 8, !tbaa !107
  store i32 41985, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2272), align 16, !tbaa !85
  store ptr @.str.86, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2280), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2288), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2292), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2296), align 8, !tbaa !107
  store i32 41986, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2304), align 16, !tbaa !85
  store ptr @.str.87, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2312), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2320), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2324), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2328), align 8, !tbaa !107
  store i32 41987, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2336), align 16, !tbaa !85
  store ptr @.str.88, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2344), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2352), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2356), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2360), align 8, !tbaa !107
  store i32 41988, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2368), align 16, !tbaa !85
  store ptr @.str.89, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2376), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2384), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2388), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2392), align 8, !tbaa !107
  store i32 41989, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2400), align 16, !tbaa !85
  store ptr @.str.90, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2408), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2416), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2420), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2424), align 8, !tbaa !107
  store i32 41990, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2432), align 16, !tbaa !85
  store ptr @.str.91, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2440), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2448), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2452), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2456), align 8, !tbaa !107
  store i32 41991, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2464), align 16, !tbaa !85
  store ptr @.str.92, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2472), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2480), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2484), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2488), align 8, !tbaa !107
  store i32 41992, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2496), align 16, !tbaa !85
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2504), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2512), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2516), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2520), align 8, !tbaa !107
  store i32 41993, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2528), align 16, !tbaa !85
  store ptr @.str.94, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2536), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2544), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2548), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2552), align 8, !tbaa !107
  store i32 41994, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2560), align 16, !tbaa !85
  store ptr @.str.95, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2568), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2576), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2580), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2584), align 8, !tbaa !107
  store i32 41995, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2592), align 16, !tbaa !85
  store ptr @.str.96, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2600), align 8, !tbaa !64
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2608), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2612), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2616), align 8, !tbaa !107
  store i32 41996, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2624), align 16, !tbaa !85
  store ptr @.str.97, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2632), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2640), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2644), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2648), align 8, !tbaa !107
  store i32 42016, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2656), align 16, !tbaa !85
  store ptr @.str.98, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2664), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2672), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2676), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2680), align 8, !tbaa !107
  store i32 34855, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2688), align 16, !tbaa !85
  store ptr @.str.99, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2696), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2704), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2708), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2712), align 8, !tbaa !107
  store i32 34864, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2720), align 16, !tbaa !85
  store ptr @.str.100, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2728), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2736), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2740), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2744), align 8, !tbaa !107
  store i32 34865, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2752), align 16, !tbaa !85
  store ptr @.str.101, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2760), align 8, !tbaa !64
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2768), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2772), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2776), align 8, !tbaa !107
  store i32 34866, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2784), align 16, !tbaa !85
  store ptr @.str.102, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2792), align 8, !tbaa !64
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2800), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2804), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2808), align 8, !tbaa !107
  store i32 34867, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2816), align 16, !tbaa !85
  store ptr @.str.103, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2824), align 8, !tbaa !64
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2832), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2836), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2840), align 8, !tbaa !107
  store i32 34868, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2848), align 16, !tbaa !85
  store ptr @.str.104, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2856), align 8, !tbaa !64
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2864), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2868), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2872), align 8, !tbaa !107
  store i32 34869, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2880), align 16, !tbaa !85
  store ptr @.str.105, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2888), align 8, !tbaa !64
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2896), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2900), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2904), align 8, !tbaa !107
  store i32 37888, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2912), align 16, !tbaa !85
  store ptr @.str.106, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2920), align 8, !tbaa !64
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2928), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2932), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2936), align 8, !tbaa !107
  store i32 37889, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2944), align 16, !tbaa !85
  store ptr @.str.107, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2952), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2960), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2964), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2968), align 8, !tbaa !107
  store i32 37890, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2976), align 16, !tbaa !85
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2984), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2992), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 2996), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3000), align 8, !tbaa !107
  store i32 37891, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3008), align 16, !tbaa !85
  store ptr @.str.109, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3016), align 8, !tbaa !64
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3024), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3028), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3032), align 8, !tbaa !107
  store i32 37892, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3040), align 16, !tbaa !85
  store ptr @.str.110, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3048), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3056), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3060), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3064), align 8, !tbaa !107
  store i32 37893, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3072), align 16, !tbaa !85
  store ptr @.str.111, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3080), align 8, !tbaa !64
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3088), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3092), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3096), align 8, !tbaa !107
  store i32 42032, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3104), align 16, !tbaa !85
  store ptr @.str.112, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3112), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3120), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3124), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3128), align 8, !tbaa !107
  store i32 42033, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3136), align 16, !tbaa !85
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3144), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3152), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3156), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3160), align 8, !tbaa !107
  store i32 42034, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3168), align 16, !tbaa !85
  store ptr @.str.114, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3176), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3184), align 16, !tbaa !83
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3188), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3192), align 8, !tbaa !107
  store i32 42035, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3200), align 16, !tbaa !85
  store ptr @.str.115, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3208), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3216), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3220), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3224), align 8, !tbaa !107
  store i32 42036, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3232), align 16, !tbaa !85
  store ptr @.str.116, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3240), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3248), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3252), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3256), align 8, !tbaa !107
  store i32 42037, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3264), align 16, !tbaa !85
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3272), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3280), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3284), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3288), align 8, !tbaa !107
  store i32 42240, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3296), align 16, !tbaa !85
  store ptr @.str.118, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3304), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3312), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3316), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE, i64 3320), align 8, !tbaa !107
  %3 = tail call ptr @llvm.invariant.start.p0(i64 3328, ptr nonnull @_ZN11OpenImageIO6v3_1_0L14exif_tag_tableE)
  store i32 0, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, align 16, !tbaa !85
  store ptr @.str.121, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 8), align 8, !tbaa !64
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 16), align 16, !tbaa !83
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 20), align 4, !tbaa !84
  store ptr @_ZN11OpenImageIO6v3_1_0L21version4uint8_handlerERKNS0_7TagInfoERK12TIFFDirEntryNS0_4spanIKhLm18446744073709551615EEERNS0_9ImageSpecEbi, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 24), align 8, !tbaa !107
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 32), align 16, !tbaa !85
  store ptr @.str.122, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 40), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 48), align 16, !tbaa !83
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 52), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 56), align 8, !tbaa !107
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 64), align 16, !tbaa !85
  store ptr @.str.123, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 72), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 80), align 16, !tbaa !83
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 84), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 88), align 8, !tbaa !107
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 96), align 16, !tbaa !85
  store ptr @.str.124, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 104), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 112), align 16, !tbaa !83
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 116), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 120), align 8, !tbaa !107
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 128), align 16, !tbaa !85
  store ptr @.str.125, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 136), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 144), align 16, !tbaa !83
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 148), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 152), align 8, !tbaa !107
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 160), align 16, !tbaa !85
  store ptr @.str.126, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 168), align 8, !tbaa !64
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 176), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 180), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 184), align 8, !tbaa !107
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 192), align 16, !tbaa !85
  store ptr @.str.127, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 200), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 208), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 212), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 216), align 8, !tbaa !107
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 224), align 16, !tbaa !85
  store ptr @.str.128, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 232), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 240), align 16, !tbaa !83
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 244), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 248), align 8, !tbaa !107
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 256), align 16, !tbaa !85
  store ptr @.str.129, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 264), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 272), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 276), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 280), align 8, !tbaa !107
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 288), align 16, !tbaa !85
  store ptr @.str.130, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 296), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 304), align 16, !tbaa !83
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 308), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 312), align 8, !tbaa !107
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 320), align 16, !tbaa !85
  store ptr @.str.131, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 328), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 336), align 16, !tbaa !83
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 340), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 344), align 8, !tbaa !107
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 352), align 16, !tbaa !85
  store ptr @.str.132, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 360), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 368), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 372), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 376), align 8, !tbaa !107
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 384), align 16, !tbaa !85
  store ptr @.str.133, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 392), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 400), align 16, !tbaa !83
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 404), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 408), align 8, !tbaa !107
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 416), align 16, !tbaa !85
  store ptr @.str.134, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 424), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 432), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 436), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 440), align 8, !tbaa !107
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 448), align 16, !tbaa !85
  store ptr @.str.135, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 456), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 464), align 16, !tbaa !83
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 468), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 472), align 8, !tbaa !107
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 480), align 16, !tbaa !85
  store ptr @.str.136, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 488), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 496), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 500), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 504), align 8, !tbaa !107
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 512), align 16, !tbaa !85
  store ptr @.str.137, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 520), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 528), align 16, !tbaa !83
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 532), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 536), align 8, !tbaa !107
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 544), align 16, !tbaa !85
  store ptr @.str.138, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 552), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 560), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 564), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 568), align 8, !tbaa !107
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 576), align 16, !tbaa !85
  store ptr @.str.139, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 584), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 592), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 596), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 600), align 8, !tbaa !107
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 608), align 16, !tbaa !85
  store ptr @.str.140, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 616), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 624), align 16, !tbaa !83
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 628), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 632), align 8, !tbaa !107
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 640), align 16, !tbaa !85
  store ptr @.str.141, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 648), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 656), align 16, !tbaa !83
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 660), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 664), align 8, !tbaa !107
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 672), align 16, !tbaa !85
  store ptr @.str.142, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 680), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 688), align 16, !tbaa !83
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 692), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 696), align 8, !tbaa !107
  store i32 22, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 704), align 16, !tbaa !85
  store ptr @.str.143, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 712), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 720), align 16, !tbaa !83
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 724), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 728), align 8, !tbaa !107
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 736), align 16, !tbaa !85
  store ptr @.str.144, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 744), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 752), align 16, !tbaa !83
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 756), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 760), align 8, !tbaa !107
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 768), align 16, !tbaa !85
  store ptr @.str.145, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 776), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 784), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 788), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 792), align 8, !tbaa !107
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 800), align 16, !tbaa !85
  store ptr @.str.146, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 808), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 816), align 16, !tbaa !83
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 820), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 824), align 8, !tbaa !107
  store i32 26, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 832), align 16, !tbaa !85
  store ptr @.str.147, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 840), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 848), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 852), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 856), align 8, !tbaa !107
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 864), align 16, !tbaa !85
  store ptr @.str.148, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 872), align 8, !tbaa !64
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 880), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 884), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 888), align 8, !tbaa !107
  store i32 28, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 896), align 16, !tbaa !85
  store ptr @.str.149, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 904), align 8, !tbaa !64
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 912), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 916), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 920), align 8, !tbaa !107
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 928), align 16, !tbaa !85
  store ptr @.str.150, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 936), align 8, !tbaa !64
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 944), align 16, !tbaa !83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 948), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 952), align 8, !tbaa !107
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 960), align 16, !tbaa !85
  store ptr @.str.151, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 968), align 8, !tbaa !64
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 976), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 980), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 984), align 8, !tbaa !107
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 992), align 16, !tbaa !85
  store ptr @.str.152, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 1000), align 8, !tbaa !64
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 1008), align 16, !tbaa !83
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 1012), align 4, !tbaa !84
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE, i64 1016), align 8, !tbaa !107
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1024, ptr nonnull @_ZN11OpenImageIO6v3_1_0L13gps_tag_tableE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { builtin nounwind }
attributes #35 = { nounwind }
attributes #36 = { noreturn }
attributes #37 = { noreturn nounwind }
attributes #38 = { nounwind willreturn memory(read) }
attributes #39 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN11OpenImageIO6v3_1_03pvt6TagMap4ImplE", !6, i64 0}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEE", !16, i64 0, !17, i64 2, !7, i64 8}
!16 = !{!"short", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!15, !17, i64 2}
!19 = !{!20, !26, i64 32}
!20 = !{!"_ZTSN3tsl17detail_robin_hash10robin_hashISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIiS7_St4hashIiESt8equal_toIiESaIS8_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESB_SD_SE_Lb0ESH_EE", !21, i64 0, !22, i64 8, !26, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !27, i64 64, !27, i64 68, !17, i64 72, !17, i64 73}
!21 = !{!"_ZTSN3tsl2rh26power_of_two_growth_policyILm2EEE", !9, i64 0}
!22 = !{!"_ZTSSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESaISA_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESaISA_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESaISA_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEESaISA_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN3tsl17detail_robin_hash12bucket_entryISt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEELb0EEE", !6, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = !{!20, !17, i64 72}
!29 = !{!20, !17, i64 73}
!30 = !{!20, !27, i64 64}
!31 = !{!20, !27, i64 68}
!32 = !{!20, !9, i64 56}
!33 = !{!34, !16, i64 4}
!34 = !{!"_ZTSN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEE", !35, i64 0, !16, i64 4, !17, i64 6, !7, i64 8}
!35 = !{!"_ZTSN3tsl17detail_robin_hash17bucket_entry_hashILb1EEE", !36, i64 0}
!36 = !{!"int", !7, i64 0}
!37 = !{!34, !17, i64 6}
!38 = !{!39, !44, i64 32}
!39 = !{!"_ZTSN3tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEENS_9robin_mapIS8_SD_St4hashIS8_ESt8equal_toIS8_ESaISE_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_EE", !21, i64 0, !40, i64 8, !44, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !27, i64 64, !27, i64 68, !17, i64 72, !17, i64 73}
!40 = !{!"_ZTSSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESaISG_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESaISG_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESaISG_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEESaISG_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN3tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEELb1EEE", !6, i64 0}
!45 = !{!39, !17, i64 72}
!46 = !{!39, !17, i64 73}
!47 = !{!39, !27, i64 64}
!48 = !{!39, !27, i64 68}
!49 = !{!39, !9, i64 56}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!52 = !{!9, !9, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !9, i64 8, !7, i64 16}
!55 = !{!7, !7, i64 0}
!56 = !{!54, !9, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !6, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_: argument 0"}
!61 = distinct !{!61, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_"}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN11OpenImageIO6v3_1_07TagInfoE", !6, i64 0}
!64 = !{!65, !5, i64 8}
!65 = !{!"_ZTSN11OpenImageIO6v3_1_07TagInfoE", !36, i64 0, !5, i64 8, !66, i64 16, !36, i64 20, !6, i64 24}
!66 = !{!"_ZTS12TIFFDataType", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_: argument 0"}
!71 = distinct !{!71, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_"}
!72 = !{!21, !9, i64 0}
!73 = !{!36, !36, i64 0}
!74 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!20, !9, i64 40}
!78 = !{!79, !63, i64 8}
!79 = !{!"_ZTSSt4pairIiPKN11OpenImageIO6v3_1_07TagInfoEE", !36, i64 0, !63, i64 8}
!80 = !{!39, !9, i64 40}
!81 = !{!82, !63, i64 32}
!82 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN11OpenImageIO6v3_1_07TagInfoEE", !54, i64 0, !63, i64 32}
!83 = !{!65, !66, i64 16}
!84 = !{!65, !36, i64 20}
!85 = !{!65, !36, i64 0}
!86 = !{!87, !16, i64 2}
!87 = !{!"_ZTS12TIFFDirEntry", !16, i64 0, !16, i64 2, !36, i64 4, !36, i64 8}
!88 = !{!87, !36, i64 4}
!89 = !{!87, !36, i64 8}
!90 = !{!91, !93, i64 0}
!91 = !{!"_ZTSSt15_Rb_tree_header", !92, i64 0, !9, i64 32}
!92 = !{!"_ZTSSt18_Rb_tree_node_base", !93, i64 0, !94, i64 8, !94, i64 16, !94, i64 24}
!93 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!94 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!95 = !{!91, !94, i64 8}
!96 = !{!91, !94, i64 16}
!97 = !{!91, !94, i64 24}
!98 = !{!91, !9, i64 32}
!99 = distinct !{!99, !76}
!100 = !{!16, !16, i64 0}
!101 = !{!94, !94, i64 0}
!102 = distinct !{!102, !76}
!103 = distinct !{!103, !76}
!104 = !{!87, !16, i64 0}
!105 = distinct !{!105, !76}
!106 = distinct !{!106, !76}
!107 = !{!65, !6, i64 24}
!108 = !{!109, !5, i64 8}
!109 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!110 = !{!109, !5, i64 0}
!111 = !{!5, !5, i64 0}
!112 = distinct !{!112, !76}
!113 = distinct !{!113, !76}
!114 = distinct !{!114, !76}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS12TIFFDirEntry", !6, i64 0}
!117 = !{i64 0, i64 2, !100, i64 2, i64 2, !100, i64 4, i64 4, !73, i64 8, i64 4, !73}
!118 = !{!119, !116, i64 16}
!119 = !{!"_ZTSNSt12_Vector_baseI12TIFFDirEntrySaIS0_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!120 = !{!119, !116, i64 8}
!121 = !{!119, !116, i64 0}
!122 = !{!123, !17, i64 38}
!123 = !{!"_ZTSN11OpenImageIO6v3_1_010ParamValueE", !124, i64 0, !125, i64 8, !7, i64 16, !36, i64 32, !7, i64 36, !17, i64 37, !17, i64 38}
!124 = !{!"_ZTSN11OpenImageIO6v3_1_07ustringE", !5, i64 0}
!125 = !{!"_ZTSN11OpenImageIO6v3_1_08TypeDescE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !36, i64 4}
!126 = !{i8 0, i8 2}
!127 = !{}
!128 = !{!109, !5, i64 16}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN11OpenImageIO6v3_1_010ParamValueE", !6, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv: argument 0"}
!133 = distinct !{!133, !"_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv"}
!134 = !{!124, !5, i64 0}
!135 = !{!136, !9, i64 40}
!136 = !{!"_ZTSN11OpenImageIO6v3_1_07ustring8TableRepE", !9, i64 0, !54, i64 8, !9, i64 40, !9, i64 48, !36, i64 56}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv: argument 0"}
!139 = distinct !{!139, !"_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv: argument 0"}
!142 = distinct !{!142, !"_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv"}
!143 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!146 = !{!27, !27, i64 0}
!147 = distinct !{!147, !76}
!148 = distinct !{!148, !76}
!149 = distinct !{!149, !76}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv: argument 0"}
!152 = distinct !{!152, !"_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv: argument 0"}
!155 = distinct !{!155, !"_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv: argument 0"}
!158 = distinct !{!158, !"_ZNK11OpenImageIO6v3_1_07ustringcvNS0_17basic_string_viewIcSt11char_traitsIcEEEEv"}
!159 = !{i64 0, i64 2, !100, i64 2, i64 4, !73, i64 6, i64 4, !73}
!160 = distinct !{!160, !76}
!161 = distinct !{!161, !76}
!162 = distinct !{!162, !76}
!163 = !{!43, !44, i64 0}
!164 = !{!43, !44, i64 8}
!165 = distinct !{!165, !76}
!166 = !{!43, !44, i64 16}
!167 = !{!25, !26, i64 0}
!168 = !{!25, !26, i64 8}
!169 = distinct !{!169, !76}
!170 = !{!25, !26, i64 16}
!171 = distinct !{!171, !76}
!172 = distinct !{!172, !76}
!173 = !{!20, !9, i64 48}
!174 = !{!26, !26, i64 0}
!175 = distinct !{!175, !76}
!176 = !{!39, !9, i64 48}
!177 = !{!44, !44, i64 0}
!178 = distinct !{!178, !76}
!179 = distinct !{!179, !76}
!180 = distinct !{!180, !76}
!181 = !{!79, !36, i64 0}
!182 = distinct !{!182, !76}
!183 = !{!17, !17, i64 0}
!184 = distinct !{!184, !76}
!185 = distinct !{!185, !76}
!186 = distinct !{!186, !76}
!187 = distinct !{!187, !76}
!188 = !{!35, !36, i64 0}
!189 = distinct !{!189, !76}
!190 = distinct !{!190, !76}
!191 = distinct !{!191, !76}
!192 = distinct !{!192, !76}
!193 = distinct !{!193, !76}
!194 = distinct !{!194, !76}
!195 = !{!92, !94, i64 24}
!196 = !{!92, !94, i64 16}
!197 = distinct !{!197, !76}
!198 = !{!"branch_weights", i32 2146410443, i32 1073205}
!199 = distinct !{!199, !76}
!200 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!201 = distinct !{!201, !76}
!202 = distinct !{!202, !76}
!203 = distinct !{!203, !76}
!204 = distinct !{!204, !76}
!205 = distinct !{!205, !76}
!206 = distinct !{!206, !76}
!207 = distinct !{!207, !76}
!208 = distinct !{!208, !76}
